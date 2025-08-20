.class public Lcom/mcpeonline/minecraft/mceditor/tileentity/MobSpawnerTileEntity;
.super Lcom/mcpeonline/minecraft/mceditor/tileentity/TileEntity;
.source "SourceFile"


# instance fields
.field private delay:S

.field private entityId:I

.field private maxNearbyEntities:S

.field private maxSpawnDelay:S

.field private minSpawnDelay:S

.field private requiredPlayerRange:S

.field private spawnCount:S

.field private spawnRange:S


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/16 v2, 0xc8

    const/4 v1, 0x4

    .line 5
    invoke-direct {p0}, Lcom/mcpeonline/minecraft/mceditor/tileentity/TileEntity;-><init>()V

    .line 7
    const/16 v0, 0x14

    iput-short v0, p0, Lcom/mcpeonline/minecraft/mceditor/tileentity/MobSpawnerTileEntity;->delay:S

    .line 8
    const/4 v0, 0x0

    iput v0, p0, Lcom/mcpeonline/minecraft/mceditor/tileentity/MobSpawnerTileEntity;->entityId:I

    .line 9
    const/4 v0, 0x6

    iput-short v0, p0, Lcom/mcpeonline/minecraft/mceditor/tileentity/MobSpawnerTileEntity;->maxNearbyEntities:S

    .line 10
    iput-short v2, p0, Lcom/mcpeonline/minecraft/mceditor/tileentity/MobSpawnerTileEntity;->maxSpawnDelay:S

    .line 11
    iput-short v2, p0, Lcom/mcpeonline/minecraft/mceditor/tileentity/MobSpawnerTileEntity;->minSpawnDelay:S

    .line 12
    const/16 v0, 0x10

    iput-short v0, p0, Lcom/mcpeonline/minecraft/mceditor/tileentity/MobSpawnerTileEntity;->requiredPlayerRange:S

    .line 13
    iput-short v1, p0, Lcom/mcpeonline/minecraft/mceditor/tileentity/MobSpawnerTileEntity;->spawnCount:S

    .line 14
    iput-short v1, p0, Lcom/mcpeonline/minecraft/mceditor/tileentity/MobSpawnerTileEntity;->spawnRange:S

    return-void
.end method


# virtual methods
.method public getDelay()S
    .locals 1

    .prologue
    .line 18
    iget-short v0, p0, Lcom/mcpeonline/minecraft/mceditor/tileentity/MobSpawnerTileEntity;->delay:S

    return v0
.end method

.method public getEntityId()I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/mcpeonline/minecraft/mceditor/tileentity/MobSpawnerTileEntity;->entityId:I

    return v0
.end method

.method public getMaxNearbyEntities()S
    .locals 1

    .prologue
    .line 28
    iget-short v0, p0, Lcom/mcpeonline/minecraft/mceditor/tileentity/MobSpawnerTileEntity;->maxNearbyEntities:S

    return v0
.end method

.method public getMaxSpawnDelay()S
    .locals 1

    .prologue
    .line 33
    iget-short v0, p0, Lcom/mcpeonline/minecraft/mceditor/tileentity/MobSpawnerTileEntity;->maxSpawnDelay:S

    return v0
.end method

.method public getMinSpawnDelay()S
    .locals 1

    .prologue
    .line 38
    iget-short v0, p0, Lcom/mcpeonline/minecraft/mceditor/tileentity/MobSpawnerTileEntity;->minSpawnDelay:S

    return v0
.end method

.method public getRequiredPlayerRange()S
    .locals 1

    .prologue
    .line 43
    iget-short v0, p0, Lcom/mcpeonline/minecraft/mceditor/tileentity/MobSpawnerTileEntity;->requiredPlayerRange:S

    return v0
.end method

.method public getSpawnCount()S
    .locals 1

    .prologue
    .line 48
    iget-short v0, p0, Lcom/mcpeonline/minecraft/mceditor/tileentity/MobSpawnerTileEntity;->spawnCount:S

    return v0
.end method

.method public getSpawnRange()S
    .locals 1

    .prologue
    .line 53
    iget-short v0, p0, Lcom/mcpeonline/minecraft/mceditor/tileentity/MobSpawnerTileEntity;->spawnRange:S

    return v0
.end method

.method public setDelay(S)V
    .locals 0

    .prologue
    .line 58
    iput-short p1, p0, Lcom/mcpeonline/minecraft/mceditor/tileentity/MobSpawnerTileEntity;->delay:S

    .line 59
    return-void
.end method

.method public setEntityId(I)V
    .locals 0

    .prologue
    .line 63
    iput p1, p0, Lcom/mcpeonline/minecraft/mceditor/tileentity/MobSpawnerTileEntity;->entityId:I

    .line 64
    return-void
.end method

.method public setMaxNearbyEntities(S)V
    .locals 0

    .prologue
    .line 68
    iput-short p1, p0, Lcom/mcpeonline/minecraft/mceditor/tileentity/MobSpawnerTileEntity;->maxNearbyEntities:S

    .line 69
    return-void
.end method

.method public setMaxSpawnDelay(S)V
    .locals 0

    .prologue
    .line 73
    iput-short p1, p0, Lcom/mcpeonline/minecraft/mceditor/tileentity/MobSpawnerTileEntity;->maxSpawnDelay:S

    .line 74
    return-void
.end method

.method public setMinSpawnDelay(S)V
    .locals 0

    .prologue
    .line 78
    iput-short p1, p0, Lcom/mcpeonline/minecraft/mceditor/tileentity/MobSpawnerTileEntity;->minSpawnDelay:S

    .line 79
    return-void
.end method

.method public setRequiredPlayerRange(S)V
    .locals 0

    .prologue
    .line 83
    iput-short p1, p0, Lcom/mcpeonline/minecraft/mceditor/tileentity/MobSpawnerTileEntity;->requiredPlayerRange:S

    .line 84
    return-void
.end method

.method public setSpawnCount(S)V
    .locals 0

    .prologue
    .line 88
    iput-short p1, p0, Lcom/mcpeonline/minecraft/mceditor/tileentity/MobSpawnerTileEntity;->spawnCount:S

    .line 89
    return-void
.end method

.method public setSpawnRange(S)V
    .locals 0

    .prologue
    .line 93
    iput-short p1, p0, Lcom/mcpeonline/minecraft/mceditor/tileentity/MobSpawnerTileEntity;->spawnRange:S

    .line 94
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 98
    iget v0, p0, Lcom/mcpeonline/minecraft/mceditor/tileentity/MobSpawnerTileEntity;->entityId:I

    invoke-static {v0}, Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;->getById(I)Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;->getEntityClass()Ljava/lang/Class;

    move-result-object v0

    .line 99
    if-nez v0, :cond_0

    .line 100
    invoke-super {p0}, Lcom/mcpeonline/minecraft/mceditor/tileentity/TileEntity;->toString()Ljava/lang/String;

    move-result-object v0

    .line 101
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/mcpeonline/minecraft/mceditor/tileentity/TileEntity;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
