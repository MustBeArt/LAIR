# Manipulating Colors from HP 1670G Screen Captures

Assuming the default colors have not been changed!

Converting to PNG in the process.

ImageMagick installed.

## Naming Colors

Default Colors in the TIF file:

|Index|Description |IM Color             |
|-----|------------|---------------------|
|0    |Black       |```"#000000000000"```|
|1    |Background  |```"#970997099709"```|
|2    |White accent|```"#fd6ffd6ffd6f"```|
|3    |Dark blue   |```"#028f00007fff"```|
|4    |Light blue  |```"#7d707d70e3d6"```|
|5    |Green       |```"#028f00007fff"```|
|6    |Red         |```"#fd6f00000000"```|
|7    |Yellow      |```"#fd6fe3d60000"```|

If the logic analyzer is configured to use non-default colors,
you can find them by taking a screen shot and saying:

```tiffinfo shotfile.tif```

if you have the TIFF Tools available, or

```identify -verbose shotfile.tif```

using just ImageMagick.

The first eight entries in the Color Map returned by ```tifftool``` are the RGB values in decimal. Convert to hex and concatenate into the format shown in the table above.

Unfortunately the ImageMagick ```identify``` doesn't return the full 16-bit color value. You can use the 8-bit color values it returns if you also specify ```-fuzz 1%``` on the command line.

Color names known to ImageMagick are shown here:
[ImageMagick Colors](https://www.imagemagick.org/script/color.php)

## ImageMagick Transformations

### To knock out the background (whatever color it is) to transparent:

```convert input.tif -fill none -draw 'color 0,0 replace' output.png```

This works because the upper left pixel (0,0) is always (?) the background color.

### To replace the background (whatever color it is) with a nice light gray:

```convert input.tif -fill gainsboro -draw 'color 0,0 replace' output.png```

```gainsboro``` is the name of a nice light gray. You can put any color name or description that ImageMagick knows about.

### To replace a specific color with an ImageMagick color:

```convert input.tif -fill MistyRose -opaque "#fd6f00000000" output.png```

or

```convert input.tif -fill MistyRose -fuzz 1% -opaque "#fc0000" output.png```

### To convert to grayscale:

```convert input.tif -colorspace Gray output.png```

### To make it bigger:

```convert input.tif -resize 200% output.png```

will add anti-aliasing to make things look sharp.

```convert input.tif -scale 1280x960 output.png```

will just copy pixels to scale up. This will be sharp (but pixelated) if the new geometry is a multiple of 640x480. If not, it will anti-alias.

### To wipe out the buttons:

```convert input.tif -fill gainsboro -draw "rectangle 400,0 640,40" -draw "color 0,0 replace" output.tif```

This of course also replaces the background color, which makes it easier to know what color to use to replace the buttons. The dimensions and placement of the rectangle haven't been tested on every screen, so you may have to adjust them.