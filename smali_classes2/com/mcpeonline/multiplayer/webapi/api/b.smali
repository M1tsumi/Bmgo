.class public Lcom/mcpeonline/multiplayer/webapi/api/b;
.super Lokhttp3/ab;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lokhttp3/ab;"
    }
.end annotation


# instance fields
.field private final a:Lokhttp3/ab;

.field private final b:Lcom/mcpeonline/multiplayer/webapi/api/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mcpeonline/multiplayer/webapi/api/c",
            "<TT;>;"
        }
    .end annotation
.end field

.field private c:Lokio/e;


# direct methods
.method public constructor <init>(Lokhttp3/ab;Lcom/mcpeonline/multiplayer/webapi/api/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/ab;",
            "Lcom/mcpeonline/multiplayer/webapi/api/c",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Lokhttp3/ab;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/webapi/api/b;->a:Lokhttp3/ab;

    .line 26
    iput-object p2, p0, Lcom/mcpeonline/multiplayer/webapi/api/b;->b:Lcom/mcpeonline/multiplayer/webapi/api/c;

    .line 27
    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/webapi/api/b;)Lcom/mcpeonline/multiplayer/webapi/api/c;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/webapi/api/b;->b:Lcom/mcpeonline/multiplayer/webapi/api/c;

    return-object v0
.end method

.method private a(Lokio/v;)Lokio/v;
    .locals 1

    .prologue
    .line 59
    new-instance v0, Lcom/mcpeonline/multiplayer/webapi/api/b$1;

    invoke-direct {v0, p0, p1}, Lcom/mcpeonline/multiplayer/webapi/api/b$1;-><init>(Lcom/mcpeonline/multiplayer/webapi/api/b;Lokio/v;)V

    return-object v0
.end method

.method static synthetic b(Lcom/mcpeonline/multiplayer/webapi/api/b;)Lokhttp3/ab;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/webapi/api/b;->a:Lokhttp3/ab;

    return-object v0
.end method


# virtual methods
.method public a()Lokhttp3/u;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/webapi/api/b;->a:Lokhttp3/ab;

    invoke-virtual {v0}, Lokhttp3/ab;->a()Lokhttp3/u;

    move-result-object v0

    return-object v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/webapi/api/b;->a:Lokhttp3/ab;

    invoke-virtual {v0}, Lokhttp3/ab;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public c()Lokio/e;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/webapi/api/b;->c:Lokio/e;

    if-nez v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/webapi/api/b;->a:Lokhttp3/ab;

    invoke-virtual {v0}, Lokhttp3/ab;->c()Lokio/e;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mcpeonline/multiplayer/webapi/api/b;->a(Lokio/v;)Lokio/v;

    move-result-object v0

    invoke-static {v0}, Lokio/o;->a(Lokio/v;)Lokio/e;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/webapi/api/b;->c:Lokio/e;

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/webapi/api/b;->c:Lokio/e;

    return-object v0
.end method
