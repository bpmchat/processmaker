<?php
// Create an empty interface.
//
// $Id: Interface.tpl,v 1.3 2004/10/31 10:16:09 micha Exp $

echo '<' . '?' . 'php';
$db = $table->getDatabase();
if ($table->getPackage()) {
    $package = $table->getPackage();
} else {
    $package = $targetPackage;
}
?>


/**
 * This is an interface that should be filled with the public api of the
 * <?php echo $table->getPhpName()?> objects.
 * The skeleton for this class was autogenerated by Propel <?php if ($addTimeStamp) { ?>on:
 *
 * [<?php echo $now ?>]
 * <?php } ?>
 * You should add additional methods to this class to meet the
 * application requirements.  This class will only be generated as
 * long as it does not already exist in the output directory.
 * @package <?php echo $package ?>
 */
class <?php echo $table->getInterface() ?>
{
}