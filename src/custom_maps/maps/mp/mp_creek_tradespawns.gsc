// =============================================================================
// File Name = 'mp_creek_tradespawns.gsc'
// Map Name = 'mp_creek'
// =============================================================================
//
// This file was generated by the RotU admin development command 'Save Tradespawns'
//
// =============================================================================
//
// This file contains the tradespawns (equipment & weapon shop locations) for
// the map 'mp_creek'
//
// N.B. You will need to delete the timecodes at the beginning of these lines!
//
load_tradespawns()
{
    level.tradespawns = [];

    level.tradespawns[0] = spawnstruct();  // spec'd for weapon shop
    level.tradespawns[0].origin = (381.574,5084.15,-10.1134);
    level.tradespawns[0].angles = (358.136,43.6962,0);
    level.tradespawns[1] = spawnstruct();  // spec'd for equipment shop
    level.tradespawns[1].origin = (663.281,4926.7,-11);
    level.tradespawns[1].angles = (0,226.289,0);
    level.tradespawns[2] = spawnstruct();  // spec'd for weapon shop
    level.tradespawns[2].origin = (-2379.54,5424.32,-95.3145);
    level.tradespawns[2].angles = (359.869,71.2554,0);
    level.tradespawns[3] = spawnstruct();  // spec'd for equipment shop
    level.tradespawns[3].origin = (-1543.35,5209.75,-31.2866);
    level.tradespawns[3].angles = (4.21243,142.821,0);
    level.tradespawns[4] = spawnstruct();  // spec'd for weapon shop
    level.tradespawns[4].origin = (-3302.49,5728.9,176.128);
    level.tradespawns[4].angles = (0,251.811,0);
    level.tradespawns[5] = spawnstruct();  // spec'd for equipment shop
    level.tradespawns[5].origin = (-3608.51,5686.34,176.128);
    level.tradespawns[5].angles = (0,72.7715,0);
    level.tradespawns[6] = spawnstruct();  // spec'd for weapon shop
    level.tradespawns[6].origin = (-4094.63,7382.31,174.729);
    level.tradespawns[6].angles = (358.334,121.694,0);
    level.tradespawns[7] = spawnstruct();  // spec'd for equipment shop
    level.tradespawns[7].origin = (-5256.25,6920.47,192.653);
    level.tradespawns[7].angles = (357.016,116.59,0);
    level.tradespawns[8] = spawnstruct();  // spec'd for weapon shop
    level.tradespawns[8].origin = (-1812.95,7008.98,178.09);
    level.tradespawns[8].angles = (352.195,79.6767,0);
    level.tradespawns[9] = spawnstruct();  // spec'd for equipment shop
    level.tradespawns[9].origin = (-1985.75,7941.58,205.197);
    level.tradespawns[9].angles = (358.233,322.689,0);
    level.tradespawns[10] = spawnstruct();  // spec'd for weapon shop
    level.tradespawns[10].origin = (592.408,6682.29,-51.0713);
    level.tradespawns[10].angles = (358.609,337.24,0);
    level.tradespawns[11] = spawnstruct();  // spec'd for equipment shop
    level.tradespawns[11].origin = (302.582,6433.35,-9.04915);
    level.tradespawns[11].angles = (3.56962,74.057,0);
    level.tradespawns[12] = spawnstruct();  // spec'd for weapon shop
    level.tradespawns[12].origin = (-360.042,6117.79,301.198);
    level.tradespawns[12].angles = (5.37707,79.1712,0);
    level.tradespawns[13] = spawnstruct();  // spec'd for equipment shop
    level.tradespawns[13].origin = (-1068.18,5651.33,342.434);
    level.tradespawns[13].angles = (5.08398,123.045,0);

    level.tradeSpawnCount = level.tradespawns.size;
}
