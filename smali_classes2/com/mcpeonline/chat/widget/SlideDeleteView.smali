.class public Lcom/mcpeonline/chat/widget/SlideDeleteView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mcpeonline/chat/widget/SlideDeleteView$b;,
        Lcom/mcpeonline/chat/widget/SlideDeleteView$a;
    }
.end annotation


# instance fields
.field private downX:F

.field private downY:F

.field private endTime:J

.field private mDeleteViewWidth:I

.field private mGestureDetector:Landroid/view/GestureDetector;

.field private mIsClick:Z

.field private mIsMove:Z

.field private mIsOpen:Z

.field private mListView:Lcom/mcpeonline/multiplayer/view/ConversationListView;

.field private mOnContentClickListener:Lcom/mcpeonline/chat/widget/SlideDeleteView$b;

.field private mScreenWidth:I

.field private mScrollFlag:Z

.field private mWidth:I

.field private moveX:F

.field private moveY:F

.field private startTime:J

.field private vDeleteView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/mcpeonline/chat/widget/SlideDeleteView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/mcpeonline/chat/widget/SlideDeleteView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    iput-boolean v1, p0, Lcom/mcpeonline/chat/widget/SlideDeleteView;->mIsOpen:Z

    .line 26
    iput-boolean v1, p0, Lcom/mcpeonline/chat/widget/SlideDeleteView;->mIsMove:Z

    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mcpeonline/chat/widget/SlideDeleteView;->mIsClick:Z

    .line 31
    iput-boolean v1, p0, Lcom/mcpeonline/chat/widget/SlideDeleteView;->mScrollFlag:Z

    .line 43
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/mcpeonline/chat/widget/SlideDeleteView$1;

    invoke-direct {v1, p0}, Lcom/mcpeonline/chat/widget/SlideDeleteView$1;-><init>(Lcom/mcpeonline/chat/widget/SlideDeleteView;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/mcpeonline/chat/widget/SlideDeleteView;->mGestureDetector:Landroid/view/GestureDetector;

    .line 57
    invoke-virtual {p0}, Lcom/mcpeonline/chat/widget/SlideDeleteView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/mcpeonline/chat/widget/SlideDeleteView;->mScreenWidth:I

    .line 58
    return-void
.end method

.method static synthetic access$000(Lcom/mcpeonline/chat/widget/SlideDeleteView;)Lcom/mcpeonline/chat/widget/SlideDeleteView$b;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/mcpeonline/chat/widget/SlideDeleteView;->mOnContentClickListener:Lcom/mcpeonline/chat/widget/SlideDeleteView$b;

    return-object v0
.end method

.method static synthetic access$102(Lcom/mcpeonline/chat/widget/SlideDeleteView;Z)Z
    .locals 0

    .prologue
    .line 19
    iput-boolean p1, p0, Lcom/mcpeonline/chat/widget/SlideDeleteView;->mIsClick:Z

    return p1
.end method

.method static synthetic access$300(Lcom/mcpeonline/chat/widget/SlideDeleteView;)I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/mcpeonline/chat/widget/SlideDeleteView;->mDeleteViewWidth:I

    return v0
.end method

.method static synthetic access$400(Lcom/mcpeonline/chat/widget/SlideDeleteView;F)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/mcpeonline/chat/widget/SlideDeleteView;->moveChild(F)V

    return-void
.end method

.method static synthetic access$502(Lcom/mcpeonline/chat/widget/SlideDeleteView;Z)Z
    .locals 0

    .prologue
    .line 19
    iput-boolean p1, p0, Lcom/mcpeonline/chat/widget/SlideDeleteView;->mScrollFlag:Z

    return p1
.end method

.method private determineSpeed()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 160
    iget v0, p0, Lcom/mcpeonline/chat/widget/SlideDeleteView;->moveX:F

    iget v1, p0, Lcom/mcpeonline/chat/widget/SlideDeleteView;->downX:F

    sub-float/2addr v0, v1

    iget-wide v2, p0, Lcom/mcpeonline/chat/widget/SlideDeleteView;->endTime:J

    iget-wide v4, p0, Lcom/mcpeonline/chat/widget/SlideDeleteView;->startTime:J

    sub-long/2addr v2, v4

    long-to-float v1, v2

    div-float/2addr v0, v1

    float-to-double v0, v0

    const-wide v2, -0x400ccccccccccccdL    # -1.2

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    .line 161
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mcpeonline/chat/widget/SlideDeleteView;->mIsOpen:Z

    .line 162
    iget-object v0, p0, Lcom/mcpeonline/chat/widget/SlideDeleteView;->vDeleteView:Landroid/view/View;

    new-instance v1, Lcom/mcpeonline/chat/widget/SlideDeleteView$a;

    iget v2, p0, Lcom/mcpeonline/chat/widget/SlideDeleteView;->mWidth:I

    iget v3, p0, Lcom/mcpeonline/chat/widget/SlideDeleteView;->mDeleteViewWidth:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/mcpeonline/chat/widget/SlideDeleteView;->vDeleteView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v3

    sub-float/2addr v2, v3

    float-to-long v2, v2

    invoke-direct {v1, p0, v2, v3, v6}, Lcom/mcpeonline/chat/widget/SlideDeleteView$a;-><init>(Lcom/mcpeonline/chat/widget/SlideDeleteView;JLcom/mcpeonline/chat/widget/SlideDeleteView$1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 169
    :goto_0
    invoke-direct {p0}, Lcom/mcpeonline/chat/widget/SlideDeleteView;->notifyState()V

    .line 170
    return-void

    .line 163
    :cond_0
    iget v0, p0, Lcom/mcpeonline/chat/widget/SlideDeleteView;->moveX:F

    iget v1, p0, Lcom/mcpeonline/chat/widget/SlideDeleteView;->downX:F

    sub-float/2addr v0, v1

    iget-wide v2, p0, Lcom/mcpeonline/chat/widget/SlideDeleteView;->endTime:J

    iget-wide v4, p0, Lcom/mcpeonline/chat/widget/SlideDeleteView;->startTime:J

    sub-long/2addr v2, v4

    long-to-float v1, v2

    div-float/2addr v0, v1

    float-to-double v0, v0

    const-wide v2, 0x3ff3333333333333L    # 1.2

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    .line 164
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mcpeonline/chat/widget/SlideDeleteView;->mIsOpen:Z

    .line 165
    iget-object v0, p0, Lcom/mcpeonline/chat/widget/SlideDeleteView;->vDeleteView:Landroid/view/View;

    new-instance v1, Lcom/mcpeonline/chat/widget/SlideDeleteView$a;

    iget v2, p0, Lcom/mcpeonline/chat/widget/SlideDeleteView;->mWidth:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/mcpeonline/chat/widget/SlideDeleteView;->vDeleteView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v3

    sub-float/2addr v2, v3

    float-to-long v2, v2

    invoke-direct {v1, p0, v2, v3, v6}, Lcom/mcpeonline/chat/widget/SlideDeleteView$a;-><init>(Lcom/mcpeonline/chat/widget/SlideDeleteView;JLcom/mcpeonline/chat/widget/SlideDeleteView$1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 167
    :cond_1
    invoke-direct {p0}, Lcom/mcpeonline/chat/widget/SlideDeleteView;->determineTheState()V

    goto :goto_0
.end method

.method private determineTheState()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 173
    iget-object v0, p0, Lcom/mcpeonline/chat/widget/SlideDeleteView;->vDeleteView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    iget v1, p0, Lcom/mcpeonline/chat/widget/SlideDeleteView;->mWidth:I

    iget v2, p0, Lcom/mcpeonline/chat/widget/SlideDeleteView;->mDeleteViewWidth:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 174
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mcpeonline/chat/widget/SlideDeleteView;->mIsOpen:Z

    .line 175
    iget-object v0, p0, Lcom/mcpeonline/chat/widget/SlideDeleteView;->vDeleteView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    iget v1, p0, Lcom/mcpeonline/chat/widget/SlideDeleteView;->mWidth:I

    iget v2, p0, Lcom/mcpeonline/chat/widget/SlideDeleteView;->mDeleteViewWidth:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/mcpeonline/chat/widget/SlideDeleteView;->vDeleteView:Landroid/view/View;

    new-instance v1, Lcom/mcpeonline/chat/widget/SlideDeleteView$a;

    iget v2, p0, Lcom/mcpeonline/chat/widget/SlideDeleteView;->mWidth:I

    iget v3, p0, Lcom/mcpeonline/chat/widget/SlideDeleteView;->mDeleteViewWidth:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/mcpeonline/chat/widget/SlideDeleteView;->vDeleteView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v3

    sub-float/2addr v2, v3

    float-to-long v2, v2

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/mcpeonline/chat/widget/SlideDeleteView$a;-><init>(Lcom/mcpeonline/chat/widget/SlideDeleteView;JLcom/mcpeonline/chat/widget/SlideDeleteView$1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 184
    :cond_0
    :goto_0
    return-void

    .line 179
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mcpeonline/chat/widget/SlideDeleteView;->mIsOpen:Z

    .line 180
    iget-object v0, p0, Lcom/mcpeonline/chat/widget/SlideDeleteView;->vDeleteView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    iget v1, p0, Lcom/mcpeonline/chat/widget/SlideDeleteView;->mWidth:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/mcpeonline/chat/widget/SlideDeleteView;->vDeleteView:Landroid/view/View;

    new-instance v1, Lcom/mcpeonline/chat/widget/SlideDeleteView$a;

    iget v2, p0, Lcom/mcpeonline/chat/widget/SlideDeleteView;->mWidth:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/mcpeonline/chat/widget/SlideDeleteView;->vDeleteView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v3

    sub-float/2addr v2, v3

    float-to-long v2, v2

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/mcpeonline/chat/widget/SlideDeleteView$a;-><init>(Lcom/mcpeonline/chat/widget/SlideDeleteView;JLcom/mcpeonline/chat/widget/SlideDeleteView$1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method private isClickContentView(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 111
    iget-boolean v0, p0, Lcom/mcpeonline/chat/widget/SlideDeleteView;->mIsMove:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/mcpeonline/chat/widget/SlideDeleteView;->downX:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/mcpeonline/chat/widget/SlideDeleteView;->mScreenWidth:I

    div-int/lit8 v1, v1, 0x50

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/mcpeonline/chat/widget/SlideDeleteView;->downY:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/mcpeonline/chat/widget/SlideDeleteView;->mScreenWidth:I

    div-int/lit8 v1, v1, 0x50

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/mcpeonline/chat/widget/SlideDeleteView;->mOnContentClickListener:Lcom/mcpeonline/chat/widget/SlideDeleteView$b;

    if-eqz v0, :cond_0

    .line 112
    iget-boolean v0, p0, Lcom/mcpeonline/chat/widget/SlideDeleteView;->mIsOpen:Z

    if-eqz v0, :cond_1

    .line 113
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mcpeonline/chat/widget/SlideDeleteView;->close(Z)V

    .line 120
    :cond_0
    :goto_0
    iput v2, p0, Lcom/mcpeonline/chat/widget/SlideDeleteView;->downX:F

    .line 121
    iput v2, p0, Lcom/mcpeonline/chat/widget/SlideDeleteView;->moveX:F

    .line 122
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mcpeonline/chat/widget/SlideDeleteView;->mIsMove:Z

    .line 123
    return-void

    .line 115
    :cond_1
    iget-boolean v0, p0, Lcom/mcpeonline/chat/widget/SlideDeleteView;->mIsClick:Z

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/mcpeonline/chat/widget/SlideDeleteView;->mOnContentClickListener:Lcom/mcpeonline/chat/widget/SlideDeleteView$b;

    invoke-interface {v0}, Lcom/mcpeonline/chat/widget/SlideDeleteView$b;->a()V

    goto :goto_0
.end method

.method private moveChild(F)V
    .locals 6

    .prologue
    .line 140
    iget-object v0, p0, Lcom/mcpeonline/chat/widget/SlideDeleteView;->vDeleteView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 141
    iget-object v0, p0, Lcom/mcpeonline/chat/widget/SlideDeleteView;->vDeleteView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    iget v1, p0, Lcom/mcpeonline/chat/widget/SlideDeleteView;->mWidth:I

    iget v2, p0, Lcom/mcpeonline/chat/widget/SlideDeleteView;->mDeleteViewWidth:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/mcpeonline/chat/widget/SlideDeleteView;->vDeleteView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    iget v1, p0, Lcom/mcpeonline/chat/widget/SlideDeleteView;->mWidth:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    .line 142
    float-to-double v0, p1

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v0, v2

    double-to-float v2, v0

    .line 143
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/mcpeonline/chat/widget/SlideDeleteView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 144
    invoke-virtual {p0, v0}, Lcom/mcpeonline/chat/widget/SlideDeleteView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 145
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v1

    add-float/2addr v1, v2

    .line 146
    iget-object v4, p0, Lcom/mcpeonline/chat/widget/SlideDeleteView;->vDeleteView:Landroid/view/View;

    if-eq v3, v4, :cond_0

    .line 147
    iget v4, p0, Lcom/mcpeonline/chat/widget/SlideDeleteView;->mDeleteViewWidth:I

    neg-int v4, v4

    int-to-float v4, v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 148
    const/4 v4, 0x0

    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 153
    :goto_1
    invoke-virtual {v3, v1}, Landroid/view/View;->setX(F)V

    .line 143
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 150
    :cond_0
    iget v4, p0, Lcom/mcpeonline/chat/widget/SlideDeleteView;->mWidth:I

    iget v5, p0, Lcom/mcpeonline/chat/widget/SlideDeleteView;->mDeleteViewWidth:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 151
    iget v4, p0, Lcom/mcpeonline/chat/widget/SlideDeleteView;->mWidth:I

    int-to-float v4, v4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    goto :goto_1

    .line 157
    :cond_1
    return-void
.end method

.method private notifyState()V
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/mcpeonline/chat/widget/SlideDeleteView;->mOnContentClickListener:Lcom/mcpeonline/chat/widget/SlideDeleteView$b;

    if-eqz v0, :cond_0

    .line 188
    iget-boolean v0, p0, Lcom/mcpeonline/chat/widget/SlideDeleteView;->mIsOpen:Z

    if-eqz v0, :cond_1

    .line 189
    iget-object v0, p0, Lcom/mcpeonline/chat/widget/SlideDeleteView;->mOnContentClickListener:Lcom/mcpeonline/chat/widget/SlideDeleteView$b;

    invoke-interface {v0}, Lcom/mcpeonline/chat/widget/SlideDeleteView$b;->c()V

    .line 194
    :cond_0
    :goto_0
    return-void

    .line 191
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/chat/widget/SlideDeleteView;->mOnContentClickListener:Lcom/mcpeonline/chat/widget/SlideDeleteView$b;

    invoke-interface {v0}, Lcom/mcpeonline/chat/widget/SlideDeleteView$b;->d()V

    goto :goto_0
.end method


# virtual methods
.method public close()V
    .locals 4

    .prologue
    .line 229
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/mcpeonline/chat/widget/SlideDeleteView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 230
    invoke-virtual {p0, v0}, Lcom/mcpeonline/chat/widget/SlideDeleteView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 231
    const-string v2, "delete"

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 232
    invoke-virtual {p0}, Lcom/mcpeonline/chat/widget/SlideDeleteView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setX(F)V

    .line 229
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 234
    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setX(F)V

    goto :goto_1

    .line 237
    :cond_1
    return-void
.end method

.method public close(Z)V
    .locals 5

    .prologue
    .line 218
    iget-boolean v0, p0, Lcom/mcpeonline/chat/widget/SlideDeleteView;->mIsOpen:Z

    if-eqz v0, :cond_0

    .line 219
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mcpeonline/chat/widget/SlideDeleteView;->mIsOpen:Z

    .line 220
    if-eqz p1, :cond_1

    .line 221
    iget-object v0, p0, Lcom/mcpeonline/chat/widget/SlideDeleteView;->vDeleteView:Landroid/view/View;

    new-instance v1, Lcom/mcpeonline/chat/widget/SlideDeleteView$a;

    iget v2, p0, Lcom/mcpeonline/chat/widget/SlideDeleteView;->mWidth:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/mcpeonline/chat/widget/SlideDeleteView;->vDeleteView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v3

    sub-float/2addr v2, v3

    float-to-long v2, v2

    const/4 v4, 0x0

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/mcpeonline/chat/widget/SlideDeleteView$a;-><init>(Lcom/mcpeonline/chat/widget/SlideDeleteView;JLcom/mcpeonline/chat/widget/SlideDeleteView$1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 226
    :cond_0
    :goto_0
    return-void

    .line 223
    :cond_1
    invoke-virtual {p0}, Lcom/mcpeonline/chat/widget/SlideDeleteView;->close()V

    goto :goto_0
.end method

.method public isOpen()Z
    .locals 1

    .prologue
    .line 197
    iget-boolean v0, p0, Lcom/mcpeonline/chat/widget/SlideDeleteView;->mIsOpen:Z

    return v0
.end method

.method protected onFinishInflate()V
    .locals 0

    .prologue
    .line 64
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 65
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 127
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 128
    iput p4, p0, Lcom/mcpeonline/chat/widget/SlideDeleteView;->mWidth:I

    move v0, v1

    .line 129
    :goto_0
    invoke-virtual {p0}, Lcom/mcpeonline/chat/widget/SlideDeleteView;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 130
    invoke-virtual {p0, v0}, Lcom/mcpeonline/chat/widget/SlideDeleteView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 131
    const-string v3, "delete"

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 132
    iput-object v2, p0, Lcom/mcpeonline/chat/widget/SlideDeleteView;->vDeleteView:Landroid/view/View;

    .line 133
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    iput v3, p0, Lcom/mcpeonline/chat/widget/SlideDeleteView;->mDeleteViewWidth:I

    .line 134
    iget v3, p0, Lcom/mcpeonline/chat/widget/SlideDeleteView;->mDeleteViewWidth:I

    add-int/2addr v3, p4

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v2, p4, v1, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 129
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 137
    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 71
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 107
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    .line 73
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, p0, Lcom/mcpeonline/chat/widget/SlideDeleteView;->downX:F

    .line 74
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, p0, Lcom/mcpeonline/chat/widget/SlideDeleteView;->downY:F

    .line 75
    iget v2, p0, Lcom/mcpeonline/chat/widget/SlideDeleteView;->downX:F

    iput v2, p0, Lcom/mcpeonline/chat/widget/SlideDeleteView;->moveX:F

    .line 76
    iget v2, p0, Lcom/mcpeonline/chat/widget/SlideDeleteView;->downY:F

    iput v2, p0, Lcom/mcpeonline/chat/widget/SlideDeleteView;->moveY:F

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/mcpeonline/chat/widget/SlideDeleteView;->startTime:J

    .line 78
    iput-boolean v1, p0, Lcom/mcpeonline/chat/widget/SlideDeleteView;->mIsMove:Z

    .line 79
    iput-boolean v0, p0, Lcom/mcpeonline/chat/widget/SlideDeleteView;->mIsClick:Z

    .line 80
    iget-object v0, p0, Lcom/mcpeonline/chat/widget/SlideDeleteView;->mOnContentClickListener:Lcom/mcpeonline/chat/widget/SlideDeleteView$b;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/mcpeonline/chat/widget/SlideDeleteView;->mOnContentClickListener:Lcom/mcpeonline/chat/widget/SlideDeleteView$b;

    invoke-interface {v0, p0}, Lcom/mcpeonline/chat/widget/SlideDeleteView$b;->a(Landroid/view/View;)V

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/chat/widget/SlideDeleteView;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 85
    :pswitch_1
    iget-boolean v2, p0, Lcom/mcpeonline/chat/widget/SlideDeleteView;->mScrollFlag:Z

    if-nez v2, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v3, p0, Lcom/mcpeonline/chat/widget/SlideDeleteView;->moveX:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v4, p0, Lcom/mcpeonline/chat/widget/SlideDeleteView;->moveY:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v3, p0, Lcom/mcpeonline/chat/widget/SlideDeleteView;->moveX:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lcom/mcpeonline/chat/widget/SlideDeleteView;->mScreenWidth:I

    div-int/lit8 v3, v3, 0x50

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_2

    :goto_1
    iput-boolean v0, p0, Lcom/mcpeonline/chat/widget/SlideDeleteView;->mIsMove:Z

    .line 86
    iget-boolean v0, p0, Lcom/mcpeonline/chat/widget/SlideDeleteView;->mIsMove:Z

    if-eqz v0, :cond_1

    .line 87
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, p0, Lcom/mcpeonline/chat/widget/SlideDeleteView;->moveX:F

    sub-float/2addr v0, v2

    invoke-direct {p0, v0}, Lcom/mcpeonline/chat/widget/SlideDeleteView;->moveChild(F)V

    .line 88
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/mcpeonline/chat/widget/SlideDeleteView;->moveX:F

    .line 89
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/mcpeonline/chat/widget/SlideDeleteView;->moveY:F

    .line 90
    iget-object v0, p0, Lcom/mcpeonline/chat/widget/SlideDeleteView;->mListView:Lcom/mcpeonline/multiplayer/view/ConversationListView;

    if-eqz v0, :cond_1

    .line 91
    iget-object v0, p0, Lcom/mcpeonline/chat/widget/SlideDeleteView;->mListView:Lcom/mcpeonline/multiplayer/view/ConversationListView;

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/view/ConversationListView;->setCanScroll(Z)V

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/chat/widget/SlideDeleteView;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto/16 :goto_0

    :cond_2
    move v0, v1

    .line 85
    goto :goto_1

    .line 97
    :pswitch_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/mcpeonline/chat/widget/SlideDeleteView;->endTime:J

    .line 98
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/mcpeonline/chat/widget/SlideDeleteView;->moveX:F

    .line 99
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/mcpeonline/chat/widget/SlideDeleteView;->moveY:F

    .line 100
    invoke-direct {p0}, Lcom/mcpeonline/chat/widget/SlideDeleteView;->determineSpeed()V

    .line 101
    invoke-direct {p0, p1}, Lcom/mcpeonline/chat/widget/SlideDeleteView;->isClickContentView(Landroid/view/MotionEvent;)V

    .line 102
    iget-object v1, p0, Lcom/mcpeonline/chat/widget/SlideDeleteView;->mListView:Lcom/mcpeonline/multiplayer/view/ConversationListView;

    if-eqz v1, :cond_3

    .line 103
    iget-object v1, p0, Lcom/mcpeonline/chat/widget/SlideDeleteView;->mListView:Lcom/mcpeonline/multiplayer/view/ConversationListView;

    invoke-virtual {v1, v0}, Lcom/mcpeonline/multiplayer/view/ConversationListView;->setCanScroll(Z)V

    .line 105
    :cond_3
    iget-object v0, p0, Lcom/mcpeonline/chat/widget/SlideDeleteView;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto/16 :goto_0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public open()V
    .locals 4

    .prologue
    .line 240
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/mcpeonline/chat/widget/SlideDeleteView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 241
    invoke-virtual {p0, v0}, Lcom/mcpeonline/chat/widget/SlideDeleteView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 242
    const-string v2, "delete"

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 243
    invoke-virtual {p0}, Lcom/mcpeonline/chat/widget/SlideDeleteView;->getWidth()I

    move-result v2

    iget v3, p0, Lcom/mcpeonline/chat/widget/SlideDeleteView;->mDeleteViewWidth:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setX(F)V

    .line 240
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 245
    :cond_0
    iget v2, p0, Lcom/mcpeonline/chat/widget/SlideDeleteView;->mDeleteViewWidth:I

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setX(F)V

    goto :goto_1

    .line 248
    :cond_1
    return-void
.end method

.method public setListView(Lcom/mcpeonline/multiplayer/view/ConversationListView;)V
    .locals 2

    .prologue
    .line 267
    iput-object p1, p0, Lcom/mcpeonline/chat/widget/SlideDeleteView;->mListView:Lcom/mcpeonline/multiplayer/view/ConversationListView;

    .line 268
    iget-object v0, p0, Lcom/mcpeonline/chat/widget/SlideDeleteView;->mListView:Lcom/mcpeonline/multiplayer/view/ConversationListView;

    new-instance v1, Lcom/mcpeonline/chat/widget/SlideDeleteView$2;

    invoke-direct {v1, p0}, Lcom/mcpeonline/chat/widget/SlideDeleteView$2;-><init>(Lcom/mcpeonline/chat/widget/SlideDeleteView;)V

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/view/ConversationListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 279
    return-void
.end method

.method public setOnContentClickListener(Lcom/mcpeonline/chat/widget/SlideDeleteView$b;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lcom/mcpeonline/chat/widget/SlideDeleteView;->mOnContentClickListener:Lcom/mcpeonline/chat/widget/SlideDeleteView$b;

    .line 252
    return-void
.end method
