.class public Lcom/mcpeonline/multiplayer/view/AutoSizeImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field private ratio:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    sget-object v0, Lcom/mclauncher/peonlinebox/mcmultiplayer/R$styleable;->AutoSizeImageView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 27
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/mcpeonline/multiplayer/view/AutoSizeImageView;->ratio:F

    .line 28
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v9, 0x3f000000    # 0.5f

    const/4 v8, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    .line 32
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 33
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 35
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 36
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 38
    if-ne v3, v7, :cond_0

    if-eq v5, v7, :cond_0

    iget v6, p0, Lcom/mcpeonline/multiplayer/view/AutoSizeImageView;->ratio:F

    cmpl-float v6, v6, v8

    if-eqz v6, :cond_0

    .line 39
    int-to-float v0, v0

    iget v1, p0, Lcom/mcpeonline/multiplayer/view/AutoSizeImageView;->ratio:F

    mul-float/2addr v0, v1

    add-float/2addr v0, v9

    float-to-int v0, v0

    .line 40
    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 49
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/mcpeonline/multiplayer/view/AutoSizeImageView;->setMeasuredDimension(II)V

    .line 50
    return-void

    .line 41
    :cond_0
    if-eq v3, v7, :cond_3

    if-ne v5, v7, :cond_1

    move v0, v1

    :goto_1
    iget v3, p0, Lcom/mcpeonline/multiplayer/view/AutoSizeImageView;->ratio:F

    cmpl-float v3, v3, v8

    if-eqz v3, :cond_2

    :goto_2
    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    .line 42
    int-to-float v0, v4

    iget v1, p0, Lcom/mcpeonline/multiplayer/view/AutoSizeImageView;->ratio:F

    div-float/2addr v0, v1

    add-float/2addr v0, v9

    float-to-int v0, v0

    .line 43
    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 41
    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2

    .line 45
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "\u65e0\u6cd5\u8bbe\u5b9a\u5bbd\u9ad8\u6bd4"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setRatio(F)V
    .locals 0

    .prologue
    .line 56
    iput p1, p0, Lcom/mcpeonline/multiplayer/view/AutoSizeImageView;->ratio:F

    .line 57
    return-void
.end method
