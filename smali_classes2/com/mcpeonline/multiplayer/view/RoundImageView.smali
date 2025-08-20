.class public Lcom/mcpeonline/multiplayer/view/RoundImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# static fields
.field private static final BODER_RADIUS_DEFAULT:I = 0x0

.field private static final STATE_BORDER_RADIUS:Ljava/lang/String; = "state_border_radius"

.field private static final STATE_INSTANCE:Ljava/lang/String; = "state_instance"

.field private static final STATE_TYPE:Ljava/lang/String; = "state_type"

.field public static final TYPE_CIRCLE:I = 0x0

.field public static final TYPE_ROUND:I = 0x1


# instance fields
.field private mBitmapPaint:Landroid/graphics/Paint;

.field private mBitmapShader:Landroid/graphics/BitmapShader;

.field private mBorderRadius:I

.field private mMatrix:Landroid/graphics/Matrix;

.field private mRadius:I

.field private mRoundRect:Landroid/graphics/RectF;

.field private mWidth:I

.field private type:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/mcpeonline/multiplayer/view/RoundImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 83
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 64
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 65
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/view/RoundImageView;->mMatrix:Landroid/graphics/Matrix;

    .line 66
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/view/RoundImageView;->mBitmapPaint:Landroid/graphics/Paint;

    .line 67
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/RoundImageView;->mBitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 69
    sget-object v0, Lcom/mclauncher/peonlinebox/mcmultiplayer/R$styleable;->RoundImageView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 71
    const/4 v1, 0x0

    .line 74
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/view/RoundImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 75
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 73
    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 71
    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/mcpeonline/multiplayer/view/RoundImageView;->mBorderRadius:I

    .line 76
    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/mcpeonline/multiplayer/view/RoundImageView;->type:I

    .line 78
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 79
    return-void
.end method

.method private drawableToBitamp(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 163
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 164
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 165
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 173
    :goto_0
    return-object v0

    .line 167
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 168
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 169
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 170
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 171
    invoke-virtual {p1, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 172
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method private setUpShader()V
    .locals 5

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    .line 104
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/view/RoundImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 105
    if-nez v1, :cond_0

    .line 130
    :goto_0
    return-void

    .line 109
    :cond_0
    invoke-direct {p0, v1}, Lcom/mcpeonline/multiplayer/view/RoundImageView;->drawableToBitamp(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 111
    new-instance v2, Landroid/graphics/BitmapShader;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v2, v1, v3, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v2, p0, Lcom/mcpeonline/multiplayer/view/RoundImageView;->mBitmapShader:Landroid/graphics/BitmapShader;

    .line 113
    iget v2, p0, Lcom/mcpeonline/multiplayer/view/RoundImageView;->type:I

    if-nez v2, :cond_2

    if-eqz v1, :cond_2

    .line 115
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 116
    iget v2, p0, Lcom/mcpeonline/multiplayer/view/RoundImageView;->mWidth:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 125
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/view/RoundImageView;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 127
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/RoundImageView;->mBitmapShader:Landroid/graphics/BitmapShader;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/view/RoundImageView;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 129
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/RoundImageView;->mBitmapPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/view/RoundImageView;->mBitmapShader:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_0

    .line 118
    :cond_2
    iget v2, p0, Lcom/mcpeonline/multiplayer/view/RoundImageView;->type:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    if-eqz v1, :cond_1

    .line 119
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/view/RoundImageView;->getWidth()I

    move-result v3

    if-ne v2, v3, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/view/RoundImageView;->getHeight()I

    move-result v3

    if-eq v2, v3, :cond_1

    .line 121
    :cond_3
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/view/RoundImageView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/view/RoundImageView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v0, v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_1
.end method


# virtual methods
.method public dp2px(I)I
    .locals 3

    .prologue
    .line 223
    const/4 v0, 0x1

    int-to-float v1, p1

    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/view/RoundImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 134
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/view/RoundImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 146
    :goto_0
    return-void

    .line 137
    :cond_0
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/view/RoundImageView;->setUpShader()V

    .line 139
    iget v0, p0, Lcom/mcpeonline/multiplayer/view/RoundImageView;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 140
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/RoundImageView;->mRoundRect:Landroid/graphics/RectF;

    iget v1, p0, Lcom/mcpeonline/multiplayer/view/RoundImageView;->mBorderRadius:I

    int-to-float v1, v1

    iget v2, p0, Lcom/mcpeonline/multiplayer/view/RoundImageView;->mBorderRadius:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/view/RoundImageView;->mBitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 143
    :cond_1
    iget v0, p0, Lcom/mcpeonline/multiplayer/view/RoundImageView;->mRadius:I

    int-to-float v0, v0

    iget v1, p0, Lcom/mcpeonline/multiplayer/view/RoundImageView;->mRadius:I

    int-to-float v1, v1

    iget v2, p0, Lcom/mcpeonline/multiplayer/view/RoundImageView;->mRadius:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/view/RoundImageView;->mBitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 87
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 92
    iget v0, p0, Lcom/mcpeonline/multiplayer/view/RoundImageView;->type:I

    if-nez v0, :cond_0

    .line 93
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/view/RoundImageView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/view/RoundImageView;->getMeasuredWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/mcpeonline/multiplayer/view/RoundImageView;->mWidth:I

    .line 94
    iget v0, p0, Lcom/mcpeonline/multiplayer/view/RoundImageView;->mWidth:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/mcpeonline/multiplayer/view/RoundImageView;->mRadius:I

    .line 95
    iget v0, p0, Lcom/mcpeonline/multiplayer/view/RoundImageView;->mWidth:I

    iget v1, p0, Lcom/mcpeonline/multiplayer/view/RoundImageView;->mWidth:I

    invoke-virtual {p0, v0, v1}, Lcom/mcpeonline/multiplayer/view/RoundImageView;->setMeasuredDimension(II)V

    .line 98
    :cond_0
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 191
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 192
    check-cast v0, Landroid/os/Bundle;

    .line 193
    check-cast p1, Landroid/os/Bundle;

    const-string v1, "state_instance"

    .line 194
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    .line 193
    invoke-super {p0, v1}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 195
    const-string v1, "state_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/mcpeonline/multiplayer/view/RoundImageView;->type:I

    .line 196
    const-string v1, "state_border_radius"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mcpeonline/multiplayer/view/RoundImageView;->mBorderRadius:I

    .line 201
    :goto_0
    return-void

    .line 198
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 182
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 183
    const-string v1, "state_instance"

    invoke-super {p0}, Landroid/widget/ImageView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 184
    const-string v1, "state_type"

    iget v2, p0, Lcom/mcpeonline/multiplayer/view/RoundImageView;->type:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 185
    const-string v1, "state_border_radius"

    iget v2, p0, Lcom/mcpeonline/multiplayer/view/RoundImageView;->mBorderRadius:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 186
    return-object v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 150
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 152
    iget v0, p0, Lcom/mcpeonline/multiplayer/view/RoundImageView;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 153
    new-instance v0, Landroid/graphics/RectF;

    int-to-float v1, p1

    int-to-float v2, p2

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/view/RoundImageView;->mRoundRect:Landroid/graphics/RectF;

    .line 154
    :cond_0
    return-void
.end method

.method public setBorderRadius(I)V
    .locals 2

    .prologue
    .line 204
    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/view/RoundImageView;->dp2px(I)I

    move-result v0

    .line 205
    iget v1, p0, Lcom/mcpeonline/multiplayer/view/RoundImageView;->mBorderRadius:I

    if-eq v1, v0, :cond_0

    .line 206
    iput v0, p0, Lcom/mcpeonline/multiplayer/view/RoundImageView;->mBorderRadius:I

    .line 207
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/view/RoundImageView;->invalidate()V

    .line 209
    :cond_0
    return-void
.end method

.method public setType(I)V
    .locals 2

    .prologue
    .line 212
    iget v0, p0, Lcom/mcpeonline/multiplayer/view/RoundImageView;->type:I

    if-eq v0, p1, :cond_1

    .line 213
    iput p1, p0, Lcom/mcpeonline/multiplayer/view/RoundImageView;->type:I

    .line 214
    iget v0, p0, Lcom/mcpeonline/multiplayer/view/RoundImageView;->type:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/mcpeonline/multiplayer/view/RoundImageView;->type:I

    if-eqz v0, :cond_0

    .line 215
    const/4 v0, 0x0

    iput v0, p0, Lcom/mcpeonline/multiplayer/view/RoundImageView;->type:I

    .line 217
    :cond_0
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/view/RoundImageView;->requestLayout()V

    .line 220
    :cond_1
    return-void
.end method
