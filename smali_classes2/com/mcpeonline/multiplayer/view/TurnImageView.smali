.class public Lcom/mcpeonline/multiplayer/view/TurnImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field private resource:I

.field private turn:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/mcpeonline/multiplayer/view/TurnImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/mcpeonline/multiplayer/view/TurnImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    sget-object v0, Lcom/mclauncher/peonlinebox/mcmultiplayer/R$styleable;->TurnImageView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 33
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/mcpeonline/multiplayer/view/TurnImageView;->resource:I

    .line 34
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/mcpeonline/multiplayer/view/TurnImageView;->turn:I

    .line 35
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 36
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/view/TurnImageView;->initTurn()V

    .line 37
    return-void
.end method

.method private initTurn()V
    .locals 7

    .prologue
    const/16 v6, 0x9

    const/4 v1, 0x0

    .line 40
    iget v0, p0, Lcom/mcpeonline/multiplayer/view/TurnImageView;->resource:I

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/view/TurnImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 42
    iget v2, p0, Lcom/mcpeonline/multiplayer/view/TurnImageView;->resource:I

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 43
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 44
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 45
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 46
    iget v2, p0, Lcom/mcpeonline/multiplayer/view/TurnImageView;->turn:I

    if-nez v2, :cond_1

    .line 47
    new-array v2, v6, [F

    fill-array-data v2, :array_0

    .line 48
    invoke-virtual {v5, v2}, Landroid/graphics/Matrix;->setValues([F)V

    .line 53
    :goto_0
    const/4 v6, 0x1

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/view/TurnImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 55
    :cond_0
    return-void

    .line 50
    :cond_1
    new-array v2, v6, [F

    fill-array-data v2, :array_1

    .line 51
    invoke-virtual {v5, v2}, Landroid/graphics/Matrix;->setValues([F)V

    goto :goto_0

    .line 47
    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 50
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
