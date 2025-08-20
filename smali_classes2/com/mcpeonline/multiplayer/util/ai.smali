.class public Lcom/mcpeonline/multiplayer/util/ai;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static d:Lcom/mcpeonline/multiplayer/util/ai;


# instance fields
.field private a:Ljava/util/Timer;

.field private b:Landroid/content/Context;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    sput-object v0, Lcom/mcpeonline/multiplayer/util/ai;->d:Lcom/mcpeonline/multiplayer/util/ai;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/16 v0, 0x3c

    iput v0, p0, Lcom/mcpeonline/multiplayer/util/ai;->c:I

    .line 30
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/util/ai;->b:Landroid/content/Context;

    .line 31
    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/util/ai;)I
    .locals 2

    .prologue
    .line 14
    iget v0, p0, Lcom/mcpeonline/multiplayer/util/ai;->c:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/mcpeonline/multiplayer/util/ai;->c:I

    return v0
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/util/ai;I)I
    .locals 0

    .prologue
    .line 14
    iput p1, p0, Lcom/mcpeonline/multiplayer/util/ai;->c:I

    return p1
.end method

.method public static a(Landroid/content/Context;)Lcom/mcpeonline/multiplayer/util/ai;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/mcpeonline/multiplayer/util/ai;->d:Lcom/mcpeonline/multiplayer/util/ai;

    if-eqz v0, :cond_0

    .line 24
    sget-object v0, Lcom/mcpeonline/multiplayer/util/ai;->d:Lcom/mcpeonline/multiplayer/util/ai;

    .line 26
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/mcpeonline/multiplayer/util/ai;

    invoke-direct {v0, p0}, Lcom/mcpeonline/multiplayer/util/ai;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/util/ai;Ljava/util/Timer;)Ljava/util/Timer;
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/util/ai;->a:Ljava/util/Timer;

    return-object p1
.end method

.method static synthetic b(Lcom/mcpeonline/multiplayer/util/ai;)I
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lcom/mcpeonline/multiplayer/util/ai;->c:I

    return v0
.end method

.method static synthetic c(Lcom/mcpeonline/multiplayer/util/ai;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/ai;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/mcpeonline/multiplayer/util/ai;)Ljava/util/Timer;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/ai;->a:Ljava/util/Timer;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 34
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/util/ai;->a:Ljava/util/Timer;

    .line 35
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/ai;->a:Ljava/util/Timer;

    new-instance v1, Lcom/mcpeonline/multiplayer/util/ai$1;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/util/ai$1;-><init>(Lcom/mcpeonline/multiplayer/util/ai;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x3e8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 51
    return-void
.end method
