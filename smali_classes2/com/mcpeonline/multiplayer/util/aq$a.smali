.class public Lcom/mcpeonline/multiplayer/util/aq$a;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mcpeonline/multiplayer/util/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:I = 0x0

.field private static final c:Ljava/lang/String; = "DynamicDrawableSpan"


# instance fields
.field b:Landroid/graphics/drawable/Drawable;

.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(I)V
    .locals 5

    .prologue
    const/high16 v4, 0x40800000    # 4.0f

    const/4 v1, 0x0

    .line 201
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 202
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/aq;->b()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {}, Lcom/mcpeonline/multiplayer/util/aq;->b()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/Emotion;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/Emotion;->getRes()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/util/aq$a;->b:Landroid/graphics/drawable/Drawable;

    .line 204
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/aq$a;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {}, Lcom/mcpeonline/multiplayer/util/aq;->c()F

    move-result v2

    mul-float/2addr v2, v4

    float-to-int v2, v2

    sub-int v2, v0, v2

    .line 205
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/aq$a;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-static {}, Lcom/mcpeonline/multiplayer/util/aq;->c()F

    move-result v3

    mul-float/2addr v3, v4

    float-to-int v3, v3

    sub-int/2addr v0, v3

    .line 206
    iget-object v3, p0, Lcom/mcpeonline/multiplayer/util/aq$a;->b:Landroid/graphics/drawable/Drawable;

    if-lez v2, :cond_1

    :goto_0
    if-lez v0, :cond_2

    :goto_1
    invoke-virtual {v3, v1, v1, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 209
    :cond_0
    return-void

    :cond_1
    move v2, v1

    .line 206
    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method synthetic constructor <init>(ILcom/mcpeonline/multiplayer/util/aq$1;)V
    .locals 0

    .prologue
    .line 194
    invoke-direct {p0, p1}, Lcom/mcpeonline/multiplayer/util/aq$a;-><init>(I)V

    return-void
.end method

.method private b()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 238
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/util/aq$a;->d:Ljava/lang/ref/WeakReference;

    .line 239
    const/4 v0, 0x0

    .line 240
    if-eqz v1, :cond_0

    .line 241
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 243
    :cond_0
    if-nez v0, :cond_1

    .line 244
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/util/aq$a;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 245
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/mcpeonline/multiplayer/util/aq$a;->d:Ljava/lang/ref/WeakReference;

    .line 247
    :cond_1
    return-object v0
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/aq$a;->b:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 3

    .prologue
    .line 228
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/util/aq$a;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 229
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 230
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v1, p8, v1

    .line 231
    int-to-float v1, v1

    invoke-static {}, Lcom/mcpeonline/multiplayer/util/aq;->c()F

    move-result v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 232
    int-to-float v1, v1

    invoke-virtual {p1, p5, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 233
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 234
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 235
    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 216
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/util/aq$a;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 217
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 218
    if-eqz p5, :cond_0

    .line 219
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    neg-int v1, v1

    iput v1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 220
    iput v2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 221
    iget v1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput v1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 222
    iput v2, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 224
    :cond_0
    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method
