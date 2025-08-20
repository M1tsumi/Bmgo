.class public Lcom/mcpeonline/minecraft/mcfloat/views/FloatVipSpecialEffectView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:I

.field private b:Landroid/view/WindowManager;

.field private c:Landroid/view/WindowManager$LayoutParams;

.field private d:Landroid/content/Context;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/16 v0, 0x1770

    iput v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatVipSpecialEffectView;->a:I

    .line 35
    iput-object p1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatVipSpecialEffectView;->d:Landroid/content/Context;

    .line 36
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatVipSpecialEffectView;->b:Landroid/view/WindowManager;

    .line 37
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0400f3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatVipSpecialEffectView;->e:Landroid/view/View;

    .line 38
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatVipSpecialEffectView;->c:Landroid/view/WindowManager$LayoutParams;

    .line 39
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatVipSpecialEffectView;->c:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x28

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 40
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatVipSpecialEffectView;->c:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, 0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 41
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatVipSpecialEffectView;->c:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 42
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatVipSpecialEffectView;->c:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 43
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatVipSpecialEffectView;->c:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x30

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 44
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatVipSpecialEffectView;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatVipSpecialEffectView;->b:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatVipSpecialEffectView;->e:Landroid/view/View;

    iget-object v2, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatVipSpecialEffectView;->c:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    invoke-direct {p0}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatVipSpecialEffectView;->b()V

    .line 47
    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/minecraft/mcfloat/views/FloatVipSpecialEffectView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatVipSpecialEffectView;->e:Landroid/view/View;

    return-object v0
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatVipSpecialEffectView;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 133
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 134
    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatVipSpecialEffectView;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    return-void
.end method

.method private a(Lcn/e;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x1770

    const/4 v3, 0x0

    .line 138
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatVipSpecialEffectView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatVipSpecialEffectView;->d:Landroid/content/Context;

    invoke-virtual {p0, v2}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatVipSpecialEffectView;->a(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v0, v1, v2, v3, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 139
    invoke-virtual {v0, v4, v5}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 140
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 141
    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatVipSpecialEffectView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 142
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatVipSpecialEffectView;->f:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/mcpeonline/minecraft/mcfloat/views/FloatVipSpecialEffectView$1;

    invoke-direct {v1, p0, p1}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatVipSpecialEffectView$1;-><init>(Lcom/mcpeonline/minecraft/mcfloat/views/FloatVipSpecialEffectView;Lcn/e;)V

    invoke-virtual {v0, v1, v4, v5}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 151
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatVipSpecialEffectView;->e:Landroid/view/View;

    const v1, 0x7f110375

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatVipSpecialEffectView;->f:Landroid/widget/LinearLayout;

    .line 51
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatVipSpecialEffectView;->e:Landroid/view/View;

    const v1, 0x7f110376

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatVipSpecialEffectView;->g:Landroid/widget/ImageView;

    .line 52
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatVipSpecialEffectView;->e:Landroid/view/View;

    const v1, 0x7f110377

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatVipSpecialEffectView;->h:Landroid/widget/TextView;

    .line 53
    return-void
.end method

.method private c(Lcom/mcpeonline/minecraft/mcfloat/entity/SpecialEffect;Lcn/e;)V
    .locals 2

    .prologue
    .line 84
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatVipSpecialEffectView;->a(I)V

    .line 85
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatVipSpecialEffectView;->g:Landroid/widget/ImageView;

    const v1, 0x7f020846

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 86
    invoke-direct {p0, p2}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatVipSpecialEffectView;->a(Lcn/e;)V

    .line 87
    return-void
.end method

.method private d(Lcom/mcpeonline/minecraft/mcfloat/entity/SpecialEffect;Lcn/e;)V
    .locals 2

    .prologue
    .line 90
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatVipSpecialEffectView;->a(I)V

    .line 91
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatVipSpecialEffectView;->g:Landroid/widget/ImageView;

    const v1, 0x7f020846

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 92
    invoke-direct {p0, p2}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatVipSpecialEffectView;->a(Lcn/e;)V

    .line 93
    return-void
.end method

.method private e(Lcom/mcpeonline/minecraft/mcfloat/entity/SpecialEffect;Lcn/e;)V
    .locals 2

    .prologue
    .line 96
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatVipSpecialEffectView;->a(I)V

    .line 97
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatVipSpecialEffectView;->g:Landroid/widget/ImageView;

    const v1, 0x7f020848

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 98
    invoke-direct {p0, p2}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatVipSpecialEffectView;->a(Lcn/e;)V

    .line 99
    return-void
.end method

.method private f(Lcom/mcpeonline/minecraft/mcfloat/entity/SpecialEffect;Lcn/e;)V
    .locals 2

    .prologue
    .line 102
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatVipSpecialEffectView;->a(I)V

    .line 103
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatVipSpecialEffectView;->g:Landroid/widget/ImageView;

    const v1, 0x7f020848

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 104
    invoke-direct {p0, p2}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatVipSpecialEffectView;->a(Lcn/e;)V

    .line 105
    return-void
.end method

.method private g(Lcom/mcpeonline/minecraft/mcfloat/entity/SpecialEffect;Lcn/e;)V
    .locals 2

    .prologue
    .line 108
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatVipSpecialEffectView;->a(I)V

    .line 109
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatVipSpecialEffectView;->g:Landroid/widget/ImageView;

    const v1, 0x7f02083c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 110
    invoke-direct {p0, p2}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatVipSpecialEffectView;->a(Lcn/e;)V

    .line 111
    return-void
.end method

.method private h(Lcom/mcpeonline/minecraft/mcfloat/entity/SpecialEffect;Lcn/e;)V
    .locals 2

    .prologue
    .line 114
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatVipSpecialEffectView;->a(I)V

    .line 115
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatVipSpecialEffectView;->g:Landroid/widget/ImageView;

    const v1, 0x7f02083c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 116
    invoke-direct {p0, p2}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatVipSpecialEffectView;->a(Lcn/e;)V

    .line 117
    return-void
.end method

.method private i(Lcom/mcpeonline/minecraft/mcfloat/entity/SpecialEffect;Lcn/e;)V
    .locals 2

    .prologue
    .line 120
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatVipSpecialEffectView;->a(I)V

    .line 121
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatVipSpecialEffectView;->g:Landroid/widget/ImageView;

    const v1, 0x7f02083e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 122
    invoke-direct {p0, p2}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatVipSpecialEffectView;->a(Lcn/e;)V

    .line 123
    return-void
.end method

.method private j(Lcom/mcpeonline/minecraft/mcfloat/entity/SpecialEffect;Lcn/e;)V
    .locals 2

    .prologue
    .line 126
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatVipSpecialEffectView;->a(I)V

    .line 127
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatVipSpecialEffectView;->g:Landroid/widget/ImageView;

    const v1, 0x7f02083e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 128
    invoke-direct {p0, p2}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatVipSpecialEffectView;->a(Lcn/e;)V

    .line 129
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 155
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 156
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 157
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 158
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    return v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 175
    :try_start_0
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatVipSpecialEffectView;->b:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatVipSpecialEffectView;->e:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    :goto_0
    return-void

    .line 176
    :catch_0
    move-exception v0

    .line 177
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Lcom/mcpeonline/minecraft/mcfloat/entity/SpecialEffect;Lcn/e;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 56
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatVipSpecialEffectView;->e:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 57
    invoke-virtual {p1}, Lcom/mcpeonline/minecraft/mcfloat/entity/SpecialEffect;->getVipLevel()I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 58
    invoke-direct {p0, p1, p2}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatVipSpecialEffectView;->c(Lcom/mcpeonline/minecraft/mcfloat/entity/SpecialEffect;Lcn/e;)V

    .line 66
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatVipSpecialEffectView;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatVipSpecialEffectView;->d:Landroid/content/Context;

    const v2, 0x7f0a040f

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/mcpeonline/minecraft/mcfloat/entity/SpecialEffect;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    return-void

    .line 59
    :cond_1
    invoke-virtual {p1}, Lcom/mcpeonline/minecraft/mcfloat/entity/SpecialEffect;->getVipLevel()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 60
    invoke-direct {p0, p1, p2}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatVipSpecialEffectView;->e(Lcom/mcpeonline/minecraft/mcfloat/entity/SpecialEffect;Lcn/e;)V

    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {p1}, Lcom/mcpeonline/minecraft/mcfloat/entity/SpecialEffect;->getVipLevel()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 62
    invoke-direct {p0, p1, p2}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatVipSpecialEffectView;->g(Lcom/mcpeonline/minecraft/mcfloat/entity/SpecialEffect;Lcn/e;)V

    goto :goto_0

    .line 63
    :cond_3
    invoke-virtual {p1}, Lcom/mcpeonline/minecraft/mcfloat/entity/SpecialEffect;->getVipLevel()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 64
    invoke-direct {p0, p1, p2}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatVipSpecialEffectView;->i(Lcom/mcpeonline/minecraft/mcfloat/entity/SpecialEffect;Lcn/e;)V

    goto :goto_0
.end method

.method public b(Lcom/mcpeonline/minecraft/mcfloat/entity/SpecialEffect;Lcn/e;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 70
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatVipSpecialEffectView;->e:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 71
    invoke-virtual {p1}, Lcom/mcpeonline/minecraft/mcfloat/entity/SpecialEffect;->getVipLevel()I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 72
    invoke-direct {p0, p1, p2}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatVipSpecialEffectView;->d(Lcom/mcpeonline/minecraft/mcfloat/entity/SpecialEffect;Lcn/e;)V

    .line 80
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatVipSpecialEffectView;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatVipSpecialEffectView;->d:Landroid/content/Context;

    const v2, 0x7f0a040e

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/mcpeonline/minecraft/mcfloat/entity/SpecialEffect;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    return-void

    .line 73
    :cond_1
    invoke-virtual {p1}, Lcom/mcpeonline/minecraft/mcfloat/entity/SpecialEffect;->getVipLevel()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 74
    invoke-direct {p0, p1, p2}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatVipSpecialEffectView;->f(Lcom/mcpeonline/minecraft/mcfloat/entity/SpecialEffect;Lcn/e;)V

    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {p1}, Lcom/mcpeonline/minecraft/mcfloat/entity/SpecialEffect;->getVipLevel()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 76
    invoke-direct {p0, p1, p2}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatVipSpecialEffectView;->h(Lcom/mcpeonline/minecraft/mcfloat/entity/SpecialEffect;Lcn/e;)V

    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {p1}, Lcom/mcpeonline/minecraft/mcfloat/entity/SpecialEffect;->getVipLevel()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 78
    invoke-direct {p0, p1, p2}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatVipSpecialEffectView;->j(Lcom/mcpeonline/minecraft/mcfloat/entity/SpecialEffect;Lcn/e;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 171
    return-void
.end method
