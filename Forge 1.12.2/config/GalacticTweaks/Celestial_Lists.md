This file is regenerated every time minecraft is ran to handle any addons added or removed

|--------------------------------
Columns in the tables can have the values in the rows below them used in
configuration options that allow them for GalacticTweaks
Columns are referenced as `Ref` below for simplicity.
Each option that allows 1 or more `Ref` will hav a Spec definition.
Specs are defined by `Ref`'s that are valid for that option.
 - Anything inside of `< >` would be a single input
 - Multple `Ref`'s separated by `/`: 1 of them can be used but no more than 1
 - `Ref` enclosed in [ ] indicate two used together and can be seen a single Ref of the two combined
 - The above does not apply to multiple `Ref`'s separated by `/`
 - When a semicolon (:) is used in specs it should be taken as a literal and used in the value

 **Example Spec**: `<Name/DimId>`
 __Valid__:
     S:configOption=`mercury`
     S:configOption=`-31`
 __Invalid__:
     S:someRandomConfig=`venus/-31`

 **Example Spec**: `<[Owner:Name]/Name/DimId>`
 __Valid__:
     S:configOption=`galaxyspace:mercury`
     S:configOption=`mercury`
     S:configOption=`-1005`
 __Invalid__:
     S:configOption=`-1005:mercury`
     S:configOption=`galaxyspace:-1005`

### The use of either 'galacticraftcore' or 'galacticraftplanets' as Owner Ref is not needed and is disregarded when parsing the config
|--------------------------------


| ### PLANETS ###
|
| Name             | DimID   | Owner                    |
|:---------------- |:------- |:------------------------ |
| venus            | -31     | galacticraftplanets      |
| asteroids        | -30     | galacticraftplanets      |
| mars             | -29     | galacticraftplanets      |
| overworld        | 0       | galacticraftcore         |
| kepler-22_b      | -4015   | starmaker                |
| kepler-442_b     | -4014   | starmaker                |
| kepler62_e       | -4013   | starmaker                |
| kepler62_b       | -4012   | starmaker                |
| kepler-452_b     | -4011   | starmaker                |
| kepler10c_planet | -4010   | starmaker                |
| kepler10b_planet | -4009   | starmaker                |
| altair_1         | -4008   | starmaker                |
| altair_belt      | -4007   | starmaker                |
| red_fox_a        | -4006   | starmaker                |
| kitsune_b        | -4005   | starmaker                |
| kitsune_a        | -4004   | starmaker                |
| fennec_a         | -4003   | starmaker                |
| proxima_b        | -1025   | galaxyspace              |
| tauceti_f        | -1338   | galaxyspace              |
| barnarda_c       | -1030   | galaxyspace              |
| haumea           | -1023   | galaxyspace              |
| kuiperbelt       | -1009   | galaxyspace              |
| pluto            | -1008   | galaxyspace              |
| ceres            | -1007   | galaxyspace              |
| mercury          | -1005   | galaxyspace              |
|                  |         |                          |


| ### MOONS ###
|
| Name             | DimID   | Owner                    |
|:---------------- |:------- |:------------------------ |
| moon             | -28     | galacticraftcore         |
| altair_1b        | -4047   | starmaker                |
| jill             | -4038   | starmaker                |
| jack             | -4037   | starmaker                |
| brown_fox_a      | -4036   | starmaker                |
| umbriel          | -4027   | starmaker                |
| titania          | -4026   | starmaker                |
| tethys           | -4025   | starmaker                |
| rheya            | -4024   | starmaker                |
| proteus          | -4023   | starmaker                |
| oberon           | -4022   | starmaker                |
| mimas            | -4021   | starmaker                |
| iapetus          | -4020   | starmaker                |
| dione            | -4019   | starmaker                |
| deimos           | -4018   | starmaker                |
| charon           | -4017   | starmaker                |
| ariel            | -4016   | starmaker                |
| uranus_asteroids | -4002   | starmaker                |
| saturn_asteroids | -4001   | starmaker                |
| haumea_asteroids | -4000   | starmaker                |
| barnarda_c1      | -1031   | galaxyspace              |
| triton           | -1021   | galaxyspace              |
| miranda          | -1024   | galaxyspace              |
| titan            | -1018   | galaxyspace              |
| enceladus        | -1017   | galaxyspace              |
| callisto         | -1022   | galaxyspace              |
| ganymede         | -1016   | galaxyspace              |
| europa           | -1015   | galaxyspace              |
| io               | -1014   | galaxyspace              |
| phobos           | -1012   | galaxyspace              |
|                  |         |                          |
