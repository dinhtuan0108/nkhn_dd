<?php
/**
 * The base configurations of the WordPress.
 *
 * This file has the following configurations: MySQL settings, Table Prefix,
 * Secret Keys, WordPress Language, and ABSPATH. You can find more information
 * by visiting {@link http://codex.wordpress.org/Editing_wp-config.php Editing
 * wp-config.php} Codex page. You can get the MySQL settings from your web host.
 *
 * This file is used by the wp-config.php creation script during the
 * installation. You don't have to use the web site, you can just copy this file
 * to "wp-config.php" and fill in the values.
 *
 * @package WordPress
 */

// ** MySQL settings - You can get this info from your web host ** //
/** The name of the database for WordPress */
define('DB_NAME', 'nkhndd');

/** MySQL database username */
define('DB_USER', 'root');

/** MySQL database password */
define('DB_PASSWORD', '');

/** MySQL hostname */
define('DB_HOST', 'localhost');

/** Database Charset to use in creating database tables. */
define('DB_CHARSET', 'utf8');

/** The Database Collate type. Don't change this if in doubt. */
define('DB_COLLATE', '');

/**#@+
 * Authentication Unique Keys and Salts.
 *
 * Change these to different unique phrases!
 * You can generate these using the {@link https://api.wordpress.org/secret-key/1.1/salt/ WordPress.org secret-key service}
 * You can change these at any point in time to invalidate all existing cookies. This will force all users to have to log in again.
 *
 * @since 2.6.0
 */
define('AUTH_KEY',         '*8v0|jXB&sy273nQSCH>CVcBKvUR>.!6NoCYINY#4yWGb#L%4Qx<[bOj7VJAn/iY');
define('SECURE_AUTH_KEY',  'Mp:&IZs;1P:J3RdDw))s)f^Z~EfoK!`wfJgN69{[R^=zGUzu;NxWF=FT]V+ TX+c');
define('LOGGED_IN_KEY',    'XbI:O{6(?*%I%y%/`N]z,Cx~3Fu%M6=AY5Frep@@)}Igyj%>-4fjn8MOx*BwWQG5');
define('NONCE_KEY',        '#?:tij^R72V!!%$4U~#@#5klHt2 @_^U,njAc*F|S]RO-*IGHA#-@%GQD7_@V3Lx');
define('AUTH_SALT',        'i7_}a5Y8%g~>;R&UbR*c;`|0Q6M?G@hH2teqiizs7SUCs*[&Q&QzFOU,jd+ S 3d');
define('SECURE_AUTH_SALT', '~mfF}{f^b =8GJVu9 >qN]v(+bT9tt]q|ceWy7&Vvtdi0s4v %*-^>MO2!JA?6mE');
define('LOGGED_IN_SALT',   '_(Sd *7UJ6z*.3?!33}tKKox@Lqfjn7h$R~_ke}NQ2wSD~_~}12BPoiGCdxu%&}+');
define('NONCE_SALT',       '~L{eWPa)1#djr}dh*X[8cYr6r,Q0LM(E1_NJNG)@3,;vhEkTYJ-H!wO^yK)DKV|O');

/**#@-*/

/**
 * WordPress Database Table prefix.
 *
 * You can have multiple installations in one database if you give each a unique
 * prefix. Only numbers, letters, and underscores please!
 */
$table_prefix  = 'wp_';

/**
 * WordPress Localized Language, defaults to English.
 *
 * Change this to localize WordPress. A corresponding MO file for the chosen
 * language must be installed to wp-content/languages. For example, install
 * de_DE.mo to wp-content/languages and set WPLANG to 'de_DE' to enable German
 * language support.
 */
define('WPLANG', 'vi');

/**
 * For developers: WordPress debugging mode.
 *
 * Change this to true to enable the display of notices during development.
 * It is strongly recommended that plugin and theme developers use WP_DEBUG
 * in their development environments.
 */
define('WP_DEBUG', false);

/* That's all, stop editing! Happy blogging. */

/** Absolute path to the WordPress directory. */
if ( !defined('ABSPATH') )
	define('ABSPATH', dirname(__FILE__) . '/');

/** Sets up WordPress vars and included files. */
require_once(ABSPATH . 'wp-settings.php');
