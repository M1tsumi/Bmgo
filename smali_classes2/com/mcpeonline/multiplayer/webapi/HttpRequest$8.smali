.class Lcom/mcpeonline/multiplayer/webapi/HttpRequest$8;
.super Lcom/mcpeonline/multiplayer/webapi/HttpRequest$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->a(Ljava/io/Writer;)Lcom/mcpeonline/multiplayer/webapi/HttpRequest;
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
.field final synthetic a:Ljava/io/BufferedReader;

.field final synthetic b:Ljava/io/Writer;

.field final synthetic c:Lcom/mcpeonline/multiplayer/webapi/HttpRequest;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/webapi/HttpRequest;Ljava/io/Closeable;ZLjava/io/BufferedReader;Ljava/io/Writer;)V
    .locals 0

    .prologue
    .line 1912
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/webapi/HttpRequest$8;->c:Lcom/mcpeonline/multiplayer/webapi/HttpRequest;

    iput-object p4, p0, Lcom/mcpeonline/multiplayer/webapi/HttpRequest$8;->a:Ljava/io/BufferedReader;

    iput-object p5, p0, Lcom/mcpeonline/multiplayer/webapi/HttpRequest$8;->b:Ljava/io/Writer;

    invoke-direct {p0, p2, p3}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest$b;-><init>(Ljava/io/Closeable;Z)V

    return-void
.end method


# virtual methods
.method public a()Lcom/mcpeonline/multiplayer/webapi/HttpRequest;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1916
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/webapi/HttpRequest$8;->c:Lcom/mcpeonline/multiplayer/webapi/HttpRequest;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/webapi/HttpRequest$8;->a:Ljava/io/BufferedReader;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/webapi/HttpRequest$8;->b:Ljava/io/Writer;

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->a(Ljava/io/Reader;Ljava/io/Writer;)Lcom/mcpeonline/multiplayer/webapi/HttpRequest;

    move-result-object v0

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
    .line 1912
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest$8;->a()Lcom/mcpeonline/multiplayer/webapi/HttpRequest;

    move-result-object v0

    return-object v0
.end method
