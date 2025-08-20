.class public Lcom/mcpeonline/minecraft/launcher/mcjavascript/v11/NativeEntityApi;
.super Lorg/mozilla/javascript/ScriptableObject;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x37d59c102daa5660L


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lorg/mozilla/javascript/ScriptableObject;-><init>()V

    .line 17
    return-void
.end method

.method public static addEffect(Ljava/lang/Object;IIIZZ)V
    .locals 7
    .annotation runtime Lorg/mozilla/javascript/annotations/JSStaticFunction;
    .end annotation

    .prologue
    .line 23
    invoke-static {p0}, Lcom/mcpeonline/minecraft/launcher/mcsdk/SDKManager;->getEntityId(Ljava/lang/Object;)J

    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeGetEntityTypeId(J)I

    move-result v2

    .line 25
    if-lez v2, :cond_0

    const/16 v3, 0x40

    if-lt v2, v3, :cond_1

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "addEffect only works for mobs"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_1
    sget-object v2, Lnet/zhuoweizhang/mcpelauncher/api/modpe/MobEffect;->h:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    .line 29
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid MobEffect id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 31
    invoke-static/range {v0 .. v6}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeMobAddEffect(JIIIZZ)V

    .line 33
    return-void
.end method

.method public static getAll()[J
    .locals 6
    .annotation runtime Lorg/mozilla/javascript/annotations/JSStaticFunction;
    .end annotation

    .prologue
    .line 37
    sget-object v0, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->allentities:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [J

    .line 38
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, v2

    if-le v0, v1, :cond_0

    .line 39
    sget-object v0, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->allentities:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    aput-wide v4, v2, v1

    .line 38
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 42
    :cond_0
    return-object v2
.end method

.method public static getAnimalAge(Ljava/lang/Object;)I
    .locals 2
    .annotation runtime Lorg/mozilla/javascript/annotations/JSStaticFunction;
    .end annotation

    .prologue
    .line 47
    .line 48
    invoke-static {p0}, Lcom/mcpeonline/minecraft/launcher/mcsdk/SDKManager;->getEntityId(Ljava/lang/Object;)J

    move-result-wide v0

    .line 47
    invoke-static {v0, v1}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeGetAnimalAge(J)I

    move-result v0

    return v0
.end method

.method public static getEntityTypeId(Ljava/lang/Object;)I
    .locals 4
    .annotation runtime Lorg/mozilla/javascript/annotations/JSStaticFunction;
    .end annotation

    .prologue
    .line 53
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NativeEntityApi ============== "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ==== "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 54
    invoke-static {p0}, Lcom/mcpeonline/minecraft/launcher/mcsdk/SDKManager;->getEntityId(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 56
    invoke-static {p0}, Lcom/mcpeonline/minecraft/launcher/mcsdk/SDKManager;->getEntityId(Ljava/lang/Object;)J

    move-result-wide v0

    .line 55
    invoke-static {v0, v1}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeGetEntityTypeId(J)I

    move-result v0

    .line 57
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "res="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 58
    return v0
.end method

.method public static getHealth(Ljava/lang/Object;)I
    .locals 2
    .annotation runtime Lorg/mozilla/javascript/annotations/JSStaticFunction;
    .end annotation

    .prologue
    .line 63
    .line 64
    invoke-static {p0}, Lcom/mcpeonline/minecraft/launcher/mcsdk/SDKManager;->getEntityId(Ljava/lang/Object;)J

    move-result-wide v0

    .line 63
    invoke-static {v0, v1}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeGetMobHealth(J)I

    move-result v0

    return v0
.end method

.method public static getItemEntityCount(Ljava/lang/Object;)I
    .locals 4
    .annotation runtime Lorg/mozilla/javascript/annotations/JSStaticFunction;
    .end annotation

    .prologue
    .line 69
    invoke-static {p0}, Lcom/mcpeonline/minecraft/launcher/mcsdk/SDKManager;->getEntityId(Ljava/lang/Object;)J

    move-result-wide v0

    .line 70
    invoke-static {v0, v1}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeGetEntityTypeId(J)I

    move-result v2

    const/16 v3, 0x40

    if-eq v2, v3, :cond_0

    .line 71
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "getItemEntity only works on item entities"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_0
    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeGetItemEntityItem(JI)I

    move-result v0

    return v0
.end method

.method public static getItemEntityData(Ljava/lang/Object;)I
    .locals 4
    .annotation runtime Lorg/mozilla/javascript/annotations/JSStaticFunction;
    .end annotation

    .prologue
    .line 79
    invoke-static {p0}, Lcom/mcpeonline/minecraft/launcher/mcsdk/SDKManager;->getEntityId(Ljava/lang/Object;)J

    move-result-wide v0

    .line 80
    invoke-static {v0, v1}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeGetEntityTypeId(J)I

    move-result v2

    const/16 v3, 0x40

    if-eq v2, v3, :cond_0

    .line 81
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "getItemEntity only works on item entities"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_0
    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeGetItemEntityItem(JI)I

    move-result v0

    return v0
.end method

.method public static getItemEntityId(Ljava/lang/Object;)I
    .locals 4
    .annotation runtime Lorg/mozilla/javascript/annotations/JSStaticFunction;
    .end annotation

    .prologue
    .line 89
    invoke-static {p0}, Lcom/mcpeonline/minecraft/launcher/mcsdk/SDKManager;->getEntityId(Ljava/lang/Object;)J

    move-result-wide v0

    .line 90
    invoke-static {v0, v1}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeGetEntityTypeId(J)I

    move-result v2

    .line 91
    const/16 v3, 0x40

    if-eq v2, v3, :cond_0

    .line 92
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getItemEntity only works on item entities: got "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_0
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeGetItemEntityItem(JI)I

    move-result v0

    return v0
.end method

.method public static getMobSkin(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .annotation runtime Lorg/mozilla/javascript/annotations/JSStaticFunction;
    .end annotation

    .prologue
    .line 100
    .line 101
    invoke-static {p0}, Lcom/mcpeonline/minecraft/launcher/mcsdk/SDKManager;->getEntityId(Ljava/lang/Object;)J

    move-result-wide v0

    .line 100
    invoke-static {v0, v1}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeEntityGetMobSkin(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getNameTag(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .annotation runtime Lorg/mozilla/javascript/annotations/JSStaticFunction;
    .end annotation

    .prologue
    .line 106
    .line 107
    invoke-static {p0}, Lcom/mcpeonline/minecraft/launcher/mcsdk/SDKManager;->getEntityId(Ljava/lang/Object;)J

    move-result-wide v0

    .line 106
    invoke-static {v0, v1}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeEntityGetNameTag(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getPitch(Ljava/lang/Object;)D
    .locals 2
    .annotation runtime Lorg/mozilla/javascript/annotations/JSStaticFunction;
    .end annotation

    .prologue
    .line 112
    .line 113
    invoke-static {p0}, Lcom/mcpeonline/minecraft/launcher/mcsdk/SDKManager;->getEntityId(Ljava/lang/Object;)J

    move-result-wide v0

    .line 112
    invoke-static {v0, v1}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeGetPitch(J)F

    move-result v0

    float-to-double v0, v0

    return-wide v0
.end method

.method public static getRenderType(Ljava/lang/Object;)I
    .locals 2
    .annotation runtime Lorg/mozilla/javascript/annotations/JSStaticFunction;
    .end annotation

    .prologue
    .line 118
    .line 119
    invoke-static {p0}, Lcom/mcpeonline/minecraft/launcher/mcsdk/SDKManager;->getEntityId(Ljava/lang/Object;)J

    move-result-wide v0

    .line 118
    invoke-static {v0, v1}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeEntityGetRenderType(J)I

    move-result v0

    return v0
.end method

.method public static getRider(Ljava/lang/Object;)I
    .locals 2
    .annotation runtime Lorg/mozilla/javascript/annotations/JSStaticFunction;
    .end annotation

    .prologue
    .line 124
    .line 125
    invoke-static {p0}, Lcom/mcpeonline/minecraft/launcher/mcsdk/SDKManager;->getEntityId(Ljava/lang/Object;)J

    move-result-wide v0

    .line 124
    invoke-static {v0, v1}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeEntityGetRider(J)I

    move-result v0

    return v0
.end method

.method public static getRiding(Ljava/lang/Object;)I
    .locals 2
    .annotation runtime Lorg/mozilla/javascript/annotations/JSStaticFunction;
    .end annotation

    .prologue
    .line 130
    .line 131
    invoke-static {p0}, Lcom/mcpeonline/minecraft/launcher/mcsdk/SDKManager;->getEntityId(Ljava/lang/Object;)J

    move-result-wide v0

    .line 130
    invoke-static {v0, v1}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeEntityGetRiding(J)I

    move-result v0

    return v0
.end method

.method public static getUniqueId(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .annotation runtime Lorg/mozilla/javascript/annotations/JSStaticFunction;
    .end annotation

    .prologue
    .line 136
    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/mcpeonline/minecraft/launcher/mcsdk/SDKManager;->getEntityUUID(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getVelX(Ljava/lang/Object;)D
    .locals 3
    .annotation runtime Lorg/mozilla/javascript/annotations/JSStaticFunction;
    .end annotation

    .prologue
    .line 141
    .line 142
    invoke-static {p0}, Lcom/mcpeonline/minecraft/launcher/mcsdk/SDKManager;->getEntityId(Ljava/lang/Object;)J

    move-result-wide v0

    const/4 v2, 0x0

    .line 141
    invoke-static {v0, v1, v2}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeGetEntityVel(JI)F

    move-result v0

    float-to-double v0, v0

    return-wide v0
.end method

.method public static getVelY(Ljava/lang/Object;)D
    .locals 3
    .annotation runtime Lorg/mozilla/javascript/annotations/JSStaticFunction;
    .end annotation

    .prologue
    .line 147
    .line 148
    invoke-static {p0}, Lcom/mcpeonline/minecraft/launcher/mcsdk/SDKManager;->getEntityId(Ljava/lang/Object;)J

    move-result-wide v0

    const/4 v2, 0x1

    .line 147
    invoke-static {v0, v1, v2}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeGetEntityVel(JI)F

    move-result v0

    float-to-double v0, v0

    return-wide v0
.end method

.method public static getVelZ(Ljava/lang/Object;)D
    .locals 3
    .annotation runtime Lorg/mozilla/javascript/annotations/JSStaticFunction;
    .end annotation

    .prologue
    .line 153
    .line 154
    invoke-static {p0}, Lcom/mcpeonline/minecraft/launcher/mcsdk/SDKManager;->getEntityId(Ljava/lang/Object;)J

    move-result-wide v0

    const/4 v2, 0x2

    .line 153
    invoke-static {v0, v1, v2}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeGetEntityVel(JI)F

    move-result v0

    float-to-double v0, v0

    return-wide v0
.end method

.method public static getX(Ljava/lang/Object;)D
    .locals 3
    .annotation runtime Lorg/mozilla/javascript/annotations/JSStaticFunction;
    .end annotation

    .prologue
    .line 159
    .line 160
    invoke-static {p0}, Lcom/mcpeonline/minecraft/launcher/mcsdk/SDKManager;->getEntityId(Ljava/lang/Object;)J

    move-result-wide v0

    const/4 v2, 0x0

    .line 159
    invoke-static {v0, v1, v2}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeGetEntityLoc(JI)F

    move-result v0

    float-to-double v0, v0

    return-wide v0
.end method

.method public static getY(Ljava/lang/Object;)D
    .locals 3
    .annotation runtime Lorg/mozilla/javascript/annotations/JSStaticFunction;
    .end annotation

    .prologue
    .line 165
    .line 166
    invoke-static {p0}, Lcom/mcpeonline/minecraft/launcher/mcsdk/SDKManager;->getEntityId(Ljava/lang/Object;)J

    move-result-wide v0

    const/4 v2, 0x1

    .line 165
    invoke-static {v0, v1, v2}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeGetEntityLoc(JI)F

    move-result v0

    float-to-double v0, v0

    return-wide v0
.end method

.method public static getYaw(Ljava/lang/Object;)D
    .locals 2
    .annotation runtime Lorg/mozilla/javascript/annotations/JSStaticFunction;
    .end annotation

    .prologue
    .line 171
    .line 172
    invoke-static {p0}, Lcom/mcpeonline/minecraft/launcher/mcsdk/SDKManager;->getEntityId(Ljava/lang/Object;)J

    move-result-wide v0

    .line 171
    invoke-static {v0, v1}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeGetYaw(J)F

    move-result v0

    float-to-double v0, v0

    return-wide v0
.end method

.method public static getZ(Ljava/lang/Object;)D
    .locals 3
    .annotation runtime Lorg/mozilla/javascript/annotations/JSStaticFunction;
    .end annotation

    .prologue
    .line 177
    .line 178
    invoke-static {p0}, Lcom/mcpeonline/minecraft/launcher/mcsdk/SDKManager;->getEntityId(Ljava/lang/Object;)J

    move-result-wide v0

    const/4 v2, 0x2

    .line 177
    invoke-static {v0, v1, v2}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeGetEntityLoc(JI)F

    move-result v0

    float-to-double v0, v0

    return-wide v0
.end method

.method public static isSneaking(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 182
    .line 183
    invoke-static {p0}, Lcom/mcpeonline/minecraft/launcher/mcsdk/SDKManager;->getEntityId(Ljava/lang/Object;)J

    move-result-wide v0

    .line 182
    invoke-static {v0, v1}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeIsSneaking(J)Z

    move-result v0

    return v0
.end method

.method public static remove(Ljava/lang/Object;)V
    .locals 2
    .annotation runtime Lorg/mozilla/javascript/annotations/JSStaticFunction;
    .end annotation

    .prologue
    .line 188
    .line 189
    invoke-static {p0}, Lcom/mcpeonline/minecraft/launcher/mcsdk/SDKManager;->getEntityId(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeRemoveEntity(J)V

    .line 190
    return-void
.end method

.method public static removeAllEffects(Ljava/lang/Object;)V
    .locals 4
    .annotation runtime Lorg/mozilla/javascript/annotations/JSStaticFunction;
    .end annotation

    .prologue
    .line 194
    invoke-static {p0}, Lcom/mcpeonline/minecraft/launcher/mcsdk/SDKManager;->getEntityId(Ljava/lang/Object;)J

    move-result-wide v0

    .line 195
    invoke-static {v0, v1}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeGetEntityTypeId(J)I

    move-result v2

    .line 196
    if-lez v2, :cond_0

    const/16 v3, 0x40

    if-lt v2, v3, :cond_1

    .line 197
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "removeAllEffects only works for mobs"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 199
    :cond_1
    invoke-static {v0, v1}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeMobRemoveAllEffects(J)V

    .line 200
    return-void
.end method

.method public static removeEffect(Ljava/lang/Object;I)V
    .locals 4
    .annotation runtime Lorg/mozilla/javascript/annotations/JSStaticFunction;
    .end annotation

    .prologue
    .line 204
    invoke-static {p0}, Lcom/mcpeonline/minecraft/launcher/mcsdk/SDKManager;->getEntityId(Ljava/lang/Object;)J

    move-result-wide v0

    .line 205
    invoke-static {v0, v1}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeGetEntityTypeId(J)I

    move-result v2

    .line 206
    if-lez v2, :cond_0

    const/16 v3, 0x40

    if-lt v2, v3, :cond_1

    .line 207
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "removeEffect only works for mobs"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 209
    :cond_1
    sget-object v2, Lnet/zhuoweizhang/mcpelauncher/api/modpe/MobEffect;->h:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    .line 210
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid MobEffect id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 212
    :cond_2
    invoke-static {v0, v1, p1}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeMobRemoveEffect(JI)V

    .line 213
    return-void
.end method

.method public static rideAnimal(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4
    .annotation runtime Lorg/mozilla/javascript/annotations/JSStaticFunction;
    .end annotation

    .prologue
    .line 217
    invoke-static {p0}, Lcom/mcpeonline/minecraft/launcher/mcsdk/SDKManager;->getEntityId(Ljava/lang/Object;)J

    move-result-wide v0

    .line 218
    invoke-static {p1}, Lcom/mcpeonline/minecraft/launcher/mcsdk/SDKManager;->getEntityId(Ljava/lang/Object;)J

    move-result-wide v2

    .line 217
    invoke-static {v0, v1, v2, v3}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeRideAnimal(JJ)V

    .line 219
    return-void
.end method

.method public static setAnimalAge(Ljava/lang/Object;I)V
    .locals 2
    .annotation runtime Lorg/mozilla/javascript/annotations/JSStaticFunction;
    .end annotation

    .prologue
    .line 223
    .line 224
    invoke-static {p0}, Lcom/mcpeonline/minecraft/launcher/mcsdk/SDKManager;->getEntityId(Ljava/lang/Object;)J

    move-result-wide v0

    .line 223
    invoke-static {v0, v1, p1}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeSetAnimalAge(JI)V

    .line 225
    return-void
.end method

.method public static setCape(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lorg/mozilla/javascript/annotations/JSStaticFunction;
    .end annotation

    .prologue
    .line 229
    .line 230
    invoke-static {p0}, Lcom/mcpeonline/minecraft/launcher/mcsdk/SDKManager;->getEntityId(Ljava/lang/Object;)J

    move-result-wide v0

    .line 229
    invoke-static {v0, v1}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeGetEntityTypeId(J)I

    move-result v0

    .line 231
    const/16 v1, 0x20

    if-lt v0, v1, :cond_0

    const/16 v1, 0x40

    if-lt v0, v1, :cond_1

    .line 232
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Set cape only works for humanoid mobs"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 234
    :cond_1
    invoke-static {p0}, Lcom/mcpeonline/minecraft/launcher/mcsdk/SDKManager;->getEntityId(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeSetCape(JLjava/lang/String;)V

    .line 236
    return-void
.end method

.method public static setCarriedItem(Ljava/lang/Object;III)V
    .locals 2
    .annotation runtime Lorg/mozilla/javascript/annotations/JSStaticFunction;
    .end annotation

    .prologue
    .line 241
    .line 242
    invoke-static {p0}, Lcom/mcpeonline/minecraft/launcher/mcsdk/SDKManager;->getEntityId(Ljava/lang/Object;)J

    move-result-wide v0

    .line 241
    invoke-static {v0, v1, p1, p2, p3}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeSetCarriedItem(JIII)V

    .line 244
    return-void
.end method

.method public static setCollisionSize(Ljava/lang/Object;DD)V
    .locals 5
    .annotation runtime Lorg/mozilla/javascript/annotations/JSStaticFunction;
    .end annotation

    .prologue
    .line 249
    .line 250
    invoke-static {p0}, Lcom/mcpeonline/minecraft/launcher/mcsdk/SDKManager;->getEntityId(Ljava/lang/Object;)J

    move-result-wide v0

    double-to-float v2, p1

    double-to-float v3, p3

    .line 249
    invoke-static {v0, v1, v2, v3}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeEntitySetSize(JFF)V

    .line 252
    return-void
.end method

.method public static setFireTicks(Ljava/lang/Object;I)V
    .locals 2
    .annotation runtime Lorg/mozilla/javascript/annotations/JSStaticFunction;
    .end annotation

    .prologue
    .line 256
    invoke-static {p0}, Lcom/mcpeonline/minecraft/launcher/mcsdk/SDKManager;->getEntityId(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeSetOnFire(JI)V

    .line 258
    return-void
.end method

.method public static setHealth(Ljava/lang/Object;I)V
    .locals 2
    .annotation runtime Lorg/mozilla/javascript/annotations/JSStaticFunction;
    .end annotation

    .prologue
    .line 262
    .line 263
    invoke-static {p0}, Lcom/mcpeonline/minecraft/launcher/mcsdk/SDKManager;->getEntityId(Ljava/lang/Object;)J

    move-result-wide v0

    .line 262
    invoke-static {v0, v1, p1}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeSetMobHealth(JI)V

    .line 264
    return-void
.end method

.method public static setMobSkin(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lorg/mozilla/javascript/annotations/JSStaticFunction;
    .end annotation

    .prologue
    .line 268
    invoke-static {p0}, Lcom/mcpeonline/minecraft/launcher/mcsdk/SDKManager;->getEntityId(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeSetMobSkin(JLjava/lang/String;)V

    .line 270
    return-void
.end method

.method public static setNameTag(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lorg/mozilla/javascript/annotations/JSStaticFunction;
    .end annotation

    .prologue
    .line 274
    .line 275
    invoke-static {p0}, Lcom/mcpeonline/minecraft/launcher/mcsdk/SDKManager;->getEntityId(Ljava/lang/Object;)J

    move-result-wide v0

    .line 274
    invoke-static {v0, v1}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeGetEntityTypeId(J)I

    move-result v0

    const/16 v1, 0x40

    if-lt v0, v1, :cond_0

    .line 276
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "setNameTag only works on mobs"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 279
    :cond_0
    invoke-static {p0}, Lcom/mcpeonline/minecraft/launcher/mcsdk/SDKManager;->getEntityId(Ljava/lang/Object;)J

    move-result-wide v0

    .line 278
    invoke-static {v0, v1, p1}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeEntitySetNameTag(JLjava/lang/String;)V

    .line 280
    return-void
.end method

.method public static setPosition(Ljava/lang/Object;DDD)V
    .locals 5
    .annotation runtime Lorg/mozilla/javascript/annotations/JSStaticFunction;
    .end annotation

    .prologue
    .line 285
    invoke-static {p0}, Lcom/mcpeonline/minecraft/launcher/mcsdk/SDKManager;->getEntityId(Ljava/lang/Object;)J

    move-result-wide v0

    double-to-float v2, p1

    double-to-float v3, p3

    double-to-float v4, p5

    invoke-static {v0, v1, v2, v3, v4}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeSetPosition(JFFF)V

    .line 288
    return-void
.end method

.method public static setPositionRelative(Ljava/lang/Object;DDD)V
    .locals 5
    .annotation runtime Lorg/mozilla/javascript/annotations/JSStaticFunction;
    .end annotation

    .prologue
    .line 293
    .line 294
    invoke-static {p0}, Lcom/mcpeonline/minecraft/launcher/mcsdk/SDKManager;->getEntityId(Ljava/lang/Object;)J

    move-result-wide v0

    double-to-float v2, p1

    double-to-float v3, p3

    double-to-float v4, p5

    .line 293
    invoke-static {v0, v1, v2, v3, v4}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeSetPositionRelative(JFFF)V

    .line 296
    return-void
.end method

.method public static setRenderType(Ljava/lang/Object;I)V
    .locals 2
    .annotation runtime Lorg/mozilla/javascript/annotations/JSStaticFunction;
    .end annotation

    .prologue
    .line 300
    .line 301
    invoke-static {p0}, Lcom/mcpeonline/minecraft/launcher/mcsdk/SDKManager;->getEntityId(Ljava/lang/Object;)J

    move-result-wide v0

    .line 300
    invoke-static {v0, v1, p1}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeSetEntityRenderType(JI)V

    .line 302
    return-void
.end method

.method public static setRot(Ljava/lang/Object;DD)V
    .locals 5
    .annotation runtime Lorg/mozilla/javascript/annotations/JSStaticFunction;
    .end annotation

    .prologue
    .line 307
    invoke-static {p0}, Lcom/mcpeonline/minecraft/launcher/mcsdk/SDKManager;->getEntityId(Ljava/lang/Object;)J

    move-result-wide v0

    double-to-float v2, p1

    double-to-float v3, p3

    invoke-static {v0, v1, v2, v3}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeSetRot(JFF)V

    .line 309
    return-void
.end method

.method public static setSneaking(Ljava/lang/Object;Z)V
    .locals 2
    .annotation runtime Lorg/mozilla/javascript/annotations/JSStaticFunction;
    .end annotation

    .prologue
    .line 313
    invoke-static {p0}, Lcom/mcpeonline/minecraft/launcher/mcsdk/SDKManager;->getEntityId(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeSetSneaking(JZ)V

    .line 315
    return-void
.end method

.method public static setVelX(Ljava/lang/Object;D)V
    .locals 5
    .annotation runtime Lorg/mozilla/javascript/annotations/JSStaticFunction;
    .end annotation

    .prologue
    .line 319
    invoke-static {p0}, Lcom/mcpeonline/minecraft/launcher/mcsdk/SDKManager;->getEntityId(Ljava/lang/Object;)J

    move-result-wide v0

    double-to-float v2, p1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeSetVel(JFI)V

    .line 321
    return-void
.end method

.method public static setVelY(Ljava/lang/Object;D)V
    .locals 5
    .annotation runtime Lorg/mozilla/javascript/annotations/JSStaticFunction;
    .end annotation

    .prologue
    .line 325
    invoke-static {p0}, Lcom/mcpeonline/minecraft/launcher/mcsdk/SDKManager;->getEntityId(Ljava/lang/Object;)J

    move-result-wide v0

    double-to-float v2, p1

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeSetVel(JFI)V

    .line 327
    return-void
.end method

.method public static setVelZ(Ljava/lang/Object;D)V
    .locals 5
    .annotation runtime Lorg/mozilla/javascript/annotations/JSStaticFunction;
    .end annotation

    .prologue
    .line 331
    invoke-static {p0}, Lcom/mcpeonline/minecraft/launcher/mcsdk/SDKManager;->getEntityId(Ljava/lang/Object;)J

    move-result-wide v0

    double-to-float v2, p1

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeSetVel(JFI)V

    .line 333
    return-void
.end method

.method public static spawnMob(DDDILjava/lang/String;)J
    .locals 4
    .annotation runtime Lorg/mozilla/javascript/annotations/JSStaticFunction;
    .end annotation

    .prologue
    .line 338
    invoke-static {p7}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->invalidTexName(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 339
    const/4 p7, 0x0

    .line 341
    :cond_0
    double-to-float v0, p0

    double-to-float v1, p2

    double-to-float v2, p4

    invoke-static {v0, v1, v2, p6, p7}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeSpawnEntity(FFFILjava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public getClassName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 347
    const-string v0, "Entity"

    return-object v0
.end method
