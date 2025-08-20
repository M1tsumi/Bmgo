.class Lcom/mcpeonline/multiplayer/service/LocalWebService$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mcpeonline/multiplayer/service/LocalWebService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/service/LocalWebService;

.field private b:Ljava/net/Socket;

.field private c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/service/LocalWebService;Ljava/net/Socket;)V
    .locals 1

    .prologue
    .line 61
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/service/LocalWebService$a;->a:Lcom/mcpeonline/multiplayer/service/LocalWebService;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 59
    const-string v0, ""

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/service/LocalWebService$a;->c:Ljava/lang/String;

    .line 62
    iput-object p2, p0, Lcom/mcpeonline/multiplayer/service/LocalWebService$a;->b:Ljava/net/Socket;

    .line 63
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 68
    const-string v0, "jsonp1(\'ok\')"

    .line 70
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/service/LocalWebService$a;->b:Ljava/net/Socket;

    invoke-virtual {v3}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 71
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    .line 72
    const-string v3, "LocalWebService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "input "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/service/LocalWebService$a;->b:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    .line 74
    new-instance v3, Ljava/io/PrintWriter;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;Z)V

    .line 75
    invoke-virtual {v3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v3}, Ljava/io/PrintWriter;->flush()V

    .line 77
    invoke-virtual {v3}, Ljava/io/PrintWriter;->close()V

    .line 78
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/service/LocalWebService$a;->b:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->close()V

    .line 79
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 80
    const-string v1, "LocalWebService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reply message ok"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :goto_0
    return-void

    .line 81
    :catch_0
    move-exception v0

    .line 82
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method
