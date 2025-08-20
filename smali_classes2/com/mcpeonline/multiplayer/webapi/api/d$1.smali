.class Lcom/mcpeonline/multiplayer/webapi/api/d$1;
.super Lokio/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/webapi/api/d;->a(Lokio/u;)Lokio/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:J

.field b:J

.field final synthetic c:Lcom/mcpeonline/multiplayer/webapi/api/d;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/webapi/api/d;Lokio/u;)V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 49
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/webapi/api/d$1;->c:Lcom/mcpeonline/multiplayer/webapi/api/d;

    invoke-direct {p0, p2}, Lokio/g;-><init>(Lokio/u;)V

    .line 50
    iput-wide v0, p0, Lcom/mcpeonline/multiplayer/webapi/api/d$1;->a:J

    .line 51
    iput-wide v0, p0, Lcom/mcpeonline/multiplayer/webapi/api/d$1;->b:J

    return-void
.end method


# virtual methods
.method public write(Lokio/c;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 55
    invoke-super {p0, p1, p2, p3}, Lokio/g;->write(Lokio/c;J)V

    .line 56
    iget-wide v0, p0, Lcom/mcpeonline/multiplayer/webapi/api/d$1;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/webapi/api/d$1;->c:Lcom/mcpeonline/multiplayer/webapi/api/d;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/webapi/api/d;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mcpeonline/multiplayer/webapi/api/d$1;->b:J

    .line 59
    :cond_0
    iget-wide v0, p0, Lcom/mcpeonline/multiplayer/webapi/api/d$1;->a:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/mcpeonline/multiplayer/webapi/api/d$1;->a:J

    .line 61
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/webapi/api/d$1;->c:Lcom/mcpeonline/multiplayer/webapi/api/d;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/webapi/api/d;->a(Lcom/mcpeonline/multiplayer/webapi/api/d;)Lcom/mcpeonline/multiplayer/webapi/api/c;

    move-result-object v0

    iget-wide v2, p0, Lcom/mcpeonline/multiplayer/webapi/api/d$1;->b:J

    iget-wide v4, p0, Lcom/mcpeonline/multiplayer/webapi/api/d$1;->a:J

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/mcpeonline/multiplayer/webapi/api/c;->a(JJ)V

    .line 62
    return-void
.end method
