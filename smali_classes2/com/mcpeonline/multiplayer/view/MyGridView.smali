.class public Lcom/mcpeonline/multiplayer/view/MyGridView;
.super Landroid/widget/GridView;
.source "SourceFile"


# instance fields
.field private isHeightMeasureSpec:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0, p1}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    .line 12
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/view/MyGridView;->isHeightMeasureSpec:Z

    .line 16
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/view/MyGridView;->setFocusable(Z)V

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/view/MyGridView;->isHeightMeasureSpec:Z

    .line 21
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/view/MyGridView;->setFocusable(Z)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/view/MyGridView;->isHeightMeasureSpec:Z

    .line 26
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/view/MyGridView;->setFocusable(Z)V

    .line 27
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 35
    const v0, 0x1fffffff

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 36
    iget-boolean v1, p0, Lcom/mcpeonline/multiplayer/view/MyGridView;->isHeightMeasureSpec:Z

    if-eqz v1, :cond_0

    .line 37
    invoke-super {p0, p1, v0}, Landroid/widget/GridView;->onMeasure(II)V

    .line 42
    :goto_0
    return-void

    .line 39
    :cond_0
    invoke-super {p0, v0, p2}, Landroid/widget/GridView;->onMeasure(II)V

    goto :goto_0
.end method

.method public setHeightMeasureSpec(Z)V
    .locals 0

    .prologue
    .line 30
    iput-boolean p1, p0, Lcom/mcpeonline/multiplayer/view/MyGridView;->isHeightMeasureSpec:Z

    .line 31
    return-void
.end method
