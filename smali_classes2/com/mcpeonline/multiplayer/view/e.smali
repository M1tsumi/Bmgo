.class public Lcom/mcpeonline/multiplayer/view/e;
.super Landroid/widget/Scroller;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    .line 15
    const/16 v0, 0x5dc

    iput v0, p0, Lcom/mcpeonline/multiplayer/view/e;->a:I

    .line 20
    iput p2, p0, Lcom/mcpeonline/multiplayer/view/e;->a:I

    .line 21
    iput p3, p0, Lcom/mcpeonline/multiplayer/view/e;->b:I

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 15
    const/16 v0, 0x5dc

    iput v0, p0, Lcom/mcpeonline/multiplayer/view/e;->a:I

    .line 26
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/mcpeonline/multiplayer/view/e;->a:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 54
    iput p1, p0, Lcom/mcpeonline/multiplayer/view/e;->a:I

    .line 55
    return-void
.end method

.method public a(Landroid/support/v4/view/ViewPager;)V
    .locals 2

    .prologue
    .line 59
    :try_start_0
    const-class v0, Landroid/support/v4/view/ViewPager;

    const-string v1, "mScroller"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 60
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 61
    invoke-virtual {v0, p1, p0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :goto_0
    return-void

    .line 62
    :catch_0
    move-exception v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public startScroll(IIII)V
    .locals 6

    .prologue
    .line 30
    iget v5, p0, Lcom/mcpeonline/multiplayer/view/e;->a:I

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-super/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 31
    return-void
.end method

.method public startScroll(IIIII)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 35
    iget v0, p0, Lcom/mcpeonline/multiplayer/view/e;->b:I

    if-le p3, v0, :cond_0

    .line 38
    iget v0, p0, Lcom/mcpeonline/multiplayer/view/e;->b:I

    div-int/lit8 v0, v0, 0x2

    sub-int v0, p1, v0

    add-int v1, v0, p3

    iget v0, p0, Lcom/mcpeonline/multiplayer/view/e;->b:I

    div-int/lit8 v3, v0, 0x2

    iget v5, p0, Lcom/mcpeonline/multiplayer/view/e;->a:I

    move-object v0, p0

    move v2, p2

    invoke-super/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 47
    :goto_0
    return-void

    .line 39
    :cond_0
    iget v0, p0, Lcom/mcpeonline/multiplayer/view/e;->b:I

    neg-int v0, v0

    if-ge p3, v0, :cond_1

    .line 42
    iget v0, p0, Lcom/mcpeonline/multiplayer/view/e;->b:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p1

    add-int v1, v0, p3

    iget v0, p0, Lcom/mcpeonline/multiplayer/view/e;->b:I

    neg-int v0, v0

    div-int/lit8 v3, v0, 0x2

    iget v5, p0, Lcom/mcpeonline/multiplayer/view/e;->a:I

    move-object v0, p0

    move v2, p2

    invoke-super/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    goto :goto_0

    .line 44
    :cond_1
    iget v5, p0, Lcom/mcpeonline/multiplayer/view/e;->a:I

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-super/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    goto :goto_0
.end method
