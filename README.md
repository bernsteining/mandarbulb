Source code of a T-shirt design I made for [everpress](https://everpress.com/mandarbulb).

Different flavors/colours can be changed with CSS, or from a black rendered PNG with Imagemagick:

For example:

```bash
convert back.png +level-colors "rgb(130,0,130)", purple/back.png && convert front.png +level-colors "rgb(130,0,130)", purple/front.png
```

[result hosted here](https://mandarbulb.glitch.me/)
