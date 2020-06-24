# Polybar color scheme

To use copy to `$HOME/.config/polybar/srcery` and include this file in your polybar config.

```ini
[global/wm]
include-file = $HOME/.config/polybar/srcery
```

## BSPWM module

Inherit from `module/bspwm-colors`

```ini
[module/bspwm]
inherit=module/bspwm-colors
```

## Other modules
To get modules to use the colors, inherit from `module/colors`

``` ini
[module/*]
inherit=module/colors
```
