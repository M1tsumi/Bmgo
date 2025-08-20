.class public Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView$a;,
        Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView$AutoScrollDirection;
    }
.end annotation


# static fields
.field private static final LoopR:I = 0xc8

.field private static final horizontal:I = 0x1

.field private static final vertical:I


# instance fields
.field private alphaDistance:F

.field private alphaMultiple:F

.field private angle:F

.field private autoRotatinDirection:Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView$AutoScrollDirection;

.field private autoRotation:Z

.field private distance:F

.field private isCanClickListener:Z

.field private last_angle:F

.field private limitX:F

.field loopHandler:Lcom/mcpeonline/multiplayer/view/loopview/view/a;

.field private loopRotationX:I

.field private loopRotationZ:I

.field private mContext:Landroid/content/Context;

.field private mGestureDetector:Landroid/view/GestureDetector;

.field private mOrientation:I

.field private multiple:F

.field private onItemClickListener:Lcw/a;

.field private onItemSelectedListener:Lcw/b;

.field private onLoopViewTouchListener:Lcw/c;

.field private r:F

.field private rAnimation:Landroid/animation/ValueAnimator;

.field private restAnimator:Landroid/animation/ValueAnimator;

.field private selectItem:I

.field private size:I

.field private touching:Z

.field private views:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private x:F

.field private xAnimation:Landroid/animation/ValueAnimator;

.field private zAnimation:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 101
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 111
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .prologue
    const/high16 v6, 0x43480000    # 200.0f

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 121
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    iput v4, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->mOrientation:I

    .line 40
    iput-object v2, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->restAnimator:Landroid/animation/ValueAnimator;

    .line 42
    iput-object v2, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->rAnimation:Landroid/animation/ValueAnimator;

    .line 44
    iput-object v2, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->zAnimation:Landroid/animation/ValueAnimator;

    .line 46
    iput-object v2, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->xAnimation:Landroid/animation/ValueAnimator;

    .line 48
    iput v3, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->loopRotationX:I

    iput v3, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->loopRotationZ:I

    .line 50
    iput-object v2, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->mGestureDetector:Landroid/view/GestureDetector;

    .line 52
    iput v3, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->selectItem:I

    .line 54
    iput v3, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->size:I

    .line 56
    iput v6, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->r:F

    .line 58
    const/high16 v0, 0x41100000    # 9.0f

    iput v0, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->multiple:F

    .line 60
    iget v0, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->multiple:F

    iget v1, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->r:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->distance:F

    .line 62
    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->alphaMultiple:F

    .line 64
    iget v0, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->alphaMultiple:F

    iget v1, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->r:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->alphaDistance:F

    .line 66
    iput v5, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->angle:F

    .line 68
    iput v5, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->last_angle:F

    .line 70
    iput-boolean v3, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->autoRotation:Z

    .line 72
    iput-boolean v3, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->touching:Z

    .line 74
    sget-object v0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView$AutoScrollDirection;->left:Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView$AutoScrollDirection;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->autoRotatinDirection:Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView$AutoScrollDirection;

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->views:Ljava/util/List;

    .line 78
    iput-object v2, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->onItemSelectedListener:Lcw/b;

    .line 80
    iput-object v2, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->onLoopViewTouchListener:Lcw/c;

    .line 82
    iput-object v2, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->onItemClickListener:Lcw/a;

    .line 84
    iput-boolean v4, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->isCanClickListener:Z

    .line 88
    const/high16 v0, 0x41f00000    # 30.0f

    iput v0, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->limitX:F

    .line 147
    new-instance v0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView$1;

    const/16 v1, 0xbb8

    invoke-direct {v0, p0, v1}, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView$1;-><init>(Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;I)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->loopHandler:Lcom/mcpeonline/multiplayer/view/loopview/view/a;

    .line 122
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->mContext:Landroid/content/Context;

    .line 123
    sget-object v0, Lcom/mclauncher/peonlinebox/mcmultiplayer/R$styleable;->LoopRotarySwitchView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 124
    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->mOrientation:I

    .line 125
    invoke-virtual {v0, v4, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->autoRotation:Z

    .line 126
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->r:F

    .line 127
    const/4 v1, 0x3

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 128
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 129
    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->getGeomeryController()Landroid/view/GestureDetector$SimpleOnGestureListener;

    move-result-object v2

    invoke-direct {v0, p1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->mGestureDetector:Landroid/view/GestureDetector;

    .line 130
    iget v0, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->mOrientation:I

    if-ne v0, v4, :cond_0

    .line 131
    iput v3, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->loopRotationZ:I

    .line 135
    :goto_0
    if-nez v1, :cond_1

    .line 136
    sget-object v0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView$AutoScrollDirection;->left:Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView$AutoScrollDirection;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->autoRotatinDirection:Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView$AutoScrollDirection;

    .line 140
    :goto_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->loopHandler:Lcom/mcpeonline/multiplayer/view/loopview/view/a;

    iget-boolean v1, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->autoRotation:Z

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/view/loopview/view/a;->a(Z)V

    .line 142
    return-void

    .line 133
    :cond_0
    const/16 v0, 0x5a

    iput v0, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->loopRotationZ:I

    goto :goto_0

    .line 138
    :cond_1
    sget-object v0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView$AutoScrollDirection;->right:Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView$AutoScrollDirection;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->autoRotatinDirection:Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView$AutoScrollDirection;

    goto :goto_1
.end method

.method private AnimRotationTo(FLjava/lang/Runnable;)V
    .locals 4

    .prologue
    .line 374
    iget v0, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->angle:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    .line 444
    :goto_0
    return-void

    .line 377
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    iget v2, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->angle:F

    aput v2, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->restAnimator:Landroid/animation/ValueAnimator;

    .line 378
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->restAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 379
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->restAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 381
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->restAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView$6;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView$6;-><init>(Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 390
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->restAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView$7;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView$7;-><init>(Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 420
    if-eqz p2, :cond_1

    .line 421
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->restAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView$8;

    invoke-direct {v1, p0, p2}, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView$8;-><init>(Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 443
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->restAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0
.end method

.method static synthetic access$000(Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->size:I

    return v0
.end method

.method static synthetic access$100(Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;)Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView$AutoScrollDirection;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->autoRotatinDirection:Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView$AutoScrollDirection;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;)Ljava/util/List;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->views:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;)Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->touching:Z

    return v0
.end method

.method static synthetic access$1200(Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;)I
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->calculateItem()I

    move-result v0

    return v0
.end method

.method static synthetic access$1300(Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;)Lcw/b;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->onItemSelectedListener:Lcw/b;

    return-object v0
.end method

.method static synthetic access$1402(Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;I)I
    .locals 0

    .prologue
    .line 28
    iput p1, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->loopRotationX:I

    return p1
.end method

.method static synthetic access$200(Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;)F
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->angle:F

    return v0
.end method

.method static synthetic access$202(Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;F)F
    .locals 0

    .prologue
    .line 28
    iput p1, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->angle:F

    return p1
.end method

.method static synthetic access$300(Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;FLjava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->AnimRotationTo(FLjava/lang/Runnable;)V

    return-void
.end method

.method static synthetic access$500(Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->loopRotationZ:I

    return v0
.end method

.method static synthetic access$502(Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;I)I
    .locals 0

    .prologue
    .line 28
    iput p1, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->loopRotationZ:I

    return p1
.end method

.method static synthetic access$602(Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;F)F
    .locals 0

    .prologue
    .line 28
    iput p1, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->r:F

    return p1
.end method

.method static synthetic access$700(Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->selectItem:I

    return v0
.end method

.method static synthetic access$702(Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;I)I
    .locals 0

    .prologue
    .line 28
    iput p1, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->selectItem:I

    return p1
.end method

.method static synthetic access$800(Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;)Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->isCanClickListener:Z

    return v0
.end method

.method static synthetic access$900(Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;)Lcw/a;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->onItemClickListener:Lcw/a;

    return-object v0
.end method

.method private calculateItem()I
    .locals 3

    .prologue
    .line 452
    iget v0, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->angle:F

    const/16 v1, 0x168

    iget v2, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->size:I

    div-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->size:I

    rem-int/2addr v0, v1

    return v0
.end method

.method private getGeomeryController()Landroid/view/GestureDetector$SimpleOnGestureListener;
    .locals 1

    .prologue
    .line 218
    new-instance v0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView$3;

    invoke-direct {v0, p0}, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView$3;-><init>(Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;)V

    return-object v0
.end method

.method private onTouch(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 462
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 463
    iget v0, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->angle:F

    iput v0, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->last_angle:F

    .line 464
    iput-boolean v2, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->touching:Z

    .line 466
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 467
    if-eqz v0, :cond_1

    .line 468
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 470
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v2, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 471
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->touching:Z

    .line 472
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->restPosition()V

    .line 475
    :cond_3
    return v2
.end method

.method private restPosition()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 340
    iget v0, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->size:I

    if-nez v0, :cond_0

    .line 364
    :goto_0
    return-void

    .line 344
    :cond_0
    const/16 v0, 0x168

    iget v1, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->size:I

    div-int/2addr v0, v1

    int-to-float v0, v0

    .line 345
    iget v1, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->angle:F

    cmpg-float v1, v1, v4

    if-gez v1, :cond_1

    .line 346
    neg-float v0, v0

    .line 348
    :cond_1
    iget v1, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->angle:F

    div-float/2addr v1, v0

    float-to-int v1, v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    .line 349
    iget v2, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->angle:F

    div-float/2addr v2, v0

    float-to-int v2, v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    add-float/2addr v0, v2

    .line 350
    iget v2, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->angle:F

    cmpl-float v2, v2, v4

    if-ltz v2, :cond_4

    .line 351
    iget v2, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->angle:F

    iget v3, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->last_angle:F

    sub-float/2addr v2, v3

    cmpl-float v2, v2, v4

    if-lez v2, :cond_3

    .line 363
    :cond_2
    :goto_1
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->AnimRotationTo(FLjava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 354
    goto :goto_1

    .line 357
    :cond_4
    iget v2, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->angle:F

    iget v3, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->last_angle:F

    sub-float/2addr v2, v3

    cmpg-float v2, v2, v4

    if-ltz v2, :cond_2

    move v0, v1

    .line 360
    goto :goto_1
.end method

.method private sortList(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 182
    new-instance v2, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView$a;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0}, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView$a;-><init>(Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView$1;)V

    .line 183
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    .line 185
    invoke-static {v3, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 187
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v4

    move v0, v1

    .line 188
    :goto_0
    invoke-interface {v4}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 189
    invoke-interface {v4}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 190
    add-int/lit8 v2, v0, 0x1

    aget-object v0, v3, v0

    invoke-interface {v4, v0}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    move v0, v2

    goto :goto_0

    .line 192
    :cond_0
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 193
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 192
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 195
    :cond_1
    return-void
.end method


# virtual methods
.method public RAnimation()V
    .locals 2

    .prologue
    .line 278
    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->r:F

    invoke-virtual {p0, v0, v1}, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->RAnimation(FF)V

    .line 279
    return-void
.end method

.method public RAnimation(FF)V
    .locals 4

    .prologue
    .line 290
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->rAnimation:Landroid/animation/ValueAnimator;

    .line 291
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->rAnimation:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView$5;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView$5;-><init>(Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 298
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->rAnimation:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 299
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->rAnimation:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 300
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->rAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 301
    return-void
.end method

.method public RAnimation(Z)V
    .locals 2

    .prologue
    const/high16 v1, 0x43480000    # 200.0f

    const/high16 v0, 0x3f800000    # 1.0f

    .line 282
    if-eqz p1, :cond_0

    .line 283
    invoke-virtual {p0, v0, v1}, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->RAnimation(FF)V

    .line 287
    :goto_0
    return-void

    .line 285
    :cond_0
    invoke-virtual {p0, v1, v0}, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->RAnimation(FF)V

    goto :goto_0
.end method

.method public checkChildView()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 308
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->views:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 309
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->views:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 308
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 311
    :cond_0
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->getChildCount()I

    move-result v0

    .line 312
    iput v0, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->size:I

    .line 314
    :goto_1
    if-ge v1, v0, :cond_1

    .line 315
    invoke-virtual {p0, v1}, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 317
    iget-object v3, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->views:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 318
    new-instance v3, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView$4;

    invoke-direct {v3, p0, v1}, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView$4;-><init>(Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 314
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 334
    :cond_1
    return-void
.end method

.method public createXAnimation(IIZ)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 749
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->xAnimation:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->xAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->xAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 750
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    aput p2, v0, v2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->xAnimation:Landroid/animation/ValueAnimator;

    .line 751
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->xAnimation:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView$9;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView$9;-><init>(Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 758
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->xAnimation:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 759
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->xAnimation:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 760
    if-eqz p3, :cond_1

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->xAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 761
    :cond_1
    return-void
.end method

.method public createZAnimation(IIZ)Landroid/animation/ValueAnimator;
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 765
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->zAnimation:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->zAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->zAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 766
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    aput p2, v0, v2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->zAnimation:Landroid/animation/ValueAnimator;

    .line 767
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->zAnimation:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView$10;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView$10;-><init>(Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 774
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->zAnimation:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 775
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->zAnimation:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 776
    if-eqz p3, :cond_1

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->zAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 777
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->zAnimation:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 500
    invoke-direct {p0, p1}, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->onTouch(Landroid/view/MotionEvent;)Z

    .line 501
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->onLoopViewTouchListener:Lcw/c;

    if-eqz v0, :cond_0

    .line 502
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->onLoopViewTouchListener:Lcw/c;

    invoke-interface {v0, p1}, Lcw/c;->a(Landroid/view/MotionEvent;)V

    .line 504
    :cond_0
    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->isCanClickListener(Landroid/view/MotionEvent;)V

    .line 505
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public getAngle()F
    .locals 1

    .prologue
    .line 552
    iget v0, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->angle:F

    return v0
.end method

.method public getAutoRotationTime()J
    .locals 2

    .prologue
    .line 710
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->loopHandler:Lcom/mcpeonline/multiplayer/view/loopview/view/a;

    iget-wide v0, v0, Lcom/mcpeonline/multiplayer/view/loopview/view/a;->b:J

    return-wide v0
.end method

.method public getDistance()F
    .locals 1

    .prologue
    .line 571
    iget v0, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->distance:F

    return v0
.end method

.method public getLoopRotationX()I
    .locals 1

    .prologue
    .line 820
    iget v0, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->loopRotationX:I

    return v0
.end method

.method public getLoopRotationZ()I
    .locals 1

    .prologue
    .line 824
    iget v0, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->loopRotationZ:I

    return v0
.end method

.method public getR()F
    .locals 1

    .prologue
    .line 589
    iget v0, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->r:F

    return v0
.end method

.method public getRestAnimator()Landroid/animation/ValueAnimator;
    .locals 1

    .prologue
    .line 828
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->restAnimator:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method public getSelectItem()I
    .locals 1

    .prologue
    .line 598
    iget v0, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->selectItem:I

    return v0
.end method

.method public getViews()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 543
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->views:Ljava/util/List;

    return-object v0
.end method

.method public getrAnimation()Landroid/animation/ValueAnimator;
    .locals 1

    .prologue
    .line 832
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->rAnimation:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method public getxAnimation()Landroid/animation/ValueAnimator;
    .locals 1

    .prologue
    .line 848
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->xAnimation:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method public getzAnimation()Landroid/animation/ValueAnimator;
    .locals 1

    .prologue
    .line 840
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->zAnimation:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method public initView()V
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    .line 230
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->views:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 231
    iget v0, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->angle:F

    const/high16 v3, 0x43340000    # 180.0f

    add-float/2addr v0, v3

    mul-int/lit16 v3, v1, 0x168

    iget v4, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->size:I

    div-int/2addr v3, v4

    int-to-float v3, v3

    sub-float/2addr v0, v3

    float-to-double v4, v0

    .line 232
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v0, v6

    iget v3, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->r:F

    mul-float/2addr v3, v0

    .line 233
    iget v0, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->distance:F

    sub-float/2addr v0, v3

    iget v6, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->distance:F

    iget v7, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->r:F

    add-float/2addr v6, v7

    div-float v6, v0, v6

    .line 234
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->views:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v7

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->views:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int v0, v7, v0

    int-to-float v0, v0

    sub-float v7, v10, v6

    mul-float/2addr v0, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float v7, v0, v7

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->views:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v7

    const/16 v7, 0x168

    iget v8, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->size:I

    div-int/2addr v7, v8

    int-to-double v8, v7

    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v7, v8

    div-float v7, v10, v7

    mul-float/2addr v0, v7

    .line 235
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v7, v8

    mul-float/2addr v7, v0

    .line 236
    iget v0, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->alphaDistance:F

    sub-float/2addr v0, v3

    iget v3, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->alphaDistance:F

    iget v8, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->r:F

    add-float/2addr v3, v8

    div-float v3, v0, v3

    .line 237
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->views:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setScaleX(F)V

    .line 238
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->views:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setScaleY(F)V

    .line 239
    iget v0, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->loopRotationX:I

    int-to-double v8, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v0, v4

    iget v4, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->r:F

    mul-float/2addr v4, v0

    .line 240
    iget v0, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->loopRotationZ:I

    neg-int v0, v0

    int-to-double v8, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v0, v8

    neg-float v0, v0

    mul-float v5, v0, v7

    .line 241
    iget v0, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->loopRotationZ:I

    neg-int v0, v0

    int-to-double v8, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    double-to-float v0, v8

    mul-float/2addr v0, v7

    sub-float v6, v0, v7

    .line 242
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->views:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    add-float/2addr v6, v7

    invoke-virtual {v0, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 243
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->views:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    add-float/2addr v4, v5

    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 244
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->views:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 230
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 246
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 247
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 248
    :goto_1
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->views:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_1

    .line 249
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->views:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 251
    :cond_1
    invoke-direct {p0, v0}, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->sortList(Ljava/util/List;)V

    .line 252
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->postInvalidate()V

    .line 253
    return-void
.end method

.method public isAutoRotation()Z
    .locals 1

    .prologue
    .line 729
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->autoRotation:Z

    return v0
.end method

.method public isCanClickListener(Landroid/view/MotionEvent;)V
    .locals 5

    .prologue
    const/16 v4, 0x3e8

    .line 514
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 535
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 516
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->x:F

    .line 517
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->autoRotation:Z

    if-eqz v0, :cond_0

    .line 518
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->loopHandler:Lcom/mcpeonline/multiplayer/view/loopview/view/a;

    invoke-virtual {v0, v4}, Lcom/mcpeonline/multiplayer/view/loopview/view/a;->removeMessages(I)V

    goto :goto_0

    .line 525
    :pswitch_2
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->autoRotation:Z

    if-eqz v0, :cond_1

    .line 526
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->loopHandler:Lcom/mcpeonline/multiplayer/view/loopview/view/a;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->loopHandler:Lcom/mcpeonline/multiplayer/view/loopview/view/a;

    iget-wide v2, v1, Lcom/mcpeonline/multiplayer/view/loopview/view/a;->b:J

    invoke-virtual {v0, v4, v2, v3}, Lcom/mcpeonline/multiplayer/view/loopview/view/a;->sendEmptyMessageDelayed(IJ)Z

    .line 528
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->x:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->limitX:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_2

    iget v0, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->x:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->limitX:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 529
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->isCanClickListener:Z

    goto :goto_0

    .line 531
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->isCanClickListener:Z

    goto :goto_0

    .line 514
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .prologue
    .line 266
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 267
    if-eqz p1, :cond_1

    .line 268
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->checkChildView()V

    .line 269
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->onItemSelectedListener:Lcw/b;

    if-eqz v0, :cond_0

    .line 270
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->isCanClickListener:Z

    .line 271
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->onItemSelectedListener:Lcw/b;

    iget v2, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->selectItem:I

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->views:Ljava/util/List;

    iget v3, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->selectItem:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {v1, v2, v0}, Lcw/b;->a(ILandroid/view/View;)V

    .line 273
    :cond_0
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->RAnimation()V

    .line 275
    :cond_1
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 4

    .prologue
    .line 257
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    .line 258
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->initView()V

    .line 259
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->autoRotation:Z

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->loopHandler:Lcom/mcpeonline/multiplayer/view/loopview/view/a;

    const/16 v1, 0x3e8

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->loopHandler:Lcom/mcpeonline/multiplayer/view/loopview/view/a;

    iget-wide v2, v2, Lcom/mcpeonline/multiplayer/view/loopview/view/a;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/mcpeonline/multiplayer/view/loopview/view/a;->sendEmptyMessageDelayed(IJ)Z

    .line 262
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 487
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->onLoopViewTouchListener:Lcw/c;

    if-eqz v0, :cond_0

    .line 488
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->onLoopViewTouchListener:Lcw/c;

    invoke-interface {v0, p1}, Lcw/c;->a(Landroid/view/MotionEvent;)V

    .line 490
    :cond_0
    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->isCanClickListener(Landroid/view/MotionEvent;)V

    .line 491
    const/4 v0, 0x1

    return v0
.end method

.method public setAngle(F)V
    .locals 0

    .prologue
    .line 562
    iput p1, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->angle:F

    .line 563
    return-void
.end method

.method public setAutoRotation(Z)Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;
    .locals 1

    .prologue
    .line 699
    iput-boolean p1, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->autoRotation:Z

    .line 700
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->loopHandler:Lcom/mcpeonline/multiplayer/view/loopview/view/a;

    invoke-virtual {v0, p1}, Lcom/mcpeonline/multiplayer/view/loopview/view/a;->a(Z)V

    .line 701
    return-object p0
.end method

.method public setAutoRotationTime(J)Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;
    .locals 1

    .prologue
    .line 719
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->loopHandler:Lcom/mcpeonline/multiplayer/view/loopview/view/a;

    invoke-virtual {v0, p1, p2}, Lcom/mcpeonline/multiplayer/view/loopview/view/a;->a(J)V

    .line 720
    return-object p0
.end method

.method public setAutoScrollDirection(Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView$AutoScrollDirection;)Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;
    .locals 0

    .prologue
    .line 744
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->autoRotatinDirection:Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView$AutoScrollDirection;

    .line 745
    return-object p0
.end method

.method public setDistance(F)V
    .locals 0

    .prologue
    .line 580
    iput p1, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->distance:F

    .line 581
    return-void
.end method

.method public setHorizontal(ZZ)Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;
    .locals 4

    .prologue
    const/16 v3, 0x5a

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 792
    if-eqz p2, :cond_1

    .line 793
    if-eqz p1, :cond_0

    .line 794
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->getLoopRotationZ()I

    move-result v0

    invoke-virtual {p0, v0, v1, v2}, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->createZAnimation(IIZ)Landroid/animation/ValueAnimator;

    .line 806
    :goto_0
    return-object p0

    .line 796
    :cond_0
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->getLoopRotationZ()I

    move-result v0

    invoke-virtual {p0, v0, v3, v2}, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->createZAnimation(IIZ)Landroid/animation/ValueAnimator;

    goto :goto_0

    .line 799
    :cond_1
    if-eqz p1, :cond_2

    .line 800
    invoke-virtual {p0, v1}, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->setLoopRotationZ(I)Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;

    .line 804
    :goto_1
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->initView()V

    goto :goto_0

    .line 802
    :cond_2
    invoke-virtual {p0, v3}, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->setLoopRotationZ(I)Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;

    goto :goto_1
.end method

.method public setLoopRotationX(I)Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;
    .locals 0

    .prologue
    .line 810
    iput p1, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->loopRotationX:I

    .line 811
    return-object p0
.end method

.method public setLoopRotationZ(I)Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;
    .locals 0

    .prologue
    .line 815
    iput p1, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->loopRotationZ:I

    .line 816
    return-object p0
.end method

.method public setMultiple(F)Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;
    .locals 0

    .prologue
    .line 739
    iput p1, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->multiple:F

    .line 740
    return-object p0
.end method

.method public setOnItemClickListener(Lcw/a;)V
    .locals 0

    .prologue
    .line 681
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->onItemClickListener:Lcw/a;

    .line 682
    return-void
.end method

.method public setOnItemSelectedListener(Lcw/b;)V
    .locals 0

    .prologue
    .line 672
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->onItemSelectedListener:Lcw/b;

    .line 673
    return-void
.end method

.method public setOnLoopViewTouchListener(Lcw/c;)V
    .locals 0

    .prologue
    .line 690
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->onLoopViewTouchListener:Lcw/c;

    .line 691
    return-void
.end method

.method public setOrientation(I)Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;
    .locals 2

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 787
    if-ne p1, v0, :cond_0

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->setHorizontal(ZZ)Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;

    .line 788
    return-object p0

    :cond_0
    move v0, v1

    .line 787
    goto :goto_0
.end method

.method public setR(F)Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;
    .locals 1

    .prologue
    .line 661
    iput p1, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->r:F

    .line 662
    iget v0, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->multiple:F

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->distance:F

    .line 663
    return-object p0
.end method

.method public setSelectItem(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v2, 0x168

    .line 608
    if-ltz p1, :cond_1

    .line 610
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->getSelectItem()I

    move-result v0

    if-nez v0, :cond_3

    .line 611
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->views:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_2

    .line 612
    iget v0, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->angle:F

    iget v1, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->size:I

    div-int v1, v2, v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 631
    :goto_0
    iget v1, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->size:I

    div-int v1, v2, v1

    int-to-float v1, v1

    .line 632
    cmpg-float v2, v0, v4

    if-gez v2, :cond_0

    .line 633
    neg-float v1, v1

    .line 635
    :cond_0
    div-float v2, v0, v1

    float-to-int v2, v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    .line 636
    div-float v3, v0, v1

    float-to-int v3, v3

    int-to-float v3, v3

    mul-float/2addr v1, v3

    .line 637
    cmpl-float v3, v0, v4

    if-ltz v3, :cond_8

    .line 638
    iget v3, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->last_angle:F

    sub-float/2addr v0, v3

    cmpl-float v0, v0, v4

    if-lez v0, :cond_7

    move v0, v1

    .line 651
    :goto_1
    iget v1, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->size:I

    if-lez v1, :cond_1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->AnimRotationTo(FLjava/lang/Runnable;)V

    .line 653
    :cond_1
    return-void

    .line 614
    :cond_2
    iget v0, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->angle:F

    iget v1, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->size:I

    div-int v1, v2, v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    goto :goto_0

    .line 616
    :cond_3
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->getSelectItem()I

    move-result v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->views:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_5

    .line 617
    if-nez p1, :cond_4

    .line 618
    iget v0, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->angle:F

    iget v1, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->size:I

    div-int v1, v2, v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    goto :goto_0

    .line 620
    :cond_4
    iget v0, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->angle:F

    iget v1, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->size:I

    div-int v1, v2, v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    goto :goto_0

    .line 623
    :cond_5
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->getSelectItem()I

    move-result v0

    if-le p1, v0, :cond_6

    .line 624
    iget v0, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->angle:F

    iget v1, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->size:I

    div-int v1, v2, v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    goto :goto_0

    .line 626
    :cond_6
    iget v0, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->angle:F

    iget v1, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->size:I

    div-int v1, v2, v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    goto :goto_0

    :cond_7
    move v0, v2

    .line 641
    goto :goto_1

    .line 644
    :cond_8
    iget v3, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->last_angle:F

    sub-float/2addr v0, v3

    cmpg-float v0, v0, v4

    if-gez v0, :cond_9

    move v0, v1

    .line 645
    goto :goto_1

    :cond_9
    move v0, v2

    .line 647
    goto :goto_1
.end method

.method public setxAnimation(Landroid/animation/ValueAnimator;)V
    .locals 0

    .prologue
    .line 844
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->xAnimation:Landroid/animation/ValueAnimator;

    .line 845
    return-void
.end method

.method public setzAnimation(Landroid/animation/ValueAnimator;)V
    .locals 0

    .prologue
    .line 836
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->zAnimation:Landroid/animation/ValueAnimator;

    .line 837
    return-void
.end method
