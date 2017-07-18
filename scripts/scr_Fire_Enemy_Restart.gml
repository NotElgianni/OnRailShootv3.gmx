var enemyAmount = instance_number(obj_Scared);
var enemy = -1;

    for (var i = 0; i < enemyAmount; i++)
    {
        enemy = instance_find(obj_Scared, i);
        
        if
        (
            bbox_left <= enemy.bbox_right &&
            bbox_right >= enemy.bbox_left &&
            bbox_top <= enemy.bbox_bottom &&
            bbox_bottom >= enemy.bbox_top
        )
        {
            
            audio_stop_all();
            room_restart();
        }
}
