--[[

SUI Scoreboard v2.6 by .Ż. Nexus ▪ bzg® is licensed under a Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
----------------------------------------------------------------------------------------------------------------------------
Copyright (c) 2014 .Ż. Nexus ▪ bzg® <http://www.nexusbr.net> <http://steamcommunity.com/profiles/76561197983103320>

This work is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/deed.en_US.
----------------------------------------------------------------------------------------------------------------------------
This Addon is based on the original SUI Scoreboard v2 developed by suicidal.banana.
Copyright only on the code that I wrote, my implementation and fixes and etc, The Initial version (v2) code still is from suicidal.banana.
----------------------------------------------------------------------------------------------------------------------------

$Id$
Version 2.6.1 - 15-05-2014 10:00 PM (UTC -03:00)

]]--

--- When the player joins the server we need to restore the NetworkedInt's
Scoreboard.PlayerSpawn = function ( ply )
  timer.Simple( 5, function() Scoreboard.UpdatePlayerRatings( ply ) end) -- Wait a few seconds so we avoid timeouts.
end