.class public Lcom/mcpeonline/multiplayer/view/TribeItemFlowLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field private count:I

.field private mBlockHeight:I

.field private mBlockWidth:I

.field private mCol:I

.field private mRow:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 60
    iget v0, p0, Lcom/mcpeonline/multiplayer/view/TribeItemFlowLayout;->count:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/mcpeonline/multiplayer/view/TribeItemFlowLayout;->mRow:I

    if-eqz v0, :cond_0

    move v0, v1

    .line 61
    :goto_0
    iget v2, p0, Lcom/mcpeonline/multiplayer/view/TribeItemFlowLayout;->count:I

    if-ge v0, v2, :cond_0

    .line 62
    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/view/TribeItemFlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 63
    invoke-virtual {p0, v2, v1, v1}, Lcom/mcpeonline/multiplayer/view/TribeItemFlowLayout;->measureChild(Landroid/view/View;II)V

    .line 64
    iget v3, p0, Lcom/mcpeonline/multiplayer/view/TribeItemFlowLayout;->mRow:I

    rem-int v3, v0, v3

    .line 65
    iget v4, p0, Lcom/mcpeonline/multiplayer/view/TribeItemFlowLayout;->mRow:I

    div-int v4, v0, v4

    .line 66
    iget v5, p0, Lcom/mcpeonline/multiplayer/view/TribeItemFlowLayout;->mCol:I

    sub-int/2addr v5, v4

    add-int/lit8 v5, v5, -0x1

    iget v6, p0, Lcom/mcpeonline/multiplayer/view/TribeItemFlowLayout;->mBlockWidth:I

    mul-int/2addr v5, v6

    iget v6, p0, Lcom/mcpeonline/multiplayer/view/TribeItemFlowLayout;->mBlockHeight:I

    mul-int/2addr v6, v3

    iget v7, p0, Lcom/mcpeonline/multiplayer/view/TribeItemFlowLayout;->mCol:I

    sub-int v4, v7, v4

    iget v7, p0, Lcom/mcpeonline/multiplayer/view/TribeItemFlowLayout;->mBlockWidth:I

    mul-int/2addr v4, v7

    add-int/lit8 v3, v3, 0x1

    iget v7, p0, Lcom/mcpeonline/multiplayer/view/TribeItemFlowLayout;->mBlockHeight:I

    mul-int/2addr v3, v7

    invoke-virtual {v2, v5, v6, v4, v3}, Landroid/view/View;->layout(IIII)V

    .line 61
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 69
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 11

    .prologue
    const/high16 v10, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 31
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 32
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 33
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 34
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 35
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 37
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/view/TribeItemFlowLayout;->getChildCount()I

    move-result v3

    iput v3, p0, Lcom/mcpeonline/multiplayer/view/TribeItemFlowLayout;->count:I

    .line 38
    iget v3, p0, Lcom/mcpeonline/multiplayer/view/TribeItemFlowLayout;->count:I

    if-eqz v3, :cond_4

    if-eqz v0, :cond_4

    .line 39
    invoke-virtual {p0, v1}, Lcom/mcpeonline/multiplayer/view/TribeItemFlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 40
    invoke-virtual {p0, v1, p1, p2}, Lcom/mcpeonline/multiplayer/view/TribeItemFlowLayout;->measureChild(Landroid/view/View;II)V

    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iput v3, p0, Lcom/mcpeonline/multiplayer/view/TribeItemFlowLayout;->mBlockWidth:I

    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iput v1, p0, Lcom/mcpeonline/multiplayer/view/TribeItemFlowLayout;->mBlockHeight:I

    .line 43
    iget v1, p0, Lcom/mcpeonline/multiplayer/view/TribeItemFlowLayout;->mBlockHeight:I

    div-int v1, v0, v1

    int-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    iget v1, p0, Lcom/mcpeonline/multiplayer/view/TribeItemFlowLayout;->count:I

    int-to-double v8, v1

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    double-to-int v1, v6

    iput v1, p0, Lcom/mcpeonline/multiplayer/view/TribeItemFlowLayout;->mRow:I

    .line 44
    iget v1, p0, Lcom/mcpeonline/multiplayer/view/TribeItemFlowLayout;->mRow:I

    if-eqz v1, :cond_0

    .line 45
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/view/TribeItemFlowLayout;->getChildCount()I

    move-result v1

    iget v3, p0, Lcom/mcpeonline/multiplayer/view/TribeItemFlowLayout;->mRow:I

    rem-int/2addr v1, v3

    if-nez v1, :cond_1

    .line 46
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/view/TribeItemFlowLayout;->getChildCount()I

    move-result v1

    iget v3, p0, Lcom/mcpeonline/multiplayer/view/TribeItemFlowLayout;->mRow:I

    div-int/2addr v1, v3

    iput v1, p0, Lcom/mcpeonline/multiplayer/view/TribeItemFlowLayout;->mCol:I

    .line 50
    :cond_0
    :goto_0
    iget v1, p0, Lcom/mcpeonline/multiplayer/view/TribeItemFlowLayout;->mRow:I

    iget v3, p0, Lcom/mcpeonline/multiplayer/view/TribeItemFlowLayout;->mBlockHeight:I

    mul-int/2addr v1, v3

    .line 51
    iget v3, p0, Lcom/mcpeonline/multiplayer/view/TribeItemFlowLayout;->mCol:I

    iget v6, p0, Lcom/mcpeonline/multiplayer/view/TribeItemFlowLayout;->mBlockWidth:I

    mul-int/2addr v3, v6

    .line 53
    :goto_1
    if-ne v4, v10, :cond_2

    :goto_2
    if-ne v5, v10, :cond_3

    :goto_3
    invoke-virtual {p0, v2, v0}, Lcom/mcpeonline/multiplayer/view/TribeItemFlowLayout;->setMeasuredDimension(II)V

    .line 55
    return-void

    .line 48
    :cond_1
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/view/TribeItemFlowLayout;->getChildCount()I

    move-result v1

    iget v3, p0, Lcom/mcpeonline/multiplayer/view/TribeItemFlowLayout;->mRow:I

    div-int/2addr v1, v3

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/mcpeonline/multiplayer/view/TribeItemFlowLayout;->mCol:I

    goto :goto_0

    :cond_2
    move v2, v3

    .line 53
    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_3

    :cond_4
    move v3, v1

    goto :goto_1
.end method
