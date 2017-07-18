if (newState != currentState)
{

    switch (newState)
    {
        case objectStates.Wander:
        
            //Initialize Wander
            moveSpeedCurrent = wanderMoveSpeed;
        
        break;
        
        case objectStates.Alert:
        
            //Initialize Alert
        
        break;
        
        case objectStates.Panic:
        
            //Initialize Panic
        
        break;
    }
    
    currentState = newState;
    
}
