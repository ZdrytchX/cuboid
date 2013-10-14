metal_gibs
{
  {
    map models/fx/metal_gibs/metal_gibs.tga
    rgbGen lightingDiffuse
  }
  {
    map models/fx/metal_gibs/hot_gibs.tga
    blendfunc add
    rgbGen wave sin 0 1 0 0.0625
  }
}