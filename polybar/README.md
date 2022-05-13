# Polybar color scheme

![Example of a bar using this colorscheme](./example.png)

To use copy to `$HOME/.config/polybar/srcery` and include this file in your polybar config.

```ini
[global/wm]
include-file = $HOME/.config/polybar/srcery
```

## Other modules
To get modules to use the colors, inherit from `module/colors`

``` ini
[module/*]
inherit=module/colors
```
