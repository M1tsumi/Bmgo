.class Lcom/mcpeonline/multiplayer/service/LocalWebService$b;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mcpeonline/multiplayer/service/LocalWebService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# static fields
.field static final a:I = 0x2579


# instance fields
.field final synthetic b:Lcom/mcpeonline/multiplayer/service/LocalWebService;


# direct methods
.method private constructor <init>(Lcom/mcpeonline/multiplayer/service/LocalWebService;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/service/LocalWebService$b;->b:Lcom/mcpeonline/multiplayer/service/LocalWebService;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mcpeonline/multiplayer/service/LocalWebService;Lcom/mcpeonline/multiplayer/service/LocalWebService$1;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/mcpeonline/multiplayer/service/LocalWebService$b;-><init>(Lcom/mcpeonline/multiplayer/service/LocalWebService;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 39
    :try_start_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/service/LocalWebService$b;->b:Lcom/mcpeonline/multiplayer/service/LocalWebService;

    new-instance v1, Ljava/net/ServerSocket;

    const/16 v2, 0x2579

    invoke-direct {v1, v2}, Ljava/net/ServerSocket;-><init>(I)V

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/service/LocalWebService;->a(Lcom/mcpeonline/multiplayer/service/LocalWebService;Ljava/net/ServerSocket;)Ljava/net/ServerSocket;

    .line 41
    :goto_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/service/LocalWebService$b;->b:Lcom/mcpeonline/multiplayer/service/LocalWebService;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/service/LocalWebService;->a(Lcom/mcpeonline/multiplayer/service/LocalWebService;)Ljava/net/ServerSocket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v0

    .line 43
    new-instance v1, Lcom/mcpeonline/multiplayer/service/LocalWebService$a;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/service/LocalWebService$b;->b:Lcom/mcpeonline/multiplayer/service/LocalWebService;

    invoke-direct {v1, v2, v0}, Lcom/mcpeonline/multiplayer/service/LocalWebService$a;-><init>(Lcom/mcpeonline/multiplayer/service/LocalWebService;Ljava/net/Socket;)V

    .line 44
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/service/LocalWebService$a;->run()V

    .line 46
    const-string v0, "LocalWebService"

    const-string v1, "received response from server: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    const-string v0, "LocalWebService"

    const-string v1, "IO exception"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    :goto_1
    return-void

    .line 51
    :catch_1
    move-exception v0

    .line 52
    const-string v0, "LocalWebService"

    const-string v1, "exception"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method
