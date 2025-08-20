.class public Lcom/mcpeonline/minecraft/mcfloat/views/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mcpeonline/minecraft/mcfloat/views/n$a;
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/app/Activity;

.field private e:Lcom/mcpeonline/minecraft/mcfloat/views/n$a;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/app/Activity;)V
    .locals 6

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/n;->a:Landroid/view/View;

    .line 58
    iput-object p2, p0, Lcom/mcpeonline/minecraft/mcfloat/views/n;->d:Landroid/app/Activity;

    .line 59
    const v0, 0x7f11031f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/n;->b:Landroid/widget/TextView;

    .line 60
    const v0, 0x7f110320

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/n;->c:Landroid/widget/TextView;

    .line 62
    invoke-static {}, Lcom/mcpeonline/multiplayer/router/McController;->getObject()Lcom/mcpeonline/multiplayer/router/McController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/router/McController;->isHost()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    invoke-direct {p0}, Lcom/mcpeonline/minecraft/mcfloat/views/n;->a()V

    .line 67
    :goto_0
    new-instance v0, Lcom/mcpeonline/minecraft/mcfloat/views/n$a;

    iget v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/n;->f:I

    mul-int/lit8 v1, v1, 0x3c

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v2, v1

    const-wide/16 v4, 0x3e8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/mcpeonline/minecraft/mcfloat/views/n$a;-><init>(Lcom/mcpeonline/minecraft/mcfloat/views/n;JJ)V

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/n;->e:Lcom/mcpeonline/minecraft/mcfloat/views/n$a;

    .line 68
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/n;->e:Lcom/mcpeonline/minecraft/mcfloat/views/n$a;

    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/mcfloat/views/n$a;->start()Landroid/os/CountDownTimer;

    .line 69
    return-void

    .line 65
    :cond_0
    invoke-direct {p0}, Lcom/mcpeonline/minecraft/mcfloat/views/n;->b()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/mcpeonline/minecraft/mcfloat/views/n;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/n;->d:Landroid/app/Activity;

    return-object v0
.end method

.method private a()V
    .locals 6

    .prologue
    const/16 v5, 0x1e

    const/16 v4, 0x14

    const/4 v3, 0x5

    const/16 v2, 0xa

    const/4 v1, 0x2

    .line 72
    iput v3, p0, Lcom/mcpeonline/minecraft/mcfloat/views/n;->f:I

    .line 74
    const/4 v0, 0x1

    iput v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/n;->g:I

    .line 75
    iput v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/n;->h:I

    .line 76
    iput v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/n;->i:I

    .line 78
    const/4 v0, 0x4

    iput v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/n;->j:I

    .line 79
    iput v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/n;->k:I

    .line 80
    iput v2, p0, Lcom/mcpeonline/minecraft/mcfloat/views/n;->l:I

    .line 82
    iput v2, p0, Lcom/mcpeonline/minecraft/mcfloat/views/n;->m:I

    .line 83
    iput v3, p0, Lcom/mcpeonline/minecraft/mcfloat/views/n;->n:I

    .line 84
    iput v4, p0, Lcom/mcpeonline/minecraft/mcfloat/views/n;->o:I

    .line 86
    iput v4, p0, Lcom/mcpeonline/minecraft/mcfloat/views/n;->p:I

    .line 87
    iput v2, p0, Lcom/mcpeonline/minecraft/mcfloat/views/n;->q:I

    .line 88
    iput v5, p0, Lcom/mcpeonline/minecraft/mcfloat/views/n;->r:I

    .line 90
    iput v5, p0, Lcom/mcpeonline/minecraft/mcfloat/views/n;->s:I

    .line 91
    return-void
.end method

.method private a(ILjava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/n;->d:Landroid/app/Activity;

    new-instance v1, Lcom/mcpeonline/minecraft/mcfloat/views/n$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/mcpeonline/minecraft/mcfloat/views/n$1;-><init>(Lcom/mcpeonline/minecraft/mcfloat/views/n;ILjava/lang/Boolean;)V

    invoke-static {v0, p1, p2, v1}, Lcom/mcpeonline/multiplayer/webapi/h;->a(Landroid/content/Context;ILjava/lang/Boolean;Lcom/mcpeonline/multiplayer/webapi/a;)V

    .line 204
    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/minecraft/mcfloat/views/n;ILjava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lcom/mcpeonline/minecraft/mcfloat/views/n;->a(ILjava/lang/Boolean;)V

    return-void
.end method

.method static synthetic b(Lcom/mcpeonline/minecraft/mcfloat/views/n;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/n;->g:I

    return v0
.end method

.method private b()V
    .locals 5

    .prologue
    const/16 v4, 0x14

    const/16 v3, 0xa

    const/4 v2, 0x2

    const/4 v1, 0x5

    .line 94
    iput v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/n;->f:I

    .line 96
    const/4 v0, 0x1

    iput v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/n;->g:I

    .line 97
    iput v2, p0, Lcom/mcpeonline/minecraft/mcfloat/views/n;->h:I

    .line 98
    iput v2, p0, Lcom/mcpeonline/minecraft/mcfloat/views/n;->i:I

    .line 100
    iput v2, p0, Lcom/mcpeonline/minecraft/mcfloat/views/n;->j:I

    .line 101
    const/4 v0, 0x3

    iput v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/n;->k:I

    .line 102
    iput v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/n;->l:I

    .line 104
    iput v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/n;->m:I

    .line 105
    iput v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/n;->n:I

    .line 106
    iput v3, p0, Lcom/mcpeonline/minecraft/mcfloat/views/n;->o:I

    .line 108
    iput v3, p0, Lcom/mcpeonline/minecraft/mcfloat/views/n;->p:I

    .line 109
    iput v3, p0, Lcom/mcpeonline/minecraft/mcfloat/views/n;->q:I

    .line 110
    iput v4, p0, Lcom/mcpeonline/minecraft/mcfloat/views/n;->r:I

    .line 112
    iput v4, p0, Lcom/mcpeonline/minecraft/mcfloat/views/n;->s:I

    .line 113
    return-void
.end method

.method static synthetic c(Lcom/mcpeonline/minecraft/mcfloat/views/n;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/n;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/mcpeonline/minecraft/mcfloat/views/n;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/n;->h:I

    return v0
.end method

.method static synthetic e(Lcom/mcpeonline/minecraft/mcfloat/views/n;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/n;->i:I

    return v0
.end method

.method static synthetic f(Lcom/mcpeonline/minecraft/mcfloat/views/n;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/n;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Lcom/mcpeonline/minecraft/mcfloat/views/n;)Landroid/view/View;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/n;->a:Landroid/view/View;

    return-object v0
.end method

.method static synthetic h(Lcom/mcpeonline/minecraft/mcfloat/views/n;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/n;->j:I

    return v0
.end method

.method static synthetic i(Lcom/mcpeonline/minecraft/mcfloat/views/n;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/n;->k:I

    return v0
.end method

.method static synthetic j(Lcom/mcpeonline/minecraft/mcfloat/views/n;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/n;->l:I

    return v0
.end method

.method static synthetic k(Lcom/mcpeonline/minecraft/mcfloat/views/n;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/n;->m:I

    return v0
.end method

.method static synthetic l(Lcom/mcpeonline/minecraft/mcfloat/views/n;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/n;->n:I

    return v0
.end method

.method static synthetic m(Lcom/mcpeonline/minecraft/mcfloat/views/n;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/n;->o:I

    return v0
.end method

.method static synthetic n(Lcom/mcpeonline/minecraft/mcfloat/views/n;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/n;->p:I

    return v0
.end method

.method static synthetic o(Lcom/mcpeonline/minecraft/mcfloat/views/n;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/n;->q:I

    return v0
.end method

.method static synthetic p(Lcom/mcpeonline/minecraft/mcfloat/views/n;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/n;->r:I

    return v0
.end method

.method static synthetic q(Lcom/mcpeonline/minecraft/mcfloat/views/n;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/n;->s:I

    return v0
.end method

.method static synthetic r(Lcom/mcpeonline/minecraft/mcfloat/views/n;)Lcom/mcpeonline/minecraft/mcfloat/views/n$a;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/n;->e:Lcom/mcpeonline/minecraft/mcfloat/views/n$a;

    return-object v0
.end method
