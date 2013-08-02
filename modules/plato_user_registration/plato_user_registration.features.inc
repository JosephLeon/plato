<?php
/**
 * @file
 * plato_user_registration.features.inc
 */

/**
 * Implements hook_ctools_plugin_api().
 */
function plato_user_registration_ctools_plugin_api() {
  list($module, $api) = func_get_args();
  if ($module == "strongarm" && $api == "strongarm") {
    return array("version" => "1");
  }
}
