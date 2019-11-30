using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;
public class enumCharacterSwitch : MonoBehaviour
{

        public enum PlayerType
        {
            bigPlayer,
            smallPlayer,
           
        }

        public PlayerType CurrentPlayerType;

        public UnityEvent
            OnBigPlayerEvent,
            OnSmallPayerEvent;

        // Update is called once per frame
        void Update()
        {
            switch (CurrentPlayerType)
            {
                case PlayerType.bigPlayer:
                    OnBigPlayerEvent.Invoke();
                    break;
               
                case PlayerType.smallPlayer:
                    OnSmallPayerEvent.Invoke();
                    break;
               
               }
            {
            
            }
        }
    }

