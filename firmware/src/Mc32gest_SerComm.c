// Mc32Gest_SerComm.C
// fonction d'émission et de réception des message
// transmis en USB CDC
// Canevas TP4 SLO2 2015-2015


#include "app.h"
#include "Mc32gest_SerComm.h"
#include "system_config/chipkit_wf32/system_config.h"
#include "Mc32gestI2cSeeprom.h"

#include <string.h>
#include <stdio.h>
#include <stdlib.h>

APP_GEN_DATA lectureTrame;
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
    char *pt_Sauvegarde = 0;
    
    
    
    pt_Forme = strstr((char*)USBReadBuffer, "S");  //extern  char *	strstr(const char *, const char *);
    pt_Frequence = strstr((char*)USBReadBuffer, "F");
    pt_Amplitude = strstr((char*)USBReadBuffer, "A");
    pt_Offset = strstr((char*)USBReadBuffer, "O");
    pt_Sauvegarde = strstr((char*)USBReadBuffer, "W");
    
    
    if(USBReadBuffer[0] == '!') //mettre un define pour le 21 (!)) //on cast pas ici car c'est un int8_t de base (param entrée) et dans l'appel de fonction on a casté en int. 
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
        *SaveTodo = atoi(pt_Sauvegarde+2);
        
        if(*SaveTodo == true)
        {
            I2C_WriteSEEPROM((uint32_t*)pParam, 0x00, sizeof(S_ParamGen));
        }
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
    //char trameUSBEnvoie;
    char *indiceFormeEnvoie; 
 
     switch(pParam->Forme) //mettre le 2 en define
       {
            case SignalTriangle:
                indiceFormeEnvoie = "T";
                break; 
                   
            case SignalSinus:
                indiceFormeEnvoie = "S";
                break;
        
            case SignalCarre:
                indiceFormeEnvoie = "C";
                break;
        
            case SignalDentDeScie:
                indiceFormeEnvoie = "D";
                break;
                
           default:
               break; 
       }
    sprintf((char*)USBSendBuffer, "!S=%sF=%dA=%dO=%dWP=%d#", indiceFormeEnvoie, pParam->Frequence, pParam->Amplitude, pParam->Offset, Saved);
    
} // SendMessage
