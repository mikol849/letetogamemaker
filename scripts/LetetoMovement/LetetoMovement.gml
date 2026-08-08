function LetetoMovement()
    {
        image_speed = LetetoRunning ? 2 : 1;
        LetetoSpeed = LetetoRunning ? 4 : 2;

        var LetetoMoveZontal = 0;
        var LetetoMoveTical = 0;
        var LetetoMoving = false;

        if (keyboard_check(vk_left))
            {
                LetetoMoveZontal = -1;
                if (sprite_index != TMoveLeft)
                    {
                        sprite_index = TMoveLeft;
                        image_index = 0;
                    }
                LetetoMoving = true;
            }
        else if (keyboard_check(vk_right))
            {
                LetetoMoveZontal = 1;
                if (sprite_index != TMoveRight)
                    {
                        sprite_index = TMoveRight;
                        image_index = 0;
                    }
                LetetoMoving = true;
            }

        if (keyboard_check(vk_up))
            {
                LetetoMoveTical = -1;
                if (sprite_index != TMoveUp)
                    {
                        sprite_index = TMoveUp;
                        image_index = 0;
                    }
                LetetoMoving = true;
            }
        else if (keyboard_check(vk_down))
            {
                LetetoMoveTical = 1;
                if (sprite_index != TMoveDown)
                    {
                        sprite_index = TMoveDown;
                        image_index = 0;
                    }
                LetetoMoving = true;
            }

        if (!LetetoMoving)
            {
                image_index = 0;
            }

        hspeed = LetetoMoveZontal * LetetoSpeed;
        vspeed = LetetoMoveTical * LetetoSpeed;
    }