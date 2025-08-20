.class Lcom/mcpeonline/multiplayer/webapi/HttpRequest$6;
.super Lcom/mcpeonline/multiplayer/webapi/HttpRequest$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->a(Ljava/io/File;)Lcom/mcpeonline/multiplayer/webapi/HttpRequest;
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
.field final synthetic a:Ljava/io/OutputStream;

.field final synthetic b:Lcom/mcpeonline/multiplayer/webapi/HttpRequest;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/webapi/HttpRequest;Ljava/io/Closeable;ZLjava/io/OutputStream;)V
    .locals 0

    .prologue
    .line 1840
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/webapi/HttpRequest$6;->b:Lcom/mcpeonline/multiplayer/webapi/HttpRequest;

    iput-object p4, p0, Lcom/mcpeonline/multiplayer/webapi/HttpRequest$6;->a:Ljava/io/OutputStream;

    invoke-direct {p0, p2, p3}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest$b;-><init>(Ljava/io/Closeable;Z)V

    return-void
.end method


# virtual methods
.method protected a()Lcom/mcpeonline/multiplayer/webapi/HttpRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mcpeonline/multiplayer/webapi/HttpRequest$HttpRequestException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1844
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/webapi/HttpRequest$6;->b:Lcom/mcpeonline/multiplayer/webapi/HttpRequest;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/webapi/HttpRequest$6;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->a(Ljava/io/OutputStream;)Lcom/mcpeonline/multiplayer/webapi/HttpRequest;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mcpeonline/multiplayer/webapi/HttpRequest$HttpRequestException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1840
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest$6;->a()Lcom/mcpeonline/multiplayer/webapi/HttpRequest;

    move-result-object v0

    return-object v0
.end method
