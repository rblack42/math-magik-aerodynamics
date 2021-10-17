Introduction
############

After retiring from my career as an aeronautical engineer and computer
scientist, I returned to a hobby I started back in high school: building and
flying indoor model airplanes. These models fly in closed rooms, some as small
as a gymnasium, and some as large as blimp hangers. They are powered by rubber
strips tied into a loop and wound up with many turns to produce power for a
propeller. That propeller pulls an extremely light airframe typically covered
with a very thin Mylar sheet to produce an airplane weighing less than a U.S.
Penny! Flight times have reached as high as an hour so far, although my efforts
have been much poorer. I once hit 15 minutes in my youth at the Lakehurst Blimp
Hanger, under some expert guidance.

Part of my motivation for getting into this kind of model building was the
simple fact that the models were extremely cheap - important to the teen-age
me. The other motivation was that I was on a quest to figure out how these
airplanes managed to fly. That quest started when I first saw a free-flight
model airplane at the age of nine! What I did not really know then was that I
had started on the path to becoming an aeronautical engineer. However, my
career path took an unexpected turn when I found myself out of graduate school
and working as a research scientist at the USAF Aerospace Research Laboratory
at Wright-Patterson AFB in Dayton, Ohio. There, my work got me started in
writing code for first-generation supercomputers, and I began a second career
as a computer scientist. Eventually, I went back to graduate school and got a
second Master's degree in CS!

After 20 years in the USAF, and another 17 teaching computer science at Austin
Community College, I found myself retired with the time it takes to build
models again, and do some serious research into how they fly. That was the
inspiration for the *Math Magic* project, and this book is the documentation
for the research part of that project.

What follows is a chronicle of my work. Part of that work involves building
some test equipment to get my own data on how my models work, and part will be
a more theoretical exploration of that flight domain using some computational
fluid dynamics software. Hopefully, all of this will prove useful to other
buiders who share my fascination with indoor free-flight models.


The rubber motor on these models is the only source of energy. When fully wound
up, it produces a torque force that drives the propeller, and it also exerts a
strain on the airframe, since the motor will be in tension. One end is
connected to a hook on the propeller shaft, and the other to a hook at the rear
of a "motor stick" that is part of the body of the model. If the tension is too
great, the model can collapse. If the torque is too high, the model might
climb up to the ceiling and bang into that causing many flight problems.

Obviously, builders need to learn how to match the motor to the model and the
flying site to succeed at this kind of activity. Serious builders use sensitive
torque meters to measure the power that will go to the propeller, and rubber
stripping equipment to cut thin rubber strips to suit their needs. Learning how
to build light-weight models strong enough to handle all of this is key to this
kind of model building.

The engineer in me wants
to do some experiments, then create some computer software to help assess a design
before it even gets built. Long ago, I conducted research in the then emerging
field of *Computational Fluid Dynamics* which used powerful supercomputers to
simulate the flow of air over complete aircraft, usually those flying at very
high speeds. That kind of work is not commonly done for vehicles like my indoor
models, but we can still do some research that might help.

For my first attempt at making some kind of contribution to the model building
world, I decided to do some research into rubber motors and propellers. What I
wanted was a way to gather data in a fully
automated way, rather than rely on manual measurements from torque meters. The
problem was figuring out what kind of equipment I could use for this work.


