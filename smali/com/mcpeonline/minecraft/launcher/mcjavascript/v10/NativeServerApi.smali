.class public Lcom/mcpeonline/minecraft/launcher/mcjavascript/v10/NativeServerApi;
.super Lorg/mozilla/javascript/ScriptableObject;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x7f136f922d049d54L


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lorg/mozilla/javascript/ScriptableObject;-><init>()V

    .line 16
    return-void
.end method

.method public static getAddress()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/mozilla/javascript/annotations/JSStaticFunction;
    .end annotation

    .prologue
    .line 20
    sget-object v0, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->serverAddress:Ljava/lang/String;

    return-object v0
.end method

.method public static getAllPlayerNames()[Ljava/lang/String;
    .locals 3
    .annotation runtime Lorg/mozilla/javascript/annotations/JSStaticFunction;
    .end annotation

    .prologue
    .line 25
    sget-object v0, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->allplayers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [Ljava/lang/String;

    .line 26
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, v2

    if-le v0, v1, :cond_0

    .line 27
    sget-object v0, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->allplayers:Ljava/util/List;

    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 28
    invoke-static {v0}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeGetPlayerName(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 26
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 31
    :cond_0
    return-object v2
.end method

.method public static getAllPlayers()[I
    .locals 3
    .annotation runtime Lorg/mozilla/javascript/annotations/JSStaticFunction;
    .end annotation

    .prologue
    .line 36
    sget-object v0, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->allplayers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [I

    .line 37
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, v2

    if-le v0, v1, :cond_0

    .line 38
    sget-object v0, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->allplayers:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v2, v1

    .line 37
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 41
    :cond_0
    return-object v2
.end method

.method public static getPort()I
    .locals 1
    .annotation runtime Lorg/mozilla/javascript/annotations/JSStaticFunction;
    .end annotation

    .prologue
    .line 46
    sget v0, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->serverPort:I

    return v0
.end method

.method public static joinServer(Ljava/lang/String;I)V
    .locals 2
    .annotation runtime Lorg/mozilla/javascript/annotations/JSStaticFunction;
    .end annotation

    .prologue
    .line 51
    const/4 v0, 0x1

    sput-boolean v0, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->requestLeaveGame:Z

    .line 52
    new-instance v0, Lnet/zhuoweizhang/mcpelauncher/ScriptManager$a;

    invoke-direct {v0}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager$a;-><init>()V

    sput-object v0, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->requestJoinServer:Lnet/zhuoweizhang/mcpelauncher/ScriptManager$a;

    .line 54
    :try_start_0
    invoke-static {p0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    .line 55
    sget-object v1, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->requestJoinServer:Lnet/zhuoweizhang/mcpelauncher/ScriptManager$a;

    iput-object v0, v1, Lnet/zhuoweizhang/mcpelauncher/ScriptManager$a;->a:Ljava/lang/String;

    .line 56
    sget-object v0, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->requestJoinServer:Lnet/zhuoweizhang/mcpelauncher/ScriptManager$a;

    iput p1, v0, Lnet/zhuoweizhang/mcpelauncher/ScriptManager$a;->b:I
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    return-void

    .line 58
    :catch_0
    move-exception v0

    .line 59
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static sendChat(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lorg/mozilla/javascript/annotations/JSStaticFunction;
    .end annotation

    .prologue
    .line 65
    sget-boolean v0, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->isRemote:Z

    if-nez v0, :cond_0

    .line 69
    :goto_0
    return-void

    .line 68
    :cond_0
    invoke-static {p0}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeSendChat(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public getClassName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    const-string v0, "Server"

    return-object v0
.end method
