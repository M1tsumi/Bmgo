.class public Lcom/mcpeonline/multiplayer/view/GridSpacingItemDecoration;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 16
    iput p1, p0, Lcom/mcpeonline/multiplayer/view/GridSpacingItemDecoration;->a:I

    .line 17
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;F)I
    .locals 2

    .prologue
    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 52
    mul-float/2addr v0, p2

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 8

    .prologue
    const/4 v7, 0x6

    const/high16 v6, 0x40a00000    # 5.0f

    const/4 v5, 0x0

    const/high16 v4, 0x41700000    # 15.0f

    .line 21
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V

    .line 22
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    .line 23
    iget v1, p0, Lcom/mcpeonline/multiplayer/view/GridSpacingItemDecoration;->a:I

    rem-int v1, v0, v1

    .line 24
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 25
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v3

    .line 26
    if-nez v1, :cond_2

    .line 27
    invoke-virtual {p0, v2, v4}, Lcom/mcpeonline/multiplayer/view/GridSpacingItemDecoration;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 28
    invoke-virtual {p0, v2, v6}, Lcom/mcpeonline/multiplayer/view/GridSpacingItemDecoration;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 34
    :goto_0
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 35
    :cond_0
    invoke-virtual {p0, v2, v4}, Lcom/mcpeonline/multiplayer/view/GridSpacingItemDecoration;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 38
    :cond_1
    if-le v3, v7, :cond_3

    add-int/lit8 v1, v3, -0x1

    if-ne v0, v1, :cond_3

    .line 39
    invoke-virtual {p0, v2, v5}, Lcom/mcpeonline/multiplayer/view/GridSpacingItemDecoration;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 40
    invoke-virtual {p0, v2, v5}, Lcom/mcpeonline/multiplayer/view/GridSpacingItemDecoration;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 48
    :goto_1
    return-void

    .line 30
    :cond_2
    invoke-virtual {p0, v2, v4}, Lcom/mcpeonline/multiplayer/view/GridSpacingItemDecoration;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 31
    invoke-virtual {p0, v2, v6}, Lcom/mcpeonline/multiplayer/view/GridSpacingItemDecoration;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    .line 42
    :cond_3
    if-gt v3, v7, :cond_4

    add-int/lit8 v1, v3, -0x1

    if-ne v0, v1, :cond_4

    .line 43
    const/high16 v0, 0x42680000    # 58.0f

    invoke-virtual {p0, v2, v0}, Lcom/mcpeonline/multiplayer/view/GridSpacingItemDecoration;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    .line 46
    :cond_4
    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {p0, v2, v0}, Lcom/mcpeonline/multiplayer/view/GridSpacingItemDecoration;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_1
.end method
