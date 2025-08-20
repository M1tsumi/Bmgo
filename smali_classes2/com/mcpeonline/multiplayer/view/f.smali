.class public Lcom/mcpeonline/multiplayer/view/f;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private final a:Landroid/widget/SeekBar;

.field private final b:Landroid/graphics/drawable/Drawable;

.field private final c:I

.field private d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/widget/SeekBar;II)V
    .locals 4

    .prologue
    const/4 v3, 0x5

    const/4 v2, 0x1

    .line 23
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 24
    iput-object p2, p0, Lcom/mcpeonline/multiplayer/view/f;->a:Landroid/widget/SeekBar;

    .line 25
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/view/f;->b:Landroid/graphics/drawable/Drawable;

    .line 26
    iput p3, p0, Lcom/mcpeonline/multiplayer/view/f;->c:I

    .line 28
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/view/f;->d:Landroid/graphics/Paint;

    .line 29
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/f;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/f;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 31
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/f;->d:Landroid/graphics/Paint;

    invoke-direct {p0, v3}, Lcom/mcpeonline/multiplayer/view/f;->a(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 33
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/view/f;->e:Landroid/graphics/Paint;

    .line 34
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/f;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 35
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/f;->e:Landroid/graphics/Paint;

    const-string v1, "#32c7c0"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/f;->e:Landroid/graphics/Paint;

    invoke-direct {p0, v3}, Lcom/mcpeonline/multiplayer/view/f;->a(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 38
    return-void
.end method

.method private a(I)F
    .locals 3

    .prologue
    .line 56
    const/4 v0, 0x1

    int-to-float v1, p1

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/view/f;->a:Landroid/widget/SeekBar;

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
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 42
    const/16 v0, 0xf

    invoke-direct {p0, v0}, Lcom/mcpeonline/multiplayer/view/f;->a(I)F

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v0, v2

    .line 43
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/view/f;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v3, v0

    .line 44
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/mcpeonline/multiplayer/view/f;->a(I)F

    move-result v6

    .line 46
    iget-object v5, p0, Lcom/mcpeonline/multiplayer/view/f;->d:Landroid/graphics/Paint;

    move-object v0, p1

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 48
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/f;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v6, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 49
    const/4 v0, 0x0

    :goto_0
    iget v4, p0, Lcom/mcpeonline/multiplayer/view/f;->c:I

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_0

    .line 50
    iget v4, p0, Lcom/mcpeonline/multiplayer/view/f;->c:I

    add-int/lit8 v4, v4, -0x1

    int-to-float v4, v4

    div-float v4, v3, v4

    add-float/2addr v1, v4

    .line 51
    iget-object v4, p0, Lcom/mcpeonline/multiplayer/view/f;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v6, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 49
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 53
    :cond_0
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 62
    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    .prologue
    .line 68
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 73
    return-void
.end method
