
// Module names are of the form poly_<inkscape-path-id>().  As a result,
// you can associate a polygon in this OpenSCAD program with the corresponding
// SVG element in the Inkscape document by looking for the XML element with
// the attribute id="inkscape-path-id".

// fudge value is used to ensure that subtracted solids are a tad taller
// in the z dimension than the polygon being subtracted from.  This helps
// keep the resulting .stl file manifold.
fudge = 0.1;

module poly_path6446(h)
{
  scale([25.4/90, -25.4/90, 1]) union()
  {
    difference()
    {
       linear_extrude(height=h)
         polygon([[-101.615260,-146.863325],[-9.029310,-146.863325],[-9.029310,-132.293005],[-21.064460,-132.250005],[-21.064460,-43.972635],[21.064450,-43.972635],[21.064450,-132.250005],[9.029300,-132.293005],[9.029300,-146.863325],[101.615260,-146.863325],[101.615260,146.863325],[-101.615260,146.863325]]);
       translate([0, 0, -fudge])
         linear_extrude(height=h+2*fudge)
           polygon([[76.279310,-83.093775],[75.885023,-81.141687],[74.809585,-79.547386],[73.214127,-78.472372],[71.259780,-78.078145],[69.308305,-78.472372],[67.715351,-79.547386],[66.641685,-81.141687],[66.248070,-83.093775],[66.641685,-85.047506],[67.715351,-86.641621],[69.308305,-87.715718],[71.259780,-88.109395],[73.214127,-87.715718],[74.809585,-86.641621],[75.885023,-85.047506],[76.279310,-83.093775]]);
       translate([0, 0, -fudge])
         linear_extrude(height=h+2*fudge)
           polygon([[-66.439480,-83.691435],[-66.833157,-81.739343],[-67.907254,-80.145042],[-69.501369,-79.070031],[-71.455100,-78.675805],[-73.408837,-79.070031],[-75.002955,-80.145042],[-76.077053,-81.739343],[-76.470730,-83.691435],[-76.077053,-85.643521],[-75.002955,-87.237819],[-73.408837,-88.312830],[-71.455100,-88.707055],[-69.501369,-88.312830],[-67.907254,-87.237819],[-66.833157,-85.643521],[-66.439480,-83.691435]]);
       translate([0, 0, -fudge])
         linear_extrude(height=h+2*fudge)
           polygon([[76.279310,89.421895],[75.885023,91.375638],[74.809585,92.969759],[73.214127,94.043858],[71.259780,94.437535],[69.308305,94.043858],[67.715351,92.969759],[66.641685,91.375638],[66.248070,89.421895],[66.641685,87.469809],[67.715351,85.875511],[69.308305,84.800500],[71.259780,84.406275],[73.214127,84.800500],[74.809585,85.875511],[75.885023,87.469809],[76.279310,89.421895]]);
       translate([0, 0, -fudge])
         linear_extrude(height=h+2*fudge)
           polygon([[-65.740260,89.421895],[-66.133937,91.375638],[-67.208034,92.969759],[-68.802149,94.043858],[-70.755880,94.437535],[-72.707972,94.043858],[-74.302272,92.969759],[-75.377284,91.375638],[-75.771510,89.421895],[-75.377284,87.469809],[-74.302272,85.875511],[-72.707972,84.800500],[-70.755880,84.406275],[-68.802149,84.800500],[-67.208034,85.875511],[-66.133937,87.469809],[-65.740260,89.421895]]);
       translate([0, 0, -fudge])
         linear_extrude(height=h+2*fudge)
           polygon([[-65.740260,89.421895]]);
    }
  }
}

poly_path6446(3);
