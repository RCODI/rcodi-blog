#!/bin/bash

TARGET_FILE="${1}"

# All shortcodes onto newline
__split_shortcodes_to_newlines () {
  sed 's/\]\[vc_/\]\n\n\[vc_/g; s/\]\[\/vc_/\]\n\n\[\/vc_/g;'
}

__decode_entities () {
  sed 's/&#x201D;/"/g; s/&#x2033;/"/g; s/&#x201C;/"/g; s/&#xA0;/ /g; s/&#x200B;//g' | sed "s/&#x2019;/'/g"
}

# EXAMPLE:
# [vc_custom_heading text="Lab Studies with Eye Tracking." font_container="tag:h4|text_align:left" use_theme_fonts="yes" css=".vc_custom_1524066081238{margin-top: -50px !important;}"]
__convert_custom_headings () {
  sed -E 's/\[vc_custom_heading.*text="([^"]*)".*]/## \1\n/g'
}

__strip_shortcode_tags () {
  sed 's/\[\/vc_.*\]//g; s/\[vc_.*\]//g'
}

__remove_multiple_empty_lines () {
  sed '/^$/N;/^\n$/D'
}


__split_shortcodes_to_newlines \
  | __decode_entities \
  | __convert_custom_headings \
  | __strip_shortcode_tags \
  | __remove_multiple_empty_lines
