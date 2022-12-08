# New Life Condo: numbering
Reproduction of apartment numbering plates in [New Life Condo in Porto Alegre, Brazil](https://www.openstreetmap.org/way/945359857).

In order to replace the original numbering plates from the apartment where I lived, I decided to create a generic and vectorized reproduction for all of the apartments in the condo.

### Steps

1. Specify the measurements of the size and position of the plates on the doors.
   - Take the measurements.
   - Create a pdf document showing the specifications using Inkscape.
2. Define a very similar font to be used on the reproduction.
   - Take pictures from some plates as a reference.
   - Cut and scale the pictures in accordance with the previous measurements using GIMP.
   - Standardize a DPI value and convert the images to white and black.
   - Join all numbers in a single image.
   - Use the image for an internet search for a similar font.
   - Make small adjustments to the font for this application (in this case, only character spacing).
3. Create a pdf document with each plate as one page.
   - Create a simple source tex file with the appropriate formatting.
   - Create one tex file per number, based on the source tex file and using Python.
   - Make pdfs from the tex files using XeLaTeX.
   - Join all pdfs using Ghostscript.
   - Clear all unnecessary files using sh.

### Result

I am very satisfied with the result. Comparing the final pdf file with the reference images shows that the reproduction is incredibly close to the original, and is even, at places, better alligned and more consistent.

Because these plates seem to be reproducible by regular home printing on plain paper, I believe that the pdf format is adequate. However, for ordering a professional printing job, an image format such as lossless jpg is probably preferable.

The biggest obstacles to making new reproduction plates should now be the alignment between the print and the cut, and the affixation of the print onto clear plastic.
