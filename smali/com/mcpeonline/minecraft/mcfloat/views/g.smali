.class public Lcom/mcpeonline/minecraft/mcfloat/views/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/View$OnClickListener;

.field private b:Landroid/content/Context;

.field private c:I

.field private d:I

.field private e:F

.field private f:F

.field private g:Landroid/view/View$OnTouchListener;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation
.end field

.field private h:Z

.field private i:Landroid/view/View$OnClickListener;

.field private j:Landroid/view/WindowManager$LayoutParams;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/high16 v3, 0x42600000    # 56.0f

    const/high16 v2, 0x41f00000    # 30.0f

    const/4 v1, 0x0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/g;->b:Landroid/content/Context;

    .line 28
    new-instance v0, Lcom/mcpeonline/minecraft/mcfloat/views/g$1;

    invoke-direct {v0, p0}, Lcom/mcpeonline/minecraft/mcfloat/views/g$1;-><init>(Lcom/mcpeonline/minecraft/mcfloat/views/g;)V

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/g;->g:Landroid/view/View$OnTouchListener;

    .line 75
    iput-boolean v4, p0, Lcom/mcpeonline/minecraft/mcfloat/views/g;->h:Z

    .line 76
    iput-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/g;->i:Landroid/view/View$OnClickListener;

    .line 77
    iput-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/g;->j:Landroid/view/WindowManager$LayoutParams;

    .line 78
    iput-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/g;->k:Landroid/widget/ImageView;

    .line 79
    iput-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/g;->l:Landroid/view/WindowManager;

    .line 111
    new-instance v0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatIcon$2;

    invoke-direct {v0, p0}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatIcon$2;-><init>(Lcom/mcpeonline/minecraft/mcfloat/views/g;)V

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/g;->a:Landroid/view/View$OnClickListener;

    .line 82
    iput-object p1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/g;->b:Landroid/content/Context;

    .line 83
    iput-object p2, p0, Lcom/mcpeonline/minecraft/mcfloat/views/g;->i:Landroid/view/View$OnClickListener;

    .line 84
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/g;->l:Landroid/view/WindowManager;

    .line 86
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/g;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/g;->k:Landroid/widget/ImageView;

    .line 87
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/g;->k:Landroid/widget/ImageView;

    const-string v1, "LOGO"

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 88
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/g;->k:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/g;->g:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 89
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/g;->k:Landroid/widget/ImageView;

    const v1, 0x7f0202b3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 90
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/g;->k:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/g;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/g;->j:Landroid/view/WindowManager$LayoutParams;

    .line 93
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/g;->j:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, 0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 94
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/g;->j:Landroid/view/WindowManager$LayoutParams;

    invoke-static {}, Lcom/mcpeonline/minecraft/mcfloat/b;->a()F

    move-result v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 95
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/g;->j:Landroid/view/WindowManager$LayoutParams;

    invoke-static {}, Lcom/mcpeonline/minecraft/mcfloat/b;->a()F

    move-result v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 96
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/g;->j:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x11

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 97
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/g;->j:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x28

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 99
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 100
    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/g;->l:Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 102
    iget v1, v0, Landroid/graphics/Point;->x:I

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/g;->c:I

    .line 103
    iget v0, v0, Landroid/graphics/Point;->y:I

    div-int/lit8 v0, v0, 0x2

    invoke-static {}, Lcom/mcpeonline/minecraft/mcfloat/b;->a()F

    move-result v1

    mul-float/2addr v1, v3

    float-to-int v1, v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/g;->d:I

    .line 105
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/g;->j:Landroid/view/WindowManager$LayoutParams;

    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 106
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/g;->j:Landroid/view/WindowManager$LayoutParams;

    invoke-static {}, Lcom/mcpeonline/minecraft/mcfloat/b;->a()F

    move-result v1

    mul-float/2addr v1, v3

    float-to-int v1, v1

    neg-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 108
    invoke-virtual {p0}, Lcom/mcpeonline/minecraft/mcfloat/views/g;->a()V

    .line 109
    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/minecraft/mcfloat/views/g;F)F
    .locals 0

    .prologue
    .line 23
    iput p1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/g;->e:F

    return p1
.end method

.method static synthetic a(Lcom/mcpeonline/minecraft/mcfloat/views/g;)Z
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/g;->h:Z

    return v0
.end method

.method static synthetic b(Lcom/mcpeonline/minecraft/mcfloat/views/g;F)F
    .locals 0

    .prologue
    .line 23
    iput p1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/g;->f:F

    return p1
.end method

.method static synthetic b(Lcom/mcpeonline/minecraft/mcfloat/views/g;)Landroid/view/WindowManager$LayoutParams;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/g;->j:Landroid/view/WindowManager$LayoutParams;

    return-object v0
.end method

.method static synthetic c(Lcom/mcpeonline/minecraft/mcfloat/views/g;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/g;->k:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic d(Lcom/mcpeonline/minecraft/mcfloat/views/g;)Landroid/view/WindowManager;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/g;->l:Landroid/view/WindowManager;

    return-object v0
.end method

.method static synthetic e(Lcom/mcpeonline/minecraft/mcfloat/views/g;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/g;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic f(Lcom/mcpeonline/minecraft/mcfloat/views/g;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/g;->i:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic g(Lcom/mcpeonline/minecraft/mcfloat/views/g;)I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/g;->c:I

    return v0
.end method

.method static synthetic h(Lcom/mcpeonline/minecraft/mcfloat/views/g;)I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/g;->d:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 123
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/an;->b()Lcom/mcpeonline/minecraft/mcfloat/entity/Position;

    move-result-object v0

    .line 124
    if-nez v0, :cond_0

    .line 130
    :goto_0
    return-void

    .line 128
    :cond_0
    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/g;->j:Landroid/view/WindowManager$LayoutParams;

    iget-object v2, p0, Lcom/mcpeonline/minecraft/mcfloat/views/g;->j:Landroid/view/WindowManager$LayoutParams;

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    int-to-float v2, v2

    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/mcfloat/entity/Position;->getX()F

    move-result v3

    add-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 129
    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/g;->j:Landroid/view/WindowManager$LayoutParams;

    iget-object v2, p0, Lcom/mcpeonline/minecraft/mcfloat/views/g;->j:Landroid/view/WindowManager$LayoutParams;

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    int-to-float v2, v2

    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/mcfloat/entity/Position;->getY()F

    move-result v0

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_0
.end method

.method public a(FF)V
    .locals 0

    .prologue
    .line 133
    invoke-static {p1, p2}, Lcom/mcpeonline/multiplayer/util/an;->a(FF)V

    .line 134
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 167
    if-eqz p1, :cond_0

    .line 168
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/g;->k:Landroid/widget/ImageView;

    const v1, 0x7f0202b4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 172
    :goto_0
    return-void

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/g;->k:Landroid/widget/ImageView;

    const v1, 0x7f0202b3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 137
    iget-boolean v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/g;->h:Z

    return v0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 142
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/g;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/g;->h:Z

    if-eqz v0, :cond_1

    .line 148
    :cond_0
    :goto_0
    return-void

    .line 146
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/g;->l:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/g;->k:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/mcpeonline/minecraft/mcfloat/views/g;->j:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/g;->h:Z

    goto :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/g;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/g;->h:Z

    if-nez v0, :cond_1

    .line 157
    :cond_0
    :goto_0
    return-void

    .line 155
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/g;->l:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/g;->k:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 156
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/g;->h:Z

    goto :goto_0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 160
    iget-boolean v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/g;->h:Z

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/g;->l:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/g;->k:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 162
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/g;->h:Z

    .line 164
    :cond_0
    return-void
.end method

.method public f()F
    .locals 1

    .prologue
    .line 175
    iget v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/g;->e:F

    return v0
.end method

.method public g()F
    .locals 1

    .prologue
    .line 179
    iget v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/g;->f:F

    return v0
.end method
