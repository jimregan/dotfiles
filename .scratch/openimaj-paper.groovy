@GrabResolver(name='octopussy?releases',root='http://octopussy.ecs.soton.ac.uk/m2/releases/')
@Grab('org.openimaj:core?image:1.0')
@Grab('org.openimaj:image?local?features:1.0')
import org.openimaj.io.?
import org.openimaj.image.?
import org.openimaj.image.colour.?
import org.openimaj.math.geometry.shape.?
import org.openimaj.image.feature.local.interest.?
img=ImageUtilities.readMBF(getClass().getResource(Ó/org/openimaj/OpenIMAJ.pngÓ)) //Load an image
gimg=Transforms.calculateIntensityNTSC(img)//make a grey version
floatintScale=2.5f;floatdiffScale=0.6f?intScale;//set the scales(std.dev of Gaussian)
floatintScaleVar=intScale??2;floatdiffScaleVar=diffScale??2;//calculate the variance
ipds=[//setupalistofdetectors
  [ipd:newHarrisIPD(diffScaleVar,intScaleVar),colour:RGBColour.RED],
  [ipd:newHessianIPD(diffScaleVar,intScaleVar),colour:RGBColour.MAGENTA],
  [ipd:newLaplaceIPD(diffScaleVar,intScaleVar),colour:RGBColour.GREEN],
]
ipds.each{rec?> //loop through detectors and draw 100 best points found
  rec.ipd.findInterestPoints(gimg)
  img.drawPoints(rec.ipd.getInterestPoints(100),rec.colour,3)
}
DisplayUtilities.display(img) // display the result
