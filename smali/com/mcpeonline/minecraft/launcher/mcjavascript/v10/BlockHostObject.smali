.class public Lcom/mcpeonline/minecraft/launcher/mcjavascript/v10/BlockHostObject;
.super Lorg/mozilla/javascript/ImporterTopLevel;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x67535477d7c8add4L


# instance fields
.field private playerEnt:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lorg/mozilla/javascript/ImporterTopLevel;-><init>()V

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lcom/mcpeonline/minecraft/launcher/mcjavascript/v10/BlockHostObject;->playerEnt:I

    return-void
.end method


# virtual methods
.method public addItemInventory(III)V
    .locals 0
    .annotation runtime Lorg/mozilla/javascript/annotations/JSFunction;
    .end annotation

    .prologue
    .line 18
    invoke-static {p1, p2, p3}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeAddItemInventory(III)V

    .line 19
    return-void
.end method

.method public bl_setMobSkin(ILjava/lang/String;)V
    .locals 1
    .annotation runtime Lorg/mozilla/javascript/annotations/JSFunction;
    .end annotation

    .prologue
    .line 23
    const-string v0, "Deprecated: use Entity.setMobSkin, to be removed in 1.7"

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/launcher/mcjavascript/v10/BlockHostObject;->print(Ljava/lang/String;)V

    .line 24
    invoke-static {p1, p2}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeSetMobSkin(ILjava/lang/String;)V

    .line 25
    return-void
.end method

.method public bl_spawnMob(DDDILjava/lang/String;)I
    .locals 3
    .annotation runtime Lorg/mozilla/javascript/annotations/JSFunction;
    .end annotation

    .prologue
    .line 30
    const-string v0, "Deprecated: use Level.spawnMob, to be removed in 1.7"

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/launcher/mcjavascript/v10/BlockHostObject;->print(Ljava/lang/String;)V

    .line 31
    invoke-static {p8}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->invalidTexName(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    const/4 p8, 0x0

    .line 34
    :cond_0
    double-to-float v0, p1

    double-to-float v1, p3

    double-to-float v2, p5

    invoke-static {v0, v1, v2, p7, p8}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeSpawnEntity(FFFILjava/lang/String;)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public clientMessage(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lorg/mozilla/javascript/annotations/JSFunction;
    .end annotation

    .prologue
    .line 41
    const-string v0, "mydebug"

    const-string v1, "enter clientMessage"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    invoke-static {p1}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->wordWrapClientMessage(Ljava/lang/String;)V

    .line 43
    return-void
.end method

.method public explode(DDDD)V
    .locals 5
    .annotation runtime Lorg/mozilla/javascript/annotations/JSFunction;
    .end annotation

    .prologue
    .line 48
    double-to-float v0, p1

    double-to-float v1, p3

    double-to-float v2, p5

    double-to-float v3, p7

    invoke-static {v0, v1, v2, v3}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeExplode(FFFF)V

    .line 50
    return-void
.end method

.method public getCarriedItem()I
    .locals 1
    .annotation runtime Lorg/mozilla/javascript/annotations/JSFunction;
    .end annotation

    .prologue
    .line 54
    const/4 v0, 0x0

    invoke-static {v0}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeGetCarriedItem(I)I

    move-result v0

    return v0
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    const-string v0, "BlockHostObject"

    return-object v0
.end method

.method public getLevel()Lcom/mcpeonline/minecraft/launcher/mcjavascript/v10/NativePointer;
    .locals 4
    .annotation runtime Lorg/mozilla/javascript/annotations/JSFunction;
    .end annotation

    .prologue
    .line 63
    new-instance v0, Lcom/mcpeonline/minecraft/launcher/mcjavascript/v10/NativePointer;

    invoke-static {}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeGetLevel()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/mcpeonline/minecraft/launcher/mcjavascript/v10/NativePointer;-><init>(J)V

    return-object v0
.end method

.method public getPitch(Ljava/lang/Object;)D
    .locals 2
    .annotation runtime Lorg/mozilla/javascript/annotations/JSFunction;
    .end annotation

    .prologue
    .line 68
    if-eqz p1, :cond_0

    instance-of v0, p1, Ljava/lang/Number;

    if-nez v0, :cond_0

    .line 70
    :cond_0
    invoke-virtual {p0}, Lcom/mcpeonline/minecraft/launcher/mcjavascript/v10/BlockHostObject;->getPlayerEnt()I

    move-result v0

    .line 71
    invoke-static {v0}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeGetPitch(I)F

    move-result v0

    float-to-double v0, v0

    return-wide v0
.end method

.method public getPlayerEnt()I
    .locals 2
    .annotation runtime Lorg/mozilla/javascript/annotations/JSFunction;
    .end annotation

    .prologue
    .line 77
    invoke-static {}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeGetPlayerEnt()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lcom/mcpeonline/minecraft/launcher/mcjavascript/v10/BlockHostObject;->playerEnt:I

    .line 78
    iget v0, p0, Lcom/mcpeonline/minecraft/launcher/mcjavascript/v10/BlockHostObject;->playerEnt:I

    return v0
.end method

.method public getPlayerX()D
    .locals 2
    .annotation runtime Lorg/mozilla/javascript/annotations/JSFunction;
    .end annotation

    .prologue
    .line 83
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
    .line 88
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
    .line 93
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
    .line 98
    invoke-static {p1, p2, p3}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeGetTile(III)I

    move-result v0

    return v0
.end method

.method public getYaw(Ljava/lang/Object;)D
    .locals 2
    .annotation runtime Lorg/mozilla/javascript/annotations/JSFunction;
    .end annotation

    .prologue
    .line 103
    if-eqz p1, :cond_0

    instance-of v0, p1, Ljava/lang/Number;

    if-nez v0, :cond_0

    .line 105
    :cond_0
    invoke-virtual {p0}, Lcom/mcpeonline/minecraft/launcher/mcjavascript/v10/BlockHostObject;->getPlayerEnt()I

    move-result v0

    .line 106
    invoke-static {v0}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeGetYaw(I)F

    move-result v0

    float-to-double v0, v0

    return-wide v0
.end method

.method public preventDefault()V
    .locals 0
    .annotation runtime Lorg/mozilla/javascript/annotations/JSFunction;
    .end annotation

    .prologue
    .line 112
    return-void
.end method

.method public print(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lorg/mozilla/javascript/annotations/JSFunction;
    .end annotation

    .prologue
    .line 116
    invoke-static {p1}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->scriptPrint(Ljava/lang/String;)V

    .line 117
    return-void
.end method

.method public rideAnimal(II)V
    .locals 0
    .annotation runtime Lorg/mozilla/javascript/annotations/JSFunction;
    .end annotation

    .prologue
    .line 121
    invoke-static {p1, p2}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeRideAnimal(II)V

    .line 122
    return-void
.end method

.method public setNightMode(Z)V
    .locals 0
    .annotation runtime Lorg/mozilla/javascript/annotations/JSFunction;
    .end annotation

    .prologue
    .line 126
    invoke-static {p1}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeSetNightMode(Z)V

    .line 127
    return-void
.end method

.method public setPosition(IDDD)V
    .locals 4
    .annotation runtime Lorg/mozilla/javascript/annotations/JSFunction;
    .end annotation

    .prologue
    .line 132
    double-to-float v0, p2

    double-to-float v1, p4

    double-to-float v2, p6

    invoke-static {p1, v0, v1, v2}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeSetPosition(IFFF)V

    .line 134
    return-void
.end method

.method public setPositionRelative(IDDD)V
    .locals 4
    .annotation runtime Lorg/mozilla/javascript/annotations/JSFunction;
    .end annotation

    .prologue
    .line 139
    double-to-float v0, p2

    double-to-float v1, p4

    double-to-float v2, p6

    invoke-static {p1, v0, v1, v2}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeSetPositionRelative(IFFF)V

    .line 141
    return-void
.end method

.method public setRot(IDD)V
    .locals 2
    .annotation runtime Lorg/mozilla/javascript/annotations/JSFunction;
    .end annotation

    .prologue
    .line 145
    double-to-float v0, p2

    double-to-float v1, p4

    invoke-static {p1, v0, v1}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeSetRot(IFF)V

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

.method public setVelX(ID)V
    .locals 2
    .annotation runtime Lorg/mozilla/javascript/annotations/JSFunction;
    .end annotation

    .prologue
    .line 158
    double-to-float v0, p2

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeSetVel(IFI)V

    .line 159
    return-void
.end method

.method public setVelY(ID)V
    .locals 2
    .annotation runtime Lorg/mozilla/javascript/annotations/JSFunction;
    .end annotation

    .prologue
    .line 163
    double-to-float v0, p2

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeSetVel(IFI)V

    .line 164
    return-void
.end method

.method public setVelZ(ID)V
    .locals 2
    .annotation runtime Lorg/mozilla/javascript/annotations/JSFunction;
    .end annotation

    .prologue
    .line 168
    double-to-float v0, p2

    const/4 v1, 0x2

    invoke-static {p1, v0, v1}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeSetVel(IFI)V

    .line 169
    return-void
.end method

.method public spawnChicken(DDDLjava/lang/String;)I
    .locals 5
    .annotation runtime Lorg/mozilla/javascript/annotations/JSFunction;
    .end annotation

    .prologue
    .line 174
    invoke-static {p7}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->invalidTexName(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    const-string p7, "mob/chicken.png"

    .line 177
    :cond_0
    double-to-float v0, p1

    double-to-float v1, p3

    double-to-float v2, p5

    const/16 v3, 0xa

    invoke-static {v0, v1, v2, v3, p7}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeSpawnEntity(FFFILjava/lang/String;)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public spawnCow(DDDLjava/lang/String;)I
    .locals 5
    .annotation runtime Lorg/mozilla/javascript/annotations/JSFunction;
    .end annotation

    .prologue
    .line 184
    invoke-static {p7}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->invalidTexName(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    const-string p7, "mob/cow.png"

    .line 187
    :cond_0
    double-to-float v0, p1

    double-to-float v1, p3

    double-to-float v2, p5

    const/16 v3, 0xb

    invoke-static {v0, v1, v2, v3, p7}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeSpawnEntity(FFFILjava/lang/String;)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public spawnPigZombie(DDDILjava/lang/String;)I
    .locals 5
    .annotation runtime Lorg/mozilla/javascript/annotations/JSFunction;
    .end annotation

    .prologue
    .line 194
    invoke-static {p8}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->invalidTexName(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    const-string p8, "mob/pigzombie.png"

    .line 197
    :cond_0
    double-to-float v0, p1

    double-to-float v1, p3

    double-to-float v2, p5

    const/16 v3, 0x24

    invoke-static {v0, v1, v2, v3, p8}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeSpawnEntity(FFFILjava/lang/String;)J

    move-result-wide v0

    long-to-int v0, v0

    .line 199
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p7, v1, v2}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeSetCarriedItem(IIII)V

    .line 200
    return v0
.end method
