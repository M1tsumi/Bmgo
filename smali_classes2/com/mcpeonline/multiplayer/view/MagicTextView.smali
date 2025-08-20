.class public Lcom/mcpeonline/multiplayer/view/MagicTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mcpeonline/multiplayer/view/MagicTextView$a;
    }
.end annotation


# instance fields
.field private canvasStore:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/util/Pair",
            "<",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field

.field private foregroundDrawable:Landroid/graphics/drawable/Drawable;

.field private frozen:Z

.field private innerShadows:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mcpeonline/multiplayer/view/MagicTextView$a;",
            ">;"
        }
    .end annotation
.end field

.field private lockedCompoundPadding:[I

.field private outerShadows:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mcpeonline/multiplayer/view/MagicTextView$a;",
            ">;"
        }
    .end annotation
.end field

.field private strokeColor:Ljava/lang/Integer;

.field private strokeJoin:Landroid/graphics/Paint$Join;

.field private strokeMiter:F

.field private strokeWidth:F

.field private tempBitmap:Landroid/graphics/Bitmap;

.field private tempCanvas:Landroid/graphics/Canvas;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/view/MagicTextView;->frozen:Z

    .line 53
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/view/MagicTextView;->init(Landroid/util/AttributeSet;)V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/view/MagicTextView;->frozen:Z

    .line 57
    invoke-virtual {p0, p2}, Lcom/mcpeonline/multiplayer/view/MagicTextView;->init(Landroid/util/AttributeSet;)V

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/view/MagicTextView;->frozen:Z

    .line 61
    invoke-virtual {p0, p2}, Lcom/mcpeonline/multiplayer/view/MagicTextView;->init(Landroid/util/AttributeSet;)V

    .line 62
    return-void
.end method

.method private generateTempCanvas()V
    .locals 5

    .prologue
    .line 241
    const-string v0, "%dx%d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/view/MagicTextView;->getWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/view/MagicTextView;->getHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 242
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/MagicTextView;->canvasStore:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 243
    if-eqz v0, :cond_0

    .line 244
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Canvas;

    iput-object v1, p0, Lcom/mcpeonline/multiplayer/view/MagicTextView;->tempCanvas:Landroid/graphics/Canvas;

    .line 245
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/view/MagicTextView;->tempBitmap:Landroid/graphics/Bitmap;

    .line 252
    :goto_0
    return-void

    .line 247
    :cond_0
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/view/MagicTextView;->tempCanvas:Landroid/graphics/Canvas;

    .line 248
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/view/MagicTextView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/view/MagicTextView;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/view/MagicTextView;->tempBitmap:Landroid/graphics/Bitmap;

    .line 249
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/MagicTextView;->tempCanvas:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/view/MagicTextView;->tempBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 250
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/MagicTextView;->canvasStore:Ljava/util/WeakHashMap;

    new-instance v2, Landroid/util/Pair;

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/view/MagicTextView;->tempCanvas:Landroid/graphics/Canvas;

    iget-object v4, p0, Lcom/mcpeonline/multiplayer/view/MagicTextView;->tempBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public addInnerShadow(FFFI)V
    .locals 2

    .prologue
    .line 144
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    const p1, 0x38d1b717    # 1.0E-4f

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/MagicTextView;->innerShadows:Ljava/util/ArrayList;

    new-instance v1, Lcom/mcpeonline/multiplayer/view/MagicTextView$a;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/mcpeonline/multiplayer/view/MagicTextView$a;-><init>(FFFI)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    return-void
.end method

.method public addOuterShadow(FFFI)V
    .locals 2

    .prologue
    .line 139
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    const p1, 0x38d1b717    # 1.0E-4f

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/MagicTextView;->outerShadows:Ljava/util/ArrayList;

    new-instance v1, Lcom/mcpeonline/multiplayer/view/MagicTextView$a;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/mcpeonline/multiplayer/view/MagicTextView$a;-><init>(FFFI)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    return-void
.end method

.method public clearInnerShadows()V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/MagicTextView;->innerShadows:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 150
    return-void
.end method

.method public clearOuterShadows()V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/MagicTextView;->outerShadows:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 154
    return-void
.end method

.method public freeze()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 257
    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 258
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/view/MagicTextView;->getCompoundPaddingLeft()I

    move-result v2

    aput v2, v0, v1

    .line 259
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/view/MagicTextView;->getCompoundPaddingRight()I

    move-result v1

    aput v1, v0, v3

    const/4 v1, 0x2

    .line 260
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/view/MagicTextView;->getCompoundPaddingTop()I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x3

    .line 261
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/view/MagicTextView;->getCompoundPaddingBottom()I

    move-result v2

    aput v2, v0, v1

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/view/MagicTextView;->lockedCompoundPadding:[I

    .line 263
    iput-boolean v3, p0, Lcom/mcpeonline/multiplayer/view/MagicTextView;->frozen:Z

    .line 264
    return-void
.end method

.method public getCompoundPaddingBottom()I
    .locals 2

    .prologue
    .line 318
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/view/MagicTextView;->frozen:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/MagicTextView;->lockedCompoundPadding:[I

    const/4 v1, 0x3

    aget v0, v0, v1

    goto :goto_0
.end method

.method public getCompoundPaddingLeft()I
    .locals 2

    .prologue
    .line 303
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/view/MagicTextView;->frozen:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/MagicTextView;->lockedCompoundPadding:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    goto :goto_0
.end method

.method public getCompoundPaddingRight()I
    .locals 2

    .prologue
    .line 308
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/view/MagicTextView;->frozen:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/MagicTextView;->lockedCompoundPadding:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    goto :goto_0
.end method

.method public getCompoundPaddingTop()I
    .locals 2

    .prologue
    .line 313
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/view/MagicTextView;->frozen:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/MagicTextView;->lockedCompoundPadding:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    goto :goto_0
.end method

.method public getForeground()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/MagicTextView;->foregroundDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/MagicTextView;->foregroundDrawable:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/view/MagicTextView;->getCurrentTextColor()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto :goto_0
.end method

.method public init(Landroid/util/AttributeSet;)V
    .locals 10

    .prologue
    const/16 v9, 0xa

    const/16 v8, 0x9

    const/4 v7, 0x0

    const/high16 v6, -0x1000000

    const/4 v5, 0x0

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/view/MagicTextView;->outerShadows:Ljava/util/ArrayList;

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/view/MagicTextView;->innerShadows:Ljava/util/ArrayList;

    .line 67
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/MagicTextView;->canvasStore:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    .line 68
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/view/MagicTextView;->canvasStore:Ljava/util/WeakHashMap;

    .line 71
    :cond_0
    if-eqz p1, :cond_6

    .line 72
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/view/MagicTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/mclauncher/peonlinebox/mcmultiplayer/R$styleable;->MagicTextView:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 74
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/view/MagicTextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string v3, "fonts/%s.ttf"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 77
    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/view/MagicTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 80
    :cond_1
    invoke-virtual {v1, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 81
    invoke-virtual {v1, v8}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 82
    if-eqz v0, :cond_7

    .line 83
    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/view/MagicTextView;->setForegroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 89
    :cond_2
    :goto_0
    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 90
    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 91
    if-eqz v0, :cond_8

    .line 92
    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/view/MagicTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 98
    :cond_3
    :goto_1
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 99
    const/4 v0, 0x1

    invoke-virtual {v1, v0, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    const/4 v2, 0x2

    .line 100
    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    const/4 v3, 0x3

    .line 101
    invoke-virtual {v1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    .line 102
    invoke-virtual {v1, v7, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    .line 99
    invoke-virtual {p0, v0, v2, v3, v4}, Lcom/mcpeonline/multiplayer/view/MagicTextView;->addInnerShadow(FFFI)V

    .line 105
    :cond_4
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 106
    const/4 v0, 0x5

    invoke-virtual {v1, v0, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    const/4 v2, 0x6

    .line 107
    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    const/4 v3, 0x7

    .line 108
    invoke-virtual {v1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    const/4 v4, 0x4

    .line 109
    invoke-virtual {v1, v4, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    .line 106
    invoke-virtual {p0, v0, v2, v3, v4}, Lcom/mcpeonline/multiplayer/view/MagicTextView;->addOuterShadow(FFFI)V

    .line 112
    :cond_5
    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 113
    const/16 v0, 0xb

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    .line 114
    const/16 v0, 0xd

    invoke-virtual {v1, v0, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    .line 115
    const/16 v0, 0xc

    const/high16 v4, 0x41200000    # 10.0f

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    .line 116
    const/4 v0, 0x0

    .line 117
    const/16 v5, 0xe

    invoke-virtual {v1, v5, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 122
    :goto_2
    invoke-virtual {p0, v2, v3, v0, v4}, Lcom/mcpeonline/multiplayer/view/MagicTextView;->setStroke(FILandroid/graphics/Paint$Join;F)V

    .line 125
    :cond_6
    return-void

    .line 85
    :cond_7
    invoke-virtual {v1, v8, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/view/MagicTextView;->setTextColor(I)V

    goto :goto_0

    .line 94
    :cond_8
    invoke-virtual {v1, v9, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/view/MagicTextView;->setBackgroundColor(I)V

    goto :goto_1

    .line 118
    :pswitch_0
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    goto :goto_2

    .line 119
    :pswitch_1
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_2

    .line 120
    :pswitch_2
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_2

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public invalidate()V
    .locals 1

    .prologue
    .line 288
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/view/MagicTextView;->frozen:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/widget/TextView;->invalidate()V

    .line 289
    :cond_0
    return-void
.end method

.method public invalidate(IIII)V
    .locals 1

    .prologue
    .line 298
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/view/MagicTextView;->frozen:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->invalidate(IIII)V

    .line 299
    :cond_0
    return-void
.end method

.method public invalidate(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 293
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/view/MagicTextView;->frozen:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/TextView;->invalidate(Landroid/graphics/Rect;)V

    .line 294
    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    .line 167
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 169
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/view/MagicTextView;->freeze()V

    .line 170
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/view/MagicTextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 171
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/view/MagicTextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 172
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/view/MagicTextView;->getCurrentTextColor()I

    move-result v3

    .line 174
    invoke-virtual {p0, v10, v10, v10, v10}, Lcom/mcpeonline/multiplayer/view/MagicTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 176
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/MagicTextView;->outerShadows:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/view/MagicTextView$a;

    .line 177
    iget v5, v0, Lcom/mcpeonline/multiplayer/view/MagicTextView$a;->a:F

    iget v6, v0, Lcom/mcpeonline/multiplayer/view/MagicTextView$a;->b:F

    iget v7, v0, Lcom/mcpeonline/multiplayer/view/MagicTextView$a;->c:F

    iget v0, v0, Lcom/mcpeonline/multiplayer/view/MagicTextView$a;->d:I

    invoke-virtual {p0, v5, v6, v7, v0}, Lcom/mcpeonline/multiplayer/view/MagicTextView;->setShadowLayer(FFFI)V

    .line 178
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 180
    :cond_0
    invoke-virtual {p0, v9, v9, v9, v11}, Lcom/mcpeonline/multiplayer/view/MagicTextView;->setShadowLayer(FFFI)V

    .line 181
    invoke-virtual {p0, v3}, Lcom/mcpeonline/multiplayer/view/MagicTextView;->setTextColor(I)V

    .line 183
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/MagicTextView;->foregroundDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/MagicTextView;->foregroundDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    .line 184
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/view/MagicTextView;->generateTempCanvas()V

    .line 185
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/MagicTextView;->tempCanvas:Landroid/graphics/Canvas;

    invoke-super {p0, v0}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 186
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/MagicTextView;->foregroundDrawable:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    .line 187
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 188
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/MagicTextView;->foregroundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 189
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/MagicTextView;->foregroundDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lcom/mcpeonline/multiplayer/view/MagicTextView;->tempCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 190
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/MagicTextView;->tempBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v9, v9, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 191
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/MagicTextView;->tempCanvas:Landroid/graphics/Canvas;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v11, v4}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 194
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/MagicTextView;->strokeColor:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 195
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/view/MagicTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 197
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v4}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 198
    iget-object v4, p0, Lcom/mcpeonline/multiplayer/view/MagicTextView;->strokeJoin:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v4}, Landroid/text/TextPaint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 199
    iget v4, p0, Lcom/mcpeonline/multiplayer/view/MagicTextView;->strokeMiter:F

    invoke-virtual {v0, v4}, Landroid/text/TextPaint;->setStrokeMiter(F)V

    .line 200
    iget-object v4, p0, Lcom/mcpeonline/multiplayer/view/MagicTextView;->strokeColor:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/mcpeonline/multiplayer/view/MagicTextView;->setTextColor(I)V

    .line 201
    iget v4, p0, Lcom/mcpeonline/multiplayer/view/MagicTextView;->strokeWidth:F

    invoke-virtual {v0, v4}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 202
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 203
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v4}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 204
    invoke-virtual {p0, v3}, Lcom/mcpeonline/multiplayer/view/MagicTextView;->setTextColor(I)V

    .line 206
    :cond_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/MagicTextView;->innerShadows:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 207
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/view/MagicTextView;->generateTempCanvas()V

    .line 208
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/view/MagicTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    .line 209
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/MagicTextView;->innerShadows:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/view/MagicTextView$a;

    .line 210
    iget v6, v0, Lcom/mcpeonline/multiplayer/view/MagicTextView$a;->d:I

    invoke-virtual {p0, v6}, Lcom/mcpeonline/multiplayer/view/MagicTextView;->setTextColor(I)V

    .line 211
    iget-object v6, p0, Lcom/mcpeonline/multiplayer/view/MagicTextView;->tempCanvas:Landroid/graphics/Canvas;

    invoke-super {p0, v6}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 212
    const/high16 v6, -0x1000000

    invoke-virtual {p0, v6}, Lcom/mcpeonline/multiplayer/view/MagicTextView;->setTextColor(I)V

    .line 213
    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v6, v7}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v6}, Landroid/text/TextPaint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 214
    new-instance v6, Landroid/graphics/BlurMaskFilter;

    iget v7, v0, Lcom/mcpeonline/multiplayer/view/MagicTextView$a;->a:F

    sget-object v8, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v6, v7, v8}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v4, v6}, Landroid/text/TextPaint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 216
    iget-object v6, p0, Lcom/mcpeonline/multiplayer/view/MagicTextView;->tempCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    .line 217
    iget-object v6, p0, Lcom/mcpeonline/multiplayer/view/MagicTextView;->tempCanvas:Landroid/graphics/Canvas;

    iget v7, v0, Lcom/mcpeonline/multiplayer/view/MagicTextView$a;->b:F

    iget v0, v0, Lcom/mcpeonline/multiplayer/view/MagicTextView$a;->c:F

    invoke-virtual {v6, v7, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 218
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/MagicTextView;->tempCanvas:Landroid/graphics/Canvas;

    invoke-super {p0, v0}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 219
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/MagicTextView;->tempCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 220
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/MagicTextView;->tempBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v9, v9, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 221
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/MagicTextView;->tempCanvas:Landroid/graphics/Canvas;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v11, v6}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 223
    invoke-virtual {v4, v10}, Landroid/text/TextPaint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 224
    invoke-virtual {v4, v10}, Landroid/text/TextPaint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 225
    invoke-virtual {p0, v3}, Lcom/mcpeonline/multiplayer/view/MagicTextView;->setTextColor(I)V

    .line 226
    invoke-virtual {p0, v9, v9, v9, v11}, Lcom/mcpeonline/multiplayer/view/MagicTextView;->setShadowLayer(FFFI)V

    goto :goto_1

    .line 231
    :cond_3
    if-eqz v2, :cond_4

    .line 232
    aget-object v0, v2, v11

    const/4 v4, 0x1

    aget-object v4, v2, v4

    const/4 v5, 0x2

    aget-object v5, v2, v5

    const/4 v6, 0x3

    aget-object v2, v2, v6

    invoke-virtual {p0, v0, v4, v5, v2}, Lcom/mcpeonline/multiplayer/view/MagicTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 234
    :cond_4
    invoke-virtual {p0, v1}, Lcom/mcpeonline/multiplayer/view/MagicTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 235
    invoke-virtual {p0, v3}, Lcom/mcpeonline/multiplayer/view/MagicTextView;->setTextColor(I)V

    .line 237
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/view/MagicTextView;->unfreeze()V

    .line 238
    return-void
.end method

.method public postInvalidate()V
    .locals 1

    .prologue
    .line 278
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/view/MagicTextView;->frozen:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/widget/TextView;->postInvalidate()V

    .line 279
    :cond_0
    return-void
.end method

.method public postInvalidate(IIII)V
    .locals 1

    .prologue
    .line 283
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/view/MagicTextView;->frozen:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->postInvalidate(IIII)V

    .line 284
    :cond_0
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .prologue
    .line 273
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/view/MagicTextView;->frozen:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/widget/TextView;->requestLayout()V

    .line 274
    :cond_0
    return-void
.end method

.method public setForegroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/view/MagicTextView;->foregroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 158
    return-void
.end method

.method public setStroke(FI)V
    .locals 2

    .prologue
    .line 135
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/mcpeonline/multiplayer/view/MagicTextView;->setStroke(FILandroid/graphics/Paint$Join;F)V

    .line 136
    return-void
.end method

.method public setStroke(FILandroid/graphics/Paint$Join;F)V
    .locals 1

    .prologue
    .line 128
    iput p1, p0, Lcom/mcpeonline/multiplayer/view/MagicTextView;->strokeWidth:F

    .line 129
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/view/MagicTextView;->strokeColor:Ljava/lang/Integer;

    .line 130
    iput-object p3, p0, Lcom/mcpeonline/multiplayer/view/MagicTextView;->strokeJoin:Landroid/graphics/Paint$Join;

    .line 131
    iput p4, p0, Lcom/mcpeonline/multiplayer/view/MagicTextView;->strokeMiter:F

    .line 132
    return-void
.end method

.method public unfreeze()V
    .locals 1

    .prologue
    .line 267
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/view/MagicTextView;->frozen:Z

    .line 268
    return-void
.end method
