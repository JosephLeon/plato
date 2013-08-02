<?php
/**
 * @file
 * plato_path_alias.features.inc
 */

/**
 * Implements hook_ctools_plugin_api().
 */
function plato_path_alias_ctools_plugin_api() {
  list($module, $api) = func_get_args();
  if ($module == "strongarm" && $api == "strongarm") {
    return array("version" => "1");
  }
}
