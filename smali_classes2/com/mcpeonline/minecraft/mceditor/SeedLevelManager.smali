.class public Lcom/mcpeonline/minecraft/mceditor/SeedLevelManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static airTick:S

.field private static attackTime:S

.field private static bSleep:Z

.field private static bSpawnMob:Z

.field private static bedPosX:I

.field private static bedPosY:I

.field private static bedPosZ:I

.field private static curTime:J

.field private static deathTime:S

.field private static dimension:I

.field private static fallen:S

.field private static fireTick:S

.field private static folder:Ljava/lang/String;

.field private static generator:I

.field private static heath:S

.field private static hurtTime:S

.field private static location:Lcom/mcpeonline/minecraft/mceditor/util/Vector3f;

.field static maxSeeds:I

.field private static pitch:F

.field private static platform:I

.field private static score:I

.field static seeds:[Ljava/lang/String;

.field private static sleepTick:S

.field private static spawnX:I

.field private static spawnY:I

.field private static spawnZ:I

.field private static storageVersion:I

.field private static timePerDay:J

.field private static velocity:Lcom/mcpeonline/minecraft/mceditor/util/Vector3f;

.field private static yaw:F


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    const v5, -0x7fffffff

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 18
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "1286914206"

    aput-object v1, v0, v4

    const-string v1, "-740719510"

    aput-object v1, v0, v3

    const-string v1, "3868686"

    aput-object v1, v0, v7

    const/4 v1, 0x3

    const-string v2, "2047010205"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "20188676"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "-1691283140"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "20012852"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "142688777"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "1415291362"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "1410403532"

    aput-object v2, v0, v1

    sput-object v0, Lcom/mcpeonline/minecraft/mceditor/SeedLevelManager;->seeds:[Ljava/lang/String;

    .line 30
    const/16 v0, 0xa

    sput v0, Lcom/mcpeonline/minecraft/mceditor/SeedLevelManager;->maxSeeds:I

    .line 32
    const/4 v0, 0x4

    sput v0, Lcom/mcpeonline/minecraft/mceditor/SeedLevelManager;->storageVersion:I

    .line 33
    const-string v0, "/games/com.mojang/minecraftWorlds/"

    sput-object v0, Lcom/mcpeonline/minecraft/mceditor/SeedLevelManager;->folder:Ljava/lang/String;

    .line 34
    sput v7, Lcom/mcpeonline/minecraft/mceditor/SeedLevelManager;->platform:I

    .line 35
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/mcpeonline/minecraft/mceditor/SeedLevelManager;->curTime:J

    .line 36
    const-wide/16 v0, 0x4e

    sput-wide v0, Lcom/mcpeonline/minecraft/mceditor/SeedLevelManager;->timePerDay:J

    .line 37
    sput-boolean v3, Lcom/mcpeonline/minecraft/mceditor/SeedLevelManager;->bSpawnMob:Z

    .line 38
    sput v4, Lcom/mcpeonline/minecraft/mceditor/SeedLevelManager;->dimension:I

    .line 39
    sput v3, Lcom/mcpeonline/minecraft/mceditor/SeedLevelManager;->generator:I

    .line 43
    new-instance v0, Lcom/mcpeonline/minecraft/mceditor/util/Vector3f;

    const/high16 v1, 0x437c0000    # 252.0f

    const/high16 v2, 0x42820000    # 65.0f

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-direct {v0, v1, v2, v3}, Lcom/mcpeonline/minecraft/mceditor/util/Vector3f;-><init>(FFF)V

    sput-object v0, Lcom/mcpeonline/minecraft/mceditor/SeedLevelManager;->location:Lcom/mcpeonline/minecraft/mceditor/util/Vector3f;

    .line 44
    new-instance v0, Lcom/mcpeonline/minecraft/mceditor/util/Vector3f;

    const v1, 0x3da0902e    # 0.0784f

    invoke-direct {v0, v5, v1, v5}, Lcom/mcpeonline/minecraft/mceditor/util/Vector3f;-><init>(FFF)V

    sput-object v0, Lcom/mcpeonline/minecraft/mceditor/SeedLevelManager;->velocity:Lcom/mcpeonline/minecraft/mceditor/util/Vector3f;

    .line 45
    const/16 v0, -0x14

    sput-short v0, Lcom/mcpeonline/minecraft/mceditor/SeedLevelManager;->fireTick:S

    .line 46
    const/16 v0, 0x12c

    sput-short v0, Lcom/mcpeonline/minecraft/mceditor/SeedLevelManager;->airTick:S

    .line 47
    sput-short v4, Lcom/mcpeonline/minecraft/mceditor/SeedLevelManager;->fallen:S

    .line 48
    sput-short v4, Lcom/mcpeonline/minecraft/mceditor/SeedLevelManager;->attackTime:S

    .line 49
    sput-short v4, Lcom/mcpeonline/minecraft/mceditor/SeedLevelManager;->deathTime:S

    .line 50
    sput-short v4, Lcom/mcpeonline/minecraft/mceditor/SeedLevelManager;->hurtTime:S

    .line 52
    sput v6, Lcom/mcpeonline/minecraft/mceditor/SeedLevelManager;->pitch:F

    .line 53
    sput v6, Lcom/mcpeonline/minecraft/mceditor/SeedLevelManager;->yaw:F

    .line 55
    const/16 v0, 0x14

    sput-short v0, Lcom/mcpeonline/minecraft/mceditor/SeedLevelManager;->heath:S

    .line 57
    sput v4, Lcom/mcpeonline/minecraft/mceditor/SeedLevelManager;->bedPosX:I

    .line 58
    sput v4, Lcom/mcpeonline/minecraft/mceditor/SeedLevelManager;->bedPosY:I

    .line 59
    sput v4, Lcom/mcpeonline/minecraft/mceditor/SeedLevelManager;->bedPosZ:I

    .line 61
    sput v4, Lcom/mcpeonline/minecraft/mceditor/SeedLevelManager;->score:I

    .line 63
    sput-boolean v4, Lcom/mcpeonline/minecraft/mceditor/SeedLevelManager;->bSleep:Z

    .line 64
    sput-short v4, Lcom/mcpeonline/minecraft/mceditor/SeedLevelManager;->sleepTick:S

    .line 66
    const/16 v0, 0xfc

    sput v0, Lcom/mcpeonline/minecraft/mceditor/SeedLevelManager;->spawnX:I

    .line 67
    const/16 v0, 0x41

    sput v0, Lcom/mcpeonline/minecraft/mceditor/SeedLevelManager;->spawnY:I

    .line 68
    const/16 v0, 0x18

    sput v0, Lcom/mcpeonline/minecraft/mceditor/SeedLevelManager;->spawnZ:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static CreateLevelBySeed(JLjava/lang/String;I)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v8, 0x0

    .line 104
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/mcpeonline/minecraft/mceditor/SeedLevelManager;->folder:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 107
    new-instance v2, Lcom/mcpeonline/minecraft/mceditor/Level;

    invoke-direct {v2}, Lcom/mcpeonline/minecraft/mceditor/Level;-><init>()V

    .line 108
    invoke-virtual {v2, p3}, Lcom/mcpeonline/minecraft/mceditor/Level;->setGameType(I)V

    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Lcom/mcpeonline/minecraft/mceditor/Level;->setLastPlayed(J)V

    .line 113
    invoke-virtual {v2, p2}, Lcom/mcpeonline/minecraft/mceditor/Level;->setLevelName(Ljava/lang/String;)V

    .line 115
    sget v0, Lcom/mcpeonline/minecraft/mceditor/SeedLevelManager;->platform:I

    invoke-virtual {v2, v0}, Lcom/mcpeonline/minecraft/mceditor/Level;->setPlatform(I)V

    .line 117
    invoke-static {}, Lcom/mcpeonline/minecraft/mceditor/SeedLevelManager;->CreatePlayer()Lcom/mcpeonline/minecraft/mceditor/entity/Player;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/mcpeonline/minecraft/mceditor/Level;->setPlayer(Lcom/mcpeonline/minecraft/mceditor/entity/Player;)V

    .line 119
    invoke-virtual {v2, p0, p1}, Lcom/mcpeonline/minecraft/mceditor/Level;->setRandomSeed(J)V

    .line 121
    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Lcom/mcpeonline/minecraft/mceditor/Level;->setSizeOnDisk(J)V

    .line 123
    sget v0, Lcom/mcpeonline/minecraft/mceditor/SeedLevelManager;->spawnX:I

    invoke-virtual {v2, v0}, Lcom/mcpeonline/minecraft/mceditor/Level;->setSpawnX(I)V

    .line 125
    sget v0, Lcom/mcpeonline/minecraft/mceditor/SeedLevelManager;->spawnY:I

    invoke-virtual {v2, v0}, Lcom/mcpeonline/minecraft/mceditor/Level;->setSpawnY(I)V

    .line 127
    sget v0, Lcom/mcpeonline/minecraft/mceditor/SeedLevelManager;->spawnZ:I

    invoke-virtual {v2, v0}, Lcom/mcpeonline/minecraft/mceditor/Level;->setSpawnZ(I)V

    .line 129
    sget v0, Lcom/mcpeonline/minecraft/mceditor/SeedLevelManager;->storageVersion:I

    invoke-virtual {v2, v0}, Lcom/mcpeonline/minecraft/mceditor/Level;->setStorageVersion(I)V

    .line 131
    sget-wide v4, Lcom/mcpeonline/minecraft/mceditor/SeedLevelManager;->curTime:J

    invoke-virtual {v2, v4, v5}, Lcom/mcpeonline/minecraft/mceditor/Level;->setTime(J)V

    .line 133
    sget-wide v4, Lcom/mcpeonline/minecraft/mceditor/SeedLevelManager;->timePerDay:J

    invoke-virtual {v2, v4, v5}, Lcom/mcpeonline/minecraft/mceditor/Level;->setDayCycleStopTime(J)V

    .line 135
    sget-boolean v0, Lcom/mcpeonline/minecraft/mceditor/SeedLevelManager;->bSpawnMob:Z

    invoke-virtual {v2, v0}, Lcom/mcpeonline/minecraft/mceditor/Level;->setSpawnMobs(Z)V

    .line 137
    sget v0, Lcom/mcpeonline/minecraft/mceditor/SeedLevelManager;->dimension:I

    invoke-virtual {v2, v0}, Lcom/mcpeonline/minecraft/mceditor/Level;->setDimension(I)V

    .line 139
    sget v0, Lcom/mcpeonline/minecraft/mceditor/SeedLevelManager;->generator:I

    invoke-virtual {v2, v0}, Lcom/mcpeonline/minecraft/mceditor/Level;->setGenerator(I)V

    .line 141
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 142
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 144
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 147
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    invoke-virtual {v2, v1}, Lcom/mcpeonline/minecraft/mceditor/Level;->setWorldMapFolder(Ljava/lang/String;)V

    .line 154
    invoke-static {v2}, Lcom/mcpeonline/minecraft/mceditor/Level;->save(Lcom/mcpeonline/minecraft/mceditor/Level;)V

    .line 155
    :goto_1
    return-object v8

    .line 148
    :catch_0
    move-exception v0

    .line 149
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public static CreateLevelBySeed(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 91
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1, p1, p2}, Lcom/mcpeonline/minecraft/mceditor/SeedLevelManager;->CreateLevelBySeed(JLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static CreatePlayer()Lcom/mcpeonline/minecraft/mceditor/entity/Player;
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v0, 0x0

    .line 169
    new-instance v1, Lcom/mcpeonline/minecraft/mceditor/entity/Player;

    invoke-direct {v1}, Lcom/mcpeonline/minecraft/mceditor/entity/Player;-><init>()V

    .line 171
    sget-object v2, Lcom/mcpeonline/minecraft/mceditor/SeedLevelManager;->location:Lcom/mcpeonline/minecraft/mceditor/util/Vector3f;

    invoke-virtual {v1, v2}, Lcom/mcpeonline/minecraft/mceditor/entity/Player;->setLocation(Lcom/mcpeonline/minecraft/mceditor/util/Vector3f;)V

    .line 172
    sget-object v2, Lcom/mcpeonline/minecraft/mceditor/SeedLevelManager;->velocity:Lcom/mcpeonline/minecraft/mceditor/util/Vector3f;

    invoke-virtual {v1, v2}, Lcom/mcpeonline/minecraft/mceditor/entity/Player;->setVelocity(Lcom/mcpeonline/minecraft/mceditor/util/Vector3f;)V

    .line 174
    sget-short v2, Lcom/mcpeonline/minecraft/mceditor/SeedLevelManager;->airTick:S

    invoke-virtual {v1, v2}, Lcom/mcpeonline/minecraft/mceditor/entity/Player;->setAirTicks(S)V

    .line 176
    sget-short v2, Lcom/mcpeonline/minecraft/mceditor/SeedLevelManager;->fireTick:S

    invoke-virtual {v1, v2}, Lcom/mcpeonline/minecraft/mceditor/entity/Player;->setFireTicks(S)V

    .line 178
    sget-short v2, Lcom/mcpeonline/minecraft/mceditor/SeedLevelManager;->fallen:S

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/mcpeonline/minecraft/mceditor/entity/Player;->setFallDistance(F)V

    .line 180
    sget v2, Lcom/mcpeonline/minecraft/mceditor/SeedLevelManager;->yaw:F

    invoke-virtual {v1, v2}, Lcom/mcpeonline/minecraft/mceditor/entity/Player;->setYaw(F)V

    .line 181
    sget v2, Lcom/mcpeonline/minecraft/mceditor/SeedLevelManager;->pitch:F

    invoke-virtual {v1, v2}, Lcom/mcpeonline/minecraft/mceditor/entity/Player;->setPitch(F)V

    .line 183
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/mcpeonline/minecraft/mceditor/entity/Player;->setOnGround(Z)V

    .line 185
    sget-short v2, Lcom/mcpeonline/minecraft/mceditor/SeedLevelManager;->attackTime:S

    invoke-virtual {v1, v2}, Lcom/mcpeonline/minecraft/mceditor/entity/Player;->setAttackTime(S)V

    .line 187
    sget-short v2, Lcom/mcpeonline/minecraft/mceditor/SeedLevelManager;->deathTime:S

    invoke-virtual {v1, v2}, Lcom/mcpeonline/minecraft/mceditor/entity/Player;->setDeathTime(S)V

    .line 189
    sget-short v2, Lcom/mcpeonline/minecraft/mceditor/SeedLevelManager;->heath:S

    invoke-virtual {v1, v2}, Lcom/mcpeonline/minecraft/mceditor/entity/Player;->setHealth(S)V

    .line 191
    sget-short v2, Lcom/mcpeonline/minecraft/mceditor/SeedLevelManager;->hurtTime:S

    invoke-virtual {v1, v2}, Lcom/mcpeonline/minecraft/mceditor/entity/Player;->setHurtTime(S)V

    .line 194
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 195
    new-instance v3, Lcom/mcpeonline/minecraft/mceditor/ItemStack;

    invoke-direct {v3, v0, v0, v0}, Lcom/mcpeonline/minecraft/mceditor/ItemStack;-><init>(SSI)V

    .line 196
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    invoke-virtual {v1, v2}, Lcom/mcpeonline/minecraft/mceditor/entity/Player;->setArmor(Ljava/util/List;)V

    .line 202
    sget v2, Lcom/mcpeonline/minecraft/mceditor/SeedLevelManager;->bedPosX:I

    invoke-virtual {v1, v2}, Lcom/mcpeonline/minecraft/mceditor/entity/Player;->setBedPositionX(I)V

    .line 204
    sget v2, Lcom/mcpeonline/minecraft/mceditor/SeedLevelManager;->bedPosY:I

    invoke-virtual {v1, v2}, Lcom/mcpeonline/minecraft/mceditor/entity/Player;->setBedPositionY(I)V

    .line 206
    sget v2, Lcom/mcpeonline/minecraft/mceditor/SeedLevelManager;->bedPosZ:I

    invoke-virtual {v1, v2}, Lcom/mcpeonline/minecraft/mceditor/entity/Player;->setBedPositionZ(I)V

    .line 208
    invoke-virtual {v1, v0}, Lcom/mcpeonline/minecraft/mceditor/entity/Player;->setDimension(I)V

    .line 210
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 211
    new-instance v3, Lcom/mcpeonline/minecraft/mceditor/ItemStack;

    const/16 v4, 0xe1

    invoke-direct {v3, v5, v5, v4}, Lcom/mcpeonline/minecraft/mceditor/ItemStack;-><init>(SSI)V

    .line 212
    :goto_0
    const/16 v4, 0x9

    if-ge v0, v4, :cond_0

    .line 213
    new-instance v4, Lcom/mcpeonline/minecraft/mceditor/InventorySlot;

    invoke-direct {v4, v0, v3}, Lcom/mcpeonline/minecraft/mceditor/InventorySlot;-><init>(BLcom/mcpeonline/minecraft/mceditor/ItemStack;)V

    .line 212
    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    goto :goto_0

    .line 216
    :cond_0
    invoke-virtual {v1, v2}, Lcom/mcpeonline/minecraft/mceditor/entity/Player;->setInventory(Ljava/util/List;)V

    .line 218
    sget v0, Lcom/mcpeonline/minecraft/mceditor/SeedLevelManager;->score:I

    invoke-virtual {v1, v0}, Lcom/mcpeonline/minecraft/mceditor/entity/Player;->setScore(I)V

    .line 220
    sget-boolean v0, Lcom/mcpeonline/minecraft/mceditor/SeedLevelManager;->bSleep:Z

    invoke-virtual {v1, v0}, Lcom/mcpeonline/minecraft/mceditor/entity/Player;->setSleeping(Z)V

    .line 222
    sget-short v0, Lcom/mcpeonline/minecraft/mceditor/SeedLevelManager;->sleepTick:S

    invoke-virtual {v1, v0}, Lcom/mcpeonline/minecraft/mceditor/entity/Player;->setSleepTimer(S)V

    .line 230
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/mcpeonline/minecraft/mceditor/entity/Player;->setRiding(Lcom/mcpeonline/minecraft/mceditor/entity/Entity;)V

    .line 232
    return-object v1
.end method

.method private static GetWorldDirName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 162
    const/4 v0, 0x0

    return-object v0
.end method

.method public static coupleGameMap()Ljava/lang/String;
    .locals 3

    .prologue
    .line 79
    const-string v0, "CoupleGame"

    .line 80
    const-string v1, "455"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/mcpeonline/minecraft/mceditor/SeedLevelManager;->CreateLevelBySeed(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 81
    return-object v0
.end method

.method public static randomMap()V
    .locals 4

    .prologue
    .line 72
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 73
    sget v1, Lcom/mcpeonline/minecraft/mceditor/SeedLevelManager;->maxSeeds:I

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 74
    sget-object v1, Lcom/mcpeonline/minecraft/mceditor/SeedLevelManager;->seeds:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MyWord"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/mcpeonline/minecraft/mceditor/SeedLevelManager;->CreateLevelBySeed(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 76
    return-void
.end method
