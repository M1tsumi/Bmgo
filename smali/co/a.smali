.class public Lco/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/mcpeonline/minecraft/mcfloat/views/k;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mcpeonline/minecraft/mcfloat/views/k;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lco/a;->a:Landroid/content/Context;

    .line 32
    iput-object p2, p0, Lco/a;->b:Lcom/mcpeonline/minecraft/mcfloat/views/k;

    .line 33
    iput-object p3, p0, Lco/a;->c:Landroid/view/View;

    .line 34
    invoke-direct {p0}, Lco/a;->a()V

    .line 35
    return-void
.end method

.method private a()V
    .locals 6

    .prologue
    const-wide/32 v2, 0xea60

    .line 38
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v1, Lco/a$1;

    invoke-direct {v1, p0}, Lco/a$1;-><init>(Lco/a;)V

    move-wide v4, v2

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 44
    invoke-direct {p0}, Lco/a;->b()V

    .line 45
    return-void
.end method

.method static synthetic a(Lco/a;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lco/a;->b()V

    return-void
.end method

.method static synthetic b(Lco/a;)Landroid/view/View;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lco/a;->c:Landroid/view/View;

    return-object v0
.end method

.method private b()V
    .locals 8

    .prologue
    .line 48
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getPartner()Lcom/mcpeonline/multiplayer/models/Partner;

    move-result-object v1

    .line 49
    iget-object v0, p0, Lco/a;->b:Lcom/mcpeonline/minecraft/mcfloat/views/k;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 50
    iget-object v0, p0, Lco/a;->b:Lcom/mcpeonline/minecraft/mcfloat/views/k;

    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/mcfloat/views/k;->a()Ljava/util/List;

    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_1

    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/game/entity/UserData;

    .line 53
    invoke-virtual {v0}, Lcom/sandboxol/game/entity/UserData;->getUserId()J

    move-result-wide v4

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/models/Partner;->getUserId()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    .line 54
    invoke-direct {p0}, Lco/a;->c()V

    goto :goto_0

    .line 58
    :cond_1
    return-void
.end method

.method static synthetic c(Lco/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lco/a;->a:Landroid/content/Context;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lco/a;->a:Landroid/content/Context;

    new-instance v1, Lco/a$2;

    invoke-direct {v1, p0}, Lco/a$2;-><init>(Lco/a;)V

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/webapi/h;->s(Landroid/content/Context;Lcom/mcpeonline/multiplayer/webapi/a;)V

    .line 82
    return-void
.end method
