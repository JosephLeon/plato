<?php
/**
 * @file
 * plato_permissions.features.user_permission.inc
 */

/**
 * Implements hook_user_default_permissions().
 */
function plato_permissions_user_default_permissions() {
  $permissions = array();

  // Exported permission: 'access content'.
  $permissions['access content'] = array(
    'name' => 'access content',
    'roles' => array(
      'administrator' => 'administrator',
      'anonymous user' => 'anonymous user',
      'authenticated user' => 'authenticated user',
    ),
    'module' => 'node',
  );

  // Exported permission: 'use text format filtered_html'.
  $permissions['use text format filtered_html'] = array(
    'name' => 'use text format filtered_html',
    'roles' => array(),
    'module' => 'filter',
  );

  // Exported permission: 'use text format full_html'.
  $permissions['use text format full_html'] = array(
    'name' => 'use text format full_html',
    'roles' => array(),
    'module' => 'filter',
  );

  // Exported permission: 'use text format no_formatting'.
  $permissions['use text format no_formatting'] = array(
    'name' => 'use text format no_formatting',
    'roles' => array(),
    'module' => 'filter',
  );

  return $permissions;
}
