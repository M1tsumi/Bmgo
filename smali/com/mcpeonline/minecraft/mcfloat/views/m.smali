.class public Lcom/mcpeonline/minecraft/mcfloat/views/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field private c:Landroid/view/View;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/app/Activity;

.field private g:Z

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

.field private t:I

.field private u:I

.field private v:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/app/Activity;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-boolean v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/m;->g:Z

    .line 32
    iput v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/m;->a:I

    .line 33
    iput v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/m;->b:I

    .line 126
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/m;->v:Landroid/os/Handler;

    .line 55
    iput-object p1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/m;->c:Landroid/view/View;

    .line 56
    iput-object p2, p0, Lcom/mcpeonline/minecraft/mcfloat/views/m;->f:Landroid/app/Activity;

    .line 57
    const v0, 0x7f11031f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/m;->d:Landroid/widget/TextView;

    .line 58
    const v0, 0x7f110320

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/m;->e:Landroid/widget/TextView;

    .line 59
    invoke-static {}, Lcom/mcpeonline/multiplayer/router/McController;->getObject()Lcom/mcpeonline/multiplayer/router/McController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 60
    invoke-static {}, Lcom/mcpeonline/multiplayer/router/McController;->getObject()Lcom/mcpeonline/multiplayer/router/McController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/router/McController;->isHost()Z

    move-result v0

    iput-boolean v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/m;->g:Z

    .line 63
    :cond_0
    iget-boolean v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/m;->g:Z

    if-eqz v0, :cond_1

    .line 64
    invoke-direct {p0}, Lcom/mcpeonline/minecraft/mcfloat/views/m;->a()V

    .line 68
    :goto_0
    new-instance v0, Lcom/mcpeonline/minecraft/mcfloat/views/m$1;

    invoke-direct {v0, p0}, Lcom/mcpeonline/minecraft/mcfloat/views/m$1;-><init>(Lcom/mcpeonline/minecraft/mcfloat/views/m;)V

    .line 78
    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/m;->v:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 79
    return-void

    .line 66
    :cond_1
    invoke-direct {p0}, Lcom/mcpeonline/minecraft/mcfloat/views/m;->b()V

    goto :goto_0
.end method

.method private a()V
    .locals 5

    .prologue
    const/16 v4, 0xc

    const/4 v3, 0x7

    const/4 v2, 0x1

    const/4 v1, 0x5

    const/4 v0, 0x3

    .line 82
    iput v2, p0, Lcom/mcpeonline/minecraft/mcfloat/views/m;->h:I

    .line 83
    iput v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/m;->i:I

    .line 84
    iput v2, p0, Lcom/mcpeonline/minecraft/mcfloat/views/m;->j:I

    .line 86
    iput v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/m;->k:I

    .line 87
    iput v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/m;->l:I

    .line 88
    iput v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/m;->m:I

    .line 90
    iput v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/m;->n:I

    .line 91
    iput v3, p0, Lcom/mcpeonline/minecraft/mcfloat/views/m;->o:I

    .line 92
    iput v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/m;->p:I

    .line 94
    const/16 v0, 0xa

    iput v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/m;->q:I

    .line 95
    iput v4, p0, Lcom/mcpeonline/minecraft/mcfloat/views/m;->r:I

    .line 96
    iput v3, p0, Lcom/mcpeonline/minecraft/mcfloat/views/m;->s:I

    .line 98
    const/16 v0, 0x14

    iput v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/m;->t:I

    .line 99
    iput v4, p0, Lcom/mcpeonline/minecraft/mcfloat/views/m;->u:I

    .line 100
    return-void
.end method

.method private a(ILjava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 196
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/m;->f:Landroid/app/Activity;

    new-instance v1, Lcom/mcpeonline/minecraft/mcfloat/views/m$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/mcpeonline/minecraft/mcfloat/views/m$2;-><init>(Lcom/mcpeonline/minecraft/mcfloat/views/m;ILjava/lang/Boolean;)V

    invoke-static {v0, p1, p2, v1}, Lcom/mcpeonline/multiplayer/webapi/h;->a(Landroid/content/Context;ILjava/lang/Boolean;Lcom/mcpeonline/multiplayer/webapi/a;)V

    .line 341
    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/minecraft/mcfloat/views/m;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/mcpeonline/minecraft/mcfloat/views/m;->c()V

    return-void
.end method

.method static synthetic b(Lcom/mcpeonline/minecraft/mcfloat/views/m;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/m;->v:Landroid/os/Handler;

    return-object v0
.end method

.method private b()V
    .locals 5

    .prologue
    const/4 v4, 0x6

    const/4 v3, 0x2

    const/4 v0, 0x1

    const/16 v2, 0xa

    const/4 v1, 0x3

    .line 103
    iput v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/m;->h:I

    .line 104
    iput v3, p0, Lcom/mcpeonline/minecraft/mcfloat/views/m;->i:I

    .line 105
    iput v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/m;->j:I

    .line 107
    iput v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/m;->k:I

    .line 108
    iput v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/m;->l:I

    .line 109
    iput v3, p0, Lcom/mcpeonline/minecraft/mcfloat/views/m;->m:I

    .line 111
    const/4 v0, 0x5

    iput v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/m;->n:I

    .line 112
    iput v4, p0, Lcom/mcpeonline/minecraft/mcfloat/views/m;->o:I

    .line 113
    iput v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/m;->p:I

    .line 115
    iput v2, p0, Lcom/mcpeonline/minecraft/mcfloat/views/m;->q:I

    .line 116
    iput v2, p0, Lcom/mcpeonline/minecraft/mcfloat/views/m;->r:I

    .line 117
    iput v4, p0, Lcom/mcpeonline/minecraft/mcfloat/views/m;->s:I

    .line 119
    const/16 v0, 0x14

    iput v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/m;->t:I

    .line 120
    iput v2, p0, Lcom/mcpeonline/minecraft/mcfloat/views/m;->u:I

    .line 121
    return-void
.end method

.method static synthetic c(Lcom/mcpeonline/minecraft/mcfloat/views/m;)I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/m;->j:I

    return v0
.end method

.method private c()V
    .locals 6

    .prologue
    const/4 v5, 0x5

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 132
    iget v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/m;->a:I

    div-int/lit8 v0, v0, 0x3c

    .line 133
    iget v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/m;->a:I

    rem-int/lit8 v1, v1, 0x3c

    .line 134
    iget v2, p0, Lcom/mcpeonline/minecraft/mcfloat/views/m;->h:I

    if-ne v0, v2, :cond_2

    if-gt v1, v5, :cond_2

    if-ltz v1, :cond_2

    invoke-static {}, Lcom/mcpeonline/multiplayer/router/McController;->getObject()Lcom/mcpeonline/multiplayer/router/McController;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 135
    iget-boolean v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/m;->g:Z

    if-eqz v0, :cond_1

    .line 136
    invoke-static {}, Lct/d;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    iget v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/m;->h:I

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/mcpeonline/minecraft/mcfloat/views/m;->a(ILjava/lang/Boolean;)V

    .line 187
    :cond_0
    :goto_0
    return-void

    .line 140
    :cond_1
    invoke-static {}, Lct/d;->f()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    iget v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/m;->h:I

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/mcpeonline/minecraft/mcfloat/views/m;->a(ILjava/lang/Boolean;)V

    goto :goto_0

    .line 144
    :cond_2
    iget v2, p0, Lcom/mcpeonline/minecraft/mcfloat/views/m;->k:I

    if-ne v0, v2, :cond_4

    if-gt v1, v5, :cond_4

    if-ltz v1, :cond_4

    .line 145
    iget-boolean v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/m;->g:Z

    if-eqz v0, :cond_3

    .line 146
    invoke-static {}, Lct/d;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    iget v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/m;->k:I

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/mcpeonline/minecraft/mcfloat/views/m;->a(ILjava/lang/Boolean;)V

    goto :goto_0

    .line 150
    :cond_3
    invoke-static {}, Lct/d;->g()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    iget v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/m;->k:I

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/mcpeonline/minecraft/mcfloat/views/m;->a(ILjava/lang/Boolean;)V

    goto :goto_0

    .line 154
    :cond_4
    iget v2, p0, Lcom/mcpeonline/minecraft/mcfloat/views/m;->n:I

    if-ne v0, v2, :cond_6

    if-gt v1, v5, :cond_6

    if-ltz v1, :cond_6

    .line 155
    iget-boolean v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/m;->g:Z

    if-eqz v0, :cond_5

    .line 156
    invoke-static {}, Lct/d;->c()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    iget v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/m;->n:I

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/mcpeonline/minecraft/mcfloat/views/m;->a(ILjava/lang/Boolean;)V

    goto :goto_0

    .line 160
    :cond_5
    invoke-static {}, Lct/d;->h()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    iget v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/m;->n:I

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/mcpeonline/minecraft/mcfloat/views/m;->a(ILjava/lang/Boolean;)V

    goto :goto_0

    .line 164
    :cond_6
    iget v2, p0, Lcom/mcpeonline/minecraft/mcfloat/views/m;->q:I

    if-ne v0, v2, :cond_8

    if-gt v1, v5, :cond_8

    if-ltz v1, :cond_8

    .line 165
    iget-boolean v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/m;->g:Z

    if-eqz v0, :cond_7

    .line 166
    invoke-static {}, Lct/d;->d()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    iget v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/m;->q:I

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/mcpeonline/minecraft/mcfloat/views/m;->a(ILjava/lang/Boolean;)V

    goto/16 :goto_0

    .line 170
    :cond_7
    invoke-static {}, Lct/d;->i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    iget v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/m;->q:I

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/mcpeonline/minecraft/mcfloat/views/m;->a(ILjava/lang/Boolean;)V

    goto/16 :goto_0

    .line 174
    :cond_8
    iget v2, p0, Lcom/mcpeonline/minecraft/mcfloat/views/m;->t:I

    if-ne v0, v2, :cond_a

    if-gt v1, v5, :cond_a

    if-ltz v1, :cond_a

    .line 175
    iget-boolean v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/m;->g:Z

    if-eqz v0, :cond_9

    .line 176
    invoke-static {}, Lct/d;->e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    iget v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/m;->t:I

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/mcpeonline/minecraft/mcfloat/views/m;->a(ILjava/lang/Boolean;)V

    goto/16 :goto_0

    .line 180
    :cond_9
    invoke-static {}, Lct/d;->j()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    iget v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/m;->t:I

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/mcpeonline/minecraft/mcfloat/views/m;->a(ILjava/lang/Boolean;)V

    goto/16 :goto_0

    .line 185
    :cond_a
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/m;->c:Landroid/view/View;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/g;->d(Landroid/view/View;)V

    goto/16 :goto_0
.end method

.method static synthetic d(Lcom/mcpeonline/minecraft/mcfloat/views/m;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/m;->f:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic e(Lcom/mcpeonline/minecraft/mcfloat/views/m;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/m;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lcom/mcpeonline/minecraft/mcfloat/views/m;)I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/m;->i:I

    return v0
.end method

.method static synthetic g(Lcom/mcpeonline/minecraft/mcfloat/views/m;)I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/m;->m:I

    return v0
.end method

.method static synthetic h(Lcom/mcpeonline/minecraft/mcfloat/views/m;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/m;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic i(Lcom/mcpeonline/minecraft/mcfloat/views/m;)Landroid/view/View;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/m;->c:Landroid/view/View;

    return-object v0
.end method

.method static synthetic j(Lcom/mcpeonline/minecraft/mcfloat/views/m;)I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/m;->l:I

    return v0
.end method

.method static synthetic k(Lcom/mcpeonline/minecraft/mcfloat/views/m;)I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/m;->p:I

    return v0
.end method

.method static synthetic l(Lcom/mcpeonline/minecraft/mcfloat/views/m;)I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/m;->o:I

    return v0
.end method

.method static synthetic m(Lcom/mcpeonline/minecraft/mcfloat/views/m;)I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/m;->s:I

    return v0
.end method

.method static synthetic n(Lcom/mcpeonline/minecraft/mcfloat/views/m;)I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/m;->r:I

    return v0
.end method

.method static synthetic o(Lcom/mcpeonline/minecraft/mcfloat/views/m;)I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/m;->u:I

    return v0
.end method
