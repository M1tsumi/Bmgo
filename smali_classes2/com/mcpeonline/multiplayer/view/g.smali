.class public Lcom/mcpeonline/multiplayer/view/g;
.super Landroid/widget/Scroller;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    .line 12
    const/16 v0, 0x1f4

    iput v0, p0, Lcom/mcpeonline/multiplayer/view/g;->a:I

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 12
    const/16 v0, 0x1f4

    iput v0, p0, Lcom/mcpeonline/multiplayer/view/g;->a:I

    .line 20
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 33
    iput p1, p0, Lcom/mcpeonline/multiplayer/view/g;->a:I

    .line 34
    return-void
.end method

.method public startScroll(IIII)V
    .locals 6

    .prologue
    .line 29
    iget v5, p0, Lcom/mcpeonline/multiplayer/view/g;->a:I

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-super/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 30
    return-void
.end method

.method public startScroll(IIIII)V
    .locals 6

    .prologue
    .line 24
    iget v5, p0, Lcom/mcpeonline/multiplayer/view/g;->a:I

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-super/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 25
    return-void
.end method
