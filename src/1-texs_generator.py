#!/usr/bin/env python

tex_model = open("./src.tex", "r") # get the tex model with NUM keyword
tex_model = tex_model.read() #       get the tex model with NUM keyword

apts = []

for floor in range(1,17):
    for unit in range(1,5):
        apts.append(100*floor + unit)

for apt in apts:
    tex = tex_model #                                        define output data
    tex = tex.replace("NUM", str(apt)) #                     insert query in output data
    tex_out = open("./" + str(apt).zfill(4) + ".tex", "w") # define output file
    tex_out.write(tex) #                                     write output file
