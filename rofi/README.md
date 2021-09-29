## Rofi Srcery theme

Rofi theme created to work with [Srcery colors](https://github.com/srcery-colors/srcery-vim). To use it include this in your rofi config (outside the configuration block, at the end of the config.rasi file):
```conf
@theme "~/path/to/srcery.rasi"
```
For a full working rofi config see [here](https://github.com/roosta/etc/blob/master/templates/rofi/config.rofi). Note that this is just a template and some values are added per host and would look something like this:
```conf
configuration {

  /* set the offset from top to be the height of my appbar at this host */
  yoffset: 34;

  /* The lines needed to fill the screen, depends on font-size and DPI settings */
  lines: 62;

  /* My font of choice, rofi does not respect DPI settings. */
  font: "Iosevka 24px";

}

window {
  width: 768px;
  height: 2126px;
}
```

## Screenshot

![rofi](../assets/rofi.png)
