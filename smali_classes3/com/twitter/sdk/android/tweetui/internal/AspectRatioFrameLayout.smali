.class public Lcom/twitter/sdk/android/tweetui/internal/AspectRatioFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field static final ADJUST_DIMENSION_HEIGHT:I = 0x0

.field static final ADJUST_DIMENSION_WIDTH:I = 0x1

.field private static final DEFAULT_ADJUST_DIMENSION:I = 0x0

.field private static final DEFAULT_ASPECT_RATIO:F = 1.0f


# instance fields
.field protected aspectRatio:D

.field private dimensionToAdjust:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/twitter/sdk/android/tweetui/internal/AspectRatioFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/sdk/android/tweetui/internal/AspectRatioFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    invoke-direct {p0, p3}, Lcom/twitter/sdk/android/tweetui/internal/AspectRatioFrameLayout;->initAttributes(I)V

    .line 50
    return-void
.end method

.method private initAttributes(I)V
    .locals 4

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/internal/AspectRatioFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/twitter/sdk/android/tweetui/R$styleable;->AspectRatioFrameLayout:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 56
    :try_start_0
    sget v0, Lcom/twitter/sdk/android/tweetui/R$styleable;->AspectRatioFrameLayout_tw__frame_layout_aspect_ratio:I

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    float-to-double v2, v0

    iput-wide v2, p0, Lcom/twitter/sdk/android/tweetui/internal/AspectRatioFrameLayout;->aspectRatio:D

    .line 59
    sget v0, Lcom/twitter/sdk/android/tweetui/R$styleable;->AspectRatioFrameLayout_tw__frame_layout_dimension_to_adjust:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/twitter/sdk/android/tweetui/internal/AspectRatioFrameLayout;->dimensionToAdjust:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 65
    return-void

    .line 63
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method


# virtual methods
.method public getAspectRatio()D
    .locals 2

    .prologue
    .line 72
    iget-wide v0, p0, Lcom/twitter/sdk/android/tweetui/internal/AspectRatioFrameLayout;->aspectRatio:D

    return-wide v0
.end method

.method protected onMeasure(II)V
    .locals 10

    .prologue
    const/high16 v8, 0x40000000    # 2.0f

    .line 87
    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/internal/AspectRatioFrameLayout;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/internal/AspectRatioFrameLayout;->getPaddingRight()I

    move-result v1

    add-int v2, v0, v1

    .line 88
    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/internal/AspectRatioFrameLayout;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/internal/AspectRatioFrameLayout;->getPaddingTop()I

    move-result v1

    add-int v3, v0, v1

    .line 90
    iget v0, p0, Lcom/twitter/sdk/android/tweetui/internal/AspectRatioFrameLayout;->dimensionToAdjust:I

    if-nez v0, :cond_1

    .line 91
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v8, :cond_0

    .line 92
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    sub-int/2addr v0, v2

    .line 97
    :goto_0
    int-to-double v4, v0

    iget-wide v6, p0, Lcom/twitter/sdk/android/tweetui/internal/AspectRatioFrameLayout;->aspectRatio:D

    div-double/2addr v4, v6

    double-to-int v1, v4

    move v9, v1

    move v1, v0

    move v0, v9

    .line 108
    :goto_1
    add-int/2addr v1, v2

    invoke-static {v1, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    add-int/2addr v0, v3

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, v1, v0}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 111
    return-void

    .line 94
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 95
    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/internal/AspectRatioFrameLayout;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v0, v2

    goto :goto_0

    .line 99
    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v8, :cond_2

    .line 100
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    sub-int/2addr v0, v3

    .line 105
    :goto_2
    int-to-double v4, v0

    iget-wide v6, p0, Lcom/twitter/sdk/android/tweetui/internal/AspectRatioFrameLayout;->aspectRatio:D

    mul-double/2addr v4, v6

    double-to-int v1, v4

    goto :goto_1

    .line 102
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 103
    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/internal/AspectRatioFrameLayout;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v0, v3

    goto :goto_2
.end method

.method public resetSize()V
    .locals 3

    .prologue
    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x0

    .line 76
    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/internal/AspectRatioFrameLayout;->getMeasuredWidth()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/internal/AspectRatioFrameLayout;->getMeasuredHeight()I

    move-result v0

    if-nez v0, :cond_0

    .line 82
    :goto_0
    return-void

    .line 79
    :cond_0
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/twitter/sdk/android/tweetui/internal/AspectRatioFrameLayout;->measure(II)V

    .line 81
    invoke-virtual {p0, v2, v2, v2, v2}, Lcom/twitter/sdk/android/tweetui/internal/AspectRatioFrameLayout;->layout(IIII)V

    goto :goto_0
.end method

.method public setAspectRatio(D)V
    .locals 1

    .prologue
    .line 68
    iput-wide p1, p0, Lcom/twitter/sdk/android/tweetui/internal/AspectRatioFrameLayout;->aspectRatio:D

    .line 69
    return-void
.end method
