-- Rules
awful.rules.rules = {
    -- All clients will match this rule.
    { rule = { },
      properties = { border_width = beautiful.border_width,
                     border_color = beautiful.border_normal,
                     focus = true,
                     keys = clientkeys,
                     buttons = clientbuttons } },
    { rule = { class = "MPlayer" },
      properties = { floating = true } },
    { rule = { class = "feh" },
      properties = { ontop = true, floating = true } },
    { rule = { name = "qiv" },
      properties = { ontop = true, floating = true} },
    { rule = { class = "pinentry" },
      properties = { floating = true } },
    { rule = { class = "gimp" },
      properties = { floating = true } },
    { rule = { name = "scratch" },
      properties = { ontop = true } },
    -- Mapping for static tags
    { rule = { class = "Namoroka" },
      properties = { tag = tags[1][4] } },
    --{ rule = { class = "luakit" },
      --properties = { tag = tags[1][3], focus = false, lower = true } },
      --properties = { tag = tags[1][3], focus = false } },
    { rule = { class = "ssh" },
      properties = { tag = tags[1][5] } },
    { rule = { class = "Lanikai" },
      properties = { tag = tags[1][7] } },
}
