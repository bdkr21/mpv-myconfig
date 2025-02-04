-- local is_holding = false
-- local seek_timer = nil

-- -- Fungsi untuk memulai atau menghentikan seek
-- local function manage_seek(direction)
--     if is_holding then return end  -- Jika sedang hold, abaikan
--     is_holding = true

--     local function seek_loop()
--         if not is_holding then return end  -- Berhenti jika tidak lagi di-hold
--         mp.commandv("seek", direction, "exact")
--         local message = direction > 0 and "Seek Forward" or "Seek Backward"
--         mp.commandv("show-text", message)
--         seek_timer = mp.add_timeout(0.125, seek_loop)  -- Ulangi setiap 0.1 detik
--     end

--     seek_loop()
-- end

-- -- Fungsi untuk menghentikan seek
-- local function stop_seek()
--     if not is_holding then return end
--     is_holding = false
--     if seek_timer then
--         seek_timer:kill()
--         seek_timer = nil
--     end
--     mp.commandv("show-text", "Seek Stopped")
-- end

-- -- Fungsi untuk menangani event key (tekan dan lepas)
-- local function handle_key(direction, event)
--     if event == "down" then
--         manage_seek(direction)
--     elseif event == "up" then
--         stop_seek()
--     end
-- end

-- -- Hentikan seek saat video dipause
-- local function handle_pause(_, paused)
--     if paused then
--         stop_seek()
--     end
-- end

-- -- Bind tombol untuk seek dengan event handler
-- mp.add_key_binding("UP", "seek_forward", function(event) handle_key(1, event.event) end, {complex = true})
-- mp.add_key_binding("DOWN", "seek_backward", function(event) handle_key(-1, event.event) end, {complex = true})

-- -- Event listener untuk pause/play
-- mp.observe_property("pause", "bool", handle_pause)
