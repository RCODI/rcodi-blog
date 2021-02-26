---
widget: slider
headless: true  # This file represents a page section.

# Order that this section appears on the page.
weight: 10

# ... Put Your Section Options Here (section position etc.) ...

# Slide interval.
# Use `false` to disable animation or enter a time in ms, e.g. `5000` (5s).
interval: 3000

# Minimum slide height.
# Specify a height to ensure a consistent height for each slide.
height: 80vh


item:
  - title: The Research Center for Open Digital Innovation
    content: 'I am a Research Center'
    # Choose `center`, `left`, or `right` alignment.
    align: center
    # Overlay a color or image (optional).
    #   Deactivate an option by commenting out the line, prefixing it with `#`.
    overlay_color: ''  # An HTML color value.
    overlay_img: mainpage.jpg  # Image path relative to your `static/media/` folder
    overlay_filter: 0.5  # Darken the image. Value in range 0-1.
    # Call to action button (optional).
    #   Activate the button by specifying a URL and button label below.
    #   Deactivate by commenting out parameters, prefixing lines with `#`.
    cta_label: cta_label here
    cta_url: 'https://www.example.org'
    cta_icon_pack: fas
    cta_icon: graduation-cap 
   #    Cahange the icons
  - title: Left
    content: 'The Research Center for Open Digital Innovation works to bring the future today by studying open source systems and the innovation therein.'
    align: left
    overlay_img: rcodi_ISPIMtalkPost.jpg
    overlay_filter: 0.5
  - title: Right
    content: 'Keynote speech at the OI Congerence'
    align: right
    overlay_img: Sabine-OI-conference-with-photo-credit.jpg
    overlay_filter: 0.5
---
