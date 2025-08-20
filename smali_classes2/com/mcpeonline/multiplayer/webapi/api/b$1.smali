.class Lcom/mcpeonline/multiplayer/webapi/api/b$1;
.super Lokio/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/webapi/api/b;->a(Lokio/v;)Lokio/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:J

.field final synthetic b:Lcom/mcpeonline/multiplayer/webapi/api/b;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/webapi/api/b;Lokio/v;)V
    .locals 2

    .prologue
    .line 59
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/webapi/api/b$1;->b:Lcom/mcpeonline/multiplayer/webapi/api/b;

    invoke-direct {p0, p2}, Lokio/h;-><init>(Lokio/v;)V

    .line 61
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mcpeonline/multiplayer/webapi/api/b$1;->a:J

    return-void
.end method


# virtual methods
.method public read(Lokio/c;J)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 64
    invoke-super {p0, p1, p2, p3}, Lokio/h;->read(Lokio/c;J)J

    move-result-wide v2

    .line 66
    iget-wide v4, p0, Lcom/mcpeonline/multiplayer/webapi/api/b$1;->a:J

    const-wide/16 v0, -0x1

    cmp-long v0, v2, v0

    if-eqz v0, :cond_1

    move-wide v0, v2

    :goto_0
    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/mcpeonline/multiplayer/webapi/api/b$1;->a:J

    .line 68
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/webapi/api/b$1;->b:Lcom/mcpeonline/multiplayer/webapi/api/b;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/webapi/api/b;->a(Lcom/mcpeonline/multiplayer/webapi/api/b;)Lcom/mcpeonline/multiplayer/webapi/api/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/webapi/api/b$1;->b:Lcom/mcpeonline/multiplayer/webapi/api/b;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/webapi/api/b;->a(Lcom/mcpeonline/multiplayer/webapi/api/b;)Lcom/mcpeonline/multiplayer/webapi/api/c;

    move-result-object v0

    iget-wide v4, p0, Lcom/mcpeonline/multiplayer/webapi/api/b$1;->a:J

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/webapi/api/b$1;->b:Lcom/mcpeonline/multiplayer/webapi/api/b;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/webapi/api/b;->b(Lcom/mcpeonline/multiplayer/webapi/api/b;)Lokhttp3/ab;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ab;->b()J

    move-result-wide v6

    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/mcpeonline/multiplayer/webapi/api/c;->a(JJ)V

    .line 71
    :cond_0
    return-wide v2

    .line 66
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
