resource_manifest_version '77731fab-63ca-442c-a67b-abc70f28dfa5'
 
files {
    'vehicles.meta',
    'carvariations.meta',
    'carcols.meta',
    'handling.meta',
    'dlctext.meta',
    "audioconfig/*.dat151.rel",
    "audioconfig/*.dat54.rel",
    "audioconfig/*.dat10.rel",
    "sfx/**/*.awc",
}

data_file 'HANDLING_FILE' 'handling.meta'
data_file 'VEHICLE_METADATA_FILE' 'vehicles.meta'
data_file 'CARCOLS_FILE' 'carcols.meta'
data_file 'CARVARIATIONS_FILE' 'carvariations.meta'
data_file 'DLCTEXT_FILE' 'dlctext.meta'
data_file "AUDIO_SYNTHDATA" "audioconfig/kc115bmwe46st_amp.dat"
data_file "AUDIO_GAMEDATA" "audioconfig/kc115bmwe46st_game.dat"
data_file "AUDIO_SOUNDDATA" "audioconfig/kc115bmwe46st_sounds.dat"
data_file "AUDIO_WAVEPACK" "sfx/dlc_kc115bmwe46st"
