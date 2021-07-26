/* import crafttweaker.api.loot.conditions.LootConditionBuilder;
import crafttweaker.api.loot.conditions.vanilla.KilledByPlayer;
import crafttweaker.api.entity.MCEntity;

loot.modifiers.register("currency_drops", LootConditionBuilder.create().add<KilledByPlayer>(), (stacks, context) => {
    //print(((context.thisEntity as MCEntity).data).getString());
    val difKey = (context.thisEntity as MCEntity).getData().asMap().ForgeCaps["scalinghealth:difficulty_affected"].difficulty;
    if difKey  >= "0" {
      stacks.add(<item:calemiutils:coin_penny>);
    } else if difKey == "10" {
      stacks.add(<item:calemiutils:coin_nickel>);
    }
    return stacks;
}); */