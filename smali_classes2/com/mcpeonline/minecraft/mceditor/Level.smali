.class public Lcom/mcpeonline/minecraft/mceditor/Level;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static loadLock:Ljava/lang/Object;


# instance fields
.field private LimitedWorldOriginX:I

.field private LimitedWorldOriginY:I

.field private LimitedWorldOriginZ:I

.field private currentTick:J

.field private dayCycleStopTime:J

.field private dimension:I

.field private entities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/minecraft/mceditor/entity/Entity;",
            ">;"
        }
    .end annotation
.end field

.field private gameType:I

.field private generator:I

.field private hasBeenLoadedInCreative:Z

.field private lastPlayed:J

.field private levelName:Ljava/lang/String;

.field private lightningLevel:F

.field private lightningTime:I

.field private platform:I

.field private player:Lcom/mcpeonline/minecraft/mceditor/entity/Player;

.field private rainLevel:F

.field private rainTime:I

.field private randomSeed:J

.field private sizeOnDisk:J

.field private spawnMobs:Z

.field private spawnX:I

.field private spawnY:I

.field private spawnZ:I

.field private storageVersion:I

.field private tileEntities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/minecraft/mceditor/tileentity/TileEntity;",
            ">;"
        }
    .end annotation
.end field

.field private time:J

.field private worldMapFolder:Ljava/lang/String;

.field private worldName:Ljava/lang/String;

.field private worldStartCount:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/mcpeonline/minecraft/mceditor/Level;->loadLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput v2, p0, Lcom/mcpeonline/minecraft/mceditor/Level;->LimitedWorldOriginX:I

    iput v2, p0, Lcom/mcpeonline/minecraft/mceditor/Level;->LimitedWorldOriginY:I

    iput v2, p0, Lcom/mcpeonline/minecraft/mceditor/Level;->LimitedWorldOriginZ:I

    .line 53
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/mcpeonline/minecraft/mceditor/Level;->dayCycleStopTime:J

    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mcpeonline/minecraft/mceditor/Level;->spawnMobs:Z

    .line 57
    iput v2, p0, Lcom/mcpeonline/minecraft/mceditor/Level;->dimension:I

    .line 59
    iput v2, p0, Lcom/mcpeonline/minecraft/mceditor/Level;->generator:I

    return-void
.end method

.method static synthetic access$000()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/mcpeonline/minecraft/mceditor/Level;->loadLock:Ljava/lang/Object;

    return-object v0
.end method

.method public static save(Landroid/app/Activity;Lcom/mcpeonline/minecraft/mceditor/Level;)V
    .locals 2

    .prologue
    .line 346
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/mcpeonline/minecraft/mceditor/Level$4;

    invoke-direct {v1, p0, p1}, Lcom/mcpeonline/minecraft/mceditor/Level$4;-><init>(Landroid/app/Activity;Lcom/mcpeonline/minecraft/mceditor/Level;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 371
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 372
    return-void
.end method

.method public static save(Landroid/app/Activity;Lcom/mcpeonline/minecraft/mceditor/Level;Lcn/c;)V
    .locals 2

    .prologue
    .line 309
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/mcpeonline/minecraft/mceditor/Level$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/mcpeonline/minecraft/mceditor/Level$3;-><init>(Landroid/app/Activity;Lcom/mcpeonline/minecraft/mceditor/Level;Lcn/c;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 342
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 343
    return-void
.end method

.method public static save(Landroid/app/Activity;Lcom/mcpeonline/minecraft/mceditor/Level;Z)V
    .locals 2

    .prologue
    .line 279
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/mcpeonline/minecraft/mceditor/Level$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/mcpeonline/minecraft/mceditor/Level$2;-><init>(Landroid/app/Activity;Lcom/mcpeonline/minecraft/mceditor/Level;Z)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 304
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 305
    return-void
.end method

.method public static save(Lcom/mcpeonline/minecraft/mceditor/Level;)V
    .locals 2

    .prologue
    .line 264
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/mcpeonline/minecraft/mceditor/Level$1;

    invoke-direct {v1, p0}, Lcom/mcpeonline/minecraft/mceditor/Level$1;-><init>(Lcom/mcpeonline/minecraft/mceditor/Level;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 274
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 275
    return-void
.end method


# virtual methods
.method public getCurrentTick()J
    .locals 2

    .prologue
    .line 61
    iget-wide v0, p0, Lcom/mcpeonline/minecraft/mceditor/Level;->currentTick:J

    return-wide v0
.end method

.method public getDayCycleStopTime()J
    .locals 2

    .prologue
    .line 215
    iget-wide v0, p0, Lcom/mcpeonline/minecraft/mceditor/Level;->dayCycleStopTime:J

    return-wide v0
.end method

.method public getDimension()I
    .locals 1

    .prologue
    .line 247
    iget v0, p0, Lcom/mcpeonline/minecraft/mceditor/Level;->dimension:I

    return v0
.end method

.method public getEntities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/minecraft/mceditor/entity/Entity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 231
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mceditor/Level;->entities:Ljava/util/List;

    return-object v0
.end method

.method public getGameType()I
    .locals 1

    .prologue
    .line 107
    iget v0, p0, Lcom/mcpeonline/minecraft/mceditor/Level;->gameType:I

    return v0
.end method

.method public getGenerator()I
    .locals 1

    .prologue
    .line 255
    iget v0, p0, Lcom/mcpeonline/minecraft/mceditor/Level;->generator:I

    return v0
.end method

.method public getHasBeenLoadedInCreative()Z
    .locals 1

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/mcpeonline/minecraft/mceditor/Level;->hasBeenLoadedInCreative:Z

    return v0
.end method

.method public getLastPlayed()J
    .locals 2

    .prologue
    .line 115
    iget-wide v0, p0, Lcom/mcpeonline/minecraft/mceditor/Level;->lastPlayed:J

    return-wide v0
.end method

.method public getLevelName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mceditor/Level;->levelName:Ljava/lang/String;

    return-object v0
.end method

.method public getLightningLevel()F
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lcom/mcpeonline/minecraft/mceditor/Level;->lightningLevel:F

    return v0
.end method

.method public getLightningTime()I
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lcom/mcpeonline/minecraft/mceditor/Level;->lightningTime:I

    return v0
.end method

.method public getLimitedWorldOriginX()I
    .locals 1

    .prologue
    .line 186
    iget v0, p0, Lcom/mcpeonline/minecraft/mceditor/Level;->LimitedWorldOriginX:I

    return v0
.end method

.method public getLimitedWorldOriginY()I
    .locals 1

    .prologue
    .line 188
    iget v0, p0, Lcom/mcpeonline/minecraft/mceditor/Level;->LimitedWorldOriginY:I

    return v0
.end method

.method public getLimitedWorldOriginZ()I
    .locals 1

    .prologue
    .line 190
    iget v0, p0, Lcom/mcpeonline/minecraft/mceditor/Level;->LimitedWorldOriginZ:I

    return v0
.end method

.method public getPlatform()I
    .locals 1

    .prologue
    .line 131
    iget v0, p0, Lcom/mcpeonline/minecraft/mceditor/Level;->platform:I

    return v0
.end method

.method public getPlayer()Lcom/mcpeonline/minecraft/mceditor/entity/Player;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mceditor/Level;->player:Lcom/mcpeonline/minecraft/mceditor/entity/Player;

    return-object v0
.end method

.method public getRainLevel()F
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lcom/mcpeonline/minecraft/mceditor/Level;->rainLevel:F

    return v0
.end method

.method public getRainTime()I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lcom/mcpeonline/minecraft/mceditor/Level;->rainTime:I

    return v0
.end method

.method public getRandomSeed()J
    .locals 2

    .prologue
    .line 147
    iget-wide v0, p0, Lcom/mcpeonline/minecraft/mceditor/Level;->randomSeed:J

    return-wide v0
.end method

.method public getSizeOnDisk()J
    .locals 2

    .prologue
    .line 155
    iget-wide v0, p0, Lcom/mcpeonline/minecraft/mceditor/Level;->sizeOnDisk:J

    return-wide v0
.end method

.method public getSpawnMobs()Z
    .locals 1

    .prologue
    .line 223
    iget-boolean v0, p0, Lcom/mcpeonline/minecraft/mceditor/Level;->spawnMobs:Z

    return v0
.end method

.method public getSpawnX()I
    .locals 1

    .prologue
    .line 163
    iget v0, p0, Lcom/mcpeonline/minecraft/mceditor/Level;->spawnX:I

    return v0
.end method

.method public getSpawnY()I
    .locals 1

    .prologue
    .line 171
    iget v0, p0, Lcom/mcpeonline/minecraft/mceditor/Level;->spawnY:I

    return v0
.end method

.method public getSpawnZ()I
    .locals 1

    .prologue
    .line 179
    iget v0, p0, Lcom/mcpeonline/minecraft/mceditor/Level;->spawnZ:I

    return v0
.end method

.method public getStorageVersion()I
    .locals 1

    .prologue
    .line 199
    iget v0, p0, Lcom/mcpeonline/minecraft/mceditor/Level;->storageVersion:I

    return v0
.end method

.method public getTileEntities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/minecraft/mceditor/tileentity/TileEntity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 239
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mceditor/Level;->tileEntities:Ljava/util/List;

    return-object v0
.end method

.method public getTime()J
    .locals 2

    .prologue
    .line 207
    iget-wide v0, p0, Lcom/mcpeonline/minecraft/mceditor/Level;->time:J

    return-wide v0
.end method

.method public getWorldMapFolder()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mceditor/Level;->worldMapFolder:Ljava/lang/String;

    return-object v0
.end method

.method public getWorldName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mceditor/Level;->worldName:Ljava/lang/String;

    return-object v0
.end method

.method public getWorldStartCount()J
    .locals 2

    .prologue
    .line 65
    iget-wide v0, p0, Lcom/mcpeonline/minecraft/mceditor/Level;->worldStartCount:J

    return-wide v0
.end method

.method public isSpawnMobs()Z
    .locals 1

    .prologue
    .line 103
    iget-boolean v0, p0, Lcom/mcpeonline/minecraft/mceditor/Level;->spawnMobs:Z

    return v0
.end method

.method public setCurrentTick(J)V
    .locals 1

    .prologue
    .line 62
    iput-wide p1, p0, Lcom/mcpeonline/minecraft/mceditor/Level;->currentTick:J

    return-void
.end method

.method public setDayCycleStopTime(J)V
    .locals 1

    .prologue
    .line 219
    iput-wide p1, p0, Lcom/mcpeonline/minecraft/mceditor/Level;->dayCycleStopTime:J

    .line 220
    return-void
.end method

.method public setDimension(I)V
    .locals 0

    .prologue
    .line 251
    iput p1, p0, Lcom/mcpeonline/minecraft/mceditor/Level;->dimension:I

    .line 252
    return-void
.end method

.method public setEntities(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/minecraft/mceditor/entity/Entity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 235
    iput-object p1, p0, Lcom/mcpeonline/minecraft/mceditor/Level;->entities:Ljava/util/List;

    .line 236
    return-void
.end method

.method public setGameType(I)V
    .locals 0

    .prologue
    .line 111
    iput p1, p0, Lcom/mcpeonline/minecraft/mceditor/Level;->gameType:I

    .line 112
    return-void
.end method

.method public setGenerator(I)V
    .locals 0

    .prologue
    .line 259
    iput p1, p0, Lcom/mcpeonline/minecraft/mceditor/Level;->generator:I

    .line 260
    return-void
.end method

.method public setHasBeenLoadedInCreative(Z)V
    .locals 0

    .prologue
    .line 67
    iput-boolean p1, p0, Lcom/mcpeonline/minecraft/mceditor/Level;->hasBeenLoadedInCreative:Z

    return-void
.end method

.method public setLastPlayed(J)V
    .locals 1

    .prologue
    .line 119
    iput-wide p1, p0, Lcom/mcpeonline/minecraft/mceditor/Level;->lastPlayed:J

    .line 120
    return-void
.end method

.method public setLevelName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/mcpeonline/minecraft/mceditor/Level;->levelName:Ljava/lang/String;

    .line 128
    return-void
.end method

.method public setLightningLevel(F)V
    .locals 0

    .prologue
    .line 70
    iput p1, p0, Lcom/mcpeonline/minecraft/mceditor/Level;->lightningLevel:F

    return-void
.end method

.method public setLightningTime(I)V
    .locals 0

    .prologue
    .line 73
    iput p1, p0, Lcom/mcpeonline/minecraft/mceditor/Level;->lightningTime:I

    return-void
.end method

.method public setLimitedWorldOriginX(I)V
    .locals 0

    .prologue
    .line 192
    iput p1, p0, Lcom/mcpeonline/minecraft/mceditor/Level;->LimitedWorldOriginX:I

    return-void
.end method

.method public setLimitedWorldOriginY(I)V
    .locals 0

    .prologue
    .line 194
    iput p1, p0, Lcom/mcpeonline/minecraft/mceditor/Level;->LimitedWorldOriginY:I

    return-void
.end method

.method public setLimitedWorldOriginZ(I)V
    .locals 0

    .prologue
    .line 196
    iput p1, p0, Lcom/mcpeonline/minecraft/mceditor/Level;->LimitedWorldOriginZ:I

    return-void
.end method

.method public setPlatform(I)V
    .locals 0

    .prologue
    .line 135
    iput p1, p0, Lcom/mcpeonline/minecraft/mceditor/Level;->platform:I

    .line 136
    return-void
.end method

.method public setPlayer(Lcom/mcpeonline/minecraft/mceditor/entity/Player;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/mcpeonline/minecraft/mceditor/Level;->player:Lcom/mcpeonline/minecraft/mceditor/entity/Player;

    .line 144
    return-void
.end method

.method public setRainLevel(F)V
    .locals 0

    .prologue
    .line 76
    iput p1, p0, Lcom/mcpeonline/minecraft/mceditor/Level;->rainLevel:F

    return-void
.end method

.method public setRainTime(I)V
    .locals 0

    .prologue
    .line 79
    iput p1, p0, Lcom/mcpeonline/minecraft/mceditor/Level;->rainTime:I

    return-void
.end method

.method public setRandomSeed(J)V
    .locals 1

    .prologue
    .line 151
    iput-wide p1, p0, Lcom/mcpeonline/minecraft/mceditor/Level;->randomSeed:J

    .line 152
    return-void
.end method

.method public setSizeOnDisk(J)V
    .locals 1

    .prologue
    .line 159
    iput-wide p1, p0, Lcom/mcpeonline/minecraft/mceditor/Level;->sizeOnDisk:J

    .line 160
    return-void
.end method

.method public setSpawnMobs(Z)V
    .locals 0

    .prologue
    .line 227
    iput-boolean p1, p0, Lcom/mcpeonline/minecraft/mceditor/Level;->spawnMobs:Z

    .line 228
    return-void
.end method

.method public setSpawnX(I)V
    .locals 0

    .prologue
    .line 167
    iput p1, p0, Lcom/mcpeonline/minecraft/mceditor/Level;->spawnX:I

    .line 168
    return-void
.end method

.method public setSpawnY(I)V
    .locals 0

    .prologue
    .line 175
    iput p1, p0, Lcom/mcpeonline/minecraft/mceditor/Level;->spawnY:I

    .line 176
    return-void
.end method

.method public setSpawnZ(I)V
    .locals 0

    .prologue
    .line 183
    iput p1, p0, Lcom/mcpeonline/minecraft/mceditor/Level;->spawnZ:I

    .line 184
    return-void
.end method

.method public setStorageVersion(I)V
    .locals 0

    .prologue
    .line 203
    iput p1, p0, Lcom/mcpeonline/minecraft/mceditor/Level;->storageVersion:I

    .line 204
    return-void
.end method

.method public setTileEntities(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/minecraft/mceditor/tileentity/TileEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 243
    iput-object p1, p0, Lcom/mcpeonline/minecraft/mceditor/Level;->tileEntities:Ljava/util/List;

    .line 244
    return-void
.end method

.method public setTime(J)V
    .locals 1

    .prologue
    .line 211
    iput-wide p1, p0, Lcom/mcpeonline/minecraft/mceditor/Level;->time:J

    .line 212
    return-void
.end method

.method public setWorldMapFolder(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/mcpeonline/minecraft/mceditor/Level;->worldMapFolder:Ljava/lang/String;

    .line 100
    return-void
.end method

.method public setWorldName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/mcpeonline/minecraft/mceditor/Level;->worldName:Ljava/lang/String;

    .line 88
    return-void
.end method

.method public setWorldStartCount(J)V
    .locals 1

    .prologue
    .line 64
    iput-wide p1, p0, Lcom/mcpeonline/minecraft/mceditor/Level;->worldStartCount:J

    return-void
.end method
