﻿-- Detailer
-- by Skunk Monkey
--
-- All my favorite flora/fauna parts from various mods
-- gathered under one monument for easy mmaipulation
-- and organization. Powered by GPS.

-- Get more SM mods at mod.io:
-- https://mod.io/members/skunkmonkey
--
-- GPS by Garran Plum
-- https://mod.io/members/garranplum
--
-- Custom Icon by Raisin Muffin
-- https://mod.io/members/raisinmuffin
--
-- 
-- MY CONFIG File
local configFile = "config.lua"

-- MODULE MOD.LUA
-- Main Entrypoint & Loader

-- CREATE: GP Object 
local GP = {
    mod = foundation.createMod()
}

-- EXECUTE FILE: Loader
-- Sets up GPS.
GP.mod:dofile("gp/loader.lua", GP, configFile)