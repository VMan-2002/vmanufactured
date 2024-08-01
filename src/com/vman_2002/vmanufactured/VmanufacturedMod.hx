package com.vman_2002.vmanufactured;

import net.pickhaxe.core.CommonMod;
import net.pickhaxe.core.Environment;

class VmanufacturedMod extends CommonMod {
  public override function onRegister():Void {
    LOGGER.info('Registering items...');
  }

  public override function onModInitialize():Void {
    #if fabric
    LOGGER.info('Hello Fabric! Welcome to Minecraft ${Environment.MINECRAFT_VERSION}!');
    #end

    #if forge
    LOGGER.info('Hello Forge! Welcome to Minecraft ${Environment.MINECRAFT_VERSION}!');
    #end
  }
}