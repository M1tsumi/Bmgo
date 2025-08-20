.class public Lcom/twitter/sdk/android/core/internal/util/AspectRatioImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# static fields
.field static final ADJUST_DIMENSION_HEIGHT:I = 0x0

.field static final ADJUST_DIMENSION_WIDTH:I = 0x1

.field private static final DEFAULT_ADJUST_DIMENSION:I = 0x0

.field private static final DEFAULT_ASPECT_RATIO:F = 1.0f


# instance fields
.field private aspectRatio:D

.field private dimensionToAdjust:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/twitter/sdk/android/core/internal/util/AspectRatioImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    sget-object v0, Lcom/twitter/sdk/android/core/R$styleable;->tw__AspectRatioImageView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 51
    :try_start_0
    sget v0, Lcom/twitter/sdk/android/core/R$styleable;->tw__AspectRatioImageView_tw__image_aspect_ratio:I

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    float-to-double v2, v0

    iput-wide v2, p0, Lcom/twitter/sdk/android/core/internal/util/AspectRatioImageView;->aspectRatio:D

    .line 53
    sget v0, Lcom/twitter/sdk/android/core/R$styleable;->tw__AspectRatioImageView_tw__image_dimension_to_adjust:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/twitter/sdk/android/core/internal/util/AspectRatioImageView;->dimensionToAdjust:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 59
    return-void

    .line 57
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method


# virtual methods
.method calculateHeight(ID)I
    .locals 2

    .prologue
    .line 107
    const-wide/16 v0, 0x0

    cmpl-double v0, p2, v0

    if-nez v0, :cond_0

    .line 108
    const/4 v0, 0x0

    .line 110
    :goto_0
    return v0

    :cond_0
    int-to-double v0, p1

    div-double/2addr v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_0
.end method

.method calculateWidth(ID)I
    .locals 2

    .prologue
    .line 118
    int-to-double v0, p1

    mul-double/2addr v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public getAspectRatio()D
    .locals 2

    .prologue
    .line 62
    iget-wide v0, p0, Lcom/twitter/sdk/android/core/internal/util/AspectRatioImageView;->aspectRatio:D

    return-wide v0
.end method

.method public getDimensionToAdjust()I
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lcom/twitter/sdk/android/core/internal/util/AspectRatioImageView;->dimensionToAdjust:I

    return v0
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    .line 91
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 92
    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/internal/util/AspectRatioImageView;->getMeasuredWidth()I

    move-result v1

    .line 93
    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/internal/util/AspectRatioImageView;->getMeasuredHeight()I

    move-result v0

    .line 94
    iget v2, p0, Lcom/twitter/sdk/android/core/internal/util/AspectRatioImageView;->dimensionToAdjust:I

    if-nez v2, :cond_0

    .line 95
    iget-wide v2, p0, Lcom/twitter/sdk/android/core/internal/util/AspectRatioImageView;->aspectRatio:D

    invoke-virtual {p0, v1, v2, v3}, Lcom/twitter/sdk/android/core/internal/util/AspectRatioImageView;->calculateHeight(ID)I

    move-result v0

    .line 99
    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/twitter/sdk/android/core/internal/util/AspectRatioImageView;->setMeasuredDimension(II)V

    .line 100
    return-void

    .line 97
    :cond_0
    iget-wide v2, p0, Lcom/twitter/sdk/android/core/internal/util/AspectRatioImageView;->aspectRatio:D

    invoke-virtual {p0, v0, v2, v3}, Lcom/twitter/sdk/android/core/internal/util/AspectRatioImageView;->calculateWidth(ID)I

    move-result v1

    goto :goto_0
.end method

.method public resetSize()V
    .locals 3

    .prologue
    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x0

    .line 81
    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/internal/util/AspectRatioImageView;->getMeasuredWidth()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/internal/util/AspectRatioImageView;->getMeasuredHeight()I

    move-result v0

    if-nez v0, :cond_0

    .line 87
    :goto_0
    return-void

    .line 84
    :cond_0
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/twitter/sdk/android/core/internal/util/AspectRatioImageView;->measure(II)V

    .line 86
    invoke-virtual {p0, v2, v2, v2, v2}, Lcom/twitter/sdk/android/core/internal/util/AspectRatioImageView;->layout(IIII)V

    goto :goto_0
.end method

.method public setAspectRatio(D)V
    .locals 1

    .prologue
    .line 74
    iput-wide p1, p0, Lcom/twitter/sdk/android/core/internal/util/AspectRatioImageView;->aspectRatio:D

    .line 75
    return-void
.end method
