.class public Lcom/mcpeonline/multiplayer/view/i;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/SeekBar;

.field private b:I

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/widget/SeekBar;III)V
    .locals 4

    .prologue
    const/4 v3, 0x5

    const/4 v2, 0x1

    .line 21
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/view/i;->a:Landroid/widget/SeekBar;

    .line 23
    iput p2, p0, Lcom/mcpeonline/multiplayer/view/i;->b:I

    .line 25
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/view/i;->c:Landroid/graphics/Paint;

    .line 26
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/i;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 27
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/i;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/i;->c:Landroid/graphics/Paint;

    invoke-direct {p0, v3}, Lcom/mcpeonline/multiplayer/view/i;->a(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 30
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/view/i;->d:Landroid/graphics/Paint;

    .line 31
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/i;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 32
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/i;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/i;->d:Landroid/graphics/Paint;

    invoke-direct {p0, v3}, Lcom/mcpeonline/multiplayer/view/i;->a(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 34
    return-void
.end method

.method private a(I)F
    .locals 3

    .prologue
    .line 61
    const/4 v0, 0x1

    int-to-float v1, p1

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/view/i;->a:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    return v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 37
    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lcom/mcpeonline/multiplayer/view/i;->a(I)F

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v0, v2

    .line 38
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/view/i;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v3, v0

    .line 39
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/mcpeonline/multiplayer/view/i;->a(I)F

    move-result v6

    .line 40
    iget-object v5, p0, Lcom/mcpeonline/multiplayer/view/i;->c:Landroid/graphics/Paint;

    move-object v0, p1

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 42
    const/4 v0, 0x0

    :goto_0
    iget v4, p0, Lcom/mcpeonline/multiplayer/view/i;->b:I

    if-ge v0, v4, :cond_0

    .line 43
    iget-object v4, p0, Lcom/mcpeonline/multiplayer/view/i;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v6, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 44
    iget v4, p0, Lcom/mcpeonline/multiplayer/view/i;->b:I

    add-int/lit8 v4, v4, -0x1

    int-to-float v4, v4

    div-float v4, v3, v4

    add-float/2addr v1, v4

    .line 42
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 57
    const/4 v0, -0x2

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    .prologue
    .line 50
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 54
    return-void
.end method
