.class public Lcom/twitter/sdk/android/tweetui/internal/SpanClickHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private highlightedClickableSpan:Lcom/twitter/sdk/android/tweetui/internal/HighlightedClickableSpan;

.field private layout:Landroid/text/Layout;

.field private left:F

.field private top:F

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/text/Layout;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/internal/SpanClickHandler;->view:Landroid/view/View;

    .line 64
    iput-object p2, p0, Lcom/twitter/sdk/android/tweetui/internal/SpanClickHandler;->layout:Landroid/text/Layout;

    .line 65
    return-void
.end method

.method static synthetic access$002(Lcom/twitter/sdk/android/tweetui/internal/SpanClickHandler;Landroid/text/Layout;)Landroid/text/Layout;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/internal/SpanClickHandler;->layout:Landroid/text/Layout;

    return-object p1
.end method

.method static synthetic access$102(Lcom/twitter/sdk/android/tweetui/internal/SpanClickHandler;F)F
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Lcom/twitter/sdk/android/tweetui/internal/SpanClickHandler;->left:F

    return p1
.end method

.method static synthetic access$202(Lcom/twitter/sdk/android/tweetui/internal/SpanClickHandler;F)F
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Lcom/twitter/sdk/android/tweetui/internal/SpanClickHandler;->top:F

    return p1
.end method

.method private deselectSpan()V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/SpanClickHandler;->highlightedClickableSpan:Lcom/twitter/sdk/android/tweetui/internal/HighlightedClickableSpan;

    .line 139
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/twitter/sdk/android/tweetui/internal/HighlightedClickableSpan;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 140
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/twitter/sdk/android/tweetui/internal/HighlightedClickableSpan;->select(Z)V

    .line 141
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/SpanClickHandler;->highlightedClickableSpan:Lcom/twitter/sdk/android/tweetui/internal/HighlightedClickableSpan;

    .line 142
    invoke-direct {p0}, Lcom/twitter/sdk/android/tweetui/internal/SpanClickHandler;->invalidate()V

    .line 144
    :cond_0
    return-void
.end method

.method public static enableClicksOnSpans(Landroid/widget/TextView;)V
    .locals 2

    .prologue
    .line 41
    new-instance v0, Lcom/twitter/sdk/android/tweetui/internal/SpanClickHandler;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/twitter/sdk/android/tweetui/internal/SpanClickHandler;-><init>(Landroid/view/View;Landroid/text/Layout;)V

    .line 42
    new-instance v1, Lcom/twitter/sdk/android/tweetui/internal/SpanClickHandler$1;

    invoke-direct {v1, v0}, Lcom/twitter/sdk/android/tweetui/internal/SpanClickHandler$1;-><init>(Lcom/twitter/sdk/android/tweetui/internal/SpanClickHandler;)V

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 57
    return-void
.end method

.method private invalidate()V
    .locals 6

    .prologue
    .line 147
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/SpanClickHandler;->view:Landroid/view/View;

    iget v1, p0, Lcom/twitter/sdk/android/tweetui/internal/SpanClickHandler;->left:F

    float-to-int v1, v1

    iget v2, p0, Lcom/twitter/sdk/android/tweetui/internal/SpanClickHandler;->top:F

    float-to-int v2, v2

    iget v3, p0, Lcom/twitter/sdk/android/tweetui/internal/SpanClickHandler;->left:F

    float-to-int v3, v3

    iget-object v4, p0, Lcom/twitter/sdk/android/tweetui/internal/SpanClickHandler;->layout:Landroid/text/Layout;

    invoke-virtual {v4}, Landroid/text/Layout;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, p0, Lcom/twitter/sdk/android/tweetui/internal/SpanClickHandler;->top:F

    float-to-int v4, v4

    iget-object v5, p0, Lcom/twitter/sdk/android/tweetui/internal/SpanClickHandler;->layout:Landroid/text/Layout;

    invoke-virtual {v5}, Landroid/text/Layout;->getHeight()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->invalidate(IIII)V

    .line 149
    return-void
.end method

.method private selectSpan(Lcom/twitter/sdk/android/tweetui/internal/HighlightedClickableSpan;)V
    .locals 1

    .prologue
    .line 129
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/twitter/sdk/android/tweetui/internal/HighlightedClickableSpan;->select(Z)V

    .line 130
    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/internal/SpanClickHandler;->highlightedClickableSpan:Lcom/twitter/sdk/android/tweetui/internal/HighlightedClickableSpan;

    .line 131
    invoke-direct {p0}, Lcom/twitter/sdk/android/tweetui/internal/SpanClickHandler;->invalidate()V

    .line 132
    return-void
.end method


# virtual methods
.method public handleTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 84
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/SpanClickHandler;->layout:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 85
    instance-of v3, v0, Landroid/text/Spanned;

    if-eqz v3, :cond_0

    check-cast v0, Landroid/text/Spanned;

    .line 86
    :goto_0
    if-nez v0, :cond_1

    move v0, v1

    .line 122
    :goto_1
    return v0

    .line 85
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    and-int/lit16 v3, v3, 0xff

    .line 91
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iget v5, p0, Lcom/twitter/sdk/android/tweetui/internal/SpanClickHandler;->left:F

    sub-float/2addr v4, v5

    float-to-int v4, v4

    .line 92
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iget v6, p0, Lcom/twitter/sdk/android/tweetui/internal/SpanClickHandler;->top:F

    sub-float/2addr v5, v6

    float-to-int v5, v5

    .line 94
    if-ltz v4, :cond_2

    iget-object v6, p0, Lcom/twitter/sdk/android/tweetui/internal/SpanClickHandler;->layout:Landroid/text/Layout;

    invoke-virtual {v6}, Landroid/text/Layout;->getWidth()I

    move-result v6

    if-ge v4, v6, :cond_2

    if-ltz v5, :cond_2

    iget-object v6, p0, Lcom/twitter/sdk/android/tweetui/internal/SpanClickHandler;->layout:Landroid/text/Layout;

    invoke-virtual {v6}, Landroid/text/Layout;->getHeight()I

    move-result v6

    if-lt v5, v6, :cond_3

    .line 95
    :cond_2
    invoke-direct {p0}, Lcom/twitter/sdk/android/tweetui/internal/SpanClickHandler;->deselectSpan()V

    move v0, v1

    .line 96
    goto :goto_1

    .line 100
    :cond_3
    iget-object v6, p0, Lcom/twitter/sdk/android/tweetui/internal/SpanClickHandler;->layout:Landroid/text/Layout;

    invoke-virtual {v6, v5}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v5

    .line 101
    int-to-float v6, v4

    iget-object v7, p0, Lcom/twitter/sdk/android/tweetui/internal/SpanClickHandler;->layout:Landroid/text/Layout;

    invoke-virtual {v7, v5}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v7

    cmpg-float v6, v6, v7

    if-ltz v6, :cond_4

    int-to-float v6, v4

    iget-object v7, p0, Lcom/twitter/sdk/android/tweetui/internal/SpanClickHandler;->layout:Landroid/text/Layout;

    invoke-virtual {v7, v5}, Landroid/text/Layout;->getLineRight(I)F

    move-result v7

    cmpl-float v6, v6, v7

    if-lez v6, :cond_5

    .line 102
    :cond_4
    invoke-direct {p0}, Lcom/twitter/sdk/android/tweetui/internal/SpanClickHandler;->deselectSpan()V

    move v0, v1

    .line 103
    goto :goto_1

    .line 106
    :cond_5
    if-nez v3, :cond_6

    .line 107
    iget-object v3, p0, Lcom/twitter/sdk/android/tweetui/internal/SpanClickHandler;->layout:Landroid/text/Layout;

    int-to-float v4, v4

    invoke-virtual {v3, v5, v4}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v3

    .line 108
    const-class v4, Lcom/twitter/sdk/android/tweetui/internal/HighlightedClickableSpan;

    invoke-interface {v0, v3, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/sdk/android/tweetui/internal/HighlightedClickableSpan;

    .line 110
    array-length v3, v0

    if-lez v3, :cond_7

    .line 111
    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Lcom/twitter/sdk/android/tweetui/internal/SpanClickHandler;->selectSpan(Lcom/twitter/sdk/android/tweetui/internal/HighlightedClickableSpan;)V

    move v0, v2

    .line 112
    goto :goto_1

    .line 114
    :cond_6
    if-ne v3, v2, :cond_7

    .line 115
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/SpanClickHandler;->highlightedClickableSpan:Lcom/twitter/sdk/android/tweetui/internal/HighlightedClickableSpan;

    .line 116
    if-eqz v0, :cond_7

    .line 117
    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/internal/SpanClickHandler;->view:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/twitter/sdk/android/tweetui/internal/HighlightedClickableSpan;->onClick(Landroid/view/View;)V

    .line 118
    invoke-direct {p0}, Lcom/twitter/sdk/android/tweetui/internal/SpanClickHandler;->deselectSpan()V

    move v0, v2

    .line 119
    goto :goto_1

    :cond_7
    move v0, v1

    .line 122
    goto :goto_1
.end method

.method public setPosition(FF)V
    .locals 0

    .prologue
    .line 73
    iput p1, p0, Lcom/twitter/sdk/android/tweetui/internal/SpanClickHandler;->left:F

    .line 74
    iput p2, p0, Lcom/twitter/sdk/android/tweetui/internal/SpanClickHandler;->top:F

    .line 75
    return-void
.end method
