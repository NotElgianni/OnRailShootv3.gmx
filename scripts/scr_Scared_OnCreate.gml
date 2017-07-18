scr_Scared_Enumerators();

currentState = objectStates.None;
newState = objectStates.Wander;

moveSpeedCurrent = 0;
walkDirection = WalkDirection.Left;

//platform = scr_GetNearestplatform(id);
//player = instance_find(obj_Player, 0);

//WANDER VARIABLES:
wanderMoveSpeed = 4;
//walkDirection = WalkDirection.Left;

wanderLookInterval = round(room_speed * random_range(0.45, 0.55));
wanderLookIntervalCurrent = 0;
viewdistance = 350;


