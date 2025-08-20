.class public Lcom/mcpeonline/minecraft/mceditor/io/nbt/entity/PigZombieEntityStore;
.super Lcom/mcpeonline/minecraft/mceditor/io/nbt/entity/LivingEntityStore;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/mcpeonline/minecraft/mceditor/entity/PigZombie;",
        ">",
        "Lcom/mcpeonline/minecraft/mceditor/io/nbt/entity/LivingEntityStore",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/mcpeonline/minecraft/mceditor/io/nbt/entity/LivingEntityStore;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic loadTag(Lcom/mcpeonline/minecraft/mceditor/entity/Entity;Leg/p;)V
    .locals 0

    .prologue
    .line 10
    check-cast p1, Lcom/mcpeonline/minecraft/mceditor/entity/PigZombie;

    invoke-virtual {p0, p1, p2}, Lcom/mcpeonline/minecraft/mceditor/io/nbt/entity/PigZombieEntityStore;->loadTag(Lcom/mcpeonline/minecraft/mceditor/entity/PigZombie;Leg/p;)V

    return-void
.end method

.method public bridge synthetic loadTag(Lcom/mcpeonline/minecraft/mceditor/entity/LivingEntity;Leg/p;)V
    .locals 0

    .prologue
    .line 10
    check-cast p1, Lcom/mcpeonline/minecraft/mceditor/entity/PigZombie;

    invoke-virtual {p0, p1, p2}, Lcom/mcpeonline/minecraft/mceditor/io/nbt/entity/PigZombieEntityStore;->loadTag(Lcom/mcpeonline/minecraft/mceditor/entity/PigZombie;Leg/p;)V

    return-void
.end method

.method public loadTag(Lcom/mcpeonline/minecraft/mceditor/entity/PigZombie;Leg/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Leg/p;",
            ")V"
        }
    .end annotation

    .prologue
    .line 15
    invoke-virtual {p2}, Leg/p;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Anger"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    check-cast p2, Leg/n;

    invoke-virtual {p2}, Leg/n;->a()Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mcpeonline/minecraft/mceditor/entity/PigZombie;->setAnger(S)V

    .line 20
    :goto_0
    return-void

    .line 18
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/mcpeonline/minecraft/mceditor/io/nbt/entity/LivingEntityStore;->loadTag(Lcom/mcpeonline/minecraft/mceditor/entity/LivingEntity;Leg/p;)V

    goto :goto_0
.end method

.method public bridge synthetic save(Lcom/mcpeonline/minecraft/mceditor/entity/Entity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 10
    check-cast p1, Lcom/mcpeonline/minecraft/mceditor/entity/PigZombie;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/minecraft/mceditor/io/nbt/entity/PigZombieEntityStore;->save(Lcom/mcpeonline/minecraft/mceditor/entity/PigZombie;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic save(Lcom/mcpeonline/minecraft/mceditor/entity/LivingEntity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 10
    check-cast p1, Lcom/mcpeonline/minecraft/mceditor/entity/PigZombie;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/minecraft/mceditor/io/nbt/entity/PigZombieEntityStore;->save(Lcom/mcpeonline/minecraft/mceditor/entity/PigZombie;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public save(Lcom/mcpeonline/minecraft/mceditor/entity/PigZombie;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/util/List",
            "<",
            "Leg/p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 24
    invoke-super {p0, p1}, Lcom/mcpeonline/minecraft/mceditor/io/nbt/entity/LivingEntityStore;->save(Lcom/mcpeonline/minecraft/mceditor/entity/LivingEntity;)Ljava/util/List;

    move-result-object v0

    .line 25
    new-instance v1, Leg/n;

    const-string v2, "Anger"

    invoke-virtual {p1}, Lcom/mcpeonline/minecraft/mceditor/entity/PigZombie;->getAnger()S

    move-result v3

    invoke-direct {v1, v2, v3}, Leg/n;-><init>(Ljava/lang/String;S)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    return-object v0
.end method
