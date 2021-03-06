

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

#declare chair_wood_z    = texture { T_Wood13 finish { phong 0.8 } }
#declare chair_wood_y    = texture { chair_wood_z rotate 90*x }
#declare chair_wood_x    = texture { chair_wood_z rotate 90*y }

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

  pigment { color Black } // shouldn't be used
 
}

// -------------------------------------------------------------
/*
object { WindsorChair 
//rotate 30*y
 } 
*/              

    
    
// Rotate List
#if(frame_number=1)
object { WindsorChair
    rotate <0,0,0>
}
#end
#if(frame_number= 2 )
object { WindsorChair
    rotate <0.000 ,0.000 ,3.000>}
#end
#if(frame_number= 3 )
object { WindsorChair
    rotate <0.000 ,0.000 ,-3.000>}
#end
#if(frame_number= 4 )
object { WindsorChair
    rotate <0.000 ,3.000 ,3.000>}
#end
#if(frame_number= 5 )
object { WindsorChair
    rotate <0.000 ,-3.000 ,-3.000>}
#end
#if(frame_number= 6 )
object { WindsorChair
    rotate <3.000 ,3.000 ,3.000>}
#end
#if(frame_number= 7 )
object { WindsorChair
    rotate <-3.000 ,-3.000 ,-3.000>}
#end
#if(frame_number= 8 )
object { WindsorChair
    rotate <3.000 ,3.000 ,6.000>}
#end
#if(frame_number= 9 )
object { WindsorChair
    rotate <-3.000 ,-3.000 ,-6.000>}
#end
#if(frame_number= 10 )
object { WindsorChair
    rotate <3.000 ,6.000 ,6.000>}
#end
#if(frame_number= 11 )
object { WindsorChair
    rotate <-3.000 ,-6.000 ,-6.000>}
#end
#if(frame_number= 12 )
object { WindsorChair
    rotate <6.000 ,6.000 ,6.000>}
#end
#if(frame_number= 13 )
object { WindsorChair
    rotate <-6.000 ,-6.000 ,-6.000>}
#end
#if(frame_number= 14 )
object { WindsorChair
    rotate <6.000 ,6.000 ,9.000>}
#end
#if(frame_number= 15 )
object { WindsorChair
    rotate <-6.000 ,-6.000 ,-9.000>}
#end
#if(frame_number= 16 )
object { WindsorChair
    rotate <6.000 ,9.000 ,9.000>}
#end
#if(frame_number= 17 )
object { WindsorChair
    rotate <-6.000 ,-9.000 ,-9.000>}
#end
#if(frame_number= 18 )
object { WindsorChair
    rotate <9.000 ,9.000 ,9.000>}
#end
#if(frame_number= 19 )
object { WindsorChair
    rotate <-9.000 ,-9.000 ,-9.000>}
#end
#if(frame_number= 20 )
object { WindsorChair
    rotate <9.000 ,9.000 ,12.000>}
#end
#if(frame_number= 21 )
object { WindsorChair
    rotate <-9.000 ,-9.000 ,-12.000>}
#end
#if(frame_number= 22 )
object { WindsorChair
    rotate <9.000 ,12.000 ,12.000>}
#end
#if(frame_number= 23 )
object { WindsorChair
    rotate <-9.000 ,-12.000 ,-12.000>}
#end
#if(frame_number= 24 )
object { WindsorChair
    rotate <12.000 ,12.000 ,12.000>}
#end
#if(frame_number= 25 )
object { WindsorChair
    rotate <-12.000 ,-12.000 ,-12.000>}
#end
#if(frame_number= 26 )
object { WindsorChair
    rotate <12.000 ,12.000 ,15.000>}
#end
#if(frame_number= 27 )
object { WindsorChair
    rotate <-12.000 ,-12.000 ,-15.000>}
#end
#if(frame_number= 28 )
object { WindsorChair
    rotate <12.000 ,15.000 ,15.000>}
#end
#if(frame_number= 29 )
object { WindsorChair
    rotate <-12.000 ,-15.000 ,-15.000>}
#end
#if(frame_number= 30 )
object { WindsorChair
    rotate <15.000 ,15.000 ,15.000>}
#end
#if(frame_number= 31 )
object { WindsorChair
    rotate <-15.000 ,-15.000 ,-15.000>}
#end
#if(frame_number= 32 )
object { WindsorChair
    rotate <15.000 ,15.000 ,18.000>}
#end
#if(frame_number= 33 )
object { WindsorChair
    rotate <-15.000 ,-15.000 ,-18.000>}
#end
#if(frame_number= 34 )
object { WindsorChair
    rotate <15.000 ,18.000 ,18.000>}
#end
#if(frame_number= 35 )
object { WindsorChair
    rotate <-15.000 ,-18.000 ,-18.000>}
#end
#if(frame_number= 36 )
object { WindsorChair
    rotate <18.000 ,18.000 ,18.000>}
#end
#if(frame_number= 37 )
object { WindsorChair
    rotate <-18.000 ,-18.000 ,-18.000>}
#end
#if(frame_number= 38 )
object { WindsorChair
    rotate <18.000 ,18.000 ,21.000>}
#end
#if(frame_number= 39 )
object { WindsorChair
    rotate <-18.000 ,-18.000 ,-21.000>}
#end
#if(frame_number= 40 )
object { WindsorChair
    rotate <18.000 ,21.000 ,21.000>}
#end
#if(frame_number= 41 )
object { WindsorChair
    rotate <-18.000 ,-21.000 ,-21.000>}
#end
#if(frame_number= 42 )
object { WindsorChair
    rotate <21.000 ,21.000 ,21.000>}
#end
#if(frame_number= 43 )
object { WindsorChair
    rotate <-21.000 ,-21.000 ,-21.000>}
#end
#if(frame_number= 44 )
object { WindsorChair
    rotate <21.000 ,21.000 ,24.000>}
#end
#if(frame_number= 45 )
object { WindsorChair
    rotate <-21.000 ,-21.000 ,-24.000>}
#end
#if(frame_number= 46 )
object { WindsorChair
    rotate <21.000 ,24.000 ,24.000>}
#end
#if(frame_number= 47 )
object { WindsorChair
    rotate <-21.000 ,-24.000 ,-24.000>}
#end
#if(frame_number= 48 )
object { WindsorChair
    rotate <24.000 ,24.000 ,24.000>}
#end
#if(frame_number= 49 )
object { WindsorChair
    rotate <-24.000 ,-24.000 ,-24.000>}
#end
#if(frame_number= 50 )
object { WindsorChair
    rotate <24.000 ,24.000 ,27.000>}
#end
#if(frame_number= 51 )
object { WindsorChair
    rotate <-24.000 ,-24.000 ,-27.000>}
#end
#if(frame_number= 52 )
object { WindsorChair
    rotate <24.000 ,27.000 ,27.000>}
#end
#if(frame_number= 53 )
object { WindsorChair
    rotate <-24.000 ,-27.000 ,-27.000>}
#end
#if(frame_number= 54 )
object { WindsorChair
    rotate <27.000 ,27.000 ,27.000>}
#end
#if(frame_number= 55 )
object { WindsorChair
    rotate <-27.000 ,-27.000 ,-27.000>}
#end
#if(frame_number= 56 )
object { WindsorChair
    rotate <27.000 ,27.000 ,30.000>}
#end
#if(frame_number= 57 )
object { WindsorChair
    rotate <-27.000 ,-27.000 ,-30.000>}
#end
#if(frame_number= 58 )
object { WindsorChair
    rotate <27.000 ,30.000 ,30.000>}
#end
#if(frame_number= 59 )
object { WindsorChair
    rotate <-27.000 ,-30.000 ,-30.000>}
#end
#if(frame_number= 60 )
object { WindsorChair
    rotate <30.000 ,30.000 ,30.000>}
#end
#if(frame_number= 61 )
object { WindsorChair
    rotate <-30.000 ,-30.000 ,-30.000>}
#end
#if(frame_number= 62 )
object { WindsorChair
    rotate <30.000 ,30.000 ,33.000>}
#end
#if(frame_number= 63 )
object { WindsorChair
    rotate <-30.000 ,-30.000 ,-33.000>}
#end
#if(frame_number= 64 )
object { WindsorChair
    rotate <30.000 ,33.000 ,33.000>}
#end
#if(frame_number= 65 )
object { WindsorChair
    rotate <-30.000 ,-33.000 ,-33.000>}
#end
#if(frame_number= 66 )
object { WindsorChair
    rotate <33.000 ,33.000 ,33.000>}
#end
#if(frame_number= 67 )
object { WindsorChair
    rotate <-33.000 ,-33.000 ,-33.000>}
#end
#if(frame_number= 68 )
object { WindsorChair
    rotate <33.000 ,33.000 ,36.000>}
#end
#if(frame_number= 69 )
object { WindsorChair
    rotate <-33.000 ,-33.000 ,-36.000>}
#end
#if(frame_number= 70 )
object { WindsorChair
    rotate <33.000 ,36.000 ,36.000>}
#end
#if(frame_number= 71 )
object { WindsorChair
    rotate <-33.000 ,-36.000 ,-36.000>}
#end
#if(frame_number= 72 )
object { WindsorChair
    rotate <36.000 ,36.000 ,36.000>}
#end
#if(frame_number= 73 )
object { WindsorChair
    rotate <-36.000 ,-36.000 ,-36.000>}
#end
#if(frame_number= 74 )
object { WindsorChair
    rotate <36.000 ,36.000 ,39.000>}
#end
#if(frame_number= 75 )
object { WindsorChair
    rotate <-36.000 ,-36.000 ,-39.000>}
#end
#if(frame_number= 76 )
object { WindsorChair
    rotate <36.000 ,39.000 ,39.000>}
#end
#if(frame_number= 77 )
object { WindsorChair
    rotate <-36.000 ,-39.000 ,-39.000>}
#end
#if(frame_number= 78 )
object { WindsorChair
    rotate <39.000 ,39.000 ,39.000>}
#end
#if(frame_number= 79 )
object { WindsorChair
    rotate <-39.000 ,-39.000 ,-39.000>}
#end
#if(frame_number= 80 )
object { WindsorChair
    rotate <39.000 ,39.000 ,42.000>}
#end
#if(frame_number= 81 )
object { WindsorChair
    rotate <-39.000 ,-39.000 ,-42.000>}
#end
#if(frame_number= 82 )
object { WindsorChair
    rotate <39.000 ,42.000 ,42.000>}
#end
#if(frame_number= 83 )
object { WindsorChair
    rotate <-39.000 ,-42.000 ,-42.000>}
#end
#if(frame_number= 84 )
object { WindsorChair
    rotate <42.000 ,42.000 ,42.000>}
#end
#if(frame_number= 85 )
object { WindsorChair
    rotate <-42.000 ,-42.000 ,-42.000>}
#end
#if(frame_number= 86 )
object { WindsorChair
    rotate <42.000 ,42.000 ,45.000>}
#end
#if(frame_number= 87 )
object { WindsorChair
    rotate <-42.000 ,-42.000 ,-45.000>}
#end
#if(frame_number= 88 )
object { WindsorChair
    rotate <42.000 ,45.000 ,45.000>}
#end
#if(frame_number= 89 )
object { WindsorChair
    rotate <-42.000 ,-45.000 ,-45.000>}
#end
#if(frame_number= 90 )
object { WindsorChair
    rotate <45.000 ,45.000 ,45.000>}
#end
#if(frame_number= 91 )
object { WindsorChair
    rotate <-45.000 ,-45.000 ,-45.000>}
#end
#if(frame_number= 92 )
object { WindsorChair
    rotate <45.000 ,45.000 ,48.000>}
#end
#if(frame_number= 93 )
object { WindsorChair
    rotate <-45.000 ,-45.000 ,-48.000>}
#end
#if(frame_number= 94 )
object { WindsorChair
    rotate <45.000 ,48.000 ,48.000>}
#end
#if(frame_number= 95 )
object { WindsorChair
    rotate <-45.000 ,-48.000 ,-48.000>}
#end
#if(frame_number= 96 )
object { WindsorChair
    rotate <48.000 ,48.000 ,48.000>}
#end
#if(frame_number= 97 )
object { WindsorChair
    rotate <-48.000 ,-48.000 ,-48.000>}
#end
#if(frame_number= 98 )
object { WindsorChair
    rotate <48.000 ,48.000 ,51.000>}
#end
#if(frame_number= 99 )
object { WindsorChair
    rotate <-48.000 ,-48.000 ,-51.000>}
#end
#if(frame_number= 100 )
object { WindsorChair
    rotate <48.000 ,51.000 ,51.000>}
#end
#if(frame_number= 101 )
object { WindsorChair
    rotate <-48.000 ,-51.000 ,-51.000>}
#end
#if(frame_number= 102 )
object { WindsorChair
    rotate <51.000 ,51.000 ,51.000>}
#end
#if(frame_number= 103 )
object { WindsorChair
    rotate <-51.000 ,-51.000 ,-51.000>}
#end
#if(frame_number= 104 )
object { WindsorChair
    rotate <51.000 ,51.000 ,54.000>}
#end
#if(frame_number= 105 )
object { WindsorChair
    rotate <-51.000 ,-51.000 ,-54.000>}
#end
#if(frame_number= 106 )
object { WindsorChair
    rotate <51.000 ,54.000 ,54.000>}
#end
#if(frame_number= 107 )
object { WindsorChair
    rotate <-51.000 ,-54.000 ,-54.000>}
#end
#if(frame_number= 108 )
object { WindsorChair
    rotate <54.000 ,54.000 ,54.000>}
#end
#if(frame_number= 109 )
object { WindsorChair
    rotate <-54.000 ,-54.000 ,-54.000>}
#end
#if(frame_number= 110 )
object { WindsorChair
    rotate <54.000 ,54.000 ,57.000>}
#end
#if(frame_number= 111 )
object { WindsorChair
    rotate <-54.000 ,-54.000 ,-57.000>}
#end
#if(frame_number= 112 )
object { WindsorChair
    rotate <54.000 ,57.000 ,57.000>}
#end
#if(frame_number= 113 )
object { WindsorChair
    rotate <-54.000 ,-57.000 ,-57.000>}
#end
#if(frame_number= 114 )
object { WindsorChair
    rotate <57.000 ,57.000 ,57.000>}
#end
#if(frame_number= 115 )
object { WindsorChair
    rotate <-57.000 ,-57.000 ,-57.000>}
#end
#if(frame_number= 116 )
object { WindsorChair
    rotate <57.000 ,57.000 ,60.000>}
#end
#if(frame_number= 117 )
object { WindsorChair
    rotate <-57.000 ,-57.000 ,-60.000>}
#end
#if(frame_number= 118 )
object { WindsorChair
    rotate <57.000 ,60.000 ,60.000>}
#end
#if(frame_number= 119 )
object { WindsorChair
    rotate <-57.000 ,-60.000 ,-60.000>}
#end
#if(frame_number= 120 )
object { WindsorChair
    rotate <60.000 ,60.000 ,60.000>}
#end
#if(frame_number= 121 )
object { WindsorChair
    rotate <-60.000 ,-60.000 ,-60.000>}
#end
#if(frame_number= 122 )
object { WindsorChair
    rotate <60.000 ,60.000 ,63.000>}
#end
#if(frame_number= 123 )
object { WindsorChair
    rotate <-60.000 ,-60.000 ,-63.000>}
#end
#if(frame_number= 124 )
object { WindsorChair
    rotate <60.000 ,63.000 ,63.000>}
#end
#if(frame_number= 125 )
object { WindsorChair
    rotate <-60.000 ,-63.000 ,-63.000>}
#end
#if(frame_number= 126 )
object { WindsorChair
    rotate <63.000 ,63.000 ,63.000>}
#end
#if(frame_number= 127 )
object { WindsorChair
    rotate <-63.000 ,-63.000 ,-63.000>}
#end
#if(frame_number= 128 )
object { WindsorChair
    rotate <63.000 ,63.000 ,66.000>}
#end
#if(frame_number= 129 )
object { WindsorChair
    rotate <-63.000 ,-63.000 ,-66.000>}
#end
#if(frame_number= 130 )
object { WindsorChair
    rotate <63.000 ,66.000 ,66.000>}
#end
#if(frame_number= 131 )
object { WindsorChair
    rotate <-63.000 ,-66.000 ,-66.000>}
#end
#if(frame_number= 132 )
object { WindsorChair
    rotate <66.000 ,66.000 ,66.000>}
#end
#if(frame_number= 133 )
object { WindsorChair
    rotate <-66.000 ,-66.000 ,-66.000>}
#end
#if(frame_number= 134 )
object { WindsorChair
    rotate <66.000 ,66.000 ,69.000>}
#end
#if(frame_number= 135 )
object { WindsorChair
    rotate <-66.000 ,-66.000 ,-69.000>}
#end
#if(frame_number= 136 )
object { WindsorChair
    rotate <66.000 ,69.000 ,69.000>}
#end
#if(frame_number= 137 )
object { WindsorChair
    rotate <-66.000 ,-69.000 ,-69.000>}
#end
#if(frame_number= 138 )
object { WindsorChair
    rotate <69.000 ,69.000 ,69.000>}
#end
#if(frame_number= 139 )
object { WindsorChair
    rotate <-69.000 ,-69.000 ,-69.000>}
#end
#if(frame_number= 140 )
object { WindsorChair
    rotate <69.000 ,69.000 ,72.000>}
#end
#if(frame_number= 141 )
object { WindsorChair
    rotate <-69.000 ,-69.000 ,-72.000>}
#end
#if(frame_number= 142 )
object { WindsorChair
    rotate <69.000 ,72.000 ,72.000>}
#end
#if(frame_number= 143 )
object { WindsorChair
    rotate <-69.000 ,-72.000 ,-72.000>}
#end
#if(frame_number= 144 )
object { WindsorChair
    rotate <72.000 ,72.000 ,72.000>}
#end
#if(frame_number= 145 )
object { WindsorChair
    rotate <-72.000 ,-72.000 ,-72.000>}
#end
#if(frame_number= 146 )
object { WindsorChair
    rotate <72.000 ,72.000 ,75.000>}
#end
#if(frame_number= 147 )
object { WindsorChair
    rotate <-72.000 ,-72.000 ,-75.000>}
#end
#if(frame_number= 148 )
object { WindsorChair
    rotate <72.000 ,75.000 ,75.000>}
#end
#if(frame_number= 149 )
object { WindsorChair
    rotate <-72.000 ,-75.000 ,-75.000>}
#end
#if(frame_number= 150 )
object { WindsorChair
    rotate <75.000 ,75.000 ,75.000>}
#end
#if(frame_number= 151 )
object { WindsorChair
    rotate <-75.000 ,-75.000 ,-75.000>}
#end
#if(frame_number= 152 )
object { WindsorChair
    rotate <75.000 ,75.000 ,78.000>}
#end
#if(frame_number= 153 )
object { WindsorChair
    rotate <-75.000 ,-75.000 ,-78.000>}
#end
#if(frame_number= 154 )
object { WindsorChair
    rotate <75.000 ,78.000 ,78.000>}
#end
#if(frame_number= 155 )
object { WindsorChair
    rotate <-75.000 ,-78.000 ,-78.000>}
#end
#if(frame_number= 156 )
object { WindsorChair
    rotate <78.000 ,78.000 ,78.000>}
#end
#if(frame_number= 157 )
object { WindsorChair
    rotate <-78.000 ,-78.000 ,-78.000>}
#end
#if(frame_number= 158 )
object { WindsorChair
    rotate <78.000 ,78.000 ,81.000>}
#end
#if(frame_number= 159 )
object { WindsorChair
    rotate <-78.000 ,-78.000 ,-81.000>}
#end
#if(frame_number= 160 )
object { WindsorChair
    rotate <78.000 ,81.000 ,81.000>}
#end
#if(frame_number= 161 )
object { WindsorChair
    rotate <-78.000 ,-81.000 ,-81.000>}
#end
#if(frame_number= 162 )
object { WindsorChair
    rotate <81.000 ,81.000 ,81.000>}
#end
#if(frame_number= 163 )
object { WindsorChair
    rotate <-81.000 ,-81.000 ,-81.000>}
#end
#if(frame_number= 164 )
object { WindsorChair
    rotate <81.000 ,81.000 ,84.000>}
#end
#if(frame_number= 165 )
object { WindsorChair
    rotate <-81.000 ,-81.000 ,-84.000>}
#end
#if(frame_number= 166 )
object { WindsorChair
    rotate <81.000 ,84.000 ,84.000>}
#end
#if(frame_number= 167 )
object { WindsorChair
    rotate <-81.000 ,-84.000 ,-84.000>}
#end
#if(frame_number= 168 )
object { WindsorChair
    rotate <84.000 ,84.000 ,84.000>}
#end
#if(frame_number= 169 )
object { WindsorChair
    rotate <-84.000 ,-84.000 ,-84.000>}
#end
#if(frame_number= 170 )
object { WindsorChair
    rotate <84.000 ,84.000 ,87.000>}
#end
#if(frame_number= 171 )
object { WindsorChair
    rotate <-84.000 ,-84.000 ,-87.000>}
#end
#if(frame_number= 172 )
object { WindsorChair
    rotate <84.000 ,87.000 ,87.000>}
#end
#if(frame_number= 173 )
object { WindsorChair
    rotate <-84.000 ,-87.000 ,-87.000>}
#end
#if(frame_number= 174 )
object { WindsorChair
    rotate <87.000 ,87.000 ,87.000>}
#end
#if(frame_number= 175 )
object { WindsorChair
    rotate <-87.000 ,-87.000 ,-87.000>}
#end
#if(frame_number= 176 )
object { WindsorChair
    rotate <87.000 ,87.000 ,90.000>}
#end
#if(frame_number= 177 )
object { WindsorChair
    rotate <-87.000 ,-87.000 ,-90.000>}
#end
#if(frame_number= 178 )
object { WindsorChair
    rotate <87.000 ,90.000 ,90.000>}
#end
#if(frame_number= 179 )
object { WindsorChair
    rotate <-87.000 ,-90.000 ,-90.000>}
#end
#if(frame_number= 180 )
object { WindsorChair
    rotate <90.000 ,90.000 ,90.000>}
#end
#if(frame_number= 181 )
object { WindsorChair
    rotate <-90.000 ,-90.000 ,-90.000>}
#end
#if(frame_number= 182 )
object { WindsorChair
    rotate <90.000 ,90.000 ,93.000>}
#end
#if(frame_number= 183 )
object { WindsorChair
    rotate <-90.000 ,-90.000 ,-93.000>}
#end
#if(frame_number= 184 )
object { WindsorChair
    rotate <90.000 ,93.000 ,93.000>}
#end
#if(frame_number= 185 )
object { WindsorChair
    rotate <-90.000 ,-93.000 ,-93.000>}
#end
#if(frame_number= 186 )
object { WindsorChair
    rotate <93.000 ,93.000 ,93.000>}
#end
#if(frame_number= 187 )
object { WindsorChair
    rotate <-93.000 ,-93.000 ,-93.000>}
#end
#if(frame_number= 188 )
object { WindsorChair
    rotate <93.000 ,93.000 ,96.000>}
#end
#if(frame_number= 189 )
object { WindsorChair
    rotate <-93.000 ,-93.000 ,-96.000>}
#end
#if(frame_number= 190 )
object { WindsorChair
    rotate <93.000 ,96.000 ,96.000>}
#end
#if(frame_number= 191 )
object { WindsorChair
    rotate <-93.000 ,-96.000 ,-96.000>}
#end
#if(frame_number= 192 )
object { WindsorChair
    rotate <96.000 ,96.000 ,96.000>}
#end
#if(frame_number= 193 )
object { WindsorChair
    rotate <-96.000 ,-96.000 ,-96.000>}
#end
#if(frame_number= 194 )
object { WindsorChair
    rotate <96.000 ,96.000 ,99.000>}
#end
#if(frame_number= 195 )
object { WindsorChair
    rotate <-96.000 ,-96.000 ,-99.000>}
#end
#if(frame_number= 196 )
object { WindsorChair
    rotate <96.000 ,99.000 ,99.000>}
#end
#if(frame_number= 197 )
object { WindsorChair
    rotate <-96.000 ,-99.000 ,-99.000>}
#end
#if(frame_number= 198 )
object { WindsorChair
    rotate <99.000 ,99.000 ,99.000>}
#end
#if(frame_number= 199 )
object { WindsorChair
    rotate <-99.000 ,-99.000 ,-99.000>}
#end
#if(frame_number= 200 )
object { WindsorChair
    rotate <99.000 ,99.000 ,102.000>}
#end
#if(frame_number= 201 )
object { WindsorChair
    rotate <-99.000 ,-99.000 ,-102.000>}
#end
#if(frame_number= 202 )
object { WindsorChair
    rotate <99.000 ,102.000 ,102.000>}
#end
#if(frame_number= 203 )
object { WindsorChair
    rotate <-99.000 ,-102.000 ,-102.000>}
#end
#if(frame_number= 204 )
object { WindsorChair
    rotate <102.000 ,102.000 ,102.000>}
#end
#if(frame_number= 205 )
object { WindsorChair
    rotate <-102.000 ,-102.000 ,-102.000>}
#end
#if(frame_number= 206 )
object { WindsorChair
    rotate <102.000 ,102.000 ,105.000>}
#end
#if(frame_number= 207 )
object { WindsorChair
    rotate <-102.000 ,-102.000 ,-105.000>}
#end
#if(frame_number= 208 )
object { WindsorChair
    rotate <102.000 ,105.000 ,105.000>}
#end
#if(frame_number= 209 )
object { WindsorChair
    rotate <-102.000 ,-105.000 ,-105.000>}
#end
#if(frame_number= 210 )
object { WindsorChair
    rotate <105.000 ,105.000 ,105.000>}
#end
#if(frame_number= 211 )
object { WindsorChair
    rotate <-105.000 ,-105.000 ,-105.000>}
#end
#if(frame_number= 212 )
object { WindsorChair
    rotate <105.000 ,105.000 ,108.000>}
#end
#if(frame_number= 213 )
object { WindsorChair
    rotate <-105.000 ,-105.000 ,-108.000>}
#end
#if(frame_number= 214 )
object { WindsorChair
    rotate <105.000 ,108.000 ,108.000>}
#end
#if(frame_number= 215 )
object { WindsorChair
    rotate <-105.000 ,-108.000 ,-108.000>}
#end
#if(frame_number= 216 )
object { WindsorChair
    rotate <108.000 ,108.000 ,108.000>}
#end
#if(frame_number= 217 )
object { WindsorChair
    rotate <-108.000 ,-108.000 ,-108.000>}
#end
#if(frame_number= 218 )
object { WindsorChair
    rotate <108.000 ,108.000 ,111.000>}
#end
#if(frame_number= 219 )
object { WindsorChair
    rotate <-108.000 ,-108.000 ,-111.000>}
#end
#if(frame_number= 220 )
object { WindsorChair
    rotate <108.000 ,111.000 ,111.000>}
#end
#if(frame_number= 221 )
object { WindsorChair
    rotate <-108.000 ,-111.000 ,-111.000>}
#end
#if(frame_number= 222 )
object { WindsorChair
    rotate <111.000 ,111.000 ,111.000>}
#end
#if(frame_number= 223 )
object { WindsorChair
    rotate <-111.000 ,-111.000 ,-111.000>}
#end
#if(frame_number= 224 )
object { WindsorChair
    rotate <111.000 ,111.000 ,114.000>}
#end
#if(frame_number= 225 )
object { WindsorChair
    rotate <-111.000 ,-111.000 ,-114.000>}
#end
#if(frame_number= 226 )
object { WindsorChair
    rotate <111.000 ,114.000 ,114.000>}
#end
#if(frame_number= 227 )
object { WindsorChair
    rotate <-111.000 ,-114.000 ,-114.000>}
#end
#if(frame_number= 228 )
object { WindsorChair
    rotate <114.000 ,114.000 ,114.000>}
#end
#if(frame_number= 229 )
object { WindsorChair
    rotate <-114.000 ,-114.000 ,-114.000>}
#end
#if(frame_number= 230 )
object { WindsorChair
    rotate <114.000 ,114.000 ,117.000>}
#end
#if(frame_number= 231 )
object { WindsorChair
    rotate <-114.000 ,-114.000 ,-117.000>}
#end
#if(frame_number= 232 )
object { WindsorChair
    rotate <114.000 ,117.000 ,117.000>}
#end
#if(frame_number= 233 )
object { WindsorChair
    rotate <-114.000 ,-117.000 ,-117.000>}
#end
#if(frame_number= 234 )
object { WindsorChair
    rotate <117.000 ,117.000 ,117.000>}
#end
#if(frame_number= 235 )
object { WindsorChair
    rotate <-117.000 ,-117.000 ,-117.000>}
#end
#if(frame_number= 236 )
object { WindsorChair
    rotate <117.000 ,117.000 ,120.000>}
#end
#if(frame_number= 237 )
object { WindsorChair
    rotate <-117.000 ,-117.000 ,-120.000>}
#end
#if(frame_number= 238 )
object { WindsorChair
    rotate <117.000 ,120.000 ,120.000>}
#end
#if(frame_number= 239 )
object { WindsorChair
    rotate <-117.000 ,-120.000 ,-120.000>}
#end
#if(frame_number= 240 )
object { WindsorChair
    rotate <120.000 ,120.000 ,120.000>}
#end
#if(frame_number= 241 )
object { WindsorChair
    rotate <-120.000 ,-120.000 ,-120.000>}
#end
#if(frame_number= 242 )
object { WindsorChair
    rotate <120.000 ,120.000 ,123.000>}
#end
#if(frame_number= 243 )
object { WindsorChair
    rotate <-120.000 ,-120.000 ,-123.000>}
#end
#if(frame_number= 244 )
object { WindsorChair
    rotate <120.000 ,123.000 ,123.000>}
#end
#if(frame_number= 245 )
object { WindsorChair
    rotate <-120.000 ,-123.000 ,-123.000>}
#end
#if(frame_number= 246 )
object { WindsorChair
    rotate <123.000 ,123.000 ,123.000>}
#end
#if(frame_number= 247 )
object { WindsorChair
    rotate <-123.000 ,-123.000 ,-123.000>}
#end
#if(frame_number= 248 )
object { WindsorChair
    rotate <123.000 ,123.000 ,126.000>}
#end
#if(frame_number= 249 )
object { WindsorChair
    rotate <-123.000 ,-123.000 ,-126.000>}
#end
#if(frame_number= 250 )
object { WindsorChair
    rotate <123.000 ,126.000 ,126.000>}
#end
#if(frame_number= 251 )
object { WindsorChair
    rotate <-123.000 ,-126.000 ,-126.000>}
#end
#if(frame_number= 252 )
object { WindsorChair
    rotate <126.000 ,126.000 ,126.000>}
#end
#if(frame_number= 253 )
object { WindsorChair
    rotate <-126.000 ,-126.000 ,-126.000>}
#end
#if(frame_number= 254 )
object { WindsorChair
    rotate <126.000 ,126.000 ,129.000>}
#end
#if(frame_number= 255 )
object { WindsorChair
    rotate <-126.000 ,-126.000 ,-129.000>}
#end
#if(frame_number= 256 )
object { WindsorChair
    rotate <126.000 ,129.000 ,129.000>}
#end
#if(frame_number= 257 )
object { WindsorChair
    rotate <-126.000 ,-129.000 ,-129.000>}
#end
#if(frame_number= 258 )
object { WindsorChair
    rotate <129.000 ,129.000 ,129.000>}
#end
#if(frame_number= 259 )
object { WindsorChair
    rotate <-129.000 ,-129.000 ,-129.000>}
#end
#if(frame_number= 260 )
object { WindsorChair
    rotate <129.000 ,129.000 ,132.000>}
#end
#if(frame_number= 261 )
object { WindsorChair
    rotate <-129.000 ,-129.000 ,-132.000>}
#end
#if(frame_number= 262 )
object { WindsorChair
    rotate <129.000 ,132.000 ,132.000>}
#end
#if(frame_number= 263 )
object { WindsorChair
    rotate <-129.000 ,-132.000 ,-132.000>}
#end
#if(frame_number= 264 )
object { WindsorChair
    rotate <132.000 ,132.000 ,132.000>}
#end
#if(frame_number= 265 )
object { WindsorChair
    rotate <-132.000 ,-132.000 ,-132.000>}
#end
#if(frame_number= 266 )
object { WindsorChair
    rotate <132.000 ,132.000 ,135.000>}
#end
#if(frame_number= 267 )
object { WindsorChair
    rotate <-132.000 ,-132.000 ,-135.000>}
#end
#if(frame_number= 268 )
object { WindsorChair
    rotate <132.000 ,135.000 ,135.000>}
#end
#if(frame_number= 269 )
object { WindsorChair
    rotate <-132.000 ,-135.000 ,-135.000>}
#end
#if(frame_number= 270 )
object { WindsorChair
    rotate <135.000 ,135.000 ,135.000>}
#end
#if(frame_number= 271 )
object { WindsorChair
    rotate <-135.000 ,-135.000 ,-135.000>}
#end
#if(frame_number= 272 )
object { WindsorChair
    rotate <135.000 ,135.000 ,138.000>}
#end
#if(frame_number= 273 )
object { WindsorChair
    rotate <-135.000 ,-135.000 ,-138.000>}
#end
#if(frame_number= 274 )
object { WindsorChair
    rotate <135.000 ,138.000 ,138.000>}
#end
#if(frame_number= 275 )
object { WindsorChair
    rotate <-135.000 ,-138.000 ,-138.000>}
#end
#if(frame_number= 276 )
object { WindsorChair
    rotate <138.000 ,138.000 ,138.000>}
#end
#if(frame_number= 277 )
object { WindsorChair
    rotate <-138.000 ,-138.000 ,-138.000>}
#end
#if(frame_number= 278 )
object { WindsorChair
    rotate <138.000 ,138.000 ,141.000>}
#end
#if(frame_number= 279 )
object { WindsorChair
    rotate <-138.000 ,-138.000 ,-141.000>}
#end
#if(frame_number= 280 )
object { WindsorChair
    rotate <138.000 ,141.000 ,141.000>}
#end
#if(frame_number= 281 )
object { WindsorChair
    rotate <-138.000 ,-141.000 ,-141.000>}
#end
#if(frame_number= 282 )
object { WindsorChair
    rotate <141.000 ,141.000 ,141.000>}
#end
#if(frame_number= 283 )
object { WindsorChair
    rotate <-141.000 ,-141.000 ,-141.000>}
#end
#if(frame_number= 284 )
object { WindsorChair
    rotate <141.000 ,141.000 ,144.000>}
#end
#if(frame_number= 285 )
object { WindsorChair
    rotate <-141.000 ,-141.000 ,-144.000>}
#end
#if(frame_number= 286 )
object { WindsorChair
    rotate <141.000 ,144.000 ,144.000>}
#end
#if(frame_number= 287 )
object { WindsorChair
    rotate <-141.000 ,-144.000 ,-144.000>}
#end
#if(frame_number= 288 )
object { WindsorChair
    rotate <144.000 ,144.000 ,144.000>}
#end
#if(frame_number= 289 )
object { WindsorChair
    rotate <-144.000 ,-144.000 ,-144.000>}
#end
#if(frame_number= 290 )
object { WindsorChair
    rotate <144.000 ,144.000 ,147.000>}
#end
#if(frame_number= 291 )
object { WindsorChair
    rotate <-144.000 ,-144.000 ,-147.000>}
#end
#if(frame_number= 292 )
object { WindsorChair
    rotate <144.000 ,147.000 ,147.000>}
#end
#if(frame_number= 293 )
object { WindsorChair
    rotate <-144.000 ,-147.000 ,-147.000>}
#end
#if(frame_number= 294 )
object { WindsorChair
    rotate <147.000 ,147.000 ,147.000>}
#end
#if(frame_number= 295 )
object { WindsorChair
    rotate <-147.000 ,-147.000 ,-147.000>}
#end
#if(frame_number= 296 )
object { WindsorChair
    rotate <147.000 ,147.000 ,150.000>}
#end
#if(frame_number= 297 )
object { WindsorChair
    rotate <-147.000 ,-147.000 ,-150.000>}
#end
#if(frame_number= 298 )
object { WindsorChair
    rotate <147.000 ,150.000 ,150.000>}
#end
#if(frame_number= 299 )
object { WindsorChair
    rotate <-147.000 ,-150.000 ,-150.000>}
#end
#if(frame_number= 300 )
object { WindsorChair
    rotate <150.000 ,150.000 ,150.000>}
#end
#if(frame_number= 301 )
object { WindsorChair
    rotate <-150.000 ,-150.000 ,-150.000>}
#end
#if(frame_number= 302 )
object { WindsorChair
    rotate <150.000 ,150.000 ,153.000>}
#end
#if(frame_number= 303 )
object { WindsorChair
    rotate <-150.000 ,-150.000 ,-153.000>}
#end
#if(frame_number= 304 )
object { WindsorChair
    rotate <150.000 ,153.000 ,153.000>}
#end
#if(frame_number= 305 )
object { WindsorChair
    rotate <-150.000 ,-153.000 ,-153.000>}
#end
#if(frame_number= 306 )
object { WindsorChair
    rotate <153.000 ,153.000 ,153.000>}
#end
#if(frame_number= 307 )
object { WindsorChair
    rotate <-153.000 ,-153.000 ,-153.000>}
#end
#if(frame_number= 308 )
object { WindsorChair
    rotate <153.000 ,153.000 ,156.000>}
#end
#if(frame_number= 309 )
object { WindsorChair
    rotate <-153.000 ,-153.000 ,-156.000>}
#end
#if(frame_number= 310 )
object { WindsorChair
    rotate <153.000 ,156.000 ,156.000>}
#end
#if(frame_number= 311 )
object { WindsorChair
    rotate <-153.000 ,-156.000 ,-156.000>}
#end
#if(frame_number= 312 )
object { WindsorChair
    rotate <156.000 ,156.000 ,156.000>}
#end
#if(frame_number= 313 )
object { WindsorChair
    rotate <-156.000 ,-156.000 ,-156.000>}
#end
#if(frame_number= 314 )
object { WindsorChair
    rotate <156.000 ,156.000 ,159.000>}
#end
#if(frame_number= 315 )
object { WindsorChair
    rotate <-156.000 ,-156.000 ,-159.000>}
#end
#if(frame_number= 316 )
object { WindsorChair
    rotate <156.000 ,159.000 ,159.000>}
#end
#if(frame_number= 317 )
object { WindsorChair
    rotate <-156.000 ,-159.000 ,-159.000>}
#end
#if(frame_number= 318 )
object { WindsorChair
    rotate <159.000 ,159.000 ,159.000>}
#end
#if(frame_number= 319 )
object { WindsorChair
    rotate <-159.000 ,-159.000 ,-159.000>}
#end
#if(frame_number= 320 )
object { WindsorChair
    rotate <159.000 ,159.000 ,162.000>}
#end
#if(frame_number= 321 )
object { WindsorChair
    rotate <-159.000 ,-159.000 ,-162.000>}
#end
#if(frame_number= 322 )
object { WindsorChair
    rotate <159.000 ,162.000 ,162.000>}
#end
#if(frame_number= 323 )
object { WindsorChair
    rotate <-159.000 ,-162.000 ,-162.000>}
#end
#if(frame_number= 324 )
object { WindsorChair
    rotate <162.000 ,162.000 ,162.000>}
#end
#if(frame_number= 325 )
object { WindsorChair
    rotate <-162.000 ,-162.000 ,-162.000>}
#end
#if(frame_number= 326 )
object { WindsorChair
    rotate <162.000 ,162.000 ,165.000>}
#end
#if(frame_number= 327 )
object { WindsorChair
    rotate <-162.000 ,-162.000 ,-165.000>}
#end
#if(frame_number= 328 )
object { WindsorChair
    rotate <162.000 ,165.000 ,165.000>}
#end
#if(frame_number= 329 )
object { WindsorChair
    rotate <-162.000 ,-165.000 ,-165.000>}
#end
#if(frame_number= 330 )
object { WindsorChair
    rotate <165.000 ,165.000 ,165.000>}
#end
#if(frame_number= 331 )
object { WindsorChair
    rotate <-165.000 ,-165.000 ,-165.000>}
#end
#if(frame_number= 332 )
object { WindsorChair
    rotate <165.000 ,165.000 ,168.000>}
#end
#if(frame_number= 333 )
object { WindsorChair
    rotate <-165.000 ,-165.000 ,-168.000>}
#end
#if(frame_number= 334 )
object { WindsorChair
    rotate <165.000 ,168.000 ,168.000>}
#end
#if(frame_number= 335 )
object { WindsorChair
    rotate <-165.000 ,-168.000 ,-168.000>}
#end
#if(frame_number= 336 )
object { WindsorChair
    rotate <168.000 ,168.000 ,168.000>}
#end
#if(frame_number= 337 )
object { WindsorChair
    rotate <-168.000 ,-168.000 ,-168.000>}
#end
#if(frame_number= 338 )
object { WindsorChair
    rotate <168.000 ,168.000 ,171.000>}
#end
#if(frame_number= 339 )
object { WindsorChair
    rotate <-168.000 ,-168.000 ,-171.000>}
#end
#if(frame_number= 340 )
object { WindsorChair
    rotate <168.000 ,171.000 ,171.000>}
#end
#if(frame_number= 341 )
object { WindsorChair
    rotate <-168.000 ,-171.000 ,-171.000>}
#end
#if(frame_number= 342 )
object { WindsorChair
    rotate <171.000 ,171.000 ,171.000>}
#end
#if(frame_number= 343 )
object { WindsorChair
    rotate <-171.000 ,-171.000 ,-171.000>}
#end
#if(frame_number= 344 )
object { WindsorChair
    rotate <171.000 ,171.000 ,174.000>}
#end
#if(frame_number= 345 )
object { WindsorChair
    rotate <-171.000 ,-171.000 ,-174.000>}
#end
#if(frame_number= 346 )
object { WindsorChair
    rotate <171.000 ,174.000 ,174.000>}
#end
#if(frame_number= 347 )
object { WindsorChair
    rotate <-171.000 ,-174.000 ,-174.000>}
#end
#if(frame_number= 348 )
object { WindsorChair
    rotate <174.000 ,174.000 ,174.000>}
#end
#if(frame_number= 349 )
object { WindsorChair
    rotate <-174.000 ,-174.000 ,-174.000>}
#end
#if(frame_number= 350 )
object { WindsorChair
    rotate <174.000 ,174.000 ,177.000>}
#end
#if(frame_number= 351 )
object { WindsorChair
    rotate <-174.000 ,-174.000 ,-177.000>}
#end
#if(frame_number= 352 )
object { WindsorChair
    rotate <174.000 ,177.000 ,177.000>}
#end
#if(frame_number= 353 )
object { WindsorChair
    rotate <-174.000 ,-177.000 ,-177.000>}
#end
#if(frame_number= 354 )
object { WindsorChair
    rotate <177.000 ,177.000 ,177.000>}
#end
#if(frame_number= 355 )
object { WindsorChair
    rotate <-177.000 ,-177.000 ,-177.000>}
#end
#if(frame_number= 356 )
object { WindsorChair
    rotate <177.000 ,177.000 ,180.000>}
#end
#if(frame_number= 357 )
object { WindsorChair
    rotate <-177.000 ,-177.000 ,-180.000>}
#end
#if(frame_number= 358 )
object { WindsorChair
    rotate <177.000 ,180.000 ,180.000>}
#end
#if(frame_number= 359 )
object { WindsorChair
    rotate <-177.000 ,-180.000 ,-180.000>}
#end
#if(frame_number= 360 )
object { WindsorChair
    rotate <180.000 ,180.000 ,180.000>}
#end
#if(frame_number= 361 )
object { WindsorChair
    rotate <-180.000 ,-180.000 ,-180.000>}
#end
#if(frame_number= 362 )
object { WindsorChair
    rotate <180.000 ,180.000 ,183.000>}
#end
#if(frame_number= 363 )
object { WindsorChair
    rotate <-180.000 ,-180.000 ,-183.000>}
#end
#if(frame_number= 364 )
object { WindsorChair
    rotate <180.000 ,183.000 ,183.000>}
#end
#if(frame_number= 365 )
object { WindsorChair
    rotate <-180.000 ,-183.000 ,-183.000>}
#end
#if(frame_number= 366 )
object { WindsorChair
    rotate <183.000 ,183.000 ,183.000>}
#end
#if(frame_number= 367 )
object { WindsorChair
    rotate <-183.000 ,-183.000 ,-183.000>}
#end
#if(frame_number= 368 )
object { WindsorChair
    rotate <183.000 ,183.000 ,186.000>}
#end
#if(frame_number= 369 )
object { WindsorChair
    rotate <-183.000 ,-183.000 ,-186.000>}
#end
#if(frame_number= 370 )
object { WindsorChair
    rotate <183.000 ,186.000 ,186.000>}
#end
#if(frame_number= 371 )
object { WindsorChair
    rotate <-183.000 ,-186.000 ,-186.000>}
#end
#if(frame_number= 372 )
object { WindsorChair
    rotate <186.000 ,186.000 ,186.000>}
#end
#if(frame_number= 373 )
object { WindsorChair
    rotate <-186.000 ,-186.000 ,-186.000>}
#end
#if(frame_number= 374 )
object { WindsorChair
    rotate <186.000 ,186.000 ,189.000>}
#end
#if(frame_number= 375 )
object { WindsorChair
    rotate <-186.000 ,-186.000 ,-189.000>}
#end
#if(frame_number= 376 )
object { WindsorChair
    rotate <186.000 ,189.000 ,189.000>}
#end
#if(frame_number= 377 )
object { WindsorChair
    rotate <-186.000 ,-189.000 ,-189.000>}
#end
#if(frame_number= 378 )
object { WindsorChair
    rotate <189.000 ,189.000 ,189.000>}
#end
#if(frame_number= 379 )
object { WindsorChair
    rotate <-189.000 ,-189.000 ,-189.000>}
#end
#if(frame_number= 380 )
object { WindsorChair
    rotate <189.000 ,189.000 ,192.000>}
#end
#if(frame_number= 381 )
object { WindsorChair
    rotate <-189.000 ,-189.000 ,-192.000>}
#end
#if(frame_number= 382 )
object { WindsorChair
    rotate <189.000 ,192.000 ,192.000>}
#end
#if(frame_number= 383 )
object { WindsorChair
    rotate <-189.000 ,-192.000 ,-192.000>}
#end
#if(frame_number= 384 )
object { WindsorChair
    rotate <192.000 ,192.000 ,192.000>}
#end
#if(frame_number= 385 )
object { WindsorChair
    rotate <-192.000 ,-192.000 ,-192.000>}
#end
#if(frame_number= 386 )
object { WindsorChair
    rotate <192.000 ,192.000 ,195.000>}
#end
#if(frame_number= 387 )
object { WindsorChair
    rotate <-192.000 ,-192.000 ,-195.000>}
#end
#if(frame_number= 388 )
object { WindsorChair
    rotate <192.000 ,195.000 ,195.000>}
#end
#if(frame_number= 389 )
object { WindsorChair
    rotate <-192.000 ,-195.000 ,-195.000>}
#end
#if(frame_number= 390 )
object { WindsorChair
    rotate <195.000 ,195.000 ,195.000>}
#end
#if(frame_number= 391 )
object { WindsorChair
    rotate <-195.000 ,-195.000 ,-195.000>}
#end
#if(frame_number= 392 )
object { WindsorChair
    rotate <195.000 ,195.000 ,198.000>}
#end
#if(frame_number= 393 )
object { WindsorChair
    rotate <-195.000 ,-195.000 ,-198.000>}
#end
#if(frame_number= 394 )
object { WindsorChair
    rotate <195.000 ,198.000 ,198.000>}
#end
#if(frame_number= 395 )
object { WindsorChair
    rotate <-195.000 ,-198.000 ,-198.000>}
#end
#if(frame_number= 396 )
object { WindsorChair
    rotate <198.000 ,198.000 ,198.000>}
#end
#if(frame_number= 397 )
object { WindsorChair
    rotate <-198.000 ,-198.000 ,-198.000>}
#end
#if(frame_number= 398 )
object { WindsorChair
    rotate <198.000 ,198.000 ,201.000>}
#end
#if(frame_number= 399 )
object { WindsorChair
    rotate <-198.000 ,-198.000 ,-201.000>}
#end
#if(frame_number= 400 )
object { WindsorChair
    rotate <198.000 ,201.000 ,201.000>}
#end
#if(frame_number= 401 )
object { WindsorChair
    rotate <-198.000 ,-201.000 ,-201.000>}
#end
#if(frame_number= 402 )
object { WindsorChair
    rotate <201.000 ,201.000 ,201.000>}
#end
#if(frame_number= 403 )
object { WindsorChair
    rotate <-201.000 ,-201.000 ,-201.000>}
#end
#if(frame_number= 404 )
object { WindsorChair
    rotate <201.000 ,201.000 ,204.000>}
#end
#if(frame_number= 405 )
object { WindsorChair
    rotate <-201.000 ,-201.000 ,-204.000>}
#end
#if(frame_number= 406 )
object { WindsorChair
    rotate <201.000 ,204.000 ,204.000>}
#end
#if(frame_number= 407 )
object { WindsorChair
    rotate <-201.000 ,-204.000 ,-204.000>}
#end
#if(frame_number= 408 )
object { WindsorChair
    rotate <204.000 ,204.000 ,204.000>}
#end
#if(frame_number= 409 )
object { WindsorChair
    rotate <-204.000 ,-204.000 ,-204.000>}
#end
#if(frame_number= 410 )
object { WindsorChair
    rotate <204.000 ,204.000 ,207.000>}
#end
#if(frame_number= 411 )
object { WindsorChair
    rotate <-204.000 ,-204.000 ,-207.000>}
#end
#if(frame_number= 412 )
object { WindsorChair
    rotate <204.000 ,207.000 ,207.000>}
#end
#if(frame_number= 413 )
object { WindsorChair
    rotate <-204.000 ,-207.000 ,-207.000>}
#end
#if(frame_number= 414 )
object { WindsorChair
    rotate <207.000 ,207.000 ,207.000>}
#end
#if(frame_number= 415 )
object { WindsorChair
    rotate <-207.000 ,-207.000 ,-207.000>}
#end
#if(frame_number= 416 )
object { WindsorChair
    rotate <207.000 ,207.000 ,210.000>}
#end
#if(frame_number= 417 )
object { WindsorChair
    rotate <-207.000 ,-207.000 ,-210.000>}
#end
#if(frame_number= 418 )
object { WindsorChair
    rotate <207.000 ,210.000 ,210.000>}
#end
#if(frame_number= 419 )
object { WindsorChair
    rotate <-207.000 ,-210.000 ,-210.000>}
#end
#if(frame_number= 420 )
object { WindsorChair
    rotate <210.000 ,210.000 ,210.000>}
#end
#if(frame_number= 421 )
object { WindsorChair
    rotate <-210.000 ,-210.000 ,-210.000>}
#end
#if(frame_number= 422 )
object { WindsorChair
    rotate <210.000 ,210.000 ,213.000>}
#end
#if(frame_number= 423 )
object { WindsorChair
    rotate <-210.000 ,-210.000 ,-213.000>}
#end
#if(frame_number= 424 )
object { WindsorChair
    rotate <210.000 ,213.000 ,213.000>}
#end
#if(frame_number= 425 )
object { WindsorChair
    rotate <-210.000 ,-213.000 ,-213.000>}
#end
#if(frame_number= 426 )
object { WindsorChair
    rotate <213.000 ,213.000 ,213.000>}
#end
#if(frame_number= 427 )
object { WindsorChair
    rotate <-213.000 ,-213.000 ,-213.000>}
#end
#if(frame_number= 428 )
object { WindsorChair
    rotate <213.000 ,213.000 ,216.000>}
#end
#if(frame_number= 429 )
object { WindsorChair
    rotate <-213.000 ,-213.000 ,-216.000>}
#end
#if(frame_number= 430 )
object { WindsorChair
    rotate <213.000 ,216.000 ,216.000>}
#end
#if(frame_number= 431 )
object { WindsorChair
    rotate <-213.000 ,-216.000 ,-216.000>}
#end
#if(frame_number= 432 )
object { WindsorChair
    rotate <216.000 ,216.000 ,216.000>}
#end
#if(frame_number= 433 )
object { WindsorChair
    rotate <-216.000 ,-216.000 ,-216.000>}
#end
#if(frame_number= 434 )
object { WindsorChair
    rotate <216.000 ,216.000 ,219.000>}
#end
#if(frame_number= 435 )
object { WindsorChair
    rotate <-216.000 ,-216.000 ,-219.000>}
#end
#if(frame_number= 436 )
object { WindsorChair
    rotate <216.000 ,219.000 ,219.000>}
#end
#if(frame_number= 437 )
object { WindsorChair
    rotate <-216.000 ,-219.000 ,-219.000>}
#end
#if(frame_number= 438 )
object { WindsorChair
    rotate <219.000 ,219.000 ,219.000>}
#end
#if(frame_number= 439 )
object { WindsorChair
    rotate <-219.000 ,-219.000 ,-219.000>}
#end
#if(frame_number= 440 )
object { WindsorChair
    rotate <219.000 ,219.000 ,222.000>}
#end
#if(frame_number= 441 )
object { WindsorChair
    rotate <-219.000 ,-219.000 ,-222.000>}
#end
#if(frame_number= 442 )
object { WindsorChair
    rotate <219.000 ,222.000 ,222.000>}
#end
#if(frame_number= 443 )
object { WindsorChair
    rotate <-219.000 ,-222.000 ,-222.000>}
#end
#if(frame_number= 444 )
object { WindsorChair
    rotate <222.000 ,222.000 ,222.000>}
#end
#if(frame_number= 445 )
object { WindsorChair
    rotate <-222.000 ,-222.000 ,-222.000>}
#end
#if(frame_number= 446 )
object { WindsorChair
    rotate <222.000 ,222.000 ,225.000>}
#end
#if(frame_number= 447 )
object { WindsorChair
    rotate <-222.000 ,-222.000 ,-225.000>}
#end
#if(frame_number= 448 )
object { WindsorChair
    rotate <222.000 ,225.000 ,225.000>}
#end
#if(frame_number= 449 )
object { WindsorChair
    rotate <-222.000 ,-225.000 ,-225.000>}
#end
#if(frame_number= 450 )
object { WindsorChair
    rotate <225.000 ,225.000 ,225.000>}
#end
#if(frame_number= 451 )
object { WindsorChair
    rotate <-225.000 ,-225.000 ,-225.000>}
#end
#if(frame_number= 452 )
object { WindsorChair
    rotate <225.000 ,225.000 ,228.000>}
#end
#if(frame_number= 453 )
object { WindsorChair
    rotate <-225.000 ,-225.000 ,-228.000>}
#end
#if(frame_number= 454 )
object { WindsorChair
    rotate <225.000 ,228.000 ,228.000>}
#end
#if(frame_number= 455 )
object { WindsorChair
    rotate <-225.000 ,-228.000 ,-228.000>}
#end
#if(frame_number= 456 )
object { WindsorChair
    rotate <228.000 ,228.000 ,228.000>}
#end
#if(frame_number= 457 )
object { WindsorChair
    rotate <-228.000 ,-228.000 ,-228.000>}
#end
#if(frame_number= 458 )
object { WindsorChair
    rotate <228.000 ,228.000 ,231.000>}
#end
#if(frame_number= 459 )
object { WindsorChair
    rotate <-228.000 ,-228.000 ,-231.000>}
#end
#if(frame_number= 460 )
object { WindsorChair
    rotate <228.000 ,231.000 ,231.000>}
#end
#if(frame_number= 461 )
object { WindsorChair
    rotate <-228.000 ,-231.000 ,-231.000>}
#end
#if(frame_number= 462 )
object { WindsorChair
    rotate <231.000 ,231.000 ,231.000>}
#end
#if(frame_number= 463 )
object { WindsorChair
    rotate <-231.000 ,-231.000 ,-231.000>}
#end
#if(frame_number= 464 )
object { WindsorChair
    rotate <231.000 ,231.000 ,234.000>}
#end
#if(frame_number= 465 )
object { WindsorChair
    rotate <-231.000 ,-231.000 ,-234.000>}
#end
#if(frame_number= 466 )
object { WindsorChair
    rotate <231.000 ,234.000 ,234.000>}
#end
#if(frame_number= 467 )
object { WindsorChair
    rotate <-231.000 ,-234.000 ,-234.000>}
#end
#if(frame_number= 468 )
object { WindsorChair
    rotate <234.000 ,234.000 ,234.000>}
#end
#if(frame_number= 469 )
object { WindsorChair
    rotate <-234.000 ,-234.000 ,-234.000>}
#end
#if(frame_number= 470 )
object { WindsorChair
    rotate <234.000 ,234.000 ,237.000>}
#end
#if(frame_number= 471 )
object { WindsorChair
    rotate <-234.000 ,-234.000 ,-237.000>}
#end
#if(frame_number= 472 )
object { WindsorChair
    rotate <234.000 ,237.000 ,237.000>}
#end
#if(frame_number= 473 )
object { WindsorChair
    rotate <-234.000 ,-237.000 ,-237.000>}
#end
#if(frame_number= 474 )
object { WindsorChair
    rotate <237.000 ,237.000 ,237.000>}
#end
#if(frame_number= 475 )
object { WindsorChair
    rotate <-237.000 ,-237.000 ,-237.000>}
#end
#if(frame_number= 476 )
object { WindsorChair
    rotate <237.000 ,237.000 ,240.000>}
#end
#if(frame_number= 477 )
object { WindsorChair
    rotate <-237.000 ,-237.000 ,-240.000>}
#end
#if(frame_number= 478 )
object { WindsorChair
    rotate <237.000 ,240.000 ,240.000>}
#end
#if(frame_number= 479 )
object { WindsorChair
    rotate <-237.000 ,-240.000 ,-240.000>}
#end
#if(frame_number= 480 )
object { WindsorChair
    rotate <240.000 ,240.000 ,240.000>}
#end
#if(frame_number= 481 )
object { WindsorChair
    rotate <-240.000 ,-240.000 ,-240.000>}
#end
#if(frame_number= 482 )
object { WindsorChair
    rotate <240.000 ,240.000 ,243.000>}
#end
#if(frame_number= 483 )
object { WindsorChair
    rotate <-240.000 ,-240.000 ,-243.000>}
#end
#if(frame_number= 484 )
object { WindsorChair
    rotate <240.000 ,243.000 ,243.000>}
#end
#if(frame_number= 485 )
object { WindsorChair
    rotate <-240.000 ,-243.000 ,-243.000>}
#end
#if(frame_number= 486 )
object { WindsorChair
    rotate <243.000 ,243.000 ,243.000>}
#end
#if(frame_number= 487 )
object { WindsorChair
    rotate <-243.000 ,-243.000 ,-243.000>}
#end
#if(frame_number= 488 )
object { WindsorChair
    rotate <243.000 ,243.000 ,246.000>}
#end
#if(frame_number= 489 )
object { WindsorChair
    rotate <-243.000 ,-243.000 ,-246.000>}
#end
#if(frame_number= 490 )
object { WindsorChair
    rotate <243.000 ,246.000 ,246.000>}
#end
#if(frame_number= 491 )
object { WindsorChair
    rotate <-243.000 ,-246.000 ,-246.000>}
#end
#if(frame_number= 492 )
object { WindsorChair
    rotate <246.000 ,246.000 ,246.000>}
#end
#if(frame_number= 493 )
object { WindsorChair
    rotate <-246.000 ,-246.000 ,-246.000>}
#end
#if(frame_number= 494 )
object { WindsorChair
    rotate <246.000 ,246.000 ,249.000>}
#end
#if(frame_number= 495 )
object { WindsorChair
    rotate <-246.000 ,-246.000 ,-249.000>}
#end
#if(frame_number= 496 )
object { WindsorChair
    rotate <246.000 ,249.000 ,249.000>}
#end
#if(frame_number= 497 )
object { WindsorChair
    rotate <-246.000 ,-249.000 ,-249.000>}
#end
#if(frame_number= 498 )
object { WindsorChair
    rotate <249.000 ,249.000 ,249.000>}
#end
#if(frame_number= 499 )
object { WindsorChair
    rotate <-249.000 ,-249.000 ,-249.000>}
#end
#if(frame_number= 500 )
object { WindsorChair
    rotate <249.000 ,249.000 ,252.000>}
#end
#if(frame_number= 501 )
object { WindsorChair
    rotate <-249.000 ,-249.000 ,-252.000>}
#end
#if(frame_number= 502 )
object { WindsorChair
    rotate <249.000 ,252.000 ,252.000>}
#end
#if(frame_number= 503 )
object { WindsorChair
    rotate <-249.000 ,-252.000 ,-252.000>}
#end
#if(frame_number= 504 )
object { WindsorChair
    rotate <252.000 ,252.000 ,252.000>}
#end
#if(frame_number= 505 )
object { WindsorChair
    rotate <-252.000 ,-252.000 ,-252.000>}
#end
#if(frame_number= 506 )
object { WindsorChair
    rotate <252.000 ,252.000 ,255.000>}
#end
#if(frame_number= 507 )
object { WindsorChair
    rotate <-252.000 ,-252.000 ,-255.000>}
#end
#if(frame_number= 508 )
object { WindsorChair
    rotate <252.000 ,255.000 ,255.000>}
#end
#if(frame_number= 509 )
object { WindsorChair
    rotate <-252.000 ,-255.000 ,-255.000>}
#end
#if(frame_number= 510 )
object { WindsorChair
    rotate <255.000 ,255.000 ,255.000>}
#end
#if(frame_number= 511 )
object { WindsorChair
    rotate <-255.000 ,-255.000 ,-255.000>}
#end
#if(frame_number= 512 )
object { WindsorChair
    rotate <255.000 ,255.000 ,258.000>}
#end
#if(frame_number= 513 )
object { WindsorChair
    rotate <-255.000 ,-255.000 ,-258.000>}
#end
#if(frame_number= 514 )
object { WindsorChair
    rotate <255.000 ,258.000 ,258.000>}
#end
#if(frame_number= 515 )
object { WindsorChair
    rotate <-255.000 ,-258.000 ,-258.000>}
#end
#if(frame_number= 516 )
object { WindsorChair
    rotate <258.000 ,258.000 ,258.000>}
#end
#if(frame_number= 517 )
object { WindsorChair
    rotate <-258.000 ,-258.000 ,-258.000>}
#end
#if(frame_number= 518 )
object { WindsorChair
    rotate <258.000 ,258.000 ,261.000>}
#end
#if(frame_number= 519 )
object { WindsorChair
    rotate <-258.000 ,-258.000 ,-261.000>}
#end
#if(frame_number= 520 )
object { WindsorChair
    rotate <258.000 ,261.000 ,261.000>}
#end
#if(frame_number= 521 )
object { WindsorChair
    rotate <-258.000 ,-261.000 ,-261.000>}
#end
#if(frame_number= 522 )
object { WindsorChair
    rotate <261.000 ,261.000 ,261.000>}
#end
#if(frame_number= 523 )
object { WindsorChair
    rotate <-261.000 ,-261.000 ,-261.000>}
#end
#if(frame_number= 524 )
object { WindsorChair
    rotate <261.000 ,261.000 ,264.000>}
#end
#if(frame_number= 525 )
object { WindsorChair
    rotate <-261.000 ,-261.000 ,-264.000>}
#end
#if(frame_number= 526 )
object { WindsorChair
    rotate <261.000 ,264.000 ,264.000>}
#end
#if(frame_number= 527 )
object { WindsorChair
    rotate <-261.000 ,-264.000 ,-264.000>}
#end
#if(frame_number= 528 )
object { WindsorChair
    rotate <264.000 ,264.000 ,264.000>}
#end
#if(frame_number= 529 )
object { WindsorChair
    rotate <-264.000 ,-264.000 ,-264.000>}
#end
#if(frame_number= 530 )
object { WindsorChair
    rotate <264.000 ,264.000 ,267.000>}
#end
#if(frame_number= 531 )
object { WindsorChair
    rotate <-264.000 ,-264.000 ,-267.000>}
#end
#if(frame_number= 532 )
object { WindsorChair
    rotate <264.000 ,267.000 ,267.000>}
#end
#if(frame_number= 533 )
object { WindsorChair
    rotate <-264.000 ,-267.000 ,-267.000>}
#end
#if(frame_number= 534 )
object { WindsorChair
    rotate <267.000 ,267.000 ,267.000>}
#end
#if(frame_number= 535 )
object { WindsorChair
    rotate <-267.000 ,-267.000 ,-267.000>}
#end
#if(frame_number= 536 )
object { WindsorChair
    rotate <267.000 ,267.000 ,270.000>}
#end
#if(frame_number= 537 )
object { WindsorChair
    rotate <-267.000 ,-267.000 ,-270.000>}
#end
#if(frame_number= 538 )
object { WindsorChair
    rotate <267.000 ,270.000 ,270.000>}
#end
#if(frame_number= 539 )
object { WindsorChair
    rotate <-267.000 ,-270.000 ,-270.000>}
#end
#if(frame_number= 540 )
object { WindsorChair
    rotate <270.000 ,270.000 ,270.000>}
#end
#if(frame_number= 541 )
object { WindsorChair
    rotate <-270.000 ,-270.000 ,-270.000>}
#end
#if(frame_number= 542 )
object { WindsorChair
    rotate <270.000 ,270.000 ,273.000>}
#end
#if(frame_number= 543 )
object { WindsorChair
    rotate <-270.000 ,-270.000 ,-273.000>}
#end
#if(frame_number= 544 )
object { WindsorChair
    rotate <270.000 ,273.000 ,273.000>}
#end
#if(frame_number= 545 )
object { WindsorChair
    rotate <-270.000 ,-273.000 ,-273.000>}
#end
#if(frame_number= 546 )
object { WindsorChair
    rotate <273.000 ,273.000 ,273.000>}
#end
#if(frame_number= 547 )
object { WindsorChair
    rotate <-273.000 ,-273.000 ,-273.000>}
#end
#if(frame_number= 548 )
object { WindsorChair
    rotate <273.000 ,273.000 ,276.000>}
#end
#if(frame_number= 549 )
object { WindsorChair
    rotate <-273.000 ,-273.000 ,-276.000>}
#end
#if(frame_number= 550 )
object { WindsorChair
    rotate <273.000 ,276.000 ,276.000>}
#end
#if(frame_number= 551 )
object { WindsorChair
    rotate <-273.000 ,-276.000 ,-276.000>}
#end
#if(frame_number= 552 )
object { WindsorChair
    rotate <276.000 ,276.000 ,276.000>}
#end
#if(frame_number= 553 )
object { WindsorChair
    rotate <-276.000 ,-276.000 ,-276.000>}
#end
#if(frame_number= 554 )
object { WindsorChair
    rotate <276.000 ,276.000 ,279.000>}
#end
#if(frame_number= 555 )
object { WindsorChair
    rotate <-276.000 ,-276.000 ,-279.000>}
#end
#if(frame_number= 556 )
object { WindsorChair
    rotate <276.000 ,279.000 ,279.000>}
#end
#if(frame_number= 557 )
object { WindsorChair
    rotate <-276.000 ,-279.000 ,-279.000>}
#end
#if(frame_number= 558 )
object { WindsorChair
    rotate <279.000 ,279.000 ,279.000>}
#end
#if(frame_number= 559 )
object { WindsorChair
    rotate <-279.000 ,-279.000 ,-279.000>}
#end
#if(frame_number= 560 )
object { WindsorChair
    rotate <279.000 ,279.000 ,282.000>}
#end
#if(frame_number= 561 )
object { WindsorChair
    rotate <-279.000 ,-279.000 ,-282.000>}
#end
#if(frame_number= 562 )
object { WindsorChair
    rotate <279.000 ,282.000 ,282.000>}
#end
#if(frame_number= 563 )
object { WindsorChair
    rotate <-279.000 ,-282.000 ,-282.000>}
#end
#if(frame_number= 564 )
object { WindsorChair
    rotate <282.000 ,282.000 ,282.000>}
#end
#if(frame_number= 565 )
object { WindsorChair
    rotate <-282.000 ,-282.000 ,-282.000>}
#end
#if(frame_number= 566 )
object { WindsorChair
    rotate <282.000 ,282.000 ,285.000>}
#end
#if(frame_number= 567 )
object { WindsorChair
    rotate <-282.000 ,-282.000 ,-285.000>}
#end
#if(frame_number= 568 )
object { WindsorChair
    rotate <282.000 ,285.000 ,285.000>}
#end
#if(frame_number= 569 )
object { WindsorChair
    rotate <-282.000 ,-285.000 ,-285.000>}
#end
#if(frame_number= 570 )
object { WindsorChair
    rotate <285.000 ,285.000 ,285.000>}
#end
#if(frame_number= 571 )
object { WindsorChair
    rotate <-285.000 ,-285.000 ,-285.000>}
#end
#if(frame_number= 572 )
object { WindsorChair
    rotate <285.000 ,285.000 ,288.000>}
#end
#if(frame_number= 573 )
object { WindsorChair
    rotate <-285.000 ,-285.000 ,-288.000>}
#end
#if(frame_number= 574 )
object { WindsorChair
    rotate <285.000 ,288.000 ,288.000>}
#end
#if(frame_number= 575 )
object { WindsorChair
    rotate <-285.000 ,-288.000 ,-288.000>}
#end
#if(frame_number= 576 )
object { WindsorChair
    rotate <288.000 ,288.000 ,288.000>}
#end
#if(frame_number= 577 )
object { WindsorChair
    rotate <-288.000 ,-288.000 ,-288.000>}
#end
#if(frame_number= 578 )
object { WindsorChair
    rotate <288.000 ,288.000 ,291.000>}
#end
#if(frame_number= 579 )
object { WindsorChair
    rotate <-288.000 ,-288.000 ,-291.000>}
#end
#if(frame_number= 580 )
object { WindsorChair
    rotate <288.000 ,291.000 ,291.000>}
#end
#if(frame_number= 581 )
object { WindsorChair
    rotate <-288.000 ,-291.000 ,-291.000>}
#end
#if(frame_number= 582 )
object { WindsorChair
    rotate <291.000 ,291.000 ,291.000>}
#end
#if(frame_number= 583 )
object { WindsorChair
    rotate <-291.000 ,-291.000 ,-291.000>}
#end
#if(frame_number= 584 )
object { WindsorChair
    rotate <291.000 ,291.000 ,294.000>}
#end
#if(frame_number= 585 )
object { WindsorChair
    rotate <-291.000 ,-291.000 ,-294.000>}
#end
#if(frame_number= 586 )
object { WindsorChair
    rotate <291.000 ,294.000 ,294.000>}
#end
#if(frame_number= 587 )
object { WindsorChair
    rotate <-291.000 ,-294.000 ,-294.000>}
#end
#if(frame_number= 588 )
object { WindsorChair
    rotate <294.000 ,294.000 ,294.000>}
#end
#if(frame_number= 589 )
object { WindsorChair
    rotate <-294.000 ,-294.000 ,-294.000>}
#end
#if(frame_number= 590 )
object { WindsorChair
    rotate <294.000 ,294.000 ,297.000>}
#end
#if(frame_number= 591 )
object { WindsorChair
    rotate <-294.000 ,-294.000 ,-297.000>}
#end
#if(frame_number= 592 )
object { WindsorChair
    rotate <294.000 ,297.000 ,297.000>}
#end
#if(frame_number= 593 )
object { WindsorChair
    rotate <-294.000 ,-297.000 ,-297.000>}
#end
#if(frame_number= 594 )
object { WindsorChair
    rotate <297.000 ,297.000 ,297.000>}
#end
#if(frame_number= 595 )
object { WindsorChair
    rotate <-297.000 ,-297.000 ,-297.000>}
#end
#if(frame_number= 596 )
object { WindsorChair
    rotate <297.000 ,297.000 ,300.000>}
#end
#if(frame_number= 597 )
object { WindsorChair
    rotate <-297.000 ,-297.000 ,-300.000>}
#end
#if(frame_number= 598 )
object { WindsorChair
    rotate <297.000 ,300.000 ,300.000>}
#end
#if(frame_number= 599 )
object { WindsorChair
    rotate <-297.000 ,-300.000 ,-300.000>}
#end
#if(frame_number= 600 )
object { WindsorChair
    rotate <300.000 ,300.000 ,300.000>}
#end
#if(frame_number= 601 )
object { WindsorChair
    rotate <-300.000 ,-300.000 ,-300.000>}
#end
#if(frame_number= 602 )
object { WindsorChair
    rotate <300.000 ,300.000 ,303.000>}
#end
#if(frame_number= 603 )
object { WindsorChair
    rotate <-300.000 ,-300.000 ,-303.000>}
#end
#if(frame_number= 604 )
object { WindsorChair
    rotate <300.000 ,303.000 ,303.000>}
#end
#if(frame_number= 605 )
object { WindsorChair
    rotate <-300.000 ,-303.000 ,-303.000>}
#end
#if(frame_number= 606 )
object { WindsorChair
    rotate <303.000 ,303.000 ,303.000>}
#end
#if(frame_number= 607 )
object { WindsorChair
    rotate <-303.000 ,-303.000 ,-303.000>}
#end
#if(frame_number= 608 )
object { WindsorChair
    rotate <303.000 ,303.000 ,306.000>}
#end
#if(frame_number= 609 )
object { WindsorChair
    rotate <-303.000 ,-303.000 ,-306.000>}
#end
#if(frame_number= 610 )
object { WindsorChair
    rotate <303.000 ,306.000 ,306.000>}
#end
#if(frame_number= 611 )
object { WindsorChair
    rotate <-303.000 ,-306.000 ,-306.000>}
#end
#if(frame_number= 612 )
object { WindsorChair
    rotate <306.000 ,306.000 ,306.000>}
#end
#if(frame_number= 613 )
object { WindsorChair
    rotate <-306.000 ,-306.000 ,-306.000>}
#end
#if(frame_number= 614 )
object { WindsorChair
    rotate <306.000 ,306.000 ,309.000>}
#end
#if(frame_number= 615 )
object { WindsorChair
    rotate <-306.000 ,-306.000 ,-309.000>}
#end
#if(frame_number= 616 )
object { WindsorChair
    rotate <306.000 ,309.000 ,309.000>}
#end
#if(frame_number= 617 )
object { WindsorChair
    rotate <-306.000 ,-309.000 ,-309.000>}
#end
#if(frame_number= 618 )
object { WindsorChair
    rotate <309.000 ,309.000 ,309.000>}
#end
#if(frame_number= 619 )
object { WindsorChair
    rotate <-309.000 ,-309.000 ,-309.000>}
#end
#if(frame_number= 620 )
object { WindsorChair
    rotate <309.000 ,309.000 ,312.000>}
#end
#if(frame_number= 621 )
object { WindsorChair
    rotate <-309.000 ,-309.000 ,-312.000>}
#end
#if(frame_number= 622 )
object { WindsorChair
    rotate <309.000 ,312.000 ,312.000>}
#end
#if(frame_number= 623 )
object { WindsorChair
    rotate <-309.000 ,-312.000 ,-312.000>}
#end
#if(frame_number= 624 )
object { WindsorChair
    rotate <312.000 ,312.000 ,312.000>}
#end
#if(frame_number= 625 )
object { WindsorChair
    rotate <-312.000 ,-312.000 ,-312.000>}
#end
#if(frame_number= 626 )
object { WindsorChair
    rotate <312.000 ,312.000 ,315.000>}
#end
#if(frame_number= 627 )
object { WindsorChair
    rotate <-312.000 ,-312.000 ,-315.000>}
#end
#if(frame_number= 628 )
object { WindsorChair
    rotate <312.000 ,315.000 ,315.000>}
#end
#if(frame_number= 629 )
object { WindsorChair
    rotate <-312.000 ,-315.000 ,-315.000>}
#end
#if(frame_number= 630 )
object { WindsorChair
    rotate <315.000 ,315.000 ,315.000>}
#end
#if(frame_number= 631 )
object { WindsorChair
    rotate <-315.000 ,-315.000 ,-315.000>}
#end
#if(frame_number= 632 )
object { WindsorChair
    rotate <315.000 ,315.000 ,318.000>}
#end
#if(frame_number= 633 )
object { WindsorChair
    rotate <-315.000 ,-315.000 ,-318.000>}
#end
#if(frame_number= 634 )
object { WindsorChair
    rotate <315.000 ,318.000 ,318.000>}
#end
#if(frame_number= 635 )
object { WindsorChair
    rotate <-315.000 ,-318.000 ,-318.000>}
#end
#if(frame_number= 636 )
object { WindsorChair
    rotate <318.000 ,318.000 ,318.000>}
#end
#if(frame_number= 637 )
object { WindsorChair
    rotate <-318.000 ,-318.000 ,-318.000>}
#end
#if(frame_number= 638 )
object { WindsorChair
    rotate <318.000 ,318.000 ,321.000>}
#end
#if(frame_number= 639 )
object { WindsorChair
    rotate <-318.000 ,-318.000 ,-321.000>}
#end
#if(frame_number= 640 )
object { WindsorChair
    rotate <318.000 ,321.000 ,321.000>}
#end
#if(frame_number= 641 )
object { WindsorChair
    rotate <-318.000 ,-321.000 ,-321.000>}
#end
#if(frame_number= 642 )
object { WindsorChair
    rotate <321.000 ,321.000 ,321.000>}
#end
#if(frame_number= 643 )
object { WindsorChair
    rotate <-321.000 ,-321.000 ,-321.000>}
#end
#if(frame_number= 644 )
object { WindsorChair
    rotate <321.000 ,321.000 ,324.000>}
#end
#if(frame_number= 645 )
object { WindsorChair
    rotate <-321.000 ,-321.000 ,-324.000>}
#end
#if(frame_number= 646 )
object { WindsorChair
    rotate <321.000 ,324.000 ,324.000>}
#end
#if(frame_number= 647 )
object { WindsorChair
    rotate <-321.000 ,-324.000 ,-324.000>}
#end
#if(frame_number= 648 )
object { WindsorChair
    rotate <324.000 ,324.000 ,324.000>}
#end
#if(frame_number= 649 )
object { WindsorChair
    rotate <-324.000 ,-324.000 ,-324.000>}
#end
#if(frame_number= 650 )
object { WindsorChair
    rotate <324.000 ,324.000 ,327.000>}
#end
#if(frame_number= 651 )
object { WindsorChair
    rotate <-324.000 ,-324.000 ,-327.000>}
#end
#if(frame_number= 652 )
object { WindsorChair
    rotate <324.000 ,327.000 ,327.000>}
#end
#if(frame_number= 653 )
object { WindsorChair
    rotate <-324.000 ,-327.000 ,-327.000>}
#end
#if(frame_number= 654 )
object { WindsorChair
    rotate <327.000 ,327.000 ,327.000>}
#end
#if(frame_number= 655 )
object { WindsorChair
    rotate <-327.000 ,-327.000 ,-327.000>}
#end
#if(frame_number= 656 )
object { WindsorChair
    rotate <327.000 ,327.000 ,330.000>}
#end
#if(frame_number= 657 )
object { WindsorChair
    rotate <-327.000 ,-327.000 ,-330.000>}
#end
#if(frame_number= 658 )
object { WindsorChair
    rotate <327.000 ,330.000 ,330.000>}
#end
#if(frame_number= 659 )
object { WindsorChair
    rotate <-327.000 ,-330.000 ,-330.000>}
#end
#if(frame_number= 660 )
object { WindsorChair
    rotate <330.000 ,330.000 ,330.000>}
#end
#if(frame_number= 661 )
object { WindsorChair
    rotate <-330.000 ,-330.000 ,-330.000>}
#end
#if(frame_number= 662 )
object { WindsorChair
    rotate <330.000 ,330.000 ,333.000>}
#end
#if(frame_number= 663 )
object { WindsorChair
    rotate <-330.000 ,-330.000 ,-333.000>}
#end
#if(frame_number= 664 )
object { WindsorChair
    rotate <330.000 ,333.000 ,333.000>}
#end
#if(frame_number= 665 )
object { WindsorChair
    rotate <-330.000 ,-333.000 ,-333.000>}
#end
#if(frame_number= 666 )
object { WindsorChair
    rotate <333.000 ,333.000 ,333.000>}
#end
#if(frame_number= 667 )
object { WindsorChair
    rotate <-333.000 ,-333.000 ,-333.000>}
#end
#if(frame_number= 668 )
object { WindsorChair
    rotate <333.000 ,333.000 ,336.000>}
#end
#if(frame_number= 669 )
object { WindsorChair
    rotate <-333.000 ,-333.000 ,-336.000>}
#end
#if(frame_number= 670 )
object { WindsorChair
    rotate <333.000 ,336.000 ,336.000>}
#end
#if(frame_number= 671 )
object { WindsorChair
    rotate <-333.000 ,-336.000 ,-336.000>}
#end
#if(frame_number= 672 )
object { WindsorChair
    rotate <336.000 ,336.000 ,336.000>}
#end
#if(frame_number= 673 )
object { WindsorChair
    rotate <-336.000 ,-336.000 ,-336.000>}
#end
#if(frame_number= 674 )
object { WindsorChair
    rotate <336.000 ,336.000 ,339.000>}
#end
#if(frame_number= 675 )
object { WindsorChair
    rotate <-336.000 ,-336.000 ,-339.000>}
#end
#if(frame_number= 676 )
object { WindsorChair
    rotate <336.000 ,339.000 ,339.000>}
#end
#if(frame_number= 677 )
object { WindsorChair
    rotate <-336.000 ,-339.000 ,-339.000>}
#end
#if(frame_number= 678 )
object { WindsorChair
    rotate <339.000 ,339.000 ,339.000>}
#end
#if(frame_number= 679 )
object { WindsorChair
    rotate <-339.000 ,-339.000 ,-339.000>}
#end
#if(frame_number= 680 )
object { WindsorChair
    rotate <339.000 ,339.000 ,342.000>}
#end
#if(frame_number= 681 )
object { WindsorChair
    rotate <-339.000 ,-339.000 ,-342.000>}
#end
#if(frame_number= 682 )
object { WindsorChair
    rotate <339.000 ,342.000 ,342.000>}
#end
#if(frame_number= 683 )
object { WindsorChair
    rotate <-339.000 ,-342.000 ,-342.000>}
#end
#if(frame_number= 684 )
object { WindsorChair
    rotate <342.000 ,342.000 ,342.000>}
#end
#if(frame_number= 685 )
object { WindsorChair
    rotate <-342.000 ,-342.000 ,-342.000>}
#end
#if(frame_number= 686 )
object { WindsorChair
    rotate <342.000 ,342.000 ,345.000>}
#end
#if(frame_number= 687 )
object { WindsorChair
    rotate <-342.000 ,-342.000 ,-345.000>}
#end
#if(frame_number= 688 )
object { WindsorChair
    rotate <342.000 ,345.000 ,345.000>}
#end
#if(frame_number= 689 )
object { WindsorChair
    rotate <-342.000 ,-345.000 ,-345.000>}
#end
#if(frame_number= 690 )
object { WindsorChair
    rotate <345.000 ,345.000 ,345.000>}
#end
#if(frame_number= 691 )
object { WindsorChair
    rotate <-345.000 ,-345.000 ,-345.000>}
#end
#if(frame_number= 692 )
object { WindsorChair
    rotate <345.000 ,345.000 ,348.000>}
#end
#if(frame_number= 693 )
object { WindsorChair
    rotate <-345.000 ,-345.000 ,-348.000>}
#end
#if(frame_number= 694 )
object { WindsorChair
    rotate <345.000 ,348.000 ,348.000>}
#end
#if(frame_number= 695 )
object { WindsorChair
    rotate <-345.000 ,-348.000 ,-348.000>}
#end
#if(frame_number= 696 )
object { WindsorChair
    rotate <348.000 ,348.000 ,348.000>}
#end
#if(frame_number= 697 )
object { WindsorChair
    rotate <-348.000 ,-348.000 ,-348.000>}
#end
#if(frame_number= 698 )
object { WindsorChair
    rotate <348.000 ,348.000 ,351.000>}
#end
#if(frame_number= 699 )
object { WindsorChair
    rotate <-348.000 ,-348.000 ,-351.000>}
#end
#if(frame_number= 700 )
object { WindsorChair
    rotate <348.000 ,351.000 ,351.000>}
#end
#if(frame_number= 701 )
object { WindsorChair
    rotate <-348.000 ,-351.000 ,-351.000>}
#end
#if(frame_number= 702 )
object { WindsorChair
    rotate <351.000 ,351.000 ,351.000>}
#end
#if(frame_number= 703 )
object { WindsorChair
    rotate <-351.000 ,-351.000 ,-351.000>}
#end
#if(frame_number= 704 )
object { WindsorChair
    rotate <351.000 ,351.000 ,354.000>}
#end
#if(frame_number= 705 )
object { WindsorChair
    rotate <-351.000 ,-351.000 ,-354.000>}
#end
#if(frame_number= 706 )
object { WindsorChair
    rotate <351.000 ,354.000 ,354.000>}
#end
#if(frame_number= 707 )
object { WindsorChair
    rotate <-351.000 ,-354.000 ,-354.000>}
#end
#if(frame_number= 708 )
object { WindsorChair
    rotate <354.000 ,354.000 ,354.000>}
#end
#if(frame_number= 709 )
object { WindsorChair
    rotate <-354.000 ,-354.000 ,-354.000>}
#end
#if(frame_number= 710 )
object { WindsorChair
    rotate <354.000 ,354.000 ,357.000>}
#end
#if(frame_number= 711 )
object { WindsorChair
    rotate <-354.000 ,-354.000 ,-357.000>}
#end
#if(frame_number= 712 )
object { WindsorChair
    rotate <354.000 ,357.000 ,357.000>}
#end
#if(frame_number= 713 )
object { WindsorChair
    rotate <-354.000 ,-357.000 ,-357.000>}
#end
#if(frame_number= 714 )
object { WindsorChair
    rotate <357.000 ,357.000 ,357.000>}
#end
#if(frame_number= 715 )
object { WindsorChair
    rotate <-357.000 ,-357.000 ,-357.000>}
#end
#if(frame_number= 716 )
object { WindsorChair
    rotate <357.000 ,357.000 ,360.000>}
#end
#if(frame_number= 717 )
object { WindsorChair
    rotate <-357.000 ,-357.000 ,-360.000>}
#end
#if(frame_number= 718 )
object { WindsorChair
    rotate <357.000 ,360.000 ,360.000>}
#end
#if(frame_number= 719 )
object { WindsorChair
    rotate <-357.000 ,-360.000 ,-360.000>}
#end
#if(frame_number= 720 )
object { WindsorChair
    rotate <360.000 ,360.000 ,360.000>}
#end
#if(frame_number= 721 )
object { WindsorChair
    rotate <-360.000 ,-360.000 ,-360.000>}
#end
