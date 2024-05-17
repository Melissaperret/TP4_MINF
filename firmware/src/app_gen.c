/*******************************************************************************
  MPLAB Harmony Application Source File
  
  Company:
    Microchip Technology Inc.
  
  File Name:
    app_gen.c

  Summary:
    This file contains the source code for the MPLAB Harmony application.

  Description:
    This file contains the source code for the MPLAB Harmony application.  It 
    implements the logic of the application's state machine and it may call 
    API routines of other MPLAB Harmony modules in the system, such as drivers,
    system services, and middleware.  However, it does not call any of the
    system interfaces (such as the "Initialize" and "Tasks" functions) of any of
    the modules in the system or make any assumptions about when those functions
    are called.  That is the responsibility of the configuration-specific system
    files.
 *******************************************************************************/

// DOM-IGNORE-BEGIN
/*******************************************************************************
Copyright (c) 2013-2014 released Microchip Technology Inc.  All rights reserved.

Microchip licenses to you the right to use, modify, copy and distribute
Software only when embedded on a Microchip microcontroller or digital signal
controller that is integrated into your product or third party product
(pursuant to the sublicense terms in the accompanying license agreement).

You should refer to the license agreement accompanying this Software for
additional information regarding your rights and obligations.

SOFTWARE AND DOCUMENTATION ARE PROVIDED "AS IS" WITHOUT WARRANTY OF ANY KIND,
EITHER EXPRESS OR IMPLIED, INCLUDING WITHOUT LIMITATION, ANY WARRANTY OF
MERCHANTABILITY, TITLE, NON-INFRINGEMENT AND FITNESS FOR A PARTICULAR PURPOSE.
IN NO EVENT SHALL MICROCHIP OR ITS LICENSORS BE LIABLE OR OBLIGATED UNDER
CONTRACT, NEGLIGENCE, STRICT LIABILITY, CONTRIBUTION, BREACH OF WARRANTY, OR
OTHER LEGAL EQUITABLE THEORY ANY DIRECT OR INDIRECT DAMAGES OR EXPENSES
INCLUDING BUT NOT LIMITED TO ANY INCIDENTAL, SPECIAL, INDIRECT, PUNITIVE OR
CONSEQUENTIAL DAMAGES, LOST PROFITS OR LOST DATA, COST OF PROCUREMENT OF
SUBSTITUTE GOODS, TECHNOLOGY, SERVICES, OR ANY CLAIMS BY THIRD PARTIES
(INCLUDING BUT NOT LIMITED TO ANY DEFENSE THEREOF), OR OTHER SIMILAR COSTS.
 *******************************************************************************/
// DOM-IGNORE-END


// *****************************************************************************
// *****************************************************************************
// Section: Included Files 
// *****************************************************************************
// *****************************************************************************

#include "app_gen.h"
#include "Mc32DriverLcd.h"
#include "Mc32gestI2cSeeprom.h"
#include "GesPec12.h"
#include "MenuGen.h"
#include "Generateur.h"
#include "DefMenuGen.h"
#include "Mc32gest_SerComm.h"
#include "app.h"
#include <string.h>

// *****************************************************************************
// *****************************************************************************
// Section: Global Data Definitions
// *****************************************************************************
// *****************************************************************************

// *****************************************************************************
/* Application Data

  Summary:
    Holds application data

  Description:
    This structure holds the application's data.

  Remarks:
    This structure should be initialized by the APP_Initialize function.
    
    Application strings and buffers are be defined outside this structure.
*/

APP_GEN_DATA app_genData;
S_ParamGen LocalParamGen;
S_ParamGen RemoteParamGen;

bool usbStatSave;
bool FLAG_LCD;


// *****************************************************************************
// *****************************************************************************
// Section: Application Callback Functions
// *****************************************************************************
// *****************************************************************************

/* TODO:  Add any necessary callback functions.
*/

// *****************************************************************************
// *****************************************************************************
// Section: Application Local Functions
// *****************************************************************************
// *****************************************************************************


/* TODO:  Add any necessary local functions.
*/


// *****************************************************************************
// *****************************************************************************
// Section: Application Initialization and State Machine Functions
// *****************************************************************************
// *****************************************************************************

/*******************************************************************************
  Function:
    void APP_GEN_Initialize ( void )

  Remarks:
    See prototype in app_gen.h.
 */

void APP_GEN_Initialize ( void )
{
    /* Place the App state machine in its initial state. */
    app_genData.state = APP_GEN_STATE_INIT;
    app_genData.strRxReceived = false;
    
    /* TODO: Initialize your application's state machine and other
     * parameters.
     */
}


/******************************************************************************
  Function:
    void APP_GEN_Tasks ( void )

  Remarks:
    See prototype in app_gen.h.
 */

void APP_GEN_Tasks ( void )
{
    S_ParamGen structInterAPP;    //Déclaration de la variable accueillant temporairement les valeurs de pParam
   
    /* Check the application's current state. */
    switch ( app_genData.state )
    {
        /* Application's initial state. */
        case APP_GEN_STATE_INIT:
        {
            //Initialisation du LCD
            lcd_init();
            //Allumage de la backlight du LCD
            lcd_bl_on();
            //Initialisation du bus I2C
            I2C_InitMCP79411();
            //Appel de la fonction d'initialisation du PEC12
            Pec12Init();
            //Appel de la fonction d'initialisation du menu
            structInterAPP = MENU_Initialize(&LocalParamGen);
            //Appel de la fonction d'initialisation de gensig
            GENSIG_Initialize(&LocalParamGen,&structInterAPP);
            //Appel de la fonction changeant l'amplitude la forme et l'offset du signal
            GENSIG_UpdateSignal(&LocalParamGen);
            //Appel de la fonction changeant la fréquence du signal
            GENSIG_UpdatePeriode(&LocalParamGen);
            //Démarrage des timers
            DRV_TMR0_Start();
            DRV_TMR1_Start();
            
            RemoteParamGen = LocalParamGen; 
            
            APP_Gen_UpdateState(APP_GEN_STATE_WAIT);
            break;
        }

        
        case APP_GEN_STATE_SERVICE_TASKS:
        {
//            if (!USB actif)
//            {
//                //local
//            }
//            else
//            {
//                //remote
//                if( reçu chaine)
//                {
//                    
//                    if (GetMessage(app_genData.strRx) == true)
//                    {
//                      //mise à jour du GF
////                        send message
//                        
//                    }
//                    app_genData.strRxReceived = false;
            
            
//            }
                
            
//            if(app_genData.strReceived)
//            {
//                app_genData.strReceived = false;
//                lcd_gotoxy(1 app_genData.strReceived = false;,4);
//                printf_lcd((char*)app_genData.str);
//            }
            
            // Contrôle pour checker le fontionnement de l'interruption
            BSP_LEDToggle(BSP_LED_2);
            
            // Execution du menu lorsque nous sommes en USB
            if(etatUSB == 1)
            {
                if(app_genData.strRxReceived == true)
                {
                    lcd_bl_on();
                }
                else if(Pec12.InactivityDuration >= INACTIVITYDURATIONMAX) 
                {
                    lcd_bl_off();
                }
                
                if(FLAG_LCD == true)
                {
                  lcd_ClearLine(1);
                  lcd_ClearLine(2);
                  lcd_ClearLine(3);
                  lcd_ClearLine(4);
                }
                
                FLAG_LCD = false;
                MENU_Execute(&RemoteParamGen, false);
                GENSIG_UpdateSignal(&RemoteParamGen);
                
//                if(GetMessage((int8_t*)app_genData.strRx,&RemoteParamGen, &usbStatSave))
//                {
//                   SendMessage((int8_t*)app_genData.strRx, &RemoteParamGen, usbStatSave); 
//                }  
                
                app_genData.strRxReceived = false;
            }
            else  // Sinon, execution en mode normal
            {
               //Initialisation de notre LCD
              MENU_Execute(&LocalParamGen, true);
              
            }     
            GENSIG_UpdateSignal(&LocalParamGen);
            APP_Gen_UpdateState(APP_GEN_STATE_WAIT);
            break;
        }

        /* TODO: implement your application state machine.*/
        case APP_GEN_STATE_WAIT:
        {
            break;
        }

        /* The default state should never be executed. */
        default:
        {
            /* TODO: Handle error in application's state machine. */
            break;
        }
    }
}



/*******************************************************************************
 End of File
 */

void APP_GEN_SaveNewStr(uint8_t* str, uint8_t strLen)
{
    app_genData.strRxReceived = true; 
    if(strLen > 31)
        strLen = 31; 
    
    memcpy(app_genData.strRx, str, strLen);
    app_genData.strRx[strLen] = 0; //met la fin de chaine C
}

void APP_Gen_UpdateState(APP_GEN_STATES NewState)
{
    // Met à jour l'état de l'application avec la nouvelle valeur
    app_genData.state = NewState;
    
    // Aucune sortie explicite, car la mise à jour est effectuée directement sur la variable d'état globale.
    // La fonction n'a pas de valeur de retour (void).
}


//void APP_Gen_Copy_ReadBuffer(uint8_t* copyReadBuffer, uint32_t* tailleMessage)
//{
//        *tailleMessage = 32;
//        memcpy((char*)copyReadBuffer, app_genData.strRx, *tailleMessage);
//}

