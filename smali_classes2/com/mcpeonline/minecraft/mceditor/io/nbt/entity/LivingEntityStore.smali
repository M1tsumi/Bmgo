.class public Lcom/mcpeonline/minecraft/mceditor/io/nbt/entity/LivingEntityStore;
.super Lcom/mcpeonline/minecraft/mceditor/io/nbt/entity/EntityStore;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/mcpeonline/minecraft/mceditor/entity/LivingEntity;",
        ">",
        "Lcom/mcpeonline/minecraft/mceditor/io/nbt/entity/EntityStore",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/mcpeonline/minecraft/mceditor/io/nbt/entity/EntityStore;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic loadTag(Lcom/mcpeonline/minecraft/mceditor/entity/Entity;Leg/p;)V
    .locals 0

    .prologue
    .line 12
    check-cast p1, Lcom/mcpeonline/minecraft/mceditor/entity/LivingEntity;

    invoke-virtual {p0, p1, p2}, Lcom/mcpeonline/minecraft/mceditor/io/nbt/entity/LivingEntityStore;->loadTag(Lcom/mcpeonline/minecraft/mceditor/entity/LivingEntity;Leg/p;)V

    return-void
.end method

.method public loadTag(Lcom/mcpeonline/minecraft/mceditor/entity/LivingEntity;Leg/p;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Leg/p;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 17
    invoke-virtual {p2}, Leg/p;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AttackTime"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p2

    .line 18
    check-cast v0, Leg/n;

    invoke-virtual {v0}, Leg/n;->a()Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mcpeonline/minecraft/mceditor/entity/LivingEntity;->setAttackTime(S)V

    .line 33
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/mcpeonline/minecraft/mceditor/io/nbt/entity/EntityStore;->loadTag(Lcom/mcpeonline/minecraft/mceditor/entity/Entity;Leg/p;)V

    .line 34
    return-void

    .line 19
    :cond_1
    invoke-virtual {p2}, Leg/p;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DeathTime"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p2

    .line 20
    check-cast v0, Leg/n;

    invoke-virtual {v0}, Leg/n;->a()Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mcpeonline/minecraft/mceditor/entity/LivingEntity;->setDeathTime(S)V

    goto :goto_0

    .line 21
    :cond_2
    invoke-virtual {p2}, Leg/p;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Health"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, p2

    .line 22
    check-cast v0, Leg/n;

    invoke-virtual {v0}, Leg/n;->a()Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mcpeonline/minecraft/mceditor/entity/LivingEntity;->setHealth(S)V

    goto :goto_0

    .line 23
    :cond_3
    invoke-virtual {p2}, Leg/p;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HurtTime"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, p2

    .line 24
    check-cast v0, Leg/n;

    invoke-virtual {v0}, Leg/n;->a()Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mcpeonline/minecraft/mceditor/entity/LivingEntity;->setHurtTime(S)V

    goto :goto_0

    .line 25
    :cond_4
    invoke-virtual {p2}, Leg/p;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpawnedByNight"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 26
    instance-of v0, p1, Lcom/mcpeonline/minecraft/mceditor/entity/Monster;

    if-nez v0, :cond_0

    move-object v0, p1

    .line 27
    check-cast v0, Lcom/mcpeonline/minecraft/mceditor/entity/Monster;

    move-object v1, p2

    .line 28
    check-cast v1, Leg/b;

    invoke-virtual {v1}, Leg/b;->a()Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    if-lez v1, :cond_5

    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Lcom/mcpeonline/minecraft/mceditor/entity/Monster;->setSpawnedAtNight(Z)V

    goto :goto_0

    :cond_5
    move v1, v3

    goto :goto_1

    .line 30
    :cond_6
    invoke-virtual {p2}, Leg/p;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Persistent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p2

    .line 31
    check-cast v0, Leg/b;

    invoke-virtual {v0}, Leg/b;->a()Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    if-lez v0, :cond_7

    :goto_2
    invoke-virtual {p1, v2}, Lcom/mcpeonline/minecraft/mceditor/entity/LivingEntity;->setPersistent(Z)V

    goto/16 :goto_0

    :cond_7
    move v2, v3

    goto :goto_2
.end method

.method public bridge synthetic save(Lcom/mcpeonline/minecraft/mceditor/entity/Entity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 12
    check-cast p1, Lcom/mcpeonline/minecraft/mceditor/entity/LivingEntity;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/minecraft/mceditor/io/nbt/entity/LivingEntityStore;->save(Lcom/mcpeonline/minecraft/mceditor/entity/LivingEntity;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public save(Lcom/mcpeonline/minecraft/mceditor/entity/LivingEntity;)Ljava/util/List;
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
    .line 38
    invoke-super {p0, p1}, Lcom/mcpeonline/minecraft/mceditor/io/nbt/entity/EntityStore;->save(Lcom/mcpeonline/minecraft/mceditor/entity/Entity;)Ljava/util/List;

    move-result-object v1

    .line 39
    new-instance v0, Leg/n;

    const-string v2, "AttackTime"

    invoke-virtual {p1}, Lcom/mcpeonline/minecraft/mceditor/entity/LivingEntity;->getAttackTime()S

    move-result v3

    invoke-direct {v0, v2, v3}, Leg/n;-><init>(Ljava/lang/String;S)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    new-instance v0, Leg/n;

    const-string v2, "DeathTime"

    invoke-virtual {p1}, Lcom/mcpeonline/minecraft/mceditor/entity/LivingEntity;->getDeathTime()S

    move-result v3

    invoke-direct {v0, v2, v3}, Leg/n;-><init>(Ljava/lang/String;S)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    new-instance v0, Leg/n;

    const-string v2, "Health"

    invoke-virtual {p1}, Lcom/mcpeonline/minecraft/mceditor/entity/LivingEntity;->getHealth()S

    move-result v3

    invoke-direct {v0, v2, v3}, Leg/n;-><init>(Ljava/lang/String;S)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    new-instance v0, Leg/n;

    const-string v2, "HurtTime"

    invoke-virtual {p1}, Lcom/mcpeonline/minecraft/mceditor/entity/LivingEntity;->getHurtTime()S

    move-result v3

    invoke-direct {v0, v2, v3}, Leg/n;-><init>(Ljava/lang/String;S)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    instance-of v0, p1, Lcom/mcpeonline/minecraft/mceditor/entity/Monster;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 44
    check-cast v0, Lcom/mcpeonline/minecraft/mceditor/entity/Monster;

    .line 45
    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/mceditor/entity/Monster;->isSpawnedAtNight()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    new-instance v0, Leg/b;

    const-string v2, "SpawnedByNight"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Leg/b;-><init>(Ljava/lang/String;B)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    :cond_0
    new-instance v0, Leg/b;

    const-string v2, "Persistent"

    invoke-virtual {p1}, Lcom/mcpeonline/minecraft/mceditor/entity/LivingEntity;->isPersistent()Z

    move-result v3

    invoke-direct {v0, v2, v3}, Leg/b;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    return-object v1
.end method
