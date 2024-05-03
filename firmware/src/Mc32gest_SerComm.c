// Mc32Gest_SerComm.C
// fonction d'émission et de réception des message
// transmis en USB CDC
// Canevas TP4 SLO2 2015-2015


#include "app.h"
#include "Mc32gest_SerComm.h"
#include "system_config/chipkit_wf32/system_config.h"

#include <string.h>
#include <stdio.h>
#include <stdlib.h>

APP_GEN_DATA app_genData;

// Fonction de reception  d'un  message
// Met à jour les paramètres du generateur a partir du message recu
// Format du message
//  !S=TF=2000A=10000O=+5000D=100W=0#
//  !S=PF=2000A=10000O=-5000D=100W=1#


bool GetMessage(int8_t *USBReadBuffer, S_ParamGen *pParam, bool *SaveTodo)
{
    char *pt_Forme = 0;
    char *pt_Frequence = 0;
    char *pt_Amplitude = 0;
    char *pt_Offset = 0;
    //char *pt_Sauvegarde = 0; 
    
    pt_Forme = strstr(app_genData.strRx, "S");  //extern  char *	strstr(const char *, const char *);
    pt_Frequence = strstr(app_genData.strRx, "F");
    pt_Amplitude = strstr(app_genData.strRx, "A");
    pt_Offset = strstr(app_genData.strRx, "O");
    //pt_Sauvegarde = strstr(app_genData.strRx, "W");
    
    
    if((app_genData.strRx[0]) == '!') //mettre un define pour le 21 (!))
    {

       switch(*(pt_Forme+2)) //mettre le 2 en define
       {
            case 'T':
                pParam->Forme = SignalTriangle;
                break; 
                   
            case 'S':
                pParam->Forme = SignalSinus; 
                break;
        
            case 'C':
                pParam->Forme = SignalCarre;
                break;
        
            case 'D':
                pParam->Forme = SignalDentDeScie;
                break;
                
           default:
               break; 
       }
       
        pParam->Frequence = atoi(pt_Frequence+2); //pour porter sur le F 
        pParam->Amplitude = atoi(pt_Amplitude+2);
        pParam->Offset = atoi(pt_Offset+2);
    }
    return true; 
} // GetMessage


// Fonction d'envoi d'un  message
// Rempli le tampon d'émission pour USB en fonction des paramètres du générateur
// Format du message
// !S=TF=2000A=10000O=+5000D=25WP=0#
// !S=TF=2000A=10000O=+5000D=25WP=1#    // ack sauvegarde



void SendMessage(int8_t *USBSendBuffer, S_ParamGen *pParam, bool Saved )
{
   
} // SendMessage
