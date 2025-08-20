.class public Lcom/mcpeonline/minecraft/mceditor/io/nbt/tileentity/MobSpawnerTileEntityStore;
.super Lcom/mcpeonline/minecraft/mceditor/io/nbt/tileentity/TileEntityStore;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/mcpeonline/minecraft/mceditor/tileentity/MobSpawnerTileEntity;",
        ">",
        "Lcom/mcpeonline/minecraft/mceditor/io/nbt/tileentity/TileEntityStore",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/mcpeonline/minecraft/mceditor/io/nbt/tileentity/TileEntityStore;-><init>()V

    return-void
.end method


# virtual methods
.method public loadTag(Lcom/mcpeonline/minecraft/mceditor/tileentity/MobSpawnerTileEntity;Leg/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Leg/p;",
            ")V"
        }
    .end annotation

    .prologue
    .line 18
    invoke-virtual {p2}, Leg/p;->f()Ljava/lang/String;

    move-result-object v0

    .line 19
    const-string v1, "Delay"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21
    check-cast p2, Leg/n;

    invoke-virtual {p2}, Leg/n;->a()Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mcpeonline/minecraft/mceditor/tileentity/MobSpawnerTileEntity;->setDelay(S)V

    .line 60
    :goto_0
    return-void

    .line 24
    :cond_0
    const-string v1, "EntityId"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 26
    check-cast p2, Leg/h;

    invoke-virtual {p2}, Leg/h;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mcpeonline/minecraft/mceditor/tileentity/MobSpawnerTileEntity;->setEntityId(I)V

    goto :goto_0

    .line 29
    :cond_1
    const-string v1, "MaxNearbyEntities"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 31
    check-cast p2, Leg/n;

    invoke-virtual {p2}, Leg/n;->a()Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mcpeonline/minecraft/mceditor/tileentity/MobSpawnerTileEntity;->setMaxNearbyEntities(S)V

    goto :goto_0

    .line 34
    :cond_2
    const-string v1, "MaxSpawnDelay"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 36
    check-cast p2, Leg/n;

    invoke-virtual {p2}, Leg/n;->a()Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mcpeonline/minecraft/mceditor/tileentity/MobSpawnerTileEntity;->setMaxSpawnDelay(S)V

    goto :goto_0

    .line 39
    :cond_3
    const-string v1, "MinSpawnDelay"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 41
    check-cast p2, Leg/n;

    invoke-virtual {p2}, Leg/n;->a()Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mcpeonline/minecraft/mceditor/tileentity/MobSpawnerTileEntity;->setMinSpawnDelay(S)V

    goto :goto_0

    .line 44
    :cond_4
    const-string v1, "RequiredPlayerRange"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 46
    check-cast p2, Leg/n;

    invoke-virtual {p2}, Leg/n;->a()Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mcpeonline/minecraft/mceditor/tileentity/MobSpawnerTileEntity;->setRequiredPlayerRange(S)V

    goto :goto_0

    .line 49
    :cond_5
    const-string v1, "SpawnCount"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 51
    check-cast p2, Leg/n;

    invoke-virtual {p2}, Leg/n;->a()Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mcpeonline/minecraft/mceditor/tileentity/MobSpawnerTileEntity;->setSpawnCount(S)V

    goto/16 :goto_0

    .line 54
    :cond_6
    const-string v1, "SpawnRange"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 56
    check-cast p2, Leg/n;

    invoke-virtual {p2}, Leg/n;->a()Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mcpeonline/minecraft/mceditor/tileentity/MobSpawnerTileEntity;->setSpawnRange(S)V

    goto/16 :goto_0

    .line 59
    :cond_7
    invoke-super {p0, p1, p2}, Lcom/mcpeonline/minecraft/mceditor/io/nbt/tileentity/TileEntityStore;->loadTag(Lcom/mcpeonline/minecraft/mceditor/tileentity/TileEntity;Leg/p;)V

    goto/16 :goto_0
.end method

.method public bridge synthetic loadTag(Lcom/mcpeonline/minecraft/mceditor/tileentity/TileEntity;Leg/p;)V
    .locals 0

    .prologue
    .line 14
    check-cast p1, Lcom/mcpeonline/minecraft/mceditor/tileentity/MobSpawnerTileEntity;

    invoke-virtual {p0, p1, p2}, Lcom/mcpeonline/minecraft/mceditor/io/nbt/tileentity/MobSpawnerTileEntityStore;->loadTag(Lcom/mcpeonline/minecraft/mceditor/tileentity/MobSpawnerTileEntity;Leg/p;)V

    return-void
.end method

.method public save(Lcom/mcpeonline/minecraft/mceditor/tileentity/MobSpawnerTileEntity;)Ljava/util/List;
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
    .line 64
    invoke-super {p0, p1}, Lcom/mcpeonline/minecraft/mceditor/io/nbt/tileentity/TileEntityStore;->save(Lcom/mcpeonline/minecraft/mceditor/tileentity/TileEntity;)Ljava/util/List;

    move-result-object v0

    .line 65
    new-instance v1, Leg/n;

    const-string v2, "Delay"

    invoke-virtual {p1}, Lcom/mcpeonline/minecraft/mceditor/tileentity/MobSpawnerTileEntity;->getDelay()S

    move-result v3

    invoke-direct {v1, v2, v3}, Leg/n;-><init>(Ljava/lang/String;S)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    new-instance v1, Leg/h;

    const-string v2, "EntityId"

    invoke-virtual {p1}, Lcom/mcpeonline/minecraft/mceditor/tileentity/MobSpawnerTileEntity;->getEntityId()I

    move-result v3

    invoke-direct {v1, v2, v3}, Leg/h;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    new-instance v1, Leg/n;

    const-string v2, "MaxNearbyEntities"

    invoke-virtual {p1}, Lcom/mcpeonline/minecraft/mceditor/tileentity/MobSpawnerTileEntity;->getMaxNearbyEntities()S

    move-result v3

    invoke-direct {v1, v2, v3}, Leg/n;-><init>(Ljava/lang/String;S)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    new-instance v1, Leg/n;

    const-string v2, "MaxSpawnDelay"

    invoke-virtual {p1}, Lcom/mcpeonline/minecraft/mceditor/tileentity/MobSpawnerTileEntity;->getMaxSpawnDelay()S

    move-result v3

    invoke-direct {v1, v2, v3}, Leg/n;-><init>(Ljava/lang/String;S)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    new-instance v1, Leg/n;

    const-string v2, "MinSpawnDelay"

    invoke-virtual {p1}, Lcom/mcpeonline/minecraft/mceditor/tileentity/MobSpawnerTileEntity;->getMinSpawnDelay()S

    move-result v3

    invoke-direct {v1, v2, v3}, Leg/n;-><init>(Ljava/lang/String;S)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    new-instance v1, Leg/n;

    const-string v2, "RequiredPlayerRange"

    invoke-virtual {p1}, Lcom/mcpeonline/minecraft/mceditor/tileentity/MobSpawnerTileEntity;->getRequiredPlayerRange()S

    move-result v3

    invoke-direct {v1, v2, v3}, Leg/n;-><init>(Ljava/lang/String;S)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    new-instance v1, Leg/n;

    const-string v2, "SpawnCount"

    invoke-virtual {p1}, Lcom/mcpeonline/minecraft/mceditor/tileentity/MobSpawnerTileEntity;->getSpawnCount()S

    move-result v3

    invoke-direct {v1, v2, v3}, Leg/n;-><init>(Ljava/lang/String;S)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    new-instance v1, Leg/n;

    const-string v2, "SpawnRange"

    invoke-virtual {p1}, Lcom/mcpeonline/minecraft/mceditor/tileentity/MobSpawnerTileEntity;->getSpawnRange()S

    move-result v3

    invoke-direct {v1, v2, v3}, Leg/n;-><init>(Ljava/lang/String;S)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    return-object v0
.end method

.method public bridge synthetic save(Lcom/mcpeonline/minecraft/mceditor/tileentity/TileEntity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 14
    check-cast p1, Lcom/mcpeonline/minecraft/mceditor/tileentity/MobSpawnerTileEntity;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/minecraft/mceditor/io/nbt/tileentity/MobSpawnerTileEntityStore;->save(Lcom/mcpeonline/minecraft/mceditor/tileentity/MobSpawnerTileEntity;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
