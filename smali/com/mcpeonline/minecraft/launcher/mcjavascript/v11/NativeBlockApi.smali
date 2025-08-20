.class public Lcom/mcpeonline/minecraft/launcher/mcjavascript/v11/NativeBlockApi;
.super Lorg/mozilla/javascript/ScriptableObject;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lorg/mozilla/javascript/ScriptableObject;-><init>()V

    .line 16
    return-void
.end method

.method public static defineBlock(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7
    .annotation runtime Lorg/mozilla/javascript/annotations/JSStaticFunction;
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 22
    if-ltz p0, :cond_0

    const/16 v0, 0x100

    if-lt p0, v0, :cond_1

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Block IDs must be >= 0 and < 256"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_1
    const/16 v4, 0x11

    .line 27
    const/4 v5, 0x1

    .line 28
    if-eqz p3, :cond_2

    instance-of v0, p3, Ljava/lang/Number;

    if-eqz v0, :cond_2

    .line 29
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 30
    const-string v0, "BlockLauncher"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setting material source to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :cond_2
    if-eqz p4, :cond_3

    instance-of v0, p4, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 33
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 34
    const-string v0, "BlockLauncher"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setting opaque to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    :cond_3
    if-eqz p5, :cond_4

    .line 38
    instance-of v0, p5, Ljava/lang/Number;

    .line 40
    if-eqz v0, :cond_4

    .line 41
    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 42
    const-string v0, "BlockLauncher"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setting renderType to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    :cond_4
    invoke-static {p2}, Lcom/mcpeonline/minecraft/launcher/mcsdk/SDKManager;->expandTexturesArray(Ljava/lang/Object;)Lnet/zhuoweizhang/mcpelauncher/ScriptManager$c;

    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/mcpeonline/minecraft/launcher/mcsdk/v11/ScriptManagerExt;->verifyBlockTextures(Lnet/zhuoweizhang/mcpelauncher/ScriptManager$c;)V

    .line 48
    iget-object v2, v0, Lnet/zhuoweizhang/mcpelauncher/ScriptManager$c;->b:[Ljava/lang/String;

    iget-object v3, v0, Lnet/zhuoweizhang/mcpelauncher/ScriptManager$c;->a:[I

    move v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeDefineBlock(ILjava/lang/String;[Ljava/lang/String;[IIZI)V

    .line 51
    return-void
.end method

.method public static getRenderType(I)I
    .locals 1
    .annotation runtime Lorg/mozilla/javascript/annotations/JSStaticFunction;
    .end annotation

    .prologue
    .line 55
    invoke-static {p0}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeGetBlockRenderShape(I)I

    move-result v0

    return v0
.end method

.method public static setColor(ILorg/mozilla/javascript/Scriptable;)V
    .locals 1
    .annotation runtime Lorg/mozilla/javascript/annotations/JSStaticFunction;
    .end annotation

    .prologue
    .line 60
    .line 61
    invoke-static {p1}, Lcom/mcpeonline/minecraft/launcher/mcsdk/SDKManager;->expandColorsArray(Lorg/mozilla/javascript/Scriptable;)[I

    move-result-object v0

    .line 60
    invoke-static {p0, v0}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeBlockSetColor(I[I)V

    .line 62
    return-void
.end method

.method public static setDestroyTime(ID)V
    .locals 1
    .annotation runtime Lorg/mozilla/javascript/annotations/JSStaticFunction;
    .end annotation

    .prologue
    .line 66
    double-to-float v0, p1

    invoke-static {p0, v0}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeBlockSetDestroyTime(IF)V

    .line 68
    return-void
.end method

.method public static setExplosionResistance(ID)V
    .locals 1
    .annotation runtime Lorg/mozilla/javascript/annotations/JSStaticFunction;
    .end annotation

    .prologue
    .line 73
    double-to-float v0, p1

    invoke-static {p0, v0}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeBlockSetExplosionResistance(IF)V

    .line 75
    return-void
.end method

.method public static setLightLevel(II)V
    .locals 0
    .annotation runtime Lorg/mozilla/javascript/annotations/JSStaticFunction;
    .end annotation

    .prologue
    .line 79
    invoke-static {p0, p1}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeBlockSetLightLevel(II)V

    .line 80
    return-void
.end method

.method public static setLightOpacity(II)V
    .locals 0
    .annotation runtime Lorg/mozilla/javascript/annotations/JSStaticFunction;
    .end annotation

    .prologue
    .line 84
    invoke-static {p0, p1}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeBlockSetLightOpacity(II)V

    .line 85
    return-void
.end method

.method public static setRenderLayer(II)V
    .locals 0
    .annotation runtime Lorg/mozilla/javascript/annotations/JSStaticFunction;
    .end annotation

    .prologue
    .line 89
    invoke-static {p0, p1}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeBlockSetRenderLayer(II)V

    .line 90
    return-void
.end method

.method public static setRenderType(II)V
    .locals 0
    .annotation runtime Lorg/mozilla/javascript/annotations/JSStaticFunction;
    .end annotation

    .prologue
    .line 94
    invoke-static {p0, p1}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeSetBlockRenderShape(II)V

    .line 95
    return-void
.end method

.method public static setShape(IDDDDDD)V
    .locals 9
    .annotation runtime Lorg/mozilla/javascript/annotations/JSStaticFunction;
    .end annotation

    .prologue
    .line 101
    double-to-float v3, p1

    double-to-float v4, p3

    double-to-float v5, p5

    move-wide/from16 v0, p7

    double-to-float v6, v0

    move-wide/from16 v0, p9

    double-to-float v7, v0

    move-wide/from16 v0, p11

    double-to-float v8, v0

    move v2, p0

    invoke-static/range {v2 .. v8}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeBlockSetShape(IFFFFFF)V

    .line 105
    return-void
.end method


# virtual methods
.method public getClassName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    const-string v0, "Block"

    return-object v0
.end method
