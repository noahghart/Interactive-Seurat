After completing the first assignment, I knew right away that I would represent the work of Georges Seurat. 
As a boy I first became familiar with his work through Ferris Bueller's Day Off, and exploreed more of his 
pieces as I got into art in high school. His use of pointilism I knew would translate perfectlly into the 
rasterizing software I had written.

My code rasterizes an image into a grid of dots. The window size and amount of dots are both variable, and
 the dots will space themselves evenly because of the float parameters. The code grabs the colour 
information from every given pixel in the image provided and gives the corresponding circle the picked 
colour while tranlating it to the same coordinates. More integers determine the size of the zoom window
 and the source and destination peramiters. The source window is coppied based on the mouse position, 
and is pasted in the same position at four times the original size, only when the mouse button is pressed.
 This allows to user to get a better image and understanding of the paintings finer details. I had 
originally intended for the dots to increase in size slowly as the mouse approached and push the other
 dots aside to accomidate it so you could see the indivudal details making up the bigger picture, but 
failed to work out the array to make that work. Another issue I had was my computer's processing 
capabilities, the canvas and image size are reuced to allow my computer to process the image, even at 
this size the zoom window takes a few seconds to load and lags when dragging around the screen. The size
 and tile count can both be increased to allow for finer detail and get a more clear representation of 
the details if your computer has better processing power, I would recommend this if possible.