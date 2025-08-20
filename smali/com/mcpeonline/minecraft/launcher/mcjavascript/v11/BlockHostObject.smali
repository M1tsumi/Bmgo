.class public Lcom/mcpeonline/minecraft/launcher/mcjavascript/v11/BlockHostObject;
.super Lorg/mozilla/javascript/ImporterTopLevel;
.source "SourceFile"


# instance fields
.field private playerEnt:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 11
    invoke-direct {p0}, Lorg/mozilla/javascript/ImporterTopLevel;-><init>()V

    .line 12
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mcpeonline/minecraft/launcher/mcjavascript/v11/BlockHostObject;->playerEnt:J

    return-void
.end method


# virtual methods
.method public addItemInventory(III)V
    .locals 0
    .annotation runtime Lorg/mozilla/javascript/annotations/JSFunction;
    .end annotation

    .prologue
    .line 16
    invoke-static {p1, p2, p3}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeAddItemInventory(III)V

    .line 17
    return-void
.end method

.method public bl_setMobSkin(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lorg/mozilla/javascript/annotations/JSFunction;
    .end annotation

    .prologue
    .line 21
    invoke-static {p1}, Lcom/mcpeonline/minecraft/launcher/mcsdk/SDKManager;->getEntityId(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1, p2}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeSetMobSkin(JLjava/lang/String;)V

    .line 23
    return-void
.end method

.method public bl_spawnMob(DDDILjava/lang/String;)J
    .locals 3
    .annotation runtime Lorg/mozilla/javascript/annotations/JSFunction;
    .end annotation

    .prologue
    .line 28
    invoke-static {p8}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->invalidTexName(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    const/4 p8, 0x0

    .line 31
    :cond_0
    double-to-float v0, p1

    double-to-float v1, p3

    double-to-float v2, p5

    invoke-static {v0, v1, v2, p7, p8}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeSpawnEntity(FFFILjava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public clientMessage(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lorg/mozilla/javascript/annotations/JSFunction;
    .end annotation

    .prologue
    .line 38
    invoke-static {p1}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->wordWrapClientMessage(Ljava/lang/String;)V

    .line 39
    return-void
.end method

.method public explode(DDDD)V
    .locals 5
    .annotation runtime Lorg/mozilla/javascript/annotations/JSFunction;
    .end annotation

    .prologue
    .line 44
    double-to-float v0, p1

    double-to-float v1, p3

    double-to-float v2, p5

    double-to-float v3, p7

    invoke-static {v0, v1, v2, v3}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeExplode(FFFF)V

    .line 46
    return-void
.end method

.method public getCarriedItem()I
    .locals 1
    .annotation runtime Lorg/mozilla/javascript/annotations/JSFunction;
    .end annotation

    .prologue
    .line 50
    const/4 v0, 0x0

    invoke-static {v0}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeGetCarriedItem(I)I

    move-result v0

    return v0
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    const-string v0, "BlockHostObject"

    return-object v0
.end method

.method public getLevel()Lcom/mcpeonline/minecraft/launcher/mcjavascript/v11/NativePointer;
    .locals 4
    .annotation runtime Lorg/mozilla/javascript/annotations/JSFunction;
    .end annotation

    .prologue
    .line 59
    new-instance v0, Lcom/mcpeonline/minecraft/launcher/mcjavascript/v11/NativePointer;

    invoke-static {}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeGetLevel()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/mcpeonline/minecraft/launcher/mcjavascript/v11/NativePointer;-><init>(J)V

    return-object v0
.end method

.method public getPitch(Ljava/lang/Object;)D
    .locals 2
    .annotation runtime Lorg/mozilla/javascript/annotations/JSFunction;
    .end annotation

    .prologue
    .line 64
    if-eqz p1, :cond_0

    instance-of v0, p1, Ljava/lang/Number;

    if-nez v0, :cond_0

    .line 66
    :cond_0
    invoke-virtual {p0}, Lcom/mcpeonline/minecraft/launcher/mcjavascript/v11/BlockHostObject;->getPlayerEnt()J

    move-result-wide v0

    .line 67
    invoke-static {v0, v1}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeGetPitch(J)F

    move-result v0

    float-to-double v0, v0

    return-wide v0
.end method

.method public getPlayerEnt()J
    .locals 2
    .annotation runtime Lorg/mozilla/javascript/annotations/JSFunction;
    .end annotation

    .prologue
    .line 73
    invoke-static {}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeGetPlayerEnt()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mcpeonline/minecraft/launcher/mcjavascript/v11/BlockHostObject;->playerEnt:J

    .line 74
    iget-wide v0, p0, Lcom/mcpeonline/minecraft/launcher/mcjavascript/v11/BlockHostObject;->playerEnt:J

    return-wide v0
.end method

.method public getPlayerX()D
    .locals 2
    .annotation runtime Lorg/mozilla/javascript/annotations/JSFunction;
    .end annotation

    .prologue
    .line 79
    const/4 v0, 0x0

    invoke-static {v0}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeGetPlayerLoc(I)F

    move-result v0

    float-to-double v0, v0

    return-wide v0
.end method

.method public getPlayerY()D
    .locals 2
    .annotation runtime Lorg/mozilla/javascript/annotations/JSFunction;
    .end annotation

    .prologue
    .line 84
    const/4 v0, 0x1

    invoke-static {v0}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeGetPlayerLoc(I)F

    move-result v0

    float-to-double v0, v0

    return-wide v0
.end method

.method public getPlayerZ()D
    .locals 2
    .annotation runtime Lorg/mozilla/javascript/annotations/JSFunction;
    .end annotation

    .prologue
    .line 89
    const/4 v0, 0x2

    invoke-static {v0}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeGetPlayerLoc(I)F

    move-result v0

    float-to-double v0, v0

    return-wide v0
.end method

.method public getTile(III)I
    .locals 1
    .annotation runtime Lorg/mozilla/javascript/annotations/JSFunction;
    .end annotation

    .prologue
    .line 94
    invoke-static {p1, p2, p3}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeGetTile(III)I

    move-result v0

    return v0
.end method

.method public getYaw(Ljava/lang/Object;)D
    .locals 2
    .annotation runtime Lorg/mozilla/javascript/annotations/JSFunction;
    .end annotation

    .prologue
    .line 99
    if-eqz p1, :cond_0

    instance-of v0, p1, Ljava/lang/Number;

    if-nez v0, :cond_0

    .line 101
    :cond_0
    invoke-virtual {p0}, Lcom/mcpeonline/minecraft/launcher/mcjavascript/v11/BlockHostObject;->getPlayerEnt()J

    move-result-wide v0

    .line 102
    invoke-static {v0, v1}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeGetYaw(J)F

    move-result v0

    float-to-double v0, v0

    return-wide v0
.end method

.method public preventDefault()V
    .locals 0
    .annotation runtime Lorg/mozilla/javascript/annotations/JSFunction;
    .end annotation

    .prologue
    .line 108
    return-void
.end method

.method public print(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lorg/mozilla/javascript/annotations/JSFunction;
    .end annotation

    .prologue
    .line 112
    invoke-static {p1}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->scriptPrint(Ljava/lang/String;)V

    .line 113
    return-void
.end method

.method public rideAnimal(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4
    .annotation runtime Lorg/mozilla/javascript/annotations/JSFunction;
    .end annotation

    .prologue
    .line 117
    invoke-static {p1}, Lcom/mcpeonline/minecraft/launcher/mcsdk/SDKManager;->getEntityId(Ljava/lang/Object;)J

    move-result-wide v0

    .line 118
    invoke-static {p2}, Lcom/mcpeonline/minecraft/launcher/mcsdk/SDKManager;->getEntityId(Ljava/lang/Object;)J

    move-result-wide v2

    .line 117
    invoke-static {v0, v1, v2, v3}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeRideAnimal(JJ)V

    .line 119
    return-void
.end method

.method public setNightMode(Z)V
    .locals 0
    .annotation runtime Lorg/mozilla/javascript/annotations/JSFunction;
    .end annotation

    .prologue
    .line 123
    invoke-static {p1}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeSetNightMode(Z)V

    .line 124
    return-void
.end method

.method public setPosition(Ljava/lang/Object;DDD)V
    .locals 6
    .annotation runtime Lorg/mozilla/javascript/annotations/JSFunction;
    .end annotation

    .prologue
    .line 129
    invoke-static {p1}, Lcom/mcpeonline/minecraft/launcher/mcsdk/SDKManager;->getEntityId(Ljava/lang/Object;)J

    move-result-wide v0

    double-to-float v2, p2

    double-to-float v3, p4

    double-to-float v4, p6

    invoke-static {v0, v1, v2, v3, v4}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeSetPosition(JFFF)V

    .line 132
    return-void
.end method

.method public setPositionRelative(Ljava/lang/Object;DDD)V
    .locals 6
    .annotation runtime Lorg/mozilla/javascript/annotations/JSFunction;
    .end annotation

    .prologue
    .line 137
    .line 138
    invoke-static {p1}, Lcom/mcpeonline/minecraft/launcher/mcsdk/SDKManager;->getEntityId(Ljava/lang/Object;)J

    move-result-wide v0

    double-to-float v2, p2

    double-to-float v3, p4

    double-to-float v4, p6

    .line 137
    invoke-static {v0, v1, v2, v3, v4}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeSetPositionRelative(JFFF)V

    .line 140
    return-void
.end method

.method public setRot(Ljava/lang/Object;DD)V
    .locals 4
    .annotation runtime Lorg/mozilla/javascript/annotations/JSFunction;
    .end annotation

    .prologue
    .line 145
    invoke-static {p1}, Lcom/mcpeonline/minecraft/launcher/mcsdk/SDKManager;->getEntityId(Ljava/lang/Object;)J

    move-result-wide v0

    double-to-float v2, p2

    double-to-float v3, p4

    invoke-static {v0, v1, v2, v3}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeSetRot(JFF)V

    .line 147
    return-void
.end method

.method public setTile(IIIII)V
    .locals 0
    .annotation runtime Lorg/mozilla/javascript/annotations/JSFunction;
    .end annotation

    .prologue
    .line 152
    invoke-static {p1, p2, p3, p4, p5}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeSetTile(IIIII)V

    .line 154
    return-void
.end method

.method public setVelX(Ljava/lang/Object;D)V
    .locals 4
    .annotation runtime Lorg/mozilla/javascript/annotations/JSFunction;
    .end annotation

    .prologue
    .line 158
    invoke-static {p1}, Lcom/mcpeonline/minecraft/launcher/mcsdk/SDKManager;->getEntityId(Ljava/lang/Object;)J

    move-result-wide v0

    double-to-float v2, p2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeSetVel(JFI)V

    .line 160
    return-void
.end method

.method public setVelY(Ljava/lang/Object;D)V
    .locals 4
    .annotation runtime Lorg/mozilla/javascript/annotations/JSFunction;
    .end annotation

    .prologue
    .line 164
    invoke-static {p1}, Lcom/mcpeonline/minecraft/launcher/mcsdk/SDKManager;->getEntityId(Ljava/lang/Object;)J

    move-result-wide v0

    double-to-float v2, p2

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeSetVel(JFI)V

    .line 166
    return-void
.end method

.method public setVelZ(Ljava/lang/Object;D)V
    .locals 4
    .annotation runtime Lorg/mozilla/javascript/annotations/JSFunction;
    .end annotation

    .prologue
    .line 170
    invoke-static {p1}, Lcom/mcpeonline/minecraft/launcher/mcsdk/SDKManager;->getEntityId(Ljava/lang/Object;)J

    move-result-wide v0

    double-to-float v2, p2

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeSetVel(JFI)V

    .line 172
    return-void
.end method

.method public spawnChicken(DDDLjava/lang/String;)J
    .locals 5
    .annotation runtime Lorg/mozilla/javascript/annotations/JSFunction;
    .end annotation

    .prologue
    .line 177
    invoke-static {p7}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->invalidTexName(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    const-string p7, "mob/chicken.png"

    .line 180
    :cond_0
    double-to-float v0, p1

    double-to-float v1, p3

    double-to-float v2, p5

    const/16 v3, 0xa

    invoke-static {v0, v1, v2, v3, p7}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeSpawnEntity(FFFILjava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public spawnCow(DDDLjava/lang/String;)J
    .locals 5
    .annotation runtime Lorg/mozilla/javascript/annotations/JSFunction;
    .end annotation

    .prologue
    .line 187
    invoke-static {p7}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->invalidTexName(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    const-string p7, "mob/cow.png"

    .line 190
    :cond_0
    double-to-float v0, p1

    double-to-float v1, p3

    double-to-float v2, p5

    const/16 v3, 0xb

    invoke-static {v0, v1, v2, v3, p7}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeSpawnEntity(FFFILjava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public spawnPigZombie(DDDILjava/lang/String;)J
    .locals 5
    .annotation runtime Lorg/mozilla/javascript/annotations/JSFunction;
    .end annotation

    .prologue
    .line 197
    invoke-static {p8}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->invalidTexName(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    const-string p8, "mob/pigzombie.png"

    .line 200
    :cond_0
    double-to-float v0, p1

    double-to-float v1, p3

    double-to-float v2, p5

    const/16 v3, 0x24

    invoke-static {v0, v1, v2, v3, p8}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeSpawnEntity(FFFILjava/lang/String;)J

    move-result-wide v0

    .line 202
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, p7, v2, v3}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeSetCarriedItem(JIII)V

    .line 203
    return-wide v0
.end method
