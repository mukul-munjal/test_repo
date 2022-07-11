- dashboard: embed_themes_hack_1
  title: Embed_Themes_hack_1
  layout: newspaper
  preferred_viewer: dashboards-next
  description: ''
  preferred_slug: jUUysLJFKPwoeE83hcffB9
  embed_style:
    show_title: false
  elements:
  - title: Embed_Themes_hack
    name: Embed_Themes_hack
    model: Vysakh_tests
    explore: flights
    type: looker_grid
    fields: [flights.flight_num, flights.flight_time]
    sorts: [flights.flight_num]
    limit: 500
    query_timezone: America/Los_Angeles
    show_view_names: false
    show_row_numbers: true
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: white
    limit_displayed_rows: false
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: 12
    rows_font_size: 12
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    defaults_version: 1
    listen: {}
    row: 0
    col: 0
    width: 24
    height: 12
