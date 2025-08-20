.class Lcom/mcpeonline/multiplayer/webapi/HttpRequest$9;
.super Lcom/mcpeonline/multiplayer/webapi/HttpRequest$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)Lcom/mcpeonline/multiplayer/webapi/HttpRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mcpeonline/multiplayer/webapi/HttpRequest$b",
        "<",
        "Lcom/mcpeonline/multiplayer/webapi/HttpRequest;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/io/InputStream;

.field final synthetic b:Ljava/io/OutputStream;

.field final synthetic c:Lcom/mcpeonline/multiplayer/webapi/HttpRequest;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/webapi/HttpRequest;Ljava/io/Closeable;ZLjava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 0

    .prologue
    .line 2507
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/webapi/HttpRequest$9;->c:Lcom/mcpeonline/multiplayer/webapi/HttpRequest;

    iput-object p4, p0, Lcom/mcpeonline/multiplayer/webapi/HttpRequest$9;->a:Ljava/io/InputStream;

    iput-object p5, p0, Lcom/mcpeonline/multiplayer/webapi/HttpRequest$9;->b:Ljava/io/OutputStream;

    invoke-direct {p0, p2, p3}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest$b;-><init>(Ljava/io/Closeable;Z)V

    return-void
.end method


# virtual methods
.method public a()Lcom/mcpeonline/multiplayer/webapi/HttpRequest;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2511
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/webapi/HttpRequest$9;->c:Lcom/mcpeonline/multiplayer/webapi/HttpRequest;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->a(Lcom/mcpeonline/multiplayer/webapi/HttpRequest;)I

    move-result v0

    new-array v0, v0, [B

    .line 2513
    :goto_0
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/webapi/HttpRequest$9;->a:Ljava/io/InputStream;

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 2514
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/webapi/HttpRequest$9;->b:Ljava/io/OutputStream;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 2515
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/webapi/HttpRequest$9;->c:Lcom/mcpeonline/multiplayer/webapi/HttpRequest;

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/webapi/HttpRequest$9;->c:Lcom/mcpeonline/multiplayer/webapi/HttpRequest;

    invoke-static {v3}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->b(Lcom/mcpeonline/multiplayer/webapi/HttpRequest;)J

    move-result-wide v4

    int-to-long v6, v1

    add-long/2addr v4, v6

    invoke-static {v2, v4, v5}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->a(Lcom/mcpeonline/multiplayer/webapi/HttpRequest;J)J

    .line 2516
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/webapi/HttpRequest$9;->c:Lcom/mcpeonline/multiplayer/webapi/HttpRequest;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->d(Lcom/mcpeonline/multiplayer/webapi/HttpRequest;)Lcom/mcpeonline/multiplayer/webapi/HttpRequest$g;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/webapi/HttpRequest$9;->c:Lcom/mcpeonline/multiplayer/webapi/HttpRequest;

    invoke-static {v2}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->b(Lcom/mcpeonline/multiplayer/webapi/HttpRequest;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/mcpeonline/multiplayer/webapi/HttpRequest$9;->c:Lcom/mcpeonline/multiplayer/webapi/HttpRequest;

    invoke-static {v4}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->c(Lcom/mcpeonline/multiplayer/webapi/HttpRequest;)J

    move-result-wide v4

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest$g;->a(JJ)V

    goto :goto_0

    .line 2518
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/webapi/HttpRequest$9;->c:Lcom/mcpeonline/multiplayer/webapi/HttpRequest;

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mcpeonline/multiplayer/webapi/HttpRequest$HttpRequestException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2507
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest$9;->a()Lcom/mcpeonline/multiplayer/webapi/HttpRequest;

    move-result-object v0

    return-object v0
.end method
