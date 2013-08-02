<?php
/**
 * @file
 * plato_private_file_system_path.strongarm.inc
 */

/**
 * Implements hook_strongarm().
 */
function plato_private_file_system_path_strongarm() {
  $export = array();

  $strongarm = new stdClass();
  $strongarm->disabled = FALSE; /* Edit this to true to make a default strongarm disabled initially */
  $strongarm->api_version = 1;
  $strongarm->name = 'file_private_path';
  $strongarm->value = 'sites/default//private';
  $export['file_private_path'] = $strongarm;

  return $export;
}
