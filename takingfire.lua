local time = 0.0

client.register_callback("create_move", function ()



    local realtime = globalvars.get_real_time()

    if realtime >= time then
        engine.execute_client_cmd("takingfire")




        time = realtime + 0.1
    end

end)