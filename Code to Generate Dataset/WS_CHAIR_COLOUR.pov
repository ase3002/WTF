

// Persistence of Vision Ray Tracer Scene Description File
// File: ws_chair.pov
// Vers: 3
// Desc: Basic Scene Example
// Date: 08/01/97
// Auth: Lance Purple

// This file is hereby placed in the public domain

#version 3

#include "COLORS.INC"
#include "WOODMAPS.INC"
#include "WOODS.INC"

global_settings
{
  assumed_gamma 1.0
}

#declare INCHES = 1.0
#declare FEET   = 12*INCHES

// ----------------------------------------

camera
{ 
    //location <0,40,-80> default forward upright
    //location <-40,40,-80> L position
    //location <-100,40,0> LL position
    
    // Rotation List
    /*
    #if(frame_number=1)
        location <0,40,-80>
    #end
    #if(frame_number=2)
        location <-40,40,-80>
    #end
    #if(frame_number=3)
        location <100,40,0>
    #end
    */    
    
    // Movement List
    location <0,40,-80>
    
    
    
    location <0,40,-80>
    look_at  <0,10,0>
  //location  < 0,  2.8*FEET, -3.5*FEET>
  //look_at   < 0,  0.8*FEET,  1.0*FEET>
}

//plane { y 0       pigment { color White } }
//plane { z 10*FEET pigment { color White } }

light_source
{
  0*x          // light's position (translated below)
  color White  // light's color
  translate <-10*FEET, 15*FEET, -10*FEET>
}

// ----------------------------------------
// ----------------------------------------
// ----------------------------------------
// Colour List

#if(frame_number=1)
#declare chair_wood_x = texture { pigment { colour rgb <0.00,0.00,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00,0.00,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00,0.00,0.00> } }
#end
#if(frame_number= 2 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,0.00 ,0.01> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,0.00 ,0.01> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,0.00 ,0.01> } }
#end
#if(frame_number= 3 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,0.00 ,0.02> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,0.00 ,0.02> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,0.00 ,0.02> } }
#end
#if(frame_number= 4 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,0.00 ,0.03> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,0.00 ,0.03> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,0.00 ,0.03> } }
#end
#if(frame_number= 5 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,0.00 ,0.04> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,0.00 ,0.04> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,0.00 ,0.04> } }
#end
#if(frame_number= 6 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,0.00 ,0.05> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,0.00 ,0.05> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,0.00 ,0.05> } }
#end
#if(frame_number= 7 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,0.00 ,0.06> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,0.00 ,0.06> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,0.00 ,0.06> } }
#end
#if(frame_number= 8 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,0.00 ,0.07> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,0.00 ,0.07> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,0.00 ,0.07> } }
#end
#if(frame_number= 9 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,0.00 ,0.08> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,0.00 ,0.08> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,0.00 ,0.08> } }
#end
#if(frame_number= 10 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,0.00 ,0.09> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,0.00 ,0.09> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,0.00 ,0.09> } }
#end
#if(frame_number= 11 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,0.00 ,0.10> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,0.00 ,0.10> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,0.00 ,0.10> } }
#end
#if(frame_number= 12 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,0.00 ,0.11> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,0.00 ,0.11> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,0.00 ,0.11> } }
#end
#if(frame_number= 13 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,0.00 ,0.12> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,0.00 ,0.12> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,0.00 ,0.12> } }
#end
#if(frame_number= 14 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,0.00 ,0.13> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,0.00 ,0.13> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,0.00 ,0.13> } }
#end
#if(frame_number= 15 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,0.00 ,0.14> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,0.00 ,0.14> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,0.00 ,0.14> } }
#end
#if(frame_number= 16 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,0.00 ,0.15> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,0.00 ,0.15> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,0.00 ,0.15> } }
#end
#if(frame_number= 17 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,0.00 ,0.16> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,0.00 ,0.16> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,0.00 ,0.16> } }
#end
#if(frame_number= 18 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,0.00 ,0.17> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,0.00 ,0.17> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,0.00 ,0.17> } }
#end
#if(frame_number= 19 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,0.00 ,0.18> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,0.00 ,0.18> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,0.00 ,0.18> } }
#end
#if(frame_number= 20 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,0.00 ,0.19> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,0.00 ,0.19> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,0.00 ,0.19> } }
#end
#if(frame_number= 21 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,0.00 ,0.20> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,0.00 ,0.20> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,0.00 ,0.20> } }
#end
#if(frame_number= 22 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,0.00 ,0.21> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,0.00 ,0.21> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,0.00 ,0.21> } }
#end
#if(frame_number= 23 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,0.00 ,0.22> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,0.00 ,0.22> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,0.00 ,0.22> } }
#end
#if(frame_number= 24 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,0.00 ,0.23> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,0.00 ,0.23> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,0.00 ,0.23> } }
#end
#if(frame_number= 25 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,0.00 ,0.24> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,0.00 ,0.24> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,0.00 ,0.24> } }
#end
#if(frame_number= 26 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,0.00 ,0.25> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,0.00 ,0.25> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,0.00 ,0.25> } }
#end
#if(frame_number= 27 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,0.00 ,0.26> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,0.00 ,0.26> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,0.00 ,0.26> } }
#end
#if(frame_number= 28 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,0.00 ,0.27> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,0.00 ,0.27> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,0.00 ,0.27> } }
#end
#if(frame_number= 29 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,0.00 ,0.28> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,0.00 ,0.28> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,0.00 ,0.28> } }
#end
#if(frame_number= 30 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,0.00 ,0.29> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,0.00 ,0.29> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,0.00 ,0.29> } }
#end
#if(frame_number= 31 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,0.00 ,0.30> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,0.00 ,0.30> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,0.00 ,0.30> } }
#end
#if(frame_number= 32 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,0.00 ,0.31> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,0.00 ,0.31> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,0.00 ,0.31> } }
#end
#if(frame_number= 33 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,0.00 ,0.32> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,0.00 ,0.32> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,0.00 ,0.32> } }
#end
#if(frame_number= 34 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,0.00 ,0.33> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,0.00 ,0.33> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,0.00 ,0.33> } }
#end
#if(frame_number= 35 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,0.00 ,0.34> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,0.00 ,0.34> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,0.00 ,0.34> } }
#end
#if(frame_number= 36 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,0.00 ,0.35> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,0.00 ,0.35> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,0.00 ,0.35> } }
#end
#if(frame_number= 37 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,0.00 ,0.36> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,0.00 ,0.36> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,0.00 ,0.36> } }
#end
#if(frame_number= 38 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,0.00 ,0.37> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,0.00 ,0.37> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,0.00 ,0.37> } }
#end
#if(frame_number= 39 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,0.00 ,0.38> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,0.00 ,0.38> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,0.00 ,0.38> } }
#end
#if(frame_number= 40 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,0.00 ,0.39> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,0.00 ,0.39> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,0.00 ,0.39> } }
#end
#if(frame_number= 41 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,0.00 ,0.40> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,0.00 ,0.40> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,0.00 ,0.40> } }
#end
#if(frame_number= 42 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,0.00 ,0.41> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,0.00 ,0.41> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,0.00 ,0.41> } }
#end
#if(frame_number= 43 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,0.00 ,0.42> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,0.00 ,0.42> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,0.00 ,0.42> } }
#end
#if(frame_number= 44 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,0.00 ,0.43> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,0.00 ,0.43> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,0.00 ,0.43> } }
#end
#if(frame_number= 45 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,0.00 ,0.44> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,0.00 ,0.44> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,0.00 ,0.44> } }
#end
#if(frame_number= 46 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,0.00 ,0.45> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,0.00 ,0.45> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,0.00 ,0.45> } }
#end
#if(frame_number= 47 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,0.00 ,0.46> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,0.00 ,0.46> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,0.00 ,0.46> } }
#end
#if(frame_number= 48 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,0.00 ,0.47> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,0.00 ,0.47> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,0.00 ,0.47> } }
#end
#if(frame_number= 49 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,0.00 ,0.48> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,0.00 ,0.48> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,0.00 ,0.48> } }
#end
#if(frame_number= 50 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,0.00 ,0.49> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,0.00 ,0.49> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,0.00 ,0.49> } }
#end
#if(frame_number= 51 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,0.00 ,0.50> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,0.00 ,0.50> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,0.00 ,0.50> } }
#end
#if(frame_number= 52 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,0.00 ,0.51> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,0.00 ,0.51> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,0.00 ,0.51> } }
#end
#if(frame_number= 53 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,0.00 ,0.52> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,0.00 ,0.52> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,0.00 ,0.52> } }
#end
#if(frame_number= 54 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,0.00 ,0.53> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,0.00 ,0.53> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,0.00 ,0.53> } }
#end
#if(frame_number= 55 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,0.00 ,0.54> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,0.00 ,0.54> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,0.00 ,0.54> } }
#end
#if(frame_number= 56 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,0.00 ,0.55> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,0.00 ,0.55> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,0.00 ,0.55> } }
#end
#if(frame_number= 57 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,0.00 ,0.56> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,0.00 ,0.56> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,0.00 ,0.56> } }
#end
#if(frame_number= 58 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,0.00 ,0.57> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,0.00 ,0.57> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,0.00 ,0.57> } }
#end
#if(frame_number= 59 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,0.00 ,0.58> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,0.00 ,0.58> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,0.00 ,0.58> } }
#end
#if(frame_number= 60 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,0.00 ,0.59> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,0.00 ,0.59> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,0.00 ,0.59> } }
#end
#if(frame_number= 61 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,0.00 ,0.60> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,0.00 ,0.60> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,0.00 ,0.60> } }
#end
#if(frame_number= 62 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,0.00 ,0.61> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,0.00 ,0.61> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,0.00 ,0.61> } }
#end
#if(frame_number= 63 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,0.00 ,0.62> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,0.00 ,0.62> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,0.00 ,0.62> } }
#end
#if(frame_number= 64 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,0.00 ,0.63> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,0.00 ,0.63> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,0.00 ,0.63> } }
#end
#if(frame_number= 65 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,0.00 ,0.64> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,0.00 ,0.64> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,0.00 ,0.64> } }
#end
#if(frame_number= 66 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,0.00 ,0.65> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,0.00 ,0.65> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,0.00 ,0.65> } }
#end
#if(frame_number= 67 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,0.00 ,0.66> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,0.00 ,0.66> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,0.00 ,0.66> } }
#end
#if(frame_number= 68 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,0.00 ,0.67> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,0.00 ,0.67> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,0.00 ,0.67> } }
#end
#if(frame_number= 69 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,0.00 ,0.68> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,0.00 ,0.68> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,0.00 ,0.68> } }
#end
#if(frame_number= 70 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,0.00 ,0.69> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,0.00 ,0.69> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,0.00 ,0.69> } }
#end
#if(frame_number= 71 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,0.00 ,0.70> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,0.00 ,0.70> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,0.00 ,0.70> } }
#end
#if(frame_number= 72 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,0.00 ,0.71> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,0.00 ,0.71> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,0.00 ,0.71> } }
#end
#if(frame_number= 73 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,0.00 ,0.72> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,0.00 ,0.72> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,0.00 ,0.72> } }
#end
#if(frame_number= 74 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,0.00 ,0.73> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,0.00 ,0.73> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,0.00 ,0.73> } }
#end
#if(frame_number= 75 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,0.00 ,0.74> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,0.00 ,0.74> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,0.00 ,0.74> } }
#end
#if(frame_number= 76 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,0.00 ,0.75> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,0.00 ,0.75> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,0.00 ,0.75> } }
#end
#if(frame_number= 77 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,0.00 ,0.76> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,0.00 ,0.76> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,0.00 ,0.76> } }
#end
#if(frame_number= 78 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,0.00 ,0.77> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,0.00 ,0.77> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,0.00 ,0.77> } }
#end
#if(frame_number= 79 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,0.00 ,0.78> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,0.00 ,0.78> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,0.00 ,0.78> } }
#end
#if(frame_number= 80 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,0.00 ,0.79> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,0.00 ,0.79> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,0.00 ,0.79> } }
#end
#if(frame_number= 81 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,0.00 ,0.80> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,0.00 ,0.80> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,0.00 ,0.80> } }
#end
#if(frame_number= 82 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,0.00 ,0.81> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,0.00 ,0.81> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,0.00 ,0.81> } }
#end
#if(frame_number= 83 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,0.00 ,0.82> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,0.00 ,0.82> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,0.00 ,0.82> } }
#end
#if(frame_number= 84 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,0.00 ,0.83> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,0.00 ,0.83> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,0.00 ,0.83> } }
#end
#if(frame_number= 85 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,0.00 ,0.84> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,0.00 ,0.84> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,0.00 ,0.84> } }
#end
#if(frame_number= 86 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,0.00 ,0.85> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,0.00 ,0.85> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,0.00 ,0.85> } }
#end
#if(frame_number= 87 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,0.00 ,0.86> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,0.00 ,0.86> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,0.00 ,0.86> } }
#end
#if(frame_number= 88 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,0.00 ,0.87> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,0.00 ,0.87> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,0.00 ,0.87> } }
#end
#if(frame_number= 89 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,0.00 ,0.88> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,0.00 ,0.88> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,0.00 ,0.88> } }
#end
#if(frame_number= 90 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,0.00 ,0.89> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,0.00 ,0.89> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,0.00 ,0.89> } }
#end
#if(frame_number= 91 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,0.00 ,0.90> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,0.00 ,0.90> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,0.00 ,0.90> } }
#end
#if(frame_number= 92 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,0.00 ,0.91> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,0.00 ,0.91> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,0.00 ,0.91> } }
#end
#if(frame_number= 93 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,0.00 ,0.92> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,0.00 ,0.92> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,0.00 ,0.92> } }
#end
#if(frame_number= 94 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,0.00 ,0.93> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,0.00 ,0.93> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,0.00 ,0.93> } }
#end
#if(frame_number= 95 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,0.00 ,0.94> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,0.00 ,0.94> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,0.00 ,0.94> } }
#end
#if(frame_number= 96 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,0.00 ,0.95> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,0.00 ,0.95> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,0.00 ,0.95> } }
#end
#if(frame_number= 97 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,0.00 ,0.96> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,0.00 ,0.96> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,0.00 ,0.96> } }
#end
#if(frame_number= 98 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,0.00 ,0.97> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,0.00 ,0.97> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,0.00 ,0.97> } }
#end
#if(frame_number= 99 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,0.00 ,0.98> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,0.00 ,0.98> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,0.00 ,0.98> } }
#end
#if(frame_number= 100 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,0.00 ,0.99> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,0.00 ,0.99> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,0.00 ,0.99> } }
#end
#if(frame_number= 101 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,0.00 ,1.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,0.00 ,1.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,0.00 ,1.00> } }
#end
#if(frame_number= 102 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,0.01 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,0.01 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,0.01 ,0.00> } }
#end
#if(frame_number= 103 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,0.02 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,0.02 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,0.02 ,0.00> } }
#end
#if(frame_number= 104 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,0.03 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,0.03 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,0.03 ,0.00> } }
#end
#if(frame_number= 105 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,0.04 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,0.04 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,0.04 ,0.00> } }
#end
#if(frame_number= 106 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,0.05 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,0.05 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,0.05 ,0.00> } }
#end
#if(frame_number= 107 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,0.06 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,0.06 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,0.06 ,0.00> } }
#end
#if(frame_number= 108 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,0.07 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,0.07 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,0.07 ,0.00> } }
#end
#if(frame_number= 109 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,0.08 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,0.08 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,0.08 ,0.00> } }
#end
#if(frame_number= 110 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,0.09 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,0.09 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,0.09 ,0.00> } }
#end
#if(frame_number= 111 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,0.10 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,0.10 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,0.10 ,0.00> } }
#end
#if(frame_number= 112 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,0.11 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,0.11 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,0.11 ,0.00> } }
#end
#if(frame_number= 113 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,0.12 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,0.12 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,0.12 ,0.00> } }
#end
#if(frame_number= 114 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,0.13 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,0.13 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,0.13 ,0.00> } }
#end
#if(frame_number= 115 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,0.14 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,0.14 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,0.14 ,0.00> } }
#end
#if(frame_number= 116 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,0.15 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,0.15 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,0.15 ,0.00> } }
#end
#if(frame_number= 117 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,0.16 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,0.16 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,0.16 ,0.00> } }
#end
#if(frame_number= 118 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,0.17 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,0.17 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,0.17 ,0.00> } }
#end
#if(frame_number= 119 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,0.18 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,0.18 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,0.18 ,0.00> } }
#end
#if(frame_number= 120 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,0.19 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,0.19 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,0.19 ,0.00> } }
#end
#if(frame_number= 121 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,0.20 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,0.20 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,0.20 ,0.00> } }
#end
#if(frame_number= 122 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,0.21 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,0.21 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,0.21 ,0.00> } }
#end
#if(frame_number= 123 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,0.22 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,0.22 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,0.22 ,0.00> } }
#end
#if(frame_number= 124 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,0.23 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,0.23 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,0.23 ,0.00> } }
#end
#if(frame_number= 125 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,0.24 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,0.24 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,0.24 ,0.00> } }
#end
#if(frame_number= 126 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,0.25 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,0.25 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,0.25 ,0.00> } }
#end
#if(frame_number= 127 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,0.26 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,0.26 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,0.26 ,0.00> } }
#end
#if(frame_number= 128 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,0.27 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,0.27 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,0.27 ,0.00> } }
#end
#if(frame_number= 129 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,0.28 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,0.28 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,0.28 ,0.00> } }
#end
#if(frame_number= 130 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,0.29 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,0.29 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,0.29 ,0.00> } }
#end
#if(frame_number= 131 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,0.30 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,0.30 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,0.30 ,0.00> } }
#end
#if(frame_number= 132 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,0.31 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,0.31 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,0.31 ,0.00> } }
#end
#if(frame_number= 133 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,0.32 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,0.32 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,0.32 ,0.00> } }
#end
#if(frame_number= 134 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,0.33 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,0.33 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,0.33 ,0.00> } }
#end
#if(frame_number= 135 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,0.34 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,0.34 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,0.34 ,0.00> } }
#end
#if(frame_number= 136 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,0.35 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,0.35 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,0.35 ,0.00> } }
#end
#if(frame_number= 137 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,0.36 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,0.36 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,0.36 ,0.00> } }
#end
#if(frame_number= 138 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,0.37 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,0.37 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,0.37 ,0.00> } }
#end
#if(frame_number= 139 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,0.38 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,0.38 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,0.38 ,0.00> } }
#end
#if(frame_number= 140 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,0.39 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,0.39 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,0.39 ,0.00> } }
#end
#if(frame_number= 141 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,0.40 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,0.40 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,0.40 ,0.00> } }
#end
#if(frame_number= 142 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,0.41 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,0.41 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,0.41 ,0.00> } }
#end
#if(frame_number= 143 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,0.42 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,0.42 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,0.42 ,0.00> } }
#end
#if(frame_number= 144 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,0.43 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,0.43 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,0.43 ,0.00> } }
#end
#if(frame_number= 145 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,0.44 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,0.44 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,0.44 ,0.00> } }
#end
#if(frame_number= 146 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,0.45 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,0.45 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,0.45 ,0.00> } }
#end
#if(frame_number= 147 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,0.46 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,0.46 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,0.46 ,0.00> } }
#end
#if(frame_number= 148 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,0.47 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,0.47 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,0.47 ,0.00> } }
#end
#if(frame_number= 149 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,0.48 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,0.48 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,0.48 ,0.00> } }
#end
#if(frame_number= 150 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,0.49 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,0.49 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,0.49 ,0.00> } }
#end
#if(frame_number= 151 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,0.50 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,0.50 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,0.50 ,0.00> } }
#end
#if(frame_number= 152 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,0.51 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,0.51 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,0.51 ,0.00> } }
#end
#if(frame_number= 153 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,0.52 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,0.52 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,0.52 ,0.00> } }
#end
#if(frame_number= 154 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,0.53 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,0.53 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,0.53 ,0.00> } }
#end
#if(frame_number= 155 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,0.54 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,0.54 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,0.54 ,0.00> } }
#end
#if(frame_number= 156 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,0.55 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,0.55 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,0.55 ,0.00> } }
#end
#if(frame_number= 157 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,0.56 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,0.56 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,0.56 ,0.00> } }
#end
#if(frame_number= 158 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,0.57 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,0.57 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,0.57 ,0.00> } }
#end
#if(frame_number= 159 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,0.58 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,0.58 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,0.58 ,0.00> } }
#end
#if(frame_number= 160 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,0.59 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,0.59 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,0.59 ,0.00> } }
#end
#if(frame_number= 161 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,0.60 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,0.60 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,0.60 ,0.00> } }
#end
#if(frame_number= 162 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,0.61 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,0.61 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,0.61 ,0.00> } }
#end
#if(frame_number= 163 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,0.62 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,0.62 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,0.62 ,0.00> } }
#end
#if(frame_number= 164 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,0.63 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,0.63 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,0.63 ,0.00> } }
#end
#if(frame_number= 165 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,0.64 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,0.64 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,0.64 ,0.00> } }
#end
#if(frame_number= 166 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,0.65 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,0.65 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,0.65 ,0.00> } }
#end
#if(frame_number= 167 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,0.66 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,0.66 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,0.66 ,0.00> } }
#end
#if(frame_number= 168 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,0.67 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,0.67 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,0.67 ,0.00> } }
#end
#if(frame_number= 169 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,0.68 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,0.68 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,0.68 ,0.00> } }
#end
#if(frame_number= 170 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,0.69 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,0.69 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,0.69 ,0.00> } }
#end
#if(frame_number= 171 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,0.70 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,0.70 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,0.70 ,0.00> } }
#end
#if(frame_number= 172 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,0.71 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,0.71 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,0.71 ,0.00> } }
#end
#if(frame_number= 173 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,0.72 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,0.72 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,0.72 ,0.00> } }
#end
#if(frame_number= 174 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,0.73 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,0.73 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,0.73 ,0.00> } }
#end
#if(frame_number= 175 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,0.74 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,0.74 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,0.74 ,0.00> } }
#end
#if(frame_number= 176 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,0.75 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,0.75 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,0.75 ,0.00> } }
#end
#if(frame_number= 177 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,0.76 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,0.76 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,0.76 ,0.00> } }
#end
#if(frame_number= 178 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,0.77 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,0.77 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,0.77 ,0.00> } }
#end
#if(frame_number= 179 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,0.78 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,0.78 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,0.78 ,0.00> } }
#end
#if(frame_number= 180 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,0.79 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,0.79 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,0.79 ,0.00> } }
#end
#if(frame_number= 181 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,0.80 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,0.80 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,0.80 ,0.00> } }
#end
#if(frame_number= 182 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,0.81 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,0.81 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,0.81 ,0.00> } }
#end
#if(frame_number= 183 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,0.82 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,0.82 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,0.82 ,0.00> } }
#end
#if(frame_number= 184 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,0.83 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,0.83 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,0.83 ,0.00> } }
#end
#if(frame_number= 185 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,0.84 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,0.84 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,0.84 ,0.00> } }
#end
#if(frame_number= 186 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,0.85 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,0.85 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,0.85 ,0.00> } }
#end
#if(frame_number= 187 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,0.86 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,0.86 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,0.86 ,0.00> } }
#end
#if(frame_number= 188 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,0.87 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,0.87 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,0.87 ,0.00> } }
#end
#if(frame_number= 189 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,0.88 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,0.88 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,0.88 ,0.00> } }
#end
#if(frame_number= 190 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,0.89 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,0.89 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,0.89 ,0.00> } }
#end
#if(frame_number= 191 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,0.90 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,0.90 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,0.90 ,0.00> } }
#end
#if(frame_number= 192 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,0.91 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,0.91 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,0.91 ,0.00> } }
#end
#if(frame_number= 193 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,0.92 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,0.92 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,0.92 ,0.00> } }
#end
#if(frame_number= 194 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,0.93 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,0.93 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,0.93 ,0.00> } }
#end
#if(frame_number= 195 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,0.94 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,0.94 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,0.94 ,0.00> } }
#end
#if(frame_number= 196 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,0.95 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,0.95 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,0.95 ,0.00> } }
#end
#if(frame_number= 197 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,0.96 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,0.96 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,0.96 ,0.00> } }
#end
#if(frame_number= 198 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,0.97 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,0.97 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,0.97 ,0.00> } }
#end
#if(frame_number= 199 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,0.98 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,0.98 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,0.98 ,0.00> } }
#end
#if(frame_number= 200 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,0.99 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,0.99 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,0.99 ,0.00> } }
#end
#if(frame_number= 201 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,1.00 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,1.00 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,1.00 ,0.00> } }
#end
#if(frame_number= 202 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,1.00 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,1.00 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,1.00 ,0.00> } }
#end
#if(frame_number= 203 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,1.00 ,0.01> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,1.00 ,0.01> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,1.00 ,0.01> } }
#end
#if(frame_number= 204 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,1.00 ,0.02> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,1.00 ,0.02> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,1.00 ,0.02> } }
#end
#if(frame_number= 205 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,1.00 ,0.03> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,1.00 ,0.03> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,1.00 ,0.03> } }
#end
#if(frame_number= 206 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,1.00 ,0.04> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,1.00 ,0.04> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,1.00 ,0.04> } }
#end
#if(frame_number= 207 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,1.00 ,0.05> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,1.00 ,0.05> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,1.00 ,0.05> } }
#end
#if(frame_number= 208 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,1.00 ,0.06> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,1.00 ,0.06> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,1.00 ,0.06> } }
#end
#if(frame_number= 209 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,1.00 ,0.07> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,1.00 ,0.07> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,1.00 ,0.07> } }
#end
#if(frame_number= 210 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,1.00 ,0.08> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,1.00 ,0.08> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,1.00 ,0.08> } }
#end
#if(frame_number= 211 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,1.00 ,0.09> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,1.00 ,0.09> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,1.00 ,0.09> } }
#end
#if(frame_number= 212 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,1.00 ,0.10> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,1.00 ,0.10> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,1.00 ,0.10> } }
#end
#if(frame_number= 213 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,1.00 ,0.11> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,1.00 ,0.11> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,1.00 ,0.11> } }
#end
#if(frame_number= 214 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,1.00 ,0.12> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,1.00 ,0.12> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,1.00 ,0.12> } }
#end
#if(frame_number= 215 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,1.00 ,0.13> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,1.00 ,0.13> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,1.00 ,0.13> } }
#end
#if(frame_number= 216 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,1.00 ,0.14> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,1.00 ,0.14> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,1.00 ,0.14> } }
#end
#if(frame_number= 217 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,1.00 ,0.15> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,1.00 ,0.15> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,1.00 ,0.15> } }
#end
#if(frame_number= 218 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,1.00 ,0.16> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,1.00 ,0.16> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,1.00 ,0.16> } }
#end
#if(frame_number= 219 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,1.00 ,0.17> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,1.00 ,0.17> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,1.00 ,0.17> } }
#end
#if(frame_number= 220 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,1.00 ,0.18> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,1.00 ,0.18> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,1.00 ,0.18> } }
#end
#if(frame_number= 221 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,1.00 ,0.19> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,1.00 ,0.19> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,1.00 ,0.19> } }
#end
#if(frame_number= 222 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,1.00 ,0.20> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,1.00 ,0.20> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,1.00 ,0.20> } }
#end
#if(frame_number= 223 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,1.00 ,0.21> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,1.00 ,0.21> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,1.00 ,0.21> } }
#end
#if(frame_number= 224 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,1.00 ,0.22> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,1.00 ,0.22> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,1.00 ,0.22> } }
#end
#if(frame_number= 225 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,1.00 ,0.23> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,1.00 ,0.23> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,1.00 ,0.23> } }
#end
#if(frame_number= 226 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,1.00 ,0.24> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,1.00 ,0.24> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,1.00 ,0.24> } }
#end
#if(frame_number= 227 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,1.00 ,0.25> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,1.00 ,0.25> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,1.00 ,0.25> } }
#end
#if(frame_number= 228 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,1.00 ,0.26> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,1.00 ,0.26> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,1.00 ,0.26> } }
#end
#if(frame_number= 229 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,1.00 ,0.27> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,1.00 ,0.27> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,1.00 ,0.27> } }
#end
#if(frame_number= 230 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,1.00 ,0.28> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,1.00 ,0.28> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,1.00 ,0.28> } }
#end
#if(frame_number= 231 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,1.00 ,0.29> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,1.00 ,0.29> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,1.00 ,0.29> } }
#end
#if(frame_number= 232 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,1.00 ,0.30> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,1.00 ,0.30> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,1.00 ,0.30> } }
#end
#if(frame_number= 233 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,1.00 ,0.31> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,1.00 ,0.31> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,1.00 ,0.31> } }
#end
#if(frame_number= 234 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,1.00 ,0.32> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,1.00 ,0.32> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,1.00 ,0.32> } }
#end
#if(frame_number= 235 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,1.00 ,0.33> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,1.00 ,0.33> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,1.00 ,0.33> } }
#end
#if(frame_number= 236 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,1.00 ,0.34> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,1.00 ,0.34> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,1.00 ,0.34> } }
#end
#if(frame_number= 237 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,1.00 ,0.35> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,1.00 ,0.35> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,1.00 ,0.35> } }
#end
#if(frame_number= 238 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,1.00 ,0.36> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,1.00 ,0.36> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,1.00 ,0.36> } }
#end
#if(frame_number= 239 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,1.00 ,0.37> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,1.00 ,0.37> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,1.00 ,0.37> } }
#end
#if(frame_number= 240 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,1.00 ,0.38> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,1.00 ,0.38> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,1.00 ,0.38> } }
#end
#if(frame_number= 241 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,1.00 ,0.39> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,1.00 ,0.39> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,1.00 ,0.39> } }
#end
#if(frame_number= 242 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,1.00 ,0.40> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,1.00 ,0.40> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,1.00 ,0.40> } }
#end
#if(frame_number= 243 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,1.00 ,0.41> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,1.00 ,0.41> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,1.00 ,0.41> } }
#end
#if(frame_number= 244 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,1.00 ,0.42> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,1.00 ,0.42> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,1.00 ,0.42> } }
#end
#if(frame_number= 245 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,1.00 ,0.43> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,1.00 ,0.43> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,1.00 ,0.43> } }
#end
#if(frame_number= 246 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,1.00 ,0.44> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,1.00 ,0.44> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,1.00 ,0.44> } }
#end
#if(frame_number= 247 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,1.00 ,0.45> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,1.00 ,0.45> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,1.00 ,0.45> } }
#end
#if(frame_number= 248 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,1.00 ,0.46> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,1.00 ,0.46> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,1.00 ,0.46> } }
#end
#if(frame_number= 249 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,1.00 ,0.47> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,1.00 ,0.47> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,1.00 ,0.47> } }
#end
#if(frame_number= 250 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,1.00 ,0.48> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,1.00 ,0.48> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,1.00 ,0.48> } }
#end
#if(frame_number= 251 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,1.00 ,0.49> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,1.00 ,0.49> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,1.00 ,0.49> } }
#end
#if(frame_number= 252 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,1.00 ,0.50> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,1.00 ,0.50> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,1.00 ,0.50> } }
#end
#if(frame_number= 253 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,1.00 ,0.51> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,1.00 ,0.51> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,1.00 ,0.51> } }
#end
#if(frame_number= 254 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,1.00 ,0.52> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,1.00 ,0.52> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,1.00 ,0.52> } }
#end
#if(frame_number= 255 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,1.00 ,0.53> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,1.00 ,0.53> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,1.00 ,0.53> } }
#end
#if(frame_number= 256 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,1.00 ,0.54> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,1.00 ,0.54> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,1.00 ,0.54> } }
#end
#if(frame_number= 257 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,1.00 ,0.55> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,1.00 ,0.55> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,1.00 ,0.55> } }
#end
#if(frame_number= 258 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,1.00 ,0.56> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,1.00 ,0.56> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,1.00 ,0.56> } }
#end
#if(frame_number= 259 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,1.00 ,0.57> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,1.00 ,0.57> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,1.00 ,0.57> } }
#end
#if(frame_number= 260 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,1.00 ,0.58> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,1.00 ,0.58> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,1.00 ,0.58> } }
#end
#if(frame_number= 261 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,1.00 ,0.59> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,1.00 ,0.59> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,1.00 ,0.59> } }
#end
#if(frame_number= 262 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,1.00 ,0.60> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,1.00 ,0.60> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,1.00 ,0.60> } }
#end
#if(frame_number= 263 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,1.00 ,0.61> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,1.00 ,0.61> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,1.00 ,0.61> } }
#end
#if(frame_number= 264 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,1.00 ,0.62> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,1.00 ,0.62> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,1.00 ,0.62> } }
#end
#if(frame_number= 265 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,1.00 ,0.63> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,1.00 ,0.63> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,1.00 ,0.63> } }
#end
#if(frame_number= 266 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,1.00 ,0.64> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,1.00 ,0.64> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,1.00 ,0.64> } }
#end
#if(frame_number= 267 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,1.00 ,0.65> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,1.00 ,0.65> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,1.00 ,0.65> } }
#end
#if(frame_number= 268 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,1.00 ,0.66> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,1.00 ,0.66> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,1.00 ,0.66> } }
#end
#if(frame_number= 269 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,1.00 ,0.67> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,1.00 ,0.67> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,1.00 ,0.67> } }
#end
#if(frame_number= 270 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,1.00 ,0.68> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,1.00 ,0.68> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,1.00 ,0.68> } }
#end
#if(frame_number= 271 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,1.00 ,0.69> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,1.00 ,0.69> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,1.00 ,0.69> } }
#end
#if(frame_number= 272 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,1.00 ,0.70> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,1.00 ,0.70> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,1.00 ,0.70> } }
#end
#if(frame_number= 273 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,1.00 ,0.71> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,1.00 ,0.71> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,1.00 ,0.71> } }
#end
#if(frame_number= 274 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,1.00 ,0.72> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,1.00 ,0.72> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,1.00 ,0.72> } }
#end
#if(frame_number= 275 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,1.00 ,0.73> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,1.00 ,0.73> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,1.00 ,0.73> } }
#end
#if(frame_number= 276 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,1.00 ,0.74> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,1.00 ,0.74> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,1.00 ,0.74> } }
#end
#if(frame_number= 277 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,1.00 ,0.75> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,1.00 ,0.75> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,1.00 ,0.75> } }
#end
#if(frame_number= 278 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,1.00 ,0.76> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,1.00 ,0.76> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,1.00 ,0.76> } }
#end
#if(frame_number= 279 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,1.00 ,0.77> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,1.00 ,0.77> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,1.00 ,0.77> } }
#end
#if(frame_number= 280 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,1.00 ,0.78> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,1.00 ,0.78> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,1.00 ,0.78> } }
#end
#if(frame_number= 281 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,1.00 ,0.79> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,1.00 ,0.79> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,1.00 ,0.79> } }
#end
#if(frame_number= 282 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,1.00 ,0.80> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,1.00 ,0.80> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,1.00 ,0.80> } }
#end
#if(frame_number= 283 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,1.00 ,0.81> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,1.00 ,0.81> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,1.00 ,0.81> } }
#end
#if(frame_number= 284 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,1.00 ,0.82> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,1.00 ,0.82> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,1.00 ,0.82> } }
#end
#if(frame_number= 285 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,1.00 ,0.83> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,1.00 ,0.83> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,1.00 ,0.83> } }
#end
#if(frame_number= 286 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,1.00 ,0.84> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,1.00 ,0.84> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,1.00 ,0.84> } }
#end
#if(frame_number= 287 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,1.00 ,0.85> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,1.00 ,0.85> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,1.00 ,0.85> } }
#end
#if(frame_number= 288 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,1.00 ,0.86> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,1.00 ,0.86> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,1.00 ,0.86> } }
#end
#if(frame_number= 289 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,1.00 ,0.87> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,1.00 ,0.87> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,1.00 ,0.87> } }
#end
#if(frame_number= 290 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,1.00 ,0.88> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,1.00 ,0.88> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,1.00 ,0.88> } }
#end
#if(frame_number= 291 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,1.00 ,0.89> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,1.00 ,0.89> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,1.00 ,0.89> } }
#end
#if(frame_number= 292 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,1.00 ,0.90> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,1.00 ,0.90> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,1.00 ,0.90> } }
#end
#if(frame_number= 293 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,1.00 ,0.91> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,1.00 ,0.91> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,1.00 ,0.91> } }
#end
#if(frame_number= 294 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,1.00 ,0.92> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,1.00 ,0.92> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,1.00 ,0.92> } }
#end
#if(frame_number= 295 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,1.00 ,0.93> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,1.00 ,0.93> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,1.00 ,0.93> } }
#end
#if(frame_number= 296 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,1.00 ,0.94> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,1.00 ,0.94> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,1.00 ,0.94> } }
#end
#if(frame_number= 297 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,1.00 ,0.95> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,1.00 ,0.95> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,1.00 ,0.95> } }
#end
#if(frame_number= 298 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,1.00 ,0.96> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,1.00 ,0.96> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,1.00 ,0.96> } }
#end
#if(frame_number= 299 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,1.00 ,0.97> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,1.00 ,0.97> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,1.00 ,0.97> } }
#end
#if(frame_number= 300 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,1.00 ,0.98> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,1.00 ,0.98> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,1.00 ,0.98> } }
#end
#if(frame_number= 301 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,1.00 ,0.99> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,1.00 ,0.99> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,1.00 ,0.99> } }
#end
#if(frame_number= 302 )
#declare chair_wood_x = texture { pigment { colour rgb <0.00 ,1.00 ,1.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.00 ,1.00 ,1.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.00 ,1.00 ,1.00> } }
#end
#if(frame_number= 303 )
#declare chair_wood_x = texture { pigment { colour rgb <0.01 ,0.00 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.01 ,0.00 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.01 ,0.00 ,0.00> } }
#end
#if(frame_number= 304 )
#declare chair_wood_x = texture { pigment { colour rgb <0.02 ,0.00 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.02 ,0.00 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.02 ,0.00 ,0.00> } }
#end
#if(frame_number= 305 )
#declare chair_wood_x = texture { pigment { colour rgb <0.03 ,0.00 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.03 ,0.00 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.03 ,0.00 ,0.00> } }
#end
#if(frame_number= 306 )
#declare chair_wood_x = texture { pigment { colour rgb <0.04 ,0.00 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.04 ,0.00 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.04 ,0.00 ,0.00> } }
#end
#if(frame_number= 307 )
#declare chair_wood_x = texture { pigment { colour rgb <0.05 ,0.00 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.05 ,0.00 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.05 ,0.00 ,0.00> } }
#end
#if(frame_number= 308 )
#declare chair_wood_x = texture { pigment { colour rgb <0.06 ,0.00 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.06 ,0.00 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.06 ,0.00 ,0.00> } }
#end
#if(frame_number= 309 )
#declare chair_wood_x = texture { pigment { colour rgb <0.07 ,0.00 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.07 ,0.00 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.07 ,0.00 ,0.00> } }
#end
#if(frame_number= 310 )
#declare chair_wood_x = texture { pigment { colour rgb <0.08 ,0.00 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.08 ,0.00 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.08 ,0.00 ,0.00> } }
#end
#if(frame_number= 311 )
#declare chair_wood_x = texture { pigment { colour rgb <0.09 ,0.00 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.09 ,0.00 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.09 ,0.00 ,0.00> } }
#end
#if(frame_number= 312 )
#declare chair_wood_x = texture { pigment { colour rgb <0.10 ,0.00 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.10 ,0.00 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.10 ,0.00 ,0.00> } }
#end
#if(frame_number= 313 )
#declare chair_wood_x = texture { pigment { colour rgb <0.11 ,0.00 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.11 ,0.00 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.11 ,0.00 ,0.00> } }
#end
#if(frame_number= 314 )
#declare chair_wood_x = texture { pigment { colour rgb <0.12 ,0.00 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.12 ,0.00 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.12 ,0.00 ,0.00> } }
#end
#if(frame_number= 315 )
#declare chair_wood_x = texture { pigment { colour rgb <0.13 ,0.00 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.13 ,0.00 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.13 ,0.00 ,0.00> } }
#end
#if(frame_number= 316 )
#declare chair_wood_x = texture { pigment { colour rgb <0.14 ,0.00 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.14 ,0.00 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.14 ,0.00 ,0.00> } }
#end
#if(frame_number= 317 )
#declare chair_wood_x = texture { pigment { colour rgb <0.15 ,0.00 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.15 ,0.00 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.15 ,0.00 ,0.00> } }
#end
#if(frame_number= 318 )
#declare chair_wood_x = texture { pigment { colour rgb <0.16 ,0.00 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.16 ,0.00 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.16 ,0.00 ,0.00> } }
#end
#if(frame_number= 319 )
#declare chair_wood_x = texture { pigment { colour rgb <0.17 ,0.00 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.17 ,0.00 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.17 ,0.00 ,0.00> } }
#end
#if(frame_number= 320 )
#declare chair_wood_x = texture { pigment { colour rgb <0.18 ,0.00 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.18 ,0.00 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.18 ,0.00 ,0.00> } }
#end
#if(frame_number= 321 )
#declare chair_wood_x = texture { pigment { colour rgb <0.19 ,0.00 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.19 ,0.00 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.19 ,0.00 ,0.00> } }
#end
#if(frame_number= 322 )
#declare chair_wood_x = texture { pigment { colour rgb <0.20 ,0.00 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.20 ,0.00 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.20 ,0.00 ,0.00> } }
#end
#if(frame_number= 323 )
#declare chair_wood_x = texture { pigment { colour rgb <0.21 ,0.00 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.21 ,0.00 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.21 ,0.00 ,0.00> } }
#end
#if(frame_number= 324 )
#declare chair_wood_x = texture { pigment { colour rgb <0.22 ,0.00 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.22 ,0.00 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.22 ,0.00 ,0.00> } }
#end
#if(frame_number= 325 )
#declare chair_wood_x = texture { pigment { colour rgb <0.23 ,0.00 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.23 ,0.00 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.23 ,0.00 ,0.00> } }
#end
#if(frame_number= 326 )
#declare chair_wood_x = texture { pigment { colour rgb <0.24 ,0.00 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.24 ,0.00 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.24 ,0.00 ,0.00> } }
#end
#if(frame_number= 327 )
#declare chair_wood_x = texture { pigment { colour rgb <0.25 ,0.00 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.25 ,0.00 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.25 ,0.00 ,0.00> } }
#end
#if(frame_number= 328 )
#declare chair_wood_x = texture { pigment { colour rgb <0.26 ,0.00 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.26 ,0.00 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.26 ,0.00 ,0.00> } }
#end
#if(frame_number= 329 )
#declare chair_wood_x = texture { pigment { colour rgb <0.27 ,0.00 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.27 ,0.00 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.27 ,0.00 ,0.00> } }
#end
#if(frame_number= 330 )
#declare chair_wood_x = texture { pigment { colour rgb <0.28 ,0.00 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.28 ,0.00 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.28 ,0.00 ,0.00> } }
#end
#if(frame_number= 331 )
#declare chair_wood_x = texture { pigment { colour rgb <0.29 ,0.00 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.29 ,0.00 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.29 ,0.00 ,0.00> } }
#end
#if(frame_number= 332 )
#declare chair_wood_x = texture { pigment { colour rgb <0.30 ,0.00 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.30 ,0.00 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.30 ,0.00 ,0.00> } }
#end
#if(frame_number= 333 )
#declare chair_wood_x = texture { pigment { colour rgb <0.31 ,0.00 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.31 ,0.00 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.31 ,0.00 ,0.00> } }
#end
#if(frame_number= 334 )
#declare chair_wood_x = texture { pigment { colour rgb <0.32 ,0.00 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.32 ,0.00 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.32 ,0.00 ,0.00> } }
#end
#if(frame_number= 335 )
#declare chair_wood_x = texture { pigment { colour rgb <0.33 ,0.00 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.33 ,0.00 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.33 ,0.00 ,0.00> } }
#end
#if(frame_number= 336 )
#declare chair_wood_x = texture { pigment { colour rgb <0.34 ,0.00 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.34 ,0.00 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.34 ,0.00 ,0.00> } }
#end
#if(frame_number= 337 )
#declare chair_wood_x = texture { pigment { colour rgb <0.35 ,0.00 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.35 ,0.00 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.35 ,0.00 ,0.00> } }
#end
#if(frame_number= 338 )
#declare chair_wood_x = texture { pigment { colour rgb <0.36 ,0.00 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.36 ,0.00 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.36 ,0.00 ,0.00> } }
#end
#if(frame_number= 339 )
#declare chair_wood_x = texture { pigment { colour rgb <0.37 ,0.00 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.37 ,0.00 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.37 ,0.00 ,0.00> } }
#end
#if(frame_number= 340 )
#declare chair_wood_x = texture { pigment { colour rgb <0.38 ,0.00 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.38 ,0.00 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.38 ,0.00 ,0.00> } }
#end
#if(frame_number= 341 )
#declare chair_wood_x = texture { pigment { colour rgb <0.39 ,0.00 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.39 ,0.00 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.39 ,0.00 ,0.00> } }
#end
#if(frame_number= 342 )
#declare chair_wood_x = texture { pigment { colour rgb <0.40 ,0.00 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.40 ,0.00 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.40 ,0.00 ,0.00> } }
#end
#if(frame_number= 343 )
#declare chair_wood_x = texture { pigment { colour rgb <0.41 ,0.00 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.41 ,0.00 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.41 ,0.00 ,0.00> } }
#end
#if(frame_number= 344 )
#declare chair_wood_x = texture { pigment { colour rgb <0.42 ,0.00 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.42 ,0.00 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.42 ,0.00 ,0.00> } }
#end
#if(frame_number= 345 )
#declare chair_wood_x = texture { pigment { colour rgb <0.43 ,0.00 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.43 ,0.00 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.43 ,0.00 ,0.00> } }
#end
#if(frame_number= 346 )
#declare chair_wood_x = texture { pigment { colour rgb <0.44 ,0.00 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.44 ,0.00 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.44 ,0.00 ,0.00> } }
#end
#if(frame_number= 347 )
#declare chair_wood_x = texture { pigment { colour rgb <0.45 ,0.00 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.45 ,0.00 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.45 ,0.00 ,0.00> } }
#end
#if(frame_number= 348 )
#declare chair_wood_x = texture { pigment { colour rgb <0.46 ,0.00 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.46 ,0.00 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.46 ,0.00 ,0.00> } }
#end
#if(frame_number= 349 )
#declare chair_wood_x = texture { pigment { colour rgb <0.47 ,0.00 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.47 ,0.00 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.47 ,0.00 ,0.00> } }
#end
#if(frame_number= 350 )
#declare chair_wood_x = texture { pigment { colour rgb <0.48 ,0.00 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.48 ,0.00 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.48 ,0.00 ,0.00> } }
#end
#if(frame_number= 351 )
#declare chair_wood_x = texture { pigment { colour rgb <0.49 ,0.00 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.49 ,0.00 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.49 ,0.00 ,0.00> } }
#end
#if(frame_number= 352 )
#declare chair_wood_x = texture { pigment { colour rgb <0.50 ,0.00 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.50 ,0.00 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.50 ,0.00 ,0.00> } }
#end
#if(frame_number= 353 )
#declare chair_wood_x = texture { pigment { colour rgb <0.51 ,0.00 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.51 ,0.00 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.51 ,0.00 ,0.00> } }
#end
#if(frame_number= 354 )
#declare chair_wood_x = texture { pigment { colour rgb <0.52 ,0.00 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.52 ,0.00 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.52 ,0.00 ,0.00> } }
#end
#if(frame_number= 355 )
#declare chair_wood_x = texture { pigment { colour rgb <0.53 ,0.00 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.53 ,0.00 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.53 ,0.00 ,0.00> } }
#end
#if(frame_number= 356 )
#declare chair_wood_x = texture { pigment { colour rgb <0.54 ,0.00 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.54 ,0.00 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.54 ,0.00 ,0.00> } }
#end
#if(frame_number= 357 )
#declare chair_wood_x = texture { pigment { colour rgb <0.55 ,0.00 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.55 ,0.00 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.55 ,0.00 ,0.00> } }
#end
#if(frame_number= 358 )
#declare chair_wood_x = texture { pigment { colour rgb <0.56 ,0.00 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.56 ,0.00 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.56 ,0.00 ,0.00> } }
#end
#if(frame_number= 359 )
#declare chair_wood_x = texture { pigment { colour rgb <0.57 ,0.00 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.57 ,0.00 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.57 ,0.00 ,0.00> } }
#end
#if(frame_number= 360 )
#declare chair_wood_x = texture { pigment { colour rgb <0.58 ,0.00 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.58 ,0.00 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.58 ,0.00 ,0.00> } }
#end
#if(frame_number= 361 )
#declare chair_wood_x = texture { pigment { colour rgb <0.59 ,0.00 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.59 ,0.00 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.59 ,0.00 ,0.00> } }
#end
#if(frame_number= 362 )
#declare chair_wood_x = texture { pigment { colour rgb <0.60 ,0.00 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.60 ,0.00 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.60 ,0.00 ,0.00> } }
#end
#if(frame_number= 363 )
#declare chair_wood_x = texture { pigment { colour rgb <0.61 ,0.00 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.61 ,0.00 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.61 ,0.00 ,0.00> } }
#end
#if(frame_number= 364 )
#declare chair_wood_x = texture { pigment { colour rgb <0.62 ,0.00 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.62 ,0.00 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.62 ,0.00 ,0.00> } }
#end
#if(frame_number= 365 )
#declare chair_wood_x = texture { pigment { colour rgb <0.63 ,0.00 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.63 ,0.00 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.63 ,0.00 ,0.00> } }
#end
#if(frame_number= 366 )
#declare chair_wood_x = texture { pigment { colour rgb <0.64 ,0.00 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.64 ,0.00 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.64 ,0.00 ,0.00> } }
#end
#if(frame_number= 367 )
#declare chair_wood_x = texture { pigment { colour rgb <0.65 ,0.00 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.65 ,0.00 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.65 ,0.00 ,0.00> } }
#end
#if(frame_number= 368 )
#declare chair_wood_x = texture { pigment { colour rgb <0.66 ,0.00 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.66 ,0.00 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.66 ,0.00 ,0.00> } }
#end
#if(frame_number= 369 )
#declare chair_wood_x = texture { pigment { colour rgb <0.67 ,0.00 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.67 ,0.00 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.67 ,0.00 ,0.00> } }
#end
#if(frame_number= 370 )
#declare chair_wood_x = texture { pigment { colour rgb <0.68 ,0.00 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.68 ,0.00 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.68 ,0.00 ,0.00> } }
#end
#if(frame_number= 371 )
#declare chair_wood_x = texture { pigment { colour rgb <0.69 ,0.00 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.69 ,0.00 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.69 ,0.00 ,0.00> } }
#end
#if(frame_number= 372 )
#declare chair_wood_x = texture { pigment { colour rgb <0.70 ,0.00 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.70 ,0.00 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.70 ,0.00 ,0.00> } }
#end
#if(frame_number= 373 )
#declare chair_wood_x = texture { pigment { colour rgb <0.71 ,0.00 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.71 ,0.00 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.71 ,0.00 ,0.00> } }
#end
#if(frame_number= 374 )
#declare chair_wood_x = texture { pigment { colour rgb <0.72 ,0.00 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.72 ,0.00 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.72 ,0.00 ,0.00> } }
#end
#if(frame_number= 375 )
#declare chair_wood_x = texture { pigment { colour rgb <0.73 ,0.00 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.73 ,0.00 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.73 ,0.00 ,0.00> } }
#end
#if(frame_number= 376 )
#declare chair_wood_x = texture { pigment { colour rgb <0.74 ,0.00 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.74 ,0.00 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.74 ,0.00 ,0.00> } }
#end
#if(frame_number= 377 )
#declare chair_wood_x = texture { pigment { colour rgb <0.75 ,0.00 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.75 ,0.00 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.75 ,0.00 ,0.00> } }
#end
#if(frame_number= 378 )
#declare chair_wood_x = texture { pigment { colour rgb <0.76 ,0.00 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.76 ,0.00 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.76 ,0.00 ,0.00> } }
#end
#if(frame_number= 379 )
#declare chair_wood_x = texture { pigment { colour rgb <0.77 ,0.00 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.77 ,0.00 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.77 ,0.00 ,0.00> } }
#end
#if(frame_number= 380 )
#declare chair_wood_x = texture { pigment { colour rgb <0.78 ,0.00 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.78 ,0.00 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.78 ,0.00 ,0.00> } }
#end
#if(frame_number= 381 )
#declare chair_wood_x = texture { pigment { colour rgb <0.79 ,0.00 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.79 ,0.00 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.79 ,0.00 ,0.00> } }
#end
#if(frame_number= 382 )
#declare chair_wood_x = texture { pigment { colour rgb <0.80 ,0.00 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.80 ,0.00 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.80 ,0.00 ,0.00> } }
#end
#if(frame_number= 383 )
#declare chair_wood_x = texture { pigment { colour rgb <0.81 ,0.00 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.81 ,0.00 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.81 ,0.00 ,0.00> } }
#end
#if(frame_number= 384 )
#declare chair_wood_x = texture { pigment { colour rgb <0.82 ,0.00 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.82 ,0.00 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.82 ,0.00 ,0.00> } }
#end
#if(frame_number= 385 )
#declare chair_wood_x = texture { pigment { colour rgb <0.83 ,0.00 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.83 ,0.00 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.83 ,0.00 ,0.00> } }
#end
#if(frame_number= 386 )
#declare chair_wood_x = texture { pigment { colour rgb <0.84 ,0.00 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.84 ,0.00 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.84 ,0.00 ,0.00> } }
#end
#if(frame_number= 387 )
#declare chair_wood_x = texture { pigment { colour rgb <0.85 ,0.00 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.85 ,0.00 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.85 ,0.00 ,0.00> } }
#end
#if(frame_number= 388 )
#declare chair_wood_x = texture { pigment { colour rgb <0.86 ,0.00 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.86 ,0.00 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.86 ,0.00 ,0.00> } }
#end
#if(frame_number= 389 )
#declare chair_wood_x = texture { pigment { colour rgb <0.87 ,0.00 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.87 ,0.00 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.87 ,0.00 ,0.00> } }
#end
#if(frame_number= 390 )
#declare chair_wood_x = texture { pigment { colour rgb <0.88 ,0.00 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.88 ,0.00 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.88 ,0.00 ,0.00> } }
#end
#if(frame_number= 391 )
#declare chair_wood_x = texture { pigment { colour rgb <0.89 ,0.00 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.89 ,0.00 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.89 ,0.00 ,0.00> } }
#end
#if(frame_number= 392 )
#declare chair_wood_x = texture { pigment { colour rgb <0.90 ,0.00 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.90 ,0.00 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.90 ,0.00 ,0.00> } }
#end
#if(frame_number= 393 )
#declare chair_wood_x = texture { pigment { colour rgb <0.91 ,0.00 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.91 ,0.00 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.91 ,0.00 ,0.00> } }
#end
#if(frame_number= 394 )
#declare chair_wood_x = texture { pigment { colour rgb <0.92 ,0.00 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.92 ,0.00 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.92 ,0.00 ,0.00> } }
#end
#if(frame_number= 395 )
#declare chair_wood_x = texture { pigment { colour rgb <0.93 ,0.00 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.93 ,0.00 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.93 ,0.00 ,0.00> } }
#end
#if(frame_number= 396 )
#declare chair_wood_x = texture { pigment { colour rgb <0.94 ,0.00 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.94 ,0.00 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.94 ,0.00 ,0.00> } }
#end
#if(frame_number= 397 )
#declare chair_wood_x = texture { pigment { colour rgb <0.95 ,0.00 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.95 ,0.00 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.95 ,0.00 ,0.00> } }
#end
#if(frame_number= 398 )
#declare chair_wood_x = texture { pigment { colour rgb <0.96 ,0.00 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.96 ,0.00 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.96 ,0.00 ,0.00> } }
#end
#if(frame_number= 399 )
#declare chair_wood_x = texture { pigment { colour rgb <0.97 ,0.00 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.97 ,0.00 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.97 ,0.00 ,0.00> } }
#end
#if(frame_number= 400 )
#declare chair_wood_x = texture { pigment { colour rgb <0.98 ,0.00 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.98 ,0.00 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.98 ,0.00 ,0.00> } }
#end
#if(frame_number= 401 )
#declare chair_wood_x = texture { pigment { colour rgb <0.99 ,0.00 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <0.99 ,0.00 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <0.99 ,0.00 ,0.00> } }
#end
#if(frame_number= 402 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,0.00 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,0.00 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,0.00 ,0.00> } }
#end
#if(frame_number= 403 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,0.00 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,0.00 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,0.00 ,0.00> } }
#end
#if(frame_number= 404 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,0.00 ,0.01> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,0.00 ,0.01> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,0.00 ,0.01> } }
#end
#if(frame_number= 405 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,0.00 ,0.02> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,0.00 ,0.02> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,0.00 ,0.02> } }
#end
#if(frame_number= 406 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,0.00 ,0.03> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,0.00 ,0.03> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,0.00 ,0.03> } }
#end
#if(frame_number= 407 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,0.00 ,0.04> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,0.00 ,0.04> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,0.00 ,0.04> } }
#end
#if(frame_number= 408 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,0.00 ,0.05> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,0.00 ,0.05> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,0.00 ,0.05> } }
#end
#if(frame_number= 409 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,0.00 ,0.06> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,0.00 ,0.06> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,0.00 ,0.06> } }
#end
#if(frame_number= 410 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,0.00 ,0.07> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,0.00 ,0.07> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,0.00 ,0.07> } }
#end
#if(frame_number= 411 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,0.00 ,0.08> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,0.00 ,0.08> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,0.00 ,0.08> } }
#end
#if(frame_number= 412 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,0.00 ,0.09> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,0.00 ,0.09> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,0.00 ,0.09> } }
#end
#if(frame_number= 413 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,0.00 ,0.10> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,0.00 ,0.10> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,0.00 ,0.10> } }
#end
#if(frame_number= 414 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,0.00 ,0.11> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,0.00 ,0.11> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,0.00 ,0.11> } }
#end
#if(frame_number= 415 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,0.00 ,0.12> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,0.00 ,0.12> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,0.00 ,0.12> } }
#end
#if(frame_number= 416 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,0.00 ,0.13> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,0.00 ,0.13> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,0.00 ,0.13> } }
#end
#if(frame_number= 417 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,0.00 ,0.14> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,0.00 ,0.14> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,0.00 ,0.14> } }
#end
#if(frame_number= 418 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,0.00 ,0.15> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,0.00 ,0.15> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,0.00 ,0.15> } }
#end
#if(frame_number= 419 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,0.00 ,0.16> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,0.00 ,0.16> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,0.00 ,0.16> } }
#end
#if(frame_number= 420 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,0.00 ,0.17> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,0.00 ,0.17> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,0.00 ,0.17> } }
#end
#if(frame_number= 421 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,0.00 ,0.18> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,0.00 ,0.18> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,0.00 ,0.18> } }
#end
#if(frame_number= 422 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,0.00 ,0.19> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,0.00 ,0.19> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,0.00 ,0.19> } }
#end
#if(frame_number= 423 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,0.00 ,0.20> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,0.00 ,0.20> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,0.00 ,0.20> } }
#end
#if(frame_number= 424 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,0.00 ,0.21> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,0.00 ,0.21> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,0.00 ,0.21> } }
#end
#if(frame_number= 425 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,0.00 ,0.22> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,0.00 ,0.22> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,0.00 ,0.22> } }
#end
#if(frame_number= 426 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,0.00 ,0.23> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,0.00 ,0.23> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,0.00 ,0.23> } }
#end
#if(frame_number= 427 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,0.00 ,0.24> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,0.00 ,0.24> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,0.00 ,0.24> } }
#end
#if(frame_number= 428 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,0.00 ,0.25> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,0.00 ,0.25> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,0.00 ,0.25> } }
#end
#if(frame_number= 429 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,0.00 ,0.26> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,0.00 ,0.26> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,0.00 ,0.26> } }
#end
#if(frame_number= 430 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,0.00 ,0.27> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,0.00 ,0.27> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,0.00 ,0.27> } }
#end
#if(frame_number= 431 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,0.00 ,0.28> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,0.00 ,0.28> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,0.00 ,0.28> } }
#end
#if(frame_number= 432 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,0.00 ,0.29> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,0.00 ,0.29> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,0.00 ,0.29> } }
#end
#if(frame_number= 433 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,0.00 ,0.30> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,0.00 ,0.30> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,0.00 ,0.30> } }
#end
#if(frame_number= 434 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,0.00 ,0.31> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,0.00 ,0.31> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,0.00 ,0.31> } }
#end
#if(frame_number= 435 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,0.00 ,0.32> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,0.00 ,0.32> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,0.00 ,0.32> } }
#end
#if(frame_number= 436 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,0.00 ,0.33> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,0.00 ,0.33> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,0.00 ,0.33> } }
#end
#if(frame_number= 437 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,0.00 ,0.34> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,0.00 ,0.34> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,0.00 ,0.34> } }
#end
#if(frame_number= 438 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,0.00 ,0.35> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,0.00 ,0.35> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,0.00 ,0.35> } }
#end
#if(frame_number= 439 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,0.00 ,0.36> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,0.00 ,0.36> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,0.00 ,0.36> } }
#end
#if(frame_number= 440 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,0.00 ,0.37> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,0.00 ,0.37> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,0.00 ,0.37> } }
#end
#if(frame_number= 441 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,0.00 ,0.38> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,0.00 ,0.38> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,0.00 ,0.38> } }
#end
#if(frame_number= 442 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,0.00 ,0.39> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,0.00 ,0.39> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,0.00 ,0.39> } }
#end
#if(frame_number= 443 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,0.00 ,0.40> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,0.00 ,0.40> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,0.00 ,0.40> } }
#end
#if(frame_number= 444 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,0.00 ,0.41> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,0.00 ,0.41> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,0.00 ,0.41> } }
#end
#if(frame_number= 445 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,0.00 ,0.42> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,0.00 ,0.42> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,0.00 ,0.42> } }
#end
#if(frame_number= 446 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,0.00 ,0.43> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,0.00 ,0.43> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,0.00 ,0.43> } }
#end
#if(frame_number= 447 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,0.00 ,0.44> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,0.00 ,0.44> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,0.00 ,0.44> } }
#end
#if(frame_number= 448 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,0.00 ,0.45> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,0.00 ,0.45> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,0.00 ,0.45> } }
#end
#if(frame_number= 449 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,0.00 ,0.46> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,0.00 ,0.46> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,0.00 ,0.46> } }
#end
#if(frame_number= 450 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,0.00 ,0.47> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,0.00 ,0.47> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,0.00 ,0.47> } }
#end
#if(frame_number= 451 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,0.00 ,0.48> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,0.00 ,0.48> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,0.00 ,0.48> } }
#end
#if(frame_number= 452 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,0.00 ,0.49> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,0.00 ,0.49> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,0.00 ,0.49> } }
#end
#if(frame_number= 453 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,0.00 ,0.50> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,0.00 ,0.50> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,0.00 ,0.50> } }
#end
#if(frame_number= 454 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,0.00 ,0.51> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,0.00 ,0.51> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,0.00 ,0.51> } }
#end
#if(frame_number= 455 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,0.00 ,0.52> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,0.00 ,0.52> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,0.00 ,0.52> } }
#end
#if(frame_number= 456 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,0.00 ,0.53> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,0.00 ,0.53> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,0.00 ,0.53> } }
#end
#if(frame_number= 457 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,0.00 ,0.54> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,0.00 ,0.54> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,0.00 ,0.54> } }
#end
#if(frame_number= 458 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,0.00 ,0.55> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,0.00 ,0.55> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,0.00 ,0.55> } }
#end
#if(frame_number= 459 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,0.00 ,0.56> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,0.00 ,0.56> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,0.00 ,0.56> } }
#end
#if(frame_number= 460 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,0.00 ,0.57> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,0.00 ,0.57> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,0.00 ,0.57> } }
#end
#if(frame_number= 461 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,0.00 ,0.58> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,0.00 ,0.58> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,0.00 ,0.58> } }
#end
#if(frame_number= 462 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,0.00 ,0.59> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,0.00 ,0.59> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,0.00 ,0.59> } }
#end
#if(frame_number= 463 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,0.00 ,0.60> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,0.00 ,0.60> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,0.00 ,0.60> } }
#end
#if(frame_number= 464 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,0.00 ,0.61> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,0.00 ,0.61> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,0.00 ,0.61> } }
#end
#if(frame_number= 465 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,0.00 ,0.62> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,0.00 ,0.62> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,0.00 ,0.62> } }
#end
#if(frame_number= 466 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,0.00 ,0.63> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,0.00 ,0.63> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,0.00 ,0.63> } }
#end
#if(frame_number= 467 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,0.00 ,0.64> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,0.00 ,0.64> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,0.00 ,0.64> } }
#end
#if(frame_number= 468 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,0.00 ,0.65> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,0.00 ,0.65> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,0.00 ,0.65> } }
#end
#if(frame_number= 469 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,0.00 ,0.66> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,0.00 ,0.66> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,0.00 ,0.66> } }
#end
#if(frame_number= 470 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,0.00 ,0.67> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,0.00 ,0.67> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,0.00 ,0.67> } }
#end
#if(frame_number= 471 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,0.00 ,0.68> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,0.00 ,0.68> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,0.00 ,0.68> } }
#end
#if(frame_number= 472 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,0.00 ,0.69> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,0.00 ,0.69> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,0.00 ,0.69> } }
#end
#if(frame_number= 473 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,0.00 ,0.70> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,0.00 ,0.70> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,0.00 ,0.70> } }
#end
#if(frame_number= 474 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,0.00 ,0.71> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,0.00 ,0.71> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,0.00 ,0.71> } }
#end
#if(frame_number= 475 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,0.00 ,0.72> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,0.00 ,0.72> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,0.00 ,0.72> } }
#end
#if(frame_number= 476 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,0.00 ,0.73> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,0.00 ,0.73> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,0.00 ,0.73> } }
#end
#if(frame_number= 477 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,0.00 ,0.74> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,0.00 ,0.74> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,0.00 ,0.74> } }
#end
#if(frame_number= 478 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,0.00 ,0.75> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,0.00 ,0.75> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,0.00 ,0.75> } }
#end
#if(frame_number= 479 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,0.00 ,0.76> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,0.00 ,0.76> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,0.00 ,0.76> } }
#end
#if(frame_number= 480 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,0.00 ,0.77> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,0.00 ,0.77> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,0.00 ,0.77> } }
#end
#if(frame_number= 481 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,0.00 ,0.78> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,0.00 ,0.78> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,0.00 ,0.78> } }
#end
#if(frame_number= 482 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,0.00 ,0.79> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,0.00 ,0.79> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,0.00 ,0.79> } }
#end
#if(frame_number= 483 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,0.00 ,0.80> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,0.00 ,0.80> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,0.00 ,0.80> } }
#end
#if(frame_number= 484 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,0.00 ,0.81> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,0.00 ,0.81> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,0.00 ,0.81> } }
#end
#if(frame_number= 485 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,0.00 ,0.82> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,0.00 ,0.82> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,0.00 ,0.82> } }
#end
#if(frame_number= 486 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,0.00 ,0.83> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,0.00 ,0.83> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,0.00 ,0.83> } }
#end
#if(frame_number= 487 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,0.00 ,0.84> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,0.00 ,0.84> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,0.00 ,0.84> } }
#end
#if(frame_number= 488 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,0.00 ,0.85> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,0.00 ,0.85> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,0.00 ,0.85> } }
#end
#if(frame_number= 489 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,0.00 ,0.86> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,0.00 ,0.86> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,0.00 ,0.86> } }
#end
#if(frame_number= 490 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,0.00 ,0.87> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,0.00 ,0.87> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,0.00 ,0.87> } }
#end
#if(frame_number= 491 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,0.00 ,0.88> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,0.00 ,0.88> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,0.00 ,0.88> } }
#end
#if(frame_number= 492 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,0.00 ,0.89> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,0.00 ,0.89> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,0.00 ,0.89> } }
#end
#if(frame_number= 493 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,0.00 ,0.90> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,0.00 ,0.90> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,0.00 ,0.90> } }
#end
#if(frame_number= 494 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,0.00 ,0.91> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,0.00 ,0.91> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,0.00 ,0.91> } }
#end
#if(frame_number= 495 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,0.00 ,0.92> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,0.00 ,0.92> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,0.00 ,0.92> } }
#end
#if(frame_number= 496 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,0.00 ,0.93> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,0.00 ,0.93> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,0.00 ,0.93> } }
#end
#if(frame_number= 497 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,0.00 ,0.94> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,0.00 ,0.94> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,0.00 ,0.94> } }
#end
#if(frame_number= 498 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,0.00 ,0.95> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,0.00 ,0.95> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,0.00 ,0.95> } }
#end
#if(frame_number= 499 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,0.00 ,0.96> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,0.00 ,0.96> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,0.00 ,0.96> } }
#end
#if(frame_number= 500 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,0.00 ,0.97> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,0.00 ,0.97> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,0.00 ,0.97> } }
#end
#if(frame_number= 501 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,0.00 ,0.98> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,0.00 ,0.98> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,0.00 ,0.98> } }
#end
#if(frame_number= 502 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,0.00 ,0.99> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,0.00 ,0.99> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,0.00 ,0.99> } }
#end
#if(frame_number= 503 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,0.00 ,1.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,0.00 ,1.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,0.00 ,1.00> } }
#end
#if(frame_number= 504 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,0.00 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,0.00 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,0.00 ,0.00> } }
#end
#if(frame_number= 505 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,0.01 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,0.01 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,0.01 ,0.00> } }
#end
#if(frame_number= 506 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,0.02 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,0.02 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,0.02 ,0.00> } }
#end
#if(frame_number= 507 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,0.03 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,0.03 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,0.03 ,0.00> } }
#end
#if(frame_number= 508 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,0.04 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,0.04 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,0.04 ,0.00> } }
#end
#if(frame_number= 509 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,0.05 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,0.05 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,0.05 ,0.00> } }
#end
#if(frame_number= 510 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,0.06 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,0.06 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,0.06 ,0.00> } }
#end
#if(frame_number= 511 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,0.07 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,0.07 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,0.07 ,0.00> } }
#end
#if(frame_number= 512 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,0.08 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,0.08 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,0.08 ,0.00> } }
#end
#if(frame_number= 513 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,0.09 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,0.09 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,0.09 ,0.00> } }
#end
#if(frame_number= 514 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,0.10 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,0.10 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,0.10 ,0.00> } }
#end
#if(frame_number= 515 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,0.11 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,0.11 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,0.11 ,0.00> } }
#end
#if(frame_number= 516 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,0.12 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,0.12 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,0.12 ,0.00> } }
#end
#if(frame_number= 517 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,0.13 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,0.13 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,0.13 ,0.00> } }
#end
#if(frame_number= 518 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,0.14 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,0.14 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,0.14 ,0.00> } }
#end
#if(frame_number= 519 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,0.15 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,0.15 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,0.15 ,0.00> } }
#end
#if(frame_number= 520 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,0.16 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,0.16 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,0.16 ,0.00> } }
#end
#if(frame_number= 521 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,0.17 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,0.17 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,0.17 ,0.00> } }
#end
#if(frame_number= 522 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,0.18 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,0.18 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,0.18 ,0.00> } }
#end
#if(frame_number= 523 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,0.19 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,0.19 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,0.19 ,0.00> } }
#end
#if(frame_number= 524 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,0.20 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,0.20 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,0.20 ,0.00> } }
#end
#if(frame_number= 525 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,0.21 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,0.21 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,0.21 ,0.00> } }
#end
#if(frame_number= 526 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,0.22 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,0.22 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,0.22 ,0.00> } }
#end
#if(frame_number= 527 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,0.23 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,0.23 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,0.23 ,0.00> } }
#end
#if(frame_number= 528 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,0.24 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,0.24 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,0.24 ,0.00> } }
#end
#if(frame_number= 529 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,0.25 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,0.25 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,0.25 ,0.00> } }
#end
#if(frame_number= 530 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,0.26 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,0.26 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,0.26 ,0.00> } }
#end
#if(frame_number= 531 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,0.27 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,0.27 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,0.27 ,0.00> } }
#end
#if(frame_number= 532 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,0.28 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,0.28 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,0.28 ,0.00> } }
#end
#if(frame_number= 533 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,0.29 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,0.29 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,0.29 ,0.00> } }
#end
#if(frame_number= 534 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,0.30 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,0.30 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,0.30 ,0.00> } }
#end
#if(frame_number= 535 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,0.31 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,0.31 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,0.31 ,0.00> } }
#end
#if(frame_number= 536 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,0.32 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,0.32 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,0.32 ,0.00> } }
#end
#if(frame_number= 537 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,0.33 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,0.33 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,0.33 ,0.00> } }
#end
#if(frame_number= 538 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,0.34 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,0.34 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,0.34 ,0.00> } }
#end
#if(frame_number= 539 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,0.35 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,0.35 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,0.35 ,0.00> } }
#end
#if(frame_number= 540 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,0.36 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,0.36 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,0.36 ,0.00> } }
#end
#if(frame_number= 541 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,0.37 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,0.37 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,0.37 ,0.00> } }
#end
#if(frame_number= 542 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,0.38 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,0.38 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,0.38 ,0.00> } }
#end
#if(frame_number= 543 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,0.39 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,0.39 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,0.39 ,0.00> } }
#end
#if(frame_number= 544 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,0.40 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,0.40 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,0.40 ,0.00> } }
#end
#if(frame_number= 545 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,0.41 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,0.41 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,0.41 ,0.00> } }
#end
#if(frame_number= 546 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,0.42 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,0.42 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,0.42 ,0.00> } }
#end
#if(frame_number= 547 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,0.43 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,0.43 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,0.43 ,0.00> } }
#end
#if(frame_number= 548 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,0.44 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,0.44 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,0.44 ,0.00> } }
#end
#if(frame_number= 549 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,0.45 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,0.45 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,0.45 ,0.00> } }
#end
#if(frame_number= 550 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,0.46 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,0.46 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,0.46 ,0.00> } }
#end
#if(frame_number= 551 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,0.47 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,0.47 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,0.47 ,0.00> } }
#end
#if(frame_number= 552 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,0.48 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,0.48 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,0.48 ,0.00> } }
#end
#if(frame_number= 553 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,0.49 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,0.49 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,0.49 ,0.00> } }
#end
#if(frame_number= 554 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,0.50 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,0.50 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,0.50 ,0.00> } }
#end
#if(frame_number= 555 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,0.51 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,0.51 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,0.51 ,0.00> } }
#end
#if(frame_number= 556 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,0.52 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,0.52 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,0.52 ,0.00> } }
#end
#if(frame_number= 557 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,0.53 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,0.53 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,0.53 ,0.00> } }
#end
#if(frame_number= 558 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,0.54 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,0.54 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,0.54 ,0.00> } }
#end
#if(frame_number= 559 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,0.55 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,0.55 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,0.55 ,0.00> } }
#end
#if(frame_number= 560 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,0.56 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,0.56 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,0.56 ,0.00> } }
#end
#if(frame_number= 561 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,0.57 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,0.57 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,0.57 ,0.00> } }
#end
#if(frame_number= 562 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,0.58 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,0.58 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,0.58 ,0.00> } }
#end
#if(frame_number= 563 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,0.59 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,0.59 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,0.59 ,0.00> } }
#end
#if(frame_number= 564 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,0.60 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,0.60 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,0.60 ,0.00> } }
#end
#if(frame_number= 565 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,0.61 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,0.61 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,0.61 ,0.00> } }
#end
#if(frame_number= 566 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,0.62 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,0.62 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,0.62 ,0.00> } }
#end
#if(frame_number= 567 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,0.63 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,0.63 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,0.63 ,0.00> } }
#end
#if(frame_number= 568 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,0.64 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,0.64 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,0.64 ,0.00> } }
#end
#if(frame_number= 569 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,0.65 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,0.65 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,0.65 ,0.00> } }
#end
#if(frame_number= 570 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,0.66 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,0.66 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,0.66 ,0.00> } }
#end
#if(frame_number= 571 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,0.67 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,0.67 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,0.67 ,0.00> } }
#end
#if(frame_number= 572 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,0.68 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,0.68 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,0.68 ,0.00> } }
#end
#if(frame_number= 573 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,0.69 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,0.69 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,0.69 ,0.00> } }
#end
#if(frame_number= 574 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,0.70 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,0.70 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,0.70 ,0.00> } }
#end
#if(frame_number= 575 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,0.71 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,0.71 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,0.71 ,0.00> } }
#end
#if(frame_number= 576 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,0.72 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,0.72 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,0.72 ,0.00> } }
#end
#if(frame_number= 577 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,0.73 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,0.73 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,0.73 ,0.00> } }
#end
#if(frame_number= 578 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,0.74 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,0.74 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,0.74 ,0.00> } }
#end
#if(frame_number= 579 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,0.75 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,0.75 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,0.75 ,0.00> } }
#end
#if(frame_number= 580 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,0.76 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,0.76 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,0.76 ,0.00> } }
#end
#if(frame_number= 581 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,0.77 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,0.77 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,0.77 ,0.00> } }
#end
#if(frame_number= 582 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,0.78 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,0.78 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,0.78 ,0.00> } }
#end
#if(frame_number= 583 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,0.79 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,0.79 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,0.79 ,0.00> } }
#end
#if(frame_number= 584 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,0.80 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,0.80 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,0.80 ,0.00> } }
#end
#if(frame_number= 585 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,0.81 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,0.81 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,0.81 ,0.00> } }
#end
#if(frame_number= 586 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,0.82 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,0.82 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,0.82 ,0.00> } }
#end
#if(frame_number= 587 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,0.83 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,0.83 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,0.83 ,0.00> } }
#end
#if(frame_number= 588 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,0.84 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,0.84 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,0.84 ,0.00> } }
#end
#if(frame_number= 589 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,0.85 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,0.85 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,0.85 ,0.00> } }
#end
#if(frame_number= 590 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,0.86 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,0.86 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,0.86 ,0.00> } }
#end
#if(frame_number= 591 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,0.87 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,0.87 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,0.87 ,0.00> } }
#end
#if(frame_number= 592 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,0.88 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,0.88 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,0.88 ,0.00> } }
#end
#if(frame_number= 593 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,0.89 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,0.89 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,0.89 ,0.00> } }
#end
#if(frame_number= 594 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,0.90 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,0.90 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,0.90 ,0.00> } }
#end
#if(frame_number= 595 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,0.91 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,0.91 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,0.91 ,0.00> } }
#end
#if(frame_number= 596 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,0.92 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,0.92 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,0.92 ,0.00> } }
#end
#if(frame_number= 597 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,0.93 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,0.93 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,0.93 ,0.00> } }
#end
#if(frame_number= 598 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,0.94 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,0.94 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,0.94 ,0.00> } }
#end
#if(frame_number= 599 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,0.95 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,0.95 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,0.95 ,0.00> } }
#end
#if(frame_number= 600 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,0.96 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,0.96 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,0.96 ,0.00> } }
#end
#if(frame_number= 601 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,0.97 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,0.97 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,0.97 ,0.00> } }
#end
#if(frame_number= 602 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,0.98 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,0.98 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,0.98 ,0.00> } }
#end
#if(frame_number= 603 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,0.99 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,0.99 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,0.99 ,0.00> } }
#end
#if(frame_number= 604 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,1.00 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,1.00 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,1.00 ,0.00> } }
#end
#if(frame_number= 605 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,1.00 ,0.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,1.00 ,0.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,1.00 ,0.00> } }
#end
#if(frame_number= 606 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,1.00 ,0.01> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,1.00 ,0.01> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,1.00 ,0.01> } }
#end
#if(frame_number= 607 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,1.00 ,0.02> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,1.00 ,0.02> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,1.00 ,0.02> } }
#end
#if(frame_number= 608 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,1.00 ,0.03> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,1.00 ,0.03> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,1.00 ,0.03> } }
#end
#if(frame_number= 609 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,1.00 ,0.04> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,1.00 ,0.04> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,1.00 ,0.04> } }
#end
#if(frame_number= 610 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,1.00 ,0.05> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,1.00 ,0.05> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,1.00 ,0.05> } }
#end
#if(frame_number= 611 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,1.00 ,0.06> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,1.00 ,0.06> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,1.00 ,0.06> } }
#end
#if(frame_number= 612 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,1.00 ,0.07> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,1.00 ,0.07> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,1.00 ,0.07> } }
#end
#if(frame_number= 613 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,1.00 ,0.08> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,1.00 ,0.08> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,1.00 ,0.08> } }
#end
#if(frame_number= 614 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,1.00 ,0.09> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,1.00 ,0.09> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,1.00 ,0.09> } }
#end
#if(frame_number= 615 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,1.00 ,0.10> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,1.00 ,0.10> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,1.00 ,0.10> } }
#end
#if(frame_number= 616 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,1.00 ,0.11> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,1.00 ,0.11> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,1.00 ,0.11> } }
#end
#if(frame_number= 617 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,1.00 ,0.12> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,1.00 ,0.12> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,1.00 ,0.12> } }
#end
#if(frame_number= 618 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,1.00 ,0.13> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,1.00 ,0.13> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,1.00 ,0.13> } }
#end
#if(frame_number= 619 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,1.00 ,0.14> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,1.00 ,0.14> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,1.00 ,0.14> } }
#end
#if(frame_number= 620 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,1.00 ,0.15> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,1.00 ,0.15> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,1.00 ,0.15> } }
#end
#if(frame_number= 621 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,1.00 ,0.16> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,1.00 ,0.16> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,1.00 ,0.16> } }
#end
#if(frame_number= 622 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,1.00 ,0.17> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,1.00 ,0.17> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,1.00 ,0.17> } }
#end
#if(frame_number= 623 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,1.00 ,0.18> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,1.00 ,0.18> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,1.00 ,0.18> } }
#end
#if(frame_number= 624 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,1.00 ,0.19> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,1.00 ,0.19> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,1.00 ,0.19> } }
#end
#if(frame_number= 625 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,1.00 ,0.20> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,1.00 ,0.20> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,1.00 ,0.20> } }
#end
#if(frame_number= 626 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,1.00 ,0.21> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,1.00 ,0.21> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,1.00 ,0.21> } }
#end
#if(frame_number= 627 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,1.00 ,0.22> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,1.00 ,0.22> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,1.00 ,0.22> } }
#end
#if(frame_number= 628 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,1.00 ,0.23> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,1.00 ,0.23> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,1.00 ,0.23> } }
#end
#if(frame_number= 629 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,1.00 ,0.24> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,1.00 ,0.24> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,1.00 ,0.24> } }
#end
#if(frame_number= 630 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,1.00 ,0.25> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,1.00 ,0.25> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,1.00 ,0.25> } }
#end
#if(frame_number= 631 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,1.00 ,0.26> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,1.00 ,0.26> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,1.00 ,0.26> } }
#end
#if(frame_number= 632 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,1.00 ,0.27> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,1.00 ,0.27> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,1.00 ,0.27> } }
#end
#if(frame_number= 633 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,1.00 ,0.28> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,1.00 ,0.28> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,1.00 ,0.28> } }
#end
#if(frame_number= 634 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,1.00 ,0.29> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,1.00 ,0.29> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,1.00 ,0.29> } }
#end
#if(frame_number= 635 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,1.00 ,0.30> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,1.00 ,0.30> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,1.00 ,0.30> } }
#end
#if(frame_number= 636 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,1.00 ,0.31> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,1.00 ,0.31> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,1.00 ,0.31> } }
#end
#if(frame_number= 637 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,1.00 ,0.32> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,1.00 ,0.32> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,1.00 ,0.32> } }
#end
#if(frame_number= 638 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,1.00 ,0.33> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,1.00 ,0.33> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,1.00 ,0.33> } }
#end
#if(frame_number= 639 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,1.00 ,0.34> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,1.00 ,0.34> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,1.00 ,0.34> } }
#end
#if(frame_number= 640 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,1.00 ,0.35> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,1.00 ,0.35> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,1.00 ,0.35> } }
#end
#if(frame_number= 641 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,1.00 ,0.36> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,1.00 ,0.36> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,1.00 ,0.36> } }
#end
#if(frame_number= 642 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,1.00 ,0.37> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,1.00 ,0.37> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,1.00 ,0.37> } }
#end
#if(frame_number= 643 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,1.00 ,0.38> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,1.00 ,0.38> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,1.00 ,0.38> } }
#end
#if(frame_number= 644 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,1.00 ,0.39> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,1.00 ,0.39> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,1.00 ,0.39> } }
#end
#if(frame_number= 645 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,1.00 ,0.40> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,1.00 ,0.40> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,1.00 ,0.40> } }
#end
#if(frame_number= 646 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,1.00 ,0.41> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,1.00 ,0.41> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,1.00 ,0.41> } }
#end
#if(frame_number= 647 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,1.00 ,0.42> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,1.00 ,0.42> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,1.00 ,0.42> } }
#end
#if(frame_number= 648 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,1.00 ,0.43> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,1.00 ,0.43> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,1.00 ,0.43> } }
#end
#if(frame_number= 649 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,1.00 ,0.44> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,1.00 ,0.44> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,1.00 ,0.44> } }
#end
#if(frame_number= 650 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,1.00 ,0.45> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,1.00 ,0.45> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,1.00 ,0.45> } }
#end
#if(frame_number= 651 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,1.00 ,0.46> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,1.00 ,0.46> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,1.00 ,0.46> } }
#end
#if(frame_number= 652 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,1.00 ,0.47> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,1.00 ,0.47> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,1.00 ,0.47> } }
#end
#if(frame_number= 653 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,1.00 ,0.48> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,1.00 ,0.48> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,1.00 ,0.48> } }
#end
#if(frame_number= 654 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,1.00 ,0.49> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,1.00 ,0.49> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,1.00 ,0.49> } }
#end
#if(frame_number= 655 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,1.00 ,0.50> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,1.00 ,0.50> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,1.00 ,0.50> } }
#end
#if(frame_number= 656 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,1.00 ,0.51> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,1.00 ,0.51> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,1.00 ,0.51> } }
#end
#if(frame_number= 657 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,1.00 ,0.52> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,1.00 ,0.52> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,1.00 ,0.52> } }
#end
#if(frame_number= 658 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,1.00 ,0.53> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,1.00 ,0.53> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,1.00 ,0.53> } }
#end
#if(frame_number= 659 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,1.00 ,0.54> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,1.00 ,0.54> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,1.00 ,0.54> } }
#end
#if(frame_number= 660 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,1.00 ,0.55> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,1.00 ,0.55> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,1.00 ,0.55> } }
#end
#if(frame_number= 661 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,1.00 ,0.56> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,1.00 ,0.56> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,1.00 ,0.56> } }
#end
#if(frame_number= 662 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,1.00 ,0.57> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,1.00 ,0.57> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,1.00 ,0.57> } }
#end
#if(frame_number= 663 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,1.00 ,0.58> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,1.00 ,0.58> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,1.00 ,0.58> } }
#end
#if(frame_number= 664 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,1.00 ,0.59> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,1.00 ,0.59> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,1.00 ,0.59> } }
#end
#if(frame_number= 665 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,1.00 ,0.60> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,1.00 ,0.60> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,1.00 ,0.60> } }
#end
#if(frame_number= 666 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,1.00 ,0.61> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,1.00 ,0.61> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,1.00 ,0.61> } }
#end
#if(frame_number= 667 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,1.00 ,0.62> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,1.00 ,0.62> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,1.00 ,0.62> } }
#end
#if(frame_number= 668 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,1.00 ,0.63> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,1.00 ,0.63> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,1.00 ,0.63> } }
#end
#if(frame_number= 669 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,1.00 ,0.64> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,1.00 ,0.64> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,1.00 ,0.64> } }
#end
#if(frame_number= 670 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,1.00 ,0.65> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,1.00 ,0.65> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,1.00 ,0.65> } }
#end
#if(frame_number= 671 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,1.00 ,0.66> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,1.00 ,0.66> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,1.00 ,0.66> } }
#end
#if(frame_number= 672 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,1.00 ,0.67> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,1.00 ,0.67> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,1.00 ,0.67> } }
#end
#if(frame_number= 673 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,1.00 ,0.68> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,1.00 ,0.68> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,1.00 ,0.68> } }
#end
#if(frame_number= 674 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,1.00 ,0.69> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,1.00 ,0.69> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,1.00 ,0.69> } }
#end
#if(frame_number= 675 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,1.00 ,0.70> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,1.00 ,0.70> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,1.00 ,0.70> } }
#end
#if(frame_number= 676 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,1.00 ,0.71> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,1.00 ,0.71> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,1.00 ,0.71> } }
#end
#if(frame_number= 677 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,1.00 ,0.72> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,1.00 ,0.72> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,1.00 ,0.72> } }
#end
#if(frame_number= 678 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,1.00 ,0.73> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,1.00 ,0.73> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,1.00 ,0.73> } }
#end
#if(frame_number= 679 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,1.00 ,0.74> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,1.00 ,0.74> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,1.00 ,0.74> } }
#end
#if(frame_number= 680 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,1.00 ,0.75> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,1.00 ,0.75> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,1.00 ,0.75> } }
#end
#if(frame_number= 681 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,1.00 ,0.76> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,1.00 ,0.76> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,1.00 ,0.76> } }
#end
#if(frame_number= 682 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,1.00 ,0.77> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,1.00 ,0.77> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,1.00 ,0.77> } }
#end
#if(frame_number= 683 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,1.00 ,0.78> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,1.00 ,0.78> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,1.00 ,0.78> } }
#end
#if(frame_number= 684 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,1.00 ,0.79> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,1.00 ,0.79> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,1.00 ,0.79> } }
#end
#if(frame_number= 685 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,1.00 ,0.80> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,1.00 ,0.80> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,1.00 ,0.80> } }
#end
#if(frame_number= 686 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,1.00 ,0.81> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,1.00 ,0.81> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,1.00 ,0.81> } }
#end
#if(frame_number= 687 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,1.00 ,0.82> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,1.00 ,0.82> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,1.00 ,0.82> } }
#end
#if(frame_number= 688 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,1.00 ,0.83> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,1.00 ,0.83> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,1.00 ,0.83> } }
#end
#if(frame_number= 689 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,1.00 ,0.84> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,1.00 ,0.84> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,1.00 ,0.84> } }
#end
#if(frame_number= 690 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,1.00 ,0.85> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,1.00 ,0.85> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,1.00 ,0.85> } }
#end
#if(frame_number= 691 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,1.00 ,0.86> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,1.00 ,0.86> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,1.00 ,0.86> } }
#end
#if(frame_number= 692 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,1.00 ,0.87> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,1.00 ,0.87> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,1.00 ,0.87> } }
#end
#if(frame_number= 693 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,1.00 ,0.88> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,1.00 ,0.88> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,1.00 ,0.88> } }
#end
#if(frame_number= 694 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,1.00 ,0.89> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,1.00 ,0.89> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,1.00 ,0.89> } }
#end
#if(frame_number= 695 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,1.00 ,0.90> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,1.00 ,0.90> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,1.00 ,0.90> } }
#end
#if(frame_number= 696 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,1.00 ,0.91> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,1.00 ,0.91> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,1.00 ,0.91> } }
#end
#if(frame_number= 697 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,1.00 ,0.92> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,1.00 ,0.92> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,1.00 ,0.92> } }
#end
#if(frame_number= 698 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,1.00 ,0.93> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,1.00 ,0.93> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,1.00 ,0.93> } }
#end
#if(frame_number= 699 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,1.00 ,0.94> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,1.00 ,0.94> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,1.00 ,0.94> } }
#end
#if(frame_number= 700 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,1.00 ,0.95> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,1.00 ,0.95> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,1.00 ,0.95> } }
#end
#if(frame_number= 701 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,1.00 ,0.96> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,1.00 ,0.96> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,1.00 ,0.96> } }
#end
#if(frame_number= 702 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,1.00 ,0.97> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,1.00 ,0.97> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,1.00 ,0.97> } }
#end
#if(frame_number= 703 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,1.00 ,0.98> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,1.00 ,0.98> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,1.00 ,0.98> } }
#end
#if(frame_number= 704 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,1.00 ,0.99> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,1.00 ,0.99> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,1.00 ,0.99> } }
#end
#if(frame_number= 705 )
#declare chair_wood_x = texture { pigment { colour rgb <1.00 ,1.00 ,1.00> } }
#declare chair_wood_y = texture { pigment { colour rgb <1.00 ,1.00 ,1.00> } }
#declare chair_wood_z = texture { pigment { colour rgb <1.00 ,1.00 ,1.00> } }
#end


// ----------------------------------------
// ----------------------------------------
// ----------------------------------------

// Windsor chair

#declare WindsorChair = union {

  // left front leg
  intersection {
    sphere { < 0, 0, 0 > 1
             scale < 11/16*INCHES, 16*INCHES, 11/16*INCHES>
             texture { chair_wood_y }
             rotate 14*x
             rotate -9*z
           }
    box    { < -4*INCHES, -8.0*INCHES, -3*INCHES >
             <  4*INCHES,  8.4*INCHES,  3*INCHES > }
    translate <-7*INCHES, 8*INCHES, -(6+3/4)*INCHES>
  }

  // right front leg
  intersection {
    sphere { < 0, 0, 0 > 1
             scale < 11/16*INCHES, 16*INCHES, 11/16*INCHES>
             texture { chair_wood_y }
             rotate 14*x
             rotate  9*z
           }
    box    { < -4*INCHES, -8.0*INCHES, -3*INCHES >
             <  4*INCHES,  8.4*INCHES,  3*INCHES > }
    translate < 7*INCHES, 8*INCHES, -(6+3/4)*INCHES>
  }

  // left back leg
  intersection {
    sphere { < 0, 0, 0 > 1
             scale < 11/16*INCHES, 16*INCHES, 11/16*INCHES>
             texture { chair_wood_y }
             rotate -17*x
             rotate -17*z
           }
    box    { < -3*INCHES, -8.0*INCHES, -3*INCHES >
             <  3*INCHES,  7.5*INCHES,  3*INCHES > }
    translate <-7*INCHES, 8*INCHES, (7+1/4)*INCHES>
  }

  // right back leg
  intersection {
    sphere { < 0, 0, 0 > 1
             scale < 11/16*INCHES, 16*INCHES, 11/16*INCHES>
             texture { chair_wood_y }
             rotate -17*x
             rotate  17*z
           }
    box    { < -3*INCHES, -8.0*INCHES, -3*INCHES >
             <  3*INCHES,  7.5*INCHES,  3*INCHES > }
    translate <7*INCHES, 8*INCHES, (7+1/4)*INCHES>
  }

  // left outer leg crossbar
  union {
    cone      { < -7*INCHES, 0, -(6+3/4)*INCHES > (3/16)*INCHES
                < -7*INCHES, 0, -(4+3/4)*INCHES > (1/ 2)*INCHES }
    cylinder  { < -7*INCHES, 0, -(4+3/4)*INCHES >
                < -7*INCHES, 0,  (5+1/4)*INCHES > (1/ 2)*INCHES }
    cone      { < -7*INCHES, 0,  (5+1/4)*INCHES > (1/ 2)*INCHES
                < -7*INCHES, 0,  (7+1/4)*INCHES > (3/16)*INCHES }
    texture   { chair_wood_z }
    translate 8*INCHES*y
  }

  // right outer leg crossbar
  union {
    cone      { <  7*INCHES, 0, -(6+3/4)*INCHES > (3/16)*INCHES
                <  7*INCHES, 0, -(4+3/4)*INCHES > (1/ 2)*INCHES }
    cylinder  { <  7*INCHES, 0, -(4+3/4)*INCHES >
                <  7*INCHES, 0,  (5+1/4)*INCHES > (1/ 2)*INCHES }
    cone      { <  7*INCHES, 0,  (5+1/4)*INCHES > (1/ 2)*INCHES
                <  7*INCHES, 0,  (7+1/4)*INCHES > (3/16)*INCHES }
    texture   { chair_wood_z }
    translate 8*INCHES*y
  }

  // front inner leg crossbar
  union {
    cone      { < -7*INCHES, 0, -(2+1/4)*INCHES > (3/16)*INCHES
                < -5*INCHES, 0, -(2+1/4)*INCHES > (1/ 2)*INCHES }
    cylinder  { < -5*INCHES, 0, -(2+1/4)*INCHES >
                <  5*INCHES, 0, -(2+1/4)*INCHES > (1/2)*INCHES }
    cone      { <  5*INCHES, 0, -(2+1/4)*INCHES > (1/ 2)*INCHES
                <  7*INCHES, 0, -(2+1/4)*INCHES > (3/16)*INCHES }
    texture   { chair_wood_x }
    translate 8*INCHES*y
  }

  // back inner leg crossbar
  union {
    cone      { < -7*INCHES, 0, (2+1/4)*INCHES > (3/16)*INCHES
                < -5*INCHES, 0, (2+1/4)*INCHES > (1/ 2)*INCHES }
    cylinder  { < -5*INCHES, 0, (2+1/4)*INCHES >
                <  5*INCHES, 0, (2+1/4)*INCHES > (1/2)*INCHES }
    cone      { <  5*INCHES, 0, (2+1/4)*INCHES > (1/ 2)*INCHES
                <  7*INCHES, 0, (2+1/4)*INCHES > (3/16)*INCHES }
    texture   { chair_wood_x }
    translate 8*INCHES*y
  }

  // seat
  difference {
    union {
      intersection {
        prism { linear_sweep cubic_spline
               -(1/2)*INCHES, (1/2)*INCHES,
               15,
               <        5*INCHES,       -8*INCHES >,
               <        0*INCHES, -(8+1/2)*INCHES >,
               <       -5*INCHES,       -8*INCHES >,
               < -(7+7/8)*INCHES,       -5*INCHES >,
               < -(8+5/8)*INCHES,    (1/2)*INCHES >,
               < -(8+1/2)*INCHES,  (3+1/2)*INCHES >,
               < -(6+5/8)*INCHES,  (6+5/8)*INCHES >,
               <        0*INCHES,  (9+1/4)*INCHES >,
               <  (6+5/8)*INCHES,  (6+5/8)*INCHES >,
               <  (8+1/2)*INCHES,  (3+1/2)*INCHES >,
               <  (8+5/8)*INCHES,    (1/2)*INCHES >,
               <  (7+7/8)*INCHES,       -5*INCHES >,
               <        5*INCHES,       -8*INCHES >,
               <        0*INCHES, -(8+1/2)*INCHES >,
               <       -5*INCHES,       -8*INCHES >
        }
        box   { < -9*INCHES, -3/4*INCHES,       -9*INCHES >
                <  9*INCHES,  3/4*INCHES,  (3+1/2)*INCHES >
        }
      }
      intersection {
        cylinder { < 0, -1/2*INCHES, 0 >
                   < 0,  1/2*INCHES, 0 > (9+3/8)*INCHES }
        box      { < -9*INCHES, -3/4*INCHES,  (3+1/2)*INCHES >
                   <  9*INCHES,  3/4*INCHES,        9*INCHES >
        }
      }
    }
    sphere   { < 0, (71+7/8)*INCHES, 0 > (72+1/8)*INCHES }
    texture  { chair_wood_z }
    rotate 5*x
    translate < 0, 16*INCHES, 0 >
  }

  // chair back rail

  union {
    difference {
      cylinder { <0, 11*INCHES, -(1/2)*INCHES>
                 <0, 11*INCHES,  (1/2)*INCHES> (9+1/4)*INCHES }
      cylinder { <0, 11*INCHES, -(5/8)*INCHES>
                 <0, 11*INCHES,  (5/8)*INCHES> (8+1/4)*INCHES }
      box      { <-10*INCHES,  (8+1/2)*INCHES, -1*INCHES>
                 < 10*INCHES,        0*INCHES,  1*INCHES> }
      texture { chair_wood_z translate 11*INCHES*y }
    }
    box { <-(1/2)*INCHES,    0*INCHES, -(1/2)*INCHES >
          < (1/2)*INCHES, -9.5*INCHES,  (1/2)*INCHES >
          texture { chair_wood_y }
          rotate  18*z     translate <-(8+2/4)*INCHES, (8+3/4)*INCHES, 0 >
    }
    box { <-(1/2)*INCHES,    0*INCHES, -(1/2)*INCHES >
          < (1/2)*INCHES, -9.5*INCHES,  (1/2)*INCHES >
          texture { chair_wood_y }
          rotate -18*z     translate < (8+2/4)*INCHES, (8+3/4)*INCHES, 0 >
    }

    rotate 20*x
    translate <0, 15*INCHES, (3+1/2)*INCHES>
  }

  // chair back rungs
  #declare rung_1_base = < -6.00*INCHES, 15.99*INCHES, 5.85*INCHES >
  #declare rung_2_base = < -4.50*INCHES, 15.90*INCHES, 6.85*INCHES >
  #declare rung_3_base = < -2.75*INCHES, 15.84*INCHES, 7.60*INCHES >
  #declare rung_4_base = < -0.88*INCHES, 15.80*INCHES, 7.97*INCHES >
  #declare rung_5_base = <  0.88*INCHES, 15.80*INCHES, 7.97*INCHES >
  #declare rung_6_base = <  2.75*INCHES, 15.84*INCHES, 7.60*INCHES >
  #declare rung_7_base = <  4.50*INCHES, 15.90*INCHES, 6.85*INCHES >
  #declare rung_8_base = <  6.00*INCHES, 15.99*INCHES, 5.85*INCHES >

  cylinder { <0, 0, 0> <0, 14.5*INCHES, 0> (1/4*INCHES)
             texture { chair_wood_y }
             rotate  12.26*x
             rotate   5.80*z
             translate rung_1_base }

  cylinder { <0, 0, 0> <0, (16.5*INCHES), 0> (1/4*INCHES)
             texture { chair_wood_y }
             rotate   9.60*x
             rotate   3.68*z
             translate rung_2_base }

  cylinder { <0, 0, 0> <0, (17.5*INCHES), 0> (1/4*INCHES)
             texture { chair_wood_y }
             rotate   7.84*x
             rotate   2.15*z
             translate rung_3_base }

  cylinder { <0, 0, 0> <0, (18.0*INCHES), 0> (1/4*INCHES)
             texture { chair_wood_y }
             rotate   7.16*x
             rotate   0.82*z
             translate rung_4_base }

  cylinder { <0, 0, 0> <0, (18.0*INCHES), 0> (1/4*INCHES)
             texture { chair_wood_y }
             rotate   7.16*x
             rotate  -0.82*z
             translate rung_5_base }

  cylinder { <0, 0, 0> <0, (17.5*INCHES), 0> (1/4*INCHES)
             texture { chair_wood_y }
             rotate   7.84*x
             rotate  -2.15*z
             translate rung_6_base }

  cylinder { <0, 0, 0> <0, (16.5*INCHES), 0> (1/4*INCHES)
             texture { chair_wood_y }
             rotate   9.60*x
             rotate  -3.68*z
             translate rung_7_base }

  cylinder { <0, 0, 0> <0, 14.5*INCHES, 0> (1/4*INCHES)
             texture { chair_wood_y }
             rotate  12.26*x
             rotate  -5.80*z
             translate rung_8_base }

  //pigment { color Black } // shouldn't be used
 
}

// -------------------------------------------------------------

object { WindsorChair 
//rotate 30*y
 }          

    
    