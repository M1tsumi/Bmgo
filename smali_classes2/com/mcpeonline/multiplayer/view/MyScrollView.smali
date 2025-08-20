.class public Lcom/mcpeonline/multiplayer/view/MyScrollView;
.super Landroid/widget/ScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mcpeonline/multiplayer/view/MyScrollView$a;
    }
.end annotation


# instance fields
.field private handler:Landroid/os/Handler;

.field private lastScrollY:I

.field private maxScrollY:F

.field private onScrollListener:Lcom/mcpeonline/multiplayer/view/MyScrollView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 20
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/mcpeonline/multiplayer/view/MyScrollView;->maxScrollY:F

    .line 24
    new-instance v0, Lcom/mcpeonline/multiplayer/view/MyScrollView$1;

    invoke-direct {v0, p0}, Lcom/mcpeonline/multiplayer/view/MyScrollView$1;-><init>(Lcom/mcpeonline/multiplayer/view/MyScrollView;)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/view/MyScrollView;->handler:Landroid/os/Handler;

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/mcpeonline/multiplayer/view/MyScrollView;->maxScrollY:F

    .line 24
    new-instance v0, Lcom/mcpeonline/multiplayer/view/MyScrollView$1;

    invoke-direct {v0, p0}, Lcom/mcpeonline/multiplayer/view/MyScrollView$1;-><init>(Lcom/mcpeonline/multiplayer/view/MyScrollView;)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/view/MyScrollView;->handler:Landroid/os/Handler;

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/mcpeonline/multiplayer/view/MyScrollView;->maxScrollY:F

    .line 24
    new-instance v0, Lcom/mcpeonline/multiplayer/view/MyScrollView$1;

    invoke-direct {v0, p0}, Lcom/mcpeonline/multiplayer/view/MyScrollView$1;-><init>(Lcom/mcpeonline/multiplayer/view/MyScrollView;)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/view/MyScrollView;->handler:Landroid/os/Handler;

    .line 42
    return-void
.end method

.method static synthetic access$000(Lcom/mcpeonline/multiplayer/view/MyScrollView;)Lcom/mcpeonline/multiplayer/view/MyScrollView$a;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/MyScrollView;->onScrollListener:Lcom/mcpeonline/multiplayer/view/MyScrollView$a;

    return-object v0
.end method

.method static synthetic access$100(Lcom/mcpeonline/multiplayer/view/MyScrollView;)I
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lcom/mcpeonline/multiplayer/view/MyScrollView;->lastScrollY:I

    return v0
.end method

.method static synthetic access$102(Lcom/mcpeonline/multiplayer/view/MyScrollView;I)I
    .locals 0

    .prologue
    .line 14
    iput p1, p0, Lcom/mcpeonline/multiplayer/view/MyScrollView;->lastScrollY:I

    return p1
.end method

.method static synthetic access$200(Lcom/mcpeonline/multiplayer/view/MyScrollView;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/MyScrollView;->handler:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public maxScroll()F
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 83
    iget v0, p0, Lcom/mcpeonline/multiplayer/view/MyScrollView;->maxScrollY:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 84
    invoke-virtual {p0, v2}, Lcom/mcpeonline/multiplayer/view/MyScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {v0, v2, v2}, Landroid/view/View;->measure(II)V

    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 88
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/view/MyScrollView;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x32

    int-to-float v0, v0

    iput v0, p0, Lcom/mcpeonline/multiplayer/view/MyScrollView;->maxScrollY:F

    .line 90
    :cond_0
    iget v0, p0, Lcom/mcpeonline/multiplayer/view/MyScrollView;->maxScrollY:F

    .line 92
    :goto_0
    return v0

    :cond_1
    iget v0, p0, Lcom/mcpeonline/multiplayer/view/MyScrollView;->maxScrollY:F

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 64
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/MyScrollView;->onScrollListener:Lcom/mcpeonline/multiplayer/view/MyScrollView$a;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/MyScrollView;->onScrollListener:Lcom/mcpeonline/multiplayer/view/MyScrollView$a;

    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/view/MyScrollView;->getScrollY()I

    move-result v1

    iput v1, p0, Lcom/mcpeonline/multiplayer/view/MyScrollView;->lastScrollY:I

    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/view/MyScrollView;->maxScroll()F

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/mcpeonline/multiplayer/view/MyScrollView$a;->onScroll(IF)V

    .line 67
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 68
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/MyScrollView;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/view/MyScrollView;->handler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 70
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setScrollListener(Lcom/mcpeonline/multiplayer/view/MyScrollView$a;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/view/MyScrollView;->onScrollListener:Lcom/mcpeonline/multiplayer/view/MyScrollView$a;

    .line 54
    return-void
.end method
