.class Lcom/mcpeonline/multiplayer/webapi/HttpRequest$2;
.super Lcom/mcpeonline/multiplayer/webapi/HttpRequest$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->a(Ljava/io/Reader;)Lcom/mcpeonline/multiplayer/webapi/HttpRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mcpeonline/multiplayer/webapi/HttpRequest$d",
        "<",
        "Lcom/mcpeonline/multiplayer/webapi/HttpRequest;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/io/Reader;

.field final synthetic b:Ljava/io/Writer;

.field final synthetic c:Lcom/mcpeonline/multiplayer/webapi/HttpRequest;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/webapi/HttpRequest;Ljava/io/Flushable;Ljava/io/Reader;Ljava/io/Writer;)V
    .locals 0

    .prologue
    .line 2917
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/webapi/HttpRequest$2;->c:Lcom/mcpeonline/multiplayer/webapi/HttpRequest;

    iput-object p3, p0, Lcom/mcpeonline/multiplayer/webapi/HttpRequest$2;->a:Ljava/io/Reader;

    iput-object p4, p0, Lcom/mcpeonline/multiplayer/webapi/HttpRequest$2;->b:Ljava/io/Writer;

    invoke-direct {p0, p2}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest$d;-><init>(Ljava/io/Flushable;)V

    return-void
.end method


# virtual methods
.method protected a()Lcom/mcpeonline/multiplayer/webapi/HttpRequest;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2921
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/webapi/HttpRequest$2;->c:Lcom/mcpeonline/multiplayer/webapi/HttpRequest;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/webapi/HttpRequest$2;->a:Ljava/io/Reader;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/webapi/HttpRequest$2;->b:Ljava/io/Writer;

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->a(Ljava/io/Reader;Ljava/io/Writer;)Lcom/mcpeonline/multiplayer/webapi/HttpRequest;

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
    .line 2917
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest$2;->a()Lcom/mcpeonline/multiplayer/webapi/HttpRequest;

    move-result-object v0

    return-object v0
.end method
