SpX
===

OG2 Launch code

# If you want to use this, be sound about it and throw me an email at murphd37@tcd.ie . I'll definitely say yes, I just wanna know what it's being used for :) #

### To run from command line: "make 1" for Stage 1 launch/re-entry/landing, or "make 2" for Stage 2 launch/orbit ###

return.c is simulated from the reference frame of an observer standing on the Earth - i.e it does NOT take into account the Coriolis effect. This is handy for any boost stage trajectories.

For second stage trajectories (like trying to achieve orbit), orbit.c gives the physical result.

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

The only thing I want to improve is smoother rotations. As it stands, the pitch-kick is a sudden change in angle, as are all the course corrections (of which OG2 second stage has a lot - gravity couldn't turn it fast enough). 

Also I'll translate this to C++ at some point in time. Object-oriented programming would be much smoother for this kind of project.

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

The gnuplotfiles directory contains a few pre-fabricated scripts to load up certain things like acceleration vs time (accel.gp), aerodynamic stress vs time (q.gp), the first stage return trajectory (landing.gp) and others. My favourite is the first stages phase space diagram (phasespace.gp). It takes a second to figure out but it's cool
