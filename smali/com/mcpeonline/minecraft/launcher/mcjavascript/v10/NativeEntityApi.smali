.class public Lcom/mcpeonline/minecraft/launcher/mcjavascript/v10/NativeEntityApi;
.super Lorg/mozilla/javascript/ScriptableObject;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x7854849842995a4eL


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lorg/mozilla/javascript/ScriptableObject;-><init>()V

    .line 20
    return-void
.end method

.method public static getAll()[I
    .locals 3
    .annotation runtime Lorg/mozilla/javascript/annotations/JSStaticFunction;
    .end annotation

    .prologue
    .line 24
    sget-object v0, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->allentities:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [I

    .line 25
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, v2

    if-le v0, v1, :cond_0

    .line 26
    sget-object v0, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->allentities:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v2, v1

    .line 25
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 29
    :cond_0
    return-object v2
.end method

.method public static getAnimalAge(I)I
    .locals 1
    .annotation runtime Lorg/mozilla/javascript/annotations/JSStaticFunction;
    .end annotation

    .prologue
    .line 34
    invoke-static {p0}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeGetAnimalAge(I)I

    move-result v0

    return v0
.end method

.method public static getEntityTypeId(I)I
    .locals 1
    .annotation runtime Lorg/mozilla/javascript/annotations/JSStaticFunction;
    .end annotation

    .prologue
    .line 39
    invoke-static {p0}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeGetEntityTypeId(I)I

    move-result v0

    return v0
.end method

.method public static getHealth(I)I
    .locals 1
    .annotation runtime Lorg/mozilla/javascript/annotations/JSStaticFunction;
    .end annotation

    .prologue
    .line 44
    invoke-static {p0}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeGetMobHealth(I)I

    move-result v0

    return v0
.end method

.method public static getMobSkin(I)Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/mozilla/javascript/annotations/JSStaticFunction;
    .end annotation

    .prologue
    .line 49
    invoke-static {p0}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeEntityGetMobSkin(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getNameTag(I)Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/mozilla/javascript/annotations/JSStaticFunction;
    .end annotation

    .prologue
    .line 54
    invoke-static {p0}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeEntityGetNameTag(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getPitch(I)D
    .locals 2
    .annotation runtime Lorg/mozilla/javascript/annotations/JSStaticFunction;
    .end annotation

    .prologue
    .line 59
    invoke-static {p0}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeGetPitch(I)F

    move-result v0

    float-to-double v0, v0

    return-wide v0
.end method

.method public static getRenderType(I)I
    .locals 1
    .annotation runtime Lorg/mozilla/javascript/annotations/JSStaticFunction;
    .end annotation

    .prologue
    .line 64
    invoke-static {p0}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeEntityGetRenderType(I)I

    move-result v0

    return v0
.end method

.method public static getRider(I)I
    .locals 1
    .annotation runtime Lorg/mozilla/javascript/annotations/JSStaticFunction;
    .end annotation

    .prologue
    .line 69
    invoke-static {p0}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeEntityGetRider(I)I

    move-result v0

    return v0
.end method

.method public static getRiding(I)I
    .locals 1
    .annotation runtime Lorg/mozilla/javascript/annotations/JSStaticFunction;
    .end annotation

    .prologue
    .line 74
    invoke-static {p0}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeEntityGetRiding(I)I

    move-result v0

    return v0
.end method

.method public static getUniqueId(I)Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/mozilla/javascript/annotations/JSStaticFunction;
    .end annotation

    .prologue
    .line 79
    invoke-static {p0}, Lcom/mcpeonline/minecraft/launcher/mcsdk/v10/ScriptManagerExt;->getEntityUUID(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getVelX(I)D
    .locals 2
    .annotation runtime Lorg/mozilla/javascript/annotations/JSStaticFunction;
    .end annotation

    .prologue
    .line 84
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeGetEntityVel(II)F

    move-result v0

    float-to-double v0, v0

    return-wide v0
.end method

.method public static getVelY(I)D
    .locals 2
    .annotation runtime Lorg/mozilla/javascript/annotations/JSStaticFunction;
    .end annotation

    .prologue
    .line 89
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeGetEntityVel(II)F

    move-result v0

    float-to-double v0, v0

    return-wide v0
.end method

.method public static getVelZ(I)D
    .locals 2
    .annotation runtime Lorg/mozilla/javascript/annotations/JSStaticFunction;
    .end annotation

    .prologue
    .line 94
    const/4 v0, 0x2

    invoke-static {p0, v0}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeGetEntityVel(II)F

    move-result v0

    float-to-double v0, v0

    return-wide v0
.end method

.method public static getX(I)D
    .locals 2
    .annotation runtime Lorg/mozilla/javascript/annotations/JSStaticFunction;
    .end annotation

    .prologue
    .line 99
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeGetEntityLoc(II)F

    move-result v0

    float-to-double v0, v0

    return-wide v0
.end method

.method public static getY(I)D
    .locals 2
    .annotation runtime Lorg/mozilla/javascript/annotations/JSStaticFunction;
    .end annotation

    .prologue
    .line 104
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeGetEntityLoc(II)F

    move-result v0

    float-to-double v0, v0

    return-wide v0
.end method

.method public static getYaw(I)D
    .locals 2
    .annotation runtime Lorg/mozilla/javascript/annotations/JSStaticFunction;
    .end annotation

    .prologue
    .line 109
    invoke-static {p0}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeGetYaw(I)F

    move-result v0

    float-to-double v0, v0

    return-wide v0
.end method

.method public static getZ(I)D
    .locals 2
    .annotation runtime Lorg/mozilla/javascript/annotations/JSStaticFunction;
    .end annotation

    .prologue
    .line 114
    const/4 v0, 0x2

    invoke-static {p0, v0}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeGetEntityLoc(II)F

    move-result v0

    float-to-double v0, v0

    return-wide v0
.end method

.method public static remove(I)V
    .locals 0
    .annotation runtime Lorg/mozilla/javascript/annotations/JSStaticFunction;
    .end annotation

    .prologue
    .line 119
    invoke-static {p0}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeRemoveEntity(I)V

    .line 120
    return-void
.end method

.method public static rideAnimal(II)V
    .locals 0
    .annotation runtime Lorg/mozilla/javascript/annotations/JSStaticFunction;
    .end annotation

    .prologue
    .line 124
    invoke-static {p0, p1}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeRideAnimal(II)V

    .line 125
    return-void
.end method

.method public static setAnimalAge(II)V
    .locals 0
    .annotation runtime Lorg/mozilla/javascript/annotations/JSStaticFunction;
    .end annotation

    .prologue
    .line 129
    invoke-static {p0, p1}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeSetAnimalAge(II)V

    .line 130
    return-void
.end method

.method public static setCarriedItem(IIII)V
    .locals 0
    .annotation runtime Lorg/mozilla/javascript/annotations/JSStaticFunction;
    .end annotation

    .prologue
    .line 135
    invoke-static {p0, p1, p2, p3}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeSetCarriedItem(IIII)V

    .line 137
    return-void
.end method

.method public static setCollisionSize(IDD)V
    .locals 3
    .annotation runtime Lorg/mozilla/javascript/annotations/JSStaticFunction;
    .end annotation

    .prologue
    .line 142
    double-to-float v0, p1

    double-to-float v1, p3

    invoke-static {p0, v0, v1}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeEntitySetSize(IFF)V

    .line 144
    return-void
.end method

.method public static setFireTicks(II)V
    .locals 0
    .annotation runtime Lorg/mozilla/javascript/annotations/JSStaticFunction;
    .end annotation

    .prologue
    .line 148
    invoke-static {p0, p1}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeSetOnFire(II)V

    .line 149
    return-void
.end method

.method public static setHealth(II)V
    .locals 0
    .annotation runtime Lorg/mozilla/javascript/annotations/JSStaticFunction;
    .end annotation

    .prologue
    .line 153
    invoke-static {p0, p1}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeSetMobHealth(II)V

    .line 154
    return-void
.end method

.method public static setMobSkin(ILjava/lang/String;)V
    .locals 0
    .annotation runtime Lorg/mozilla/javascript/annotations/JSStaticFunction;
    .end annotation

    .prologue
    .line 158
    invoke-static {p0, p1}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeSetMobSkin(ILjava/lang/String;)V

    .line 159
    return-void
.end method

.method public static setNameTag(ILjava/lang/String;)V
    .locals 2
    .annotation runtime Lorg/mozilla/javascript/annotations/JSStaticFunction;
    .end annotation

    .prologue
    .line 163
    invoke-static {p0}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeGetEntityTypeId(I)I

    move-result v0

    const/16 v1, 0x40

    if-lt v0, v1, :cond_0

    .line 164
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "setNameTag only works on mobs"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 166
    :cond_0
    invoke-static {p0, p1}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeEntitySetNameTag(ILjava/lang/String;)V

    .line 167
    return-void
.end method

.method public static setPosition(IDDD)V
    .locals 3
    .annotation runtime Lorg/mozilla/javascript/annotations/JSStaticFunction;
    .end annotation

    .prologue
    .line 172
    double-to-float v0, p1

    double-to-float v1, p3

    double-to-float v2, p5

    invoke-static {p0, v0, v1, v2}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeSetPosition(IFFF)V

    .line 174
    return-void
.end method

.method public static setPositionRelative(IDDD)V
    .locals 3
    .annotation runtime Lorg/mozilla/javascript/annotations/JSStaticFunction;
    .end annotation

    .prologue
    .line 179
    double-to-float v0, p1

    double-to-float v1, p3

    double-to-float v2, p5

    invoke-static {p0, v0, v1, v2}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeSetPositionRelative(IFFF)V

    .line 181
    return-void
.end method

.method public static setRenderType(II)V
    .locals 0
    .annotation runtime Lorg/mozilla/javascript/annotations/JSStaticFunction;
    .end annotation

    .prologue
    .line 185
    invoke-static {p0, p1}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeSetEntityRenderType(II)V

    .line 186
    return-void
.end method

.method public static setRot(IDD)V
    .locals 3
    .annotation runtime Lorg/mozilla/javascript/annotations/JSStaticFunction;
    .end annotation

    .prologue
    .line 191
    double-to-float v0, p1

    double-to-float v1, p3

    invoke-static {p0, v0, v1}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeSetRot(IFF)V

    .line 193
    return-void
.end method

.method public static setSneaking(IZ)V
    .locals 0
    .annotation runtime Lorg/mozilla/javascript/annotations/JSStaticFunction;
    .end annotation

    .prologue
    .line 197
    invoke-static {p0, p1}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeSetSneaking(IZ)V

    .line 198
    return-void
.end method

.method public static setVelX(ID)V
    .locals 3
    .annotation runtime Lorg/mozilla/javascript/annotations/JSStaticFunction;
    .end annotation

    .prologue
    .line 202
    double-to-float v0, p1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeSetVel(IFI)V

    .line 203
    return-void
.end method

.method public static setVelY(ID)V
    .locals 3
    .annotation runtime Lorg/mozilla/javascript/annotations/JSStaticFunction;
    .end annotation

    .prologue
    .line 207
    double-to-float v0, p1

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeSetVel(IFI)V

    .line 208
    return-void
.end method

.method public static setVelZ(ID)V
    .locals 3
    .annotation runtime Lorg/mozilla/javascript/annotations/JSStaticFunction;
    .end annotation

    .prologue
    .line 212
    double-to-float v0, p1

    const/4 v1, 0x2

    invoke-static {p0, v0, v1}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeSetVel(IFI)V

    .line 213
    return-void
.end method

.method public static spawnMob(DDDILjava/lang/String;)I
    .locals 4
    .annotation runtime Lorg/mozilla/javascript/annotations/JSStaticFunction;
    .end annotation

    .prologue
    .line 218
    const-string v0, "Deprecated: use Level.spawnMob, to be removed in 1.7"

    .line 219
    invoke-static {v0}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->scriptPrint(Ljava/lang/String;)V

    .line 220
    invoke-static {p7}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->invalidTexName(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    const/4 p7, 0x0

    .line 223
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
    .line 229
    const-string v0, "Entity"

    return-object v0
.end method
