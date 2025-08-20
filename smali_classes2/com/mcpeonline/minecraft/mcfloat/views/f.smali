.class public Lcom/mcpeonline/minecraft/mcfloat/views/f;
.super Lcom/mcpeonline/minecraft/base/b;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/Button;

.field private b:Landroid/widget/Button;

.field private c:Landroid/widget/Button;

.field private d:Landroid/widget/Button;

.field private e:Landroid/widget/Button;

.field private f:Landroid/widget/Button;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/Button;

.field private k:Landroid/widget/Button;

.field private l:Landroid/widget/Button;

.field private m:[F

.field private n:[F

.field private o:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 29
    const v0, 0x7f110397

    invoke-direct {p0, p1, p2, v0}, Lcom/mcpeonline/minecraft/base/b;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 24
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/f;->m:[F

    .line 25
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/f;->n:[F

    .line 26
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/f;->o:[F

    .line 30
    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/minecraft/mcfloat/views/f;)[F
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/f;->m:[F

    return-object v0
.end method

.method static synthetic a(Lcom/mcpeonline/minecraft/mcfloat/views/f;[F)[F
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/f;->m:[F

    return-object p1
.end method

.method static synthetic b(Lcom/mcpeonline/minecraft/mcfloat/views/f;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/f;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lcom/mcpeonline/minecraft/mcfloat/views/f;[F)[F
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/f;->n:[F

    return-object p1
.end method

.method static synthetic c(Lcom/mcpeonline/minecraft/mcfloat/views/f;)[F
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/f;->n:[F

    return-object v0
.end method

.method static synthetic c(Lcom/mcpeonline/minecraft/mcfloat/views/f;[F)[F
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/f;->o:[F

    return-object p1
.end method

.method static synthetic d(Lcom/mcpeonline/minecraft/mcfloat/views/f;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/f;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/mcpeonline/minecraft/mcfloat/views/f;)[F
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/f;->o:[F

    return-object v0
.end method

.method static synthetic f(Lcom/mcpeonline/minecraft/mcfloat/views/f;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/f;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Lcom/mcpeonline/minecraft/mcfloat/views/f;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/f;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic h(Lcom/mcpeonline/minecraft/mcfloat/views/f;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/f;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic i(Lcom/mcpeonline/minecraft/mcfloat/views/f;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/f;->mContext:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public initView()V
    .locals 2

    .prologue
    .line 34
    new-instance v1, Lcom/mcpeonline/minecraft/mcfloat/views/FloatGotoView$1;

    invoke-direct {v1, p0}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatGotoView$1;-><init>(Lcom/mcpeonline/minecraft/mcfloat/views/f;)V

    .line 87
    const v0, 0x7f110316

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/mcfloat/views/f;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/f;->a:Landroid/widget/Button;

    .line 88
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/f;->a:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    const v0, 0x7f110319

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/mcfloat/views/f;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/f;->b:Landroid/widget/Button;

    .line 90
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/f;->b:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    const v0, 0x7f11031c

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/mcfloat/views/f;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/f;->c:Landroid/widget/Button;

    .line 92
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/f;->c:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    const v0, 0x7f110317

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/mcfloat/views/f;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/f;->d:Landroid/widget/Button;

    .line 94
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/f;->d:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    const v0, 0x7f11031a

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/mcfloat/views/f;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/f;->e:Landroid/widget/Button;

    .line 96
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/f;->e:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    const v0, 0x7f11031d

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/mcfloat/views/f;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/f;->f:Landroid/widget/Button;

    .line 98
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/f;->f:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    const v0, 0x7f110318

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/mcfloat/views/f;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/f;->g:Landroid/widget/TextView;

    .line 101
    const v0, 0x7f11031b

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/mcfloat/views/f;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/f;->h:Landroid/widget/TextView;

    .line 102
    const v0, 0x7f11031e

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/mcfloat/views/f;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/f;->i:Landroid/widget/TextView;

    .line 103
    const v0, 0x7f110313

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/mcfloat/views/f;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/f;->j:Landroid/widget/Button;

    .line 104
    const v0, 0x7f110314

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/mcfloat/views/f;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/f;->k:Landroid/widget/Button;

    .line 105
    const v0, 0x7f110315

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/mcfloat/views/f;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/f;->l:Landroid/widget/Button;

    .line 106
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/f;->j:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/f;->k:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/f;->l:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/f;->mController:Lcom/mcpeonline/multiplayer/router/Controller;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/router/Controller;->isHost()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/f;->j:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 114
    :goto_0
    return-void

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/f;->j:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0
.end method

.method public show()V
    .locals 4

    .prologue
    .line 118
    invoke-super {p0}, Lcom/mcpeonline/minecraft/base/b;->show()V

    .line 120
    const-string v0, "LOCATION_1"

    invoke-static {v0}, Lcom/mcpeonline/minecraft/mceditor/WorldMapHelper;->getPrefLocaiton(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 121
    const-string v1, "LOCATION_2"

    invoke-static {v1}, Lcom/mcpeonline/minecraft/mceditor/WorldMapHelper;->getPrefLocaiton(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 122
    const-string v2, "LOCATION_3"

    invoke-static {v2}, Lcom/mcpeonline/minecraft/mceditor/WorldMapHelper;->getPrefLocaiton(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 124
    if-eqz v0, :cond_0

    .line 125
    iget-object v3, p0, Lcom/mcpeonline/minecraft/mcfloat/views/f;->g:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    :cond_0
    if-eqz v1, :cond_1

    .line 128
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/f;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    :cond_1
    if-eqz v2, :cond_2

    .line 131
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/f;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    :cond_2
    return-void
.end method
