<?php
/**
 * @file
 * plato_image_jpeg_quality.features.inc
 */

/**
 * Implements hook_ctools_plugin_api().
 */
function plato_image_jpeg_quality_ctools_plugin_api() {
  list($module, $api) = func_get_args();
  if ($module == "strongarm" && $api == "strongarm") {
    return array("version" => "1");
  }
}
