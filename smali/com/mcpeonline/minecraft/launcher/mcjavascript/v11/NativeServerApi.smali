.class public Lcom/mcpeonline/minecraft/launcher/mcjavascript/v11/NativeServerApi;
.super Lorg/mozilla/javascript/ScriptableObject;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x7f136f922d049d54L


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lorg/mozilla/javascript/ScriptableObject;-><init>()V

    .line 12
    return-void
.end method

.method public static getAddress()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/mozilla/javascript/annotations/JSStaticFunction;
    .end annotation

    .prologue
    .line 16
    sget-object v0, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->serverAddress:Ljava/lang/String;

    return-object v0
.end method

.method public static getAllPlayerNames()[Ljava/lang/String;
    .locals 6
    .annotation runtime Lorg/mozilla/javascript/annotations/JSStaticFunction;
    .end annotation

    .prologue
    .line 21
    sget-object v0, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->allplayers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [Ljava/lang/String;

    .line 22
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, v2

    if-le v0, v1, :cond_0

    .line 23
    sget-object v0, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->allplayers:Ljava/util/List;

    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 24
    invoke-static {v4, v5}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeGetPlayerName(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 22
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 27
    :cond_0
    return-object v2
.end method

.method public static getAllPlayers()[J
    .locals 6
    .annotation runtime Lorg/mozilla/javascript/annotations/JSStaticFunction;
    .end annotation

    .prologue
    .line 32
    sget-object v0, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->allplayers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [J

    .line 33
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, v2

    if-le v0, v1, :cond_0

    .line 34
    sget-object v0, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->allplayers:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    aput-wide v4, v2, v1

    .line 33
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 37
    :cond_0
    return-object v2
.end method

.method public static getPort()I
    .locals 1
    .annotation runtime Lorg/mozilla/javascript/annotations/JSStaticFunction;
    .end annotation

    .prologue
    .line 42
    sget v0, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->serverPort:I

    return v0
.end method

.method public static joinServer(Ljava/lang/String;I)V
    .locals 2
    .annotation runtime Lorg/mozilla/javascript/annotations/JSStaticFunction;
    .end annotation

    .prologue
    .line 47
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "FIXME 0.11"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static sendChat(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lorg/mozilla/javascript/annotations/JSStaticFunction;
    .end annotation

    .prologue
    .line 52
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "FIXME 0.11"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getClassName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    const-string v0, "Server"

    return-object v0
.end method
