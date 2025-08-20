.class public Lcom/mcpeonline/multiplayer/webapi/api/d;
.super Lokhttp3/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lokhttp3/z;"
    }
.end annotation


# instance fields
.field private a:Lokhttp3/z;

.field private b:Lcom/mcpeonline/multiplayer/webapi/api/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mcpeonline/multiplayer/webapi/api/c",
            "<TT;>;"
        }
    .end annotation
.end field

.field private c:Lokio/d;


# direct methods
.method public constructor <init>(Lokhttp3/z;Lcom/mcpeonline/multiplayer/webapi/api/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/z;",
            "Lcom/mcpeonline/multiplayer/webapi/api/c",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Lokhttp3/z;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/webapi/api/d;->a:Lokhttp3/z;

    .line 26
    iput-object p2, p0, Lcom/mcpeonline/multiplayer/webapi/api/d;->b:Lcom/mcpeonline/multiplayer/webapi/api/c;

    .line 27
    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/webapi/api/d;)Lcom/mcpeonline/multiplayer/webapi/api/c;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/webapi/api/d;->b:Lcom/mcpeonline/multiplayer/webapi/api/c;

    return-object v0
.end method

.method private a(Lokio/u;)Lokio/u;
    .locals 1

    .prologue
    .line 49
    new-instance v0, Lcom/mcpeonline/multiplayer/webapi/api/d$1;

    invoke-direct {v0, p0, p1}, Lcom/mcpeonline/multiplayer/webapi/api/d$1;-><init>(Lcom/mcpeonline/multiplayer/webapi/api/d;Lokio/u;)V

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 31
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/webapi/api/d;->a:Lokhttp3/z;

    invoke-virtual {v0}, Lokhttp3/z;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Lokio/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/webapi/api/d;->c:Lokio/d;

    if-nez v0, :cond_0

    .line 42
    invoke-direct {p0, p1}, Lcom/mcpeonline/multiplayer/webapi/api/d;->a(Lokio/u;)Lokio/u;

    move-result-object v0

    invoke-static {v0}, Lokio/o;->a(Lokio/u;)Lokio/d;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/webapi/api/d;->c:Lokio/d;

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/webapi/api/d;->a:Lokhttp3/z;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/webapi/api/d;->c:Lokio/d;

    invoke-virtual {v0, v1}, Lokhttp3/z;->a(Lokio/d;)V

    .line 45
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/webapi/api/d;->c:Lokio/d;

    invoke-interface {v0}, Lokio/d;->flush()V

    .line 46
    return-void
.end method

.method public b()Lokhttp3/u;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/webapi/api/d;->a:Lokhttp3/z;

    invoke-virtual {v0}, Lokhttp3/z;->b()Lokhttp3/u;

    move-result-object v0

    return-object v0
.end method
