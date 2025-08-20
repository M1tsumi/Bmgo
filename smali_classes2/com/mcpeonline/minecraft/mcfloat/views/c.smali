.class public Lcom/mcpeonline/minecraft/mcfloat/views/c;
.super Lcom/mcpeonline/minecraft/base/b;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/Button;

.field private c:Ljava/lang/String;

.field private d:Landroid/view/View$OnClickListener;

.field private e:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 27
    const v0, 0x7f110399

    invoke-direct {p0, p1, p2, v0}, Lcom/mcpeonline/minecraft/base/b;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 39
    new-instance v0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatFocusView$1;

    invoke-direct {v0, p0}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatFocusView$1;-><init>(Lcom/mcpeonline/minecraft/mcfloat/views/c;)V

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/c;->d:Landroid/view/View$OnClickListener;

    .line 47
    new-instance v0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatFocusView$2;

    invoke-direct {v0, p0}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatFocusView$2;-><init>(Lcom/mcpeonline/minecraft/mcfloat/views/c;)V

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/c;->e:Landroid/view/View$OnClickListener;

    .line 28
    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/minecraft/mcfloat/views/c;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/c;->b:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic a(Lcom/mcpeonline/minecraft/mcfloat/views/c;Z)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/mcpeonline/minecraft/mcfloat/views/c;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    .line 87
    if-eqz p1, :cond_0

    .line 88
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/c;->b:Landroid/widget/Button;

    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/c;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/c;->b:Landroid/widget/Button;

    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/c;->mContext:Landroid/content/Context;

    const v2, 0x7f0a0236

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/c;->b:Landroid/widget/Button;

    const v1, 0x7f0202ad

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 96
    :goto_0
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/c;->b:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 97
    return-void

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/c;->b:Landroid/widget/Button;

    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/c;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/c;->b:Landroid/widget/Button;

    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/c;->mContext:Landroid/content/Context;

    const v2, 0x7f0a006b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 94
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/c;->b:Landroid/widget/Button;

    const v1, 0x7f0202ae

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/mcpeonline/minecraft/mcfloat/views/c;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/c;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/mcpeonline/minecraft/mcfloat/views/c;)Lcom/mcpeonline/multiplayer/router/Controller;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/c;->mController:Lcom/mcpeonline/multiplayer/router/Controller;

    return-object v0
.end method

.method static synthetic d(Lcom/mcpeonline/minecraft/mcfloat/views/c;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/c;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Lcom/mcpeonline/minecraft/mcfloat/views/c;)Lcom/mcpeonline/multiplayer/router/Controller;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/c;->mController:Lcom/mcpeonline/multiplayer/router/Controller;

    return-object v0
.end method

.method static synthetic f(Lcom/mcpeonline/minecraft/mcfloat/views/c;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/c;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic g(Lcom/mcpeonline/minecraft/mcfloat/views/c;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/c;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic h(Lcom/mcpeonline/minecraft/mcfloat/views/c;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/c;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic i(Lcom/mcpeonline/minecraft/mcfloat/views/c;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/c;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic j(Lcom/mcpeonline/minecraft/mcfloat/views/c;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/c;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic k(Lcom/mcpeonline/minecraft/mcfloat/views/c;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/c;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic l(Lcom/mcpeonline/minecraft/mcfloat/views/c;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/c;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic m(Lcom/mcpeonline/minecraft/mcfloat/views/c;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/c;->mContext:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/Long;)V
    .locals 7

    .prologue
    .line 56
    new-instance v1, Lcom/mcpeonline/multiplayer/data/loader/RelationManageTask;

    const/4 v3, 0x3

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    new-instance v6, Lcom/mcpeonline/minecraft/mcfloat/views/c$1;

    invoke-direct {v6, p0}, Lcom/mcpeonline/minecraft/mcfloat/views/c$1;-><init>(Lcom/mcpeonline/minecraft/mcfloat/views/c;)V

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/mcpeonline/multiplayer/data/loader/RelationManageTask;-><init>(Landroid/content/Context;IJLcom/mcpeonline/multiplayer/interfaces/h;)V

    sget-object v0, Lcom/mcpeonline/multiplayer/App;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    .line 67
    invoke-virtual {v1, v0, v2}, Lcom/mcpeonline/multiplayer/data/loader/RelationManageTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 69
    return-void
.end method

.method public b(Landroid/content/Context;Ljava/lang/Long;)V
    .locals 7

    .prologue
    .line 72
    new-instance v1, Lcom/mcpeonline/multiplayer/data/loader/RelationManageTask;

    const/4 v3, 0x2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    new-instance v6, Lcom/mcpeonline/minecraft/mcfloat/views/c$2;

    invoke-direct {v6, p0, p1}, Lcom/mcpeonline/minecraft/mcfloat/views/c$2;-><init>(Lcom/mcpeonline/minecraft/mcfloat/views/c;Landroid/content/Context;)V

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/mcpeonline/multiplayer/data/loader/RelationManageTask;-><init>(Landroid/content/Context;IJLcom/mcpeonline/multiplayer/interfaces/h;)V

    sget-object v0, Lcom/mcpeonline/multiplayer/App;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    .line 83
    invoke-virtual {v1, v0, v2}, Lcom/mcpeonline/multiplayer/data/loader/RelationManageTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 84
    return-void
.end method

.method public initView()V
    .locals 2

    .prologue
    .line 32
    const v0, 0x7f1102fa

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/mcfloat/views/c;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/c;->b:Landroid/widget/Button;

    .line 33
    const v0, 0x7f110134

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/mcfloat/views/c;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/c;->a:Landroid/widget/TextView;

    .line 34
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/c;->mController:Lcom/mcpeonline/multiplayer/router/Controller;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/router/Controller;->getGameName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/c;->c:Ljava/lang/String;

    .line 35
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/c;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    return-void
.end method
