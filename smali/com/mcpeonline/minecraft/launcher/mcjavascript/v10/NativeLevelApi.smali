.class public Lcom/mcpeonline/minecraft/launcher/mcjavascript/v10/NativeLevelApi;
.super Lorg/mozilla/javascript/ScriptableObject;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x2df7f8574e982decL


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lorg/mozilla/javascript/ScriptableObject;-><init>()V

    .line 16
    return-void
.end method

.method public static addParticle(IDDDDDDI)V
    .locals 11
    .annotation runtime Lorg/mozilla/javascript/annotations/JSStaticFunction;
    .end annotation

    .prologue
    .line 22
    if-ltz p0, :cond_0

    const/16 v2, 0xf

    if-le p0, v2, :cond_1

    .line 23
    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid particle type "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": should be between 0 and 15"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 26
    :cond_1
    double-to-float v3, p1

    double-to-float v4, p3

    move-wide/from16 v0, p5

    double-to-float v5, v0

    move-wide/from16 v0, p7

    double-to-float v6, v0

    move-wide/from16 v0, p9

    double-to-float v7, v0

    move-wide/from16 v0, p11

    double-to-float v8, v0

    move v2, p0

    move/from16 v9, p13

    invoke-static/range {v2 .. v9}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeLevelAddParticle(IFFFFFFI)V

    .line 30
    return-void
.end method

.method public static biomeIdToName(I)Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/mozilla/javascript/annotations/JSStaticFunction;
    .end annotation

    .prologue
    .line 34
    invoke-static {p0}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeBiomeIdToName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static destroyBlock(IIIZ)V
    .locals 11
    .annotation runtime Lorg/mozilla/javascript/annotations/JSStaticFunction;
    .end annotation

    .prologue
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 40
    invoke-static {p0, p1, p2}, Lcom/mcpeonline/minecraft/launcher/mcjavascript/v10/NativeLevelApi;->getTile(III)I

    move-result v8

    .line 41
    invoke-static {p0, p1, p2}, Lcom/mcpeonline/minecraft/launcher/mcjavascript/v10/NativeLevelApi;->getData(III)I

    move-result v10

    .line 42
    invoke-static {p0, p1, p2}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeDestroyBlock(III)V

    .line 43
    if-eqz p3, :cond_0

    .line 44
    int-to-double v0, p0

    add-double/2addr v0, v6

    int-to-double v2, p1

    int-to-double v4, p2

    add-double/2addr v4, v6

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const/4 v9, 0x1

    invoke-static/range {v0 .. v10}, Lcom/mcpeonline/minecraft/launcher/mcjavascript/v10/NativeLevelApi;->dropItem(DDDDIII)I

    .line 47
    :cond_0
    return-void
.end method

.method public static dropItem(DDDDIII)I
    .locals 8
    .annotation runtime Lorg/mozilla/javascript/annotations/JSStaticFunction;
    .end annotation

    .prologue
    .line 53
    double-to-float v0, p0

    double-to-float v1, p2

    double-to-float v2, p4

    double-to-float v3, p6

    move/from16 v4, p8

    move/from16 v5, p9

    move/from16 v6, p10

    invoke-static/range {v0 .. v6}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeDropItem(FFFFIII)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public static explode(DDDD)V
    .locals 4
    .annotation runtime Lorg/mozilla/javascript/annotations/JSStaticFunction;
    .end annotation

    .prologue
    .line 61
    double-to-float v0, p0

    double-to-float v1, p2

    double-to-float v2, p4

    double-to-float v3, p6

    invoke-static {v0, v1, v2, v3}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeExplode(FFFF)V

    .line 63
    return-void
.end method

.method public static getAddress()Lcom/mcpeonline/minecraft/launcher/mcjavascript/v10/NativePointer;
    .locals 4
    .annotation runtime Lorg/mozilla/javascript/annotations/JSStaticFunction;
    .end annotation

    .prologue
    .line 67
    new-instance v0, Lcom/mcpeonline/minecraft/launcher/mcjavascript/v10/NativePointer;

    invoke-static {}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeGetLevel()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/mcpeonline/minecraft/launcher/mcjavascript/v10/NativePointer;-><init>(J)V

    return-object v0
.end method

.method public static getBiome(II)I
    .locals 1
    .annotation runtime Lorg/mozilla/javascript/annotations/JSStaticFunction;
    .end annotation

    .prologue
    .line 72
    invoke-static {p0, p1}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeLevelGetBiome(II)I

    move-result v0

    return v0
.end method

.method public static getBiomeName(II)Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/mozilla/javascript/annotations/JSStaticFunction;
    .end annotation

    .prologue
    .line 77
    invoke-static {p0, p1}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeLevelGetBiomeName(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getBrightness(III)I
    .locals 1
    .annotation runtime Lorg/mozilla/javascript/annotations/JSStaticFunction;
    .end annotation

    .prologue
    .line 82
    invoke-static {p0, p1, p2}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeGetBrightness(III)I

    move-result v0

    return v0
.end method

.method public static getChestSlot(IIII)I
    .locals 1
    .annotation runtime Lorg/mozilla/javascript/annotations/JSStaticFunction;
    .end annotation

    .prologue
    .line 89
    invoke-static {p0, p1, p2, p3}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeGetItemChest(IIII)I

    move-result v0

    return v0
.end method

.method public static getChestSlotCount(IIII)I
    .locals 1
    .annotation runtime Lorg/mozilla/javascript/annotations/JSStaticFunction;
    .end annotation

    .prologue
    .line 96
    invoke-static {p0, p1, p2, p3}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeGetItemCountChest(IIII)I

    move-result v0

    return v0
.end method

.method public static getChestSlotData(IIII)I
    .locals 1
    .annotation runtime Lorg/mozilla/javascript/annotations/JSStaticFunction;
    .end annotation

    .prologue
    .line 103
    invoke-static {p0, p1, p2, p3}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeGetItemDataChest(IIII)I

    move-result v0

    return v0
.end method

.method public static getData(III)I
    .locals 1
    .annotation runtime Lorg/mozilla/javascript/annotations/JSStaticFunction;
    .end annotation

    .prologue
    .line 109
    invoke-static {p0, p1, p2}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeGetData(III)I

    move-result v0

    return v0
.end method

.method public static getFurnaceSlot(IIII)I
    .locals 1
    .annotation runtime Lorg/mozilla/javascript/annotations/JSStaticFunction;
    .end annotation

    .prologue
    .line 115
    invoke-static {p0, p1, p2, p3}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeGetItemFurnace(IIII)I

    move-result v0

    return v0
.end method

.method public static getFurnaceSlotCount(IIII)I
    .locals 1
    .annotation runtime Lorg/mozilla/javascript/annotations/JSStaticFunction;
    .end annotation

    .prologue
    .line 122
    invoke-static {p0, p1, p2, p3}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeGetItemCountFurnace(IIII)I

    move-result v0

    return v0
.end method

.method public static getFurnaceSlotData(IIII)I
    .locals 1
    .annotation runtime Lorg/mozilla/javascript/annotations/JSStaticFunction;
    .end annotation

    .prologue
    .line 129
    invoke-static {p0, p1, p2, p3}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeGetItemDataFurnace(IIII)I

    move-result v0

    return v0
.end method

.method public static getGameMode()I
    .locals 1
    .annotation runtime Lorg/mozilla/javascript/annotations/JSStaticFunction;
    .end annotation

    .prologue
    .line 135
    invoke-static {}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeGetGameType()I

    move-result v0

    return v0
.end method

.method public static getGrassColor(II)I
    .locals 1
    .annotation runtime Lorg/mozilla/javascript/annotations/JSStaticFunction;
    .end annotation

    .prologue
    .line 140
    invoke-static {p0, p1}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeLevelGetGrassColor(II)I

    move-result v0

    return v0
.end method

.method public static getSignText(IIII)Ljava/lang/String;
    .locals 2
    .annotation runtime Lorg/mozilla/javascript/annotations/JSStaticFunction;
    .end annotation

    .prologue
    .line 146
    if-ltz p3, :cond_0

    const/4 v0, 0x4

    if-lt p3, v0, :cond_1

    .line 147
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Invalid line for sign: must be in the range of 0 to 3"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 150
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeGetSignText(IIII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getTile(III)I
    .locals 1
    .annotation runtime Lorg/mozilla/javascript/annotations/JSStaticFunction;
    .end annotation

    .prologue
    .line 156
    invoke-static {p0, p1, p2}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeGetTile(III)I

    move-result v0

    return v0
.end method

.method public static getTime()I
    .locals 2
    .annotation runtime Lorg/mozilla/javascript/annotations/JSStaticFunction;
    .end annotation

    .prologue
    .line 161
    invoke-static {}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeGetTime()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public static getWorldDir()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/mozilla/javascript/annotations/JSStaticFunction;
    .end annotation

    .prologue
    .line 166
    sget-object v0, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->worldDir:Ljava/lang/String;

    return-object v0
.end method

.method public static getWorldName()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/mozilla/javascript/annotations/JSStaticFunction;
    .end annotation

    .prologue
    .line 171
    sget-object v0, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->worldName:Ljava/lang/String;

    return-object v0
.end method

.method public static playSound(DDDLjava/lang/String;DD)V
    .locals 6
    .annotation runtime Lorg/mozilla/javascript/annotations/JSStaticFunction;
    .end annotation

    .prologue
    .line 178
    double-to-float v0, p0

    double-to-float v1, p2

    double-to-float v2, p4

    double-to-float v4, p7

    double-to-float v5, p9

    move-object v3, p6

    invoke-static/range {v0 .. v5}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativePlaySound(FFFLjava/lang/String;FF)V

    .line 181
    return-void
.end method

.method public static playSoundEnt(ILjava/lang/String;DD)V
    .locals 6
    .annotation runtime Lorg/mozilla/javascript/annotations/JSStaticFunction;
    .end annotation

    .prologue
    .line 186
    const/4 v0, 0x0

    .line 187
    invoke-static {p0, v0}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeGetEntityLoc(II)F

    move-result v0

    const/4 v1, 0x1

    .line 188
    invoke-static {p0, v1}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeGetEntityLoc(II)F

    move-result v1

    const/4 v2, 0x2

    .line 189
    invoke-static {p0, v2}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeGetEntityLoc(II)F

    move-result v2

    double-to-float v4, p2

    double-to-float v5, p4

    move-object v3, p1

    .line 186
    invoke-static/range {v0 .. v5}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativePlaySound(FFFLjava/lang/String;FF)V

    .line 191
    return-void
.end method

.method public static setChestSlot(IIIIIII)V
    .locals 0
    .annotation runtime Lorg/mozilla/javascript/annotations/JSStaticFunction;
    .end annotation

    .prologue
    .line 197
    invoke-static/range {p0 .. p6}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeAddItemChest(IIIIIII)V

    .line 199
    return-void
.end method

.method public static setFurnaceSlot(IIIIIII)V
    .locals 0
    .annotation runtime Lorg/mozilla/javascript/annotations/JSStaticFunction;
    .end annotation

    .prologue
    .line 205
    invoke-static/range {p0 .. p6}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeAddItemFurnace(IIIIIII)V

    .line 207
    return-void
.end method

.method public static setGameMode(I)V
    .locals 0
    .annotation runtime Lorg/mozilla/javascript/annotations/JSStaticFunction;
    .end annotation

    .prologue
    .line 211
    invoke-static {p0}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeSetGameType(I)V

    .line 212
    return-void
.end method

.method public static setGrassColor(III)V
    .locals 0
    .annotation runtime Lorg/mozilla/javascript/annotations/JSStaticFunction;
    .end annotation

    .prologue
    .line 216
    invoke-static {p0, p1, p2}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeLevelSetGrassColor(III)V

    .line 217
    return-void
.end method

.method public static setNightMode(Z)V
    .locals 0
    .annotation runtime Lorg/mozilla/javascript/annotations/JSStaticFunction;
    .end annotation

    .prologue
    .line 221
    invoke-static {p0}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeSetNightMode(Z)V

    .line 222
    return-void
.end method

.method public static setSignText(IIIILjava/lang/String;)V
    .locals 2
    .annotation runtime Lorg/mozilla/javascript/annotations/JSStaticFunction;
    .end annotation

    .prologue
    .line 227
    if-ltz p3, :cond_0

    const/4 v0, 0x4

    if-lt p3, v0, :cond_1

    .line 228
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Invalid line for sign: must be in the range of 0 to 3"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 231
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeSetSignText(IIIILjava/lang/String;)V

    .line 233
    return-void
.end method

.method public static setSpawn(III)V
    .locals 0
    .annotation runtime Lorg/mozilla/javascript/annotations/JSStaticFunction;
    .end annotation

    .prologue
    .line 237
    invoke-static {p0, p1, p2}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeSetSpawn(III)V

    .line 238
    return-void
.end method

.method public static setTile(IIIII)V
    .locals 0
    .annotation runtime Lorg/mozilla/javascript/annotations/JSStaticFunction;
    .end annotation

    .prologue
    .line 243
    invoke-static {p0, p1, p2, p3, p4}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeSetTile(IIIII)V

    .line 245
    return-void
.end method

.method public static setTime(I)V
    .locals 2
    .annotation runtime Lorg/mozilla/javascript/annotations/JSStaticFunction;
    .end annotation

    .prologue
    .line 249
    int-to-long v0, p0

    invoke-static {v0, v1}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeSetTime(J)V

    .line 250
    return-void
.end method

.method public static spawnChicken(DDDLjava/lang/String;)I
    .locals 4
    .annotation runtime Lorg/mozilla/javascript/annotations/JSStaticFunction;
    .end annotation

    .prologue
    .line 255
    invoke-static {p6}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->invalidTexName(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    const-string p6, "mob/chicken.png"

    .line 258
    :cond_0
    double-to-float v0, p0

    double-to-float v1, p2

    double-to-float v2, p4

    const/16 v3, 0xa

    invoke-static {v0, v1, v2, v3, p6}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeSpawnEntity(FFFILjava/lang/String;)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public static spawnCow(DDDLjava/lang/String;)I
    .locals 4
    .annotation runtime Lorg/mozilla/javascript/annotations/JSStaticFunction;
    .end annotation

    .prologue
    .line 265
    invoke-static {p6}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->invalidTexName(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    const-string p6, "mob/cow.png"

    .line 268
    :cond_0
    double-to-float v0, p0

    double-to-float v1, p2

    double-to-float v2, p4

    const/16 v3, 0xb

    invoke-static {v0, v1, v2, v3, p6}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeSpawnEntity(FFFILjava/lang/String;)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public static spawnMob(DDDILjava/lang/String;)I
    .locals 4
    .annotation runtime Lorg/mozilla/javascript/annotations/JSStaticFunction;
    .end annotation

    .prologue
    .line 275
    invoke-static {p7}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->invalidTexName(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276
    const/4 p7, 0x0

    .line 278
    :cond_0
    double-to-float v0, p0

    double-to-float v1, p2

    double-to-float v2, p4

    invoke-static {v0, v1, v2, p6, p7}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeSpawnEntity(FFFILjava/lang/String;)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method


# virtual methods
.method public getClassName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 284
    const-string v0, "Level"

    return-object v0
.end method
