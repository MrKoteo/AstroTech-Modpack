#modloaded thermaldynamics
#loader mixin
#sideonly client

import native.mezz.jei.api.IModRegistry;
import native.mezz.jei.api.ISubtypeRegistry;
import native.mezz.jei.api.recipe.IRecipeCategoryRegistration;

#mixin { targets: 'cofh.thermaldynamics.plugins.jei.JEIPluginTD' }
zenClass MixinJEIPluginTD {
  #mixin Overwrite
  function registerCategories(registry as IRecipeCategoryRegistration) as void {
  }
  #mixin Overwrite
  function register(registry as IModRegistry) as void {
  }
  #mixin Overwrite
  function registerItemSubtypes(subtypeRegistry as ISubtypeRegistry) as void {
  }
}
