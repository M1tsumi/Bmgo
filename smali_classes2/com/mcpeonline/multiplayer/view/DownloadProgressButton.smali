.class public Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;
.super Landroid/widget/TextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mcpeonline/multiplayer/view/DownloadProgressButton$SavedState;
    }
.end annotation


# static fields
.field public static final SCALE:F = 1.0f

.field public static final STATE_DOWNLOADING:I = 0x1

.field public static final STATE_FINISH:I = 0x3

.field public static final STATE_NORMAL:I = 0x0

.field public static final STATE_PAUSE:I = 0x2

.field public static final STYLE_BALL_JUMP:I = 0x2

.field public static final STYLE_BALL_PULSE:I = 0x1


# instance fields
.field private mAnimators:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/animation/ValueAnimator;",
            ">;"
        }
    .end annotation
.end field

.field private mBackgroundBounds:Landroid/graphics/RectF;

.field private mBackgroundColor:I

.field private mBackgroundPaint:Landroid/graphics/Paint;

.field private mBackgroundSecondColor:I

.field private mBallRadius:F

.field private mBallSpacing:F

.field private mBallStyle:I

.field private mBorderWidth:F

.field private mButtonRadius:F

.field private mCurrentText:Ljava/lang/CharSequence;

.field private mMaxProgress:I

.field private mMinProgress:I

.field private mProgress:F

.field private mProgressAnimation:Landroid/animation/ValueAnimator;

.field private mProgressPercent:F

.field private mProgressTextGradient:Landroid/graphics/LinearGradient;

.field private mState:I

.field private mTextBottomBorder:F

.field private mTextColor:I

.field private mTextCoverColor:I

.field private volatile mTextPaint:Landroid/graphics/Paint;

.field private mTextRightBorder:F

.field private mTextSize:I

.field private mToProgress:F

.field private scaleFloats:[F

.field private showBorder:Z

.field private translateYFloats:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 100
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 104
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 107
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 53
    const/4 v0, 0x2

    iput v0, p0, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->mBallStyle:I

    .line 55
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->mProgress:F

    .line 64
    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->mBallSpacing:F

    .line 66
    const/high16 v0, 0x40c00000    # 6.0f

    iput v0, p0, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->mBallRadius:F

    .line 92
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->scaleFloats:[F

    .line 96
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->translateYFloats:[F

    .line 108
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    invoke-direct {p0, p1, p2}, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 110
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->init()V

    .line 111
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->setupAnimations()V

    .line 113
    :cond_0
    return-void

    .line 92
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic access$000(Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;)F
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->mProgress:F

    return v0
.end method

.method static synthetic access$002(Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;F)F
    .locals 0

    .prologue
    .line 31
    iput p1, p0, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->mProgress:F

    return p1
.end method

.method static synthetic access$100(Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;)F
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->mToProgress:F

    return v0
.end method

.method static synthetic access$200(Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;)[F
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->scaleFloats:[F

    return-object v0
.end method

.method static synthetic access$300(Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;)[F
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->translateYFloats:[F

    return-object v0
.end method

.method private dp2px(I)I
    .locals 2

    .prologue
    .line 548
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 549
    int-to-float v1, p1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private drawBackground(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 188
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->mBackgroundBounds:Landroid/graphics/RectF;

    .line 190
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->mBackgroundBounds:Landroid/graphics/RectF;

    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->showBorder:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->mBorderWidth:F

    :goto_0
    iput v0, v2, Landroid/graphics/RectF;->left:F

    .line 191
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->mBackgroundBounds:Landroid/graphics/RectF;

    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->showBorder:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->mBorderWidth:F

    :goto_1
    iput v0, v2, Landroid/graphics/RectF;->top:F

    .line 192
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->mBackgroundBounds:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->getMeasuredWidth()I

    move-result v0

    int-to-float v3, v0

    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->showBorder:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->mBorderWidth:F

    :goto_2
    sub-float v0, v3, v0

    iput v0, v2, Landroid/graphics/RectF;->right:F

    .line 193
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->mBackgroundBounds:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->getMeasuredHeight()I

    move-result v0

    int-to-float v3, v0

    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->showBorder:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->mBorderWidth:F

    :goto_3
    sub-float v0, v3, v0

    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 195
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->showBorder:Z

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->mBackgroundPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 197
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->mBackgroundPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->mBackgroundColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 198
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->mBackgroundPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->mBorderWidth:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 199
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->mBackgroundBounds:Landroid/graphics/RectF;

    iget v2, p0, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->mButtonRadius:F

    iget v3, p0, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->mButtonRadius:F

    iget-object v4, p0, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->mBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->mBackgroundPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 203
    iget v0, p0, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->mState:I

    packed-switch v0, :pswitch_data_0

    .line 232
    :goto_4
    return-void

    :cond_1
    move v0, v1

    .line 190
    goto :goto_0

    :cond_2
    move v0, v1

    .line 191
    goto :goto_1

    :cond_3
    move v0, v1

    .line 192
    goto :goto_2

    :cond_4
    move v0, v1

    .line 193
    goto :goto_3

    .line 205
    :pswitch_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->mBackgroundPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->mBackgroundColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 206
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->mBackgroundBounds:Landroid/graphics/RectF;

    iget v1, p0, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->mButtonRadius:F

    iget v2, p0, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->mButtonRadius:F

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->mBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_4

    .line 211
    :pswitch_1
    iget v0, p0, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->mProgress:F

    iget v2, p0, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->mMaxProgress:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    div-float/2addr v0, v1

    iput v0, p0, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->mProgressPercent:F

    .line 212
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->mBackgroundPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->mBackgroundSecondColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 213
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 215
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->mBackgroundBounds:Landroid/graphics/RectF;

    iget v1, p0, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->mButtonRadius:F

    iget v2, p0, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->mButtonRadius:F

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->mBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 217
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 218
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->mBackgroundPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->mBackgroundColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 219
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->mBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 221
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->mBackgroundBounds:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget v1, p0, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->mProgressPercent:F

    mul-float v3, v0, v1

    .line 223
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->mBackgroundBounds:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->mBackgroundBounds:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->mBackgroundBounds:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v5, p0, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->mBackgroundPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 224
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 225
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->mBackgroundPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_4

    .line 228
    :pswitch_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->mBackgroundPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->mBackgroundColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 229
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->mBackgroundBounds:Landroid/graphics/RectF;

    iget v1, p0, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->mButtonRadius:F

    iget v2, p0, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->mButtonRadius:F

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->mBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto/16 :goto_4

    .line 203
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private drawTextAbove(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/high16 v10, 0x40000000    # 2.0f

    .line 236
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    move-result v1

    div-float/2addr v1, v10

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    move-result v3

    div-float/2addr v3, v10

    add-float/2addr v1, v3

    sub-float v8, v0, v1

    .line 237
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->mCurrentText:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    .line 238
    const-string v0, ""

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->mCurrentText:Ljava/lang/CharSequence;

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->mTextPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->mCurrentText:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v9

    .line 241
    iput v8, p0, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->mTextBottomBorder:F

    .line 242
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v9

    div-float/2addr v0, v10

    iput v0, p0, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->mTextRightBorder:F

    .line 243
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->mTextPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->mTextSize:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 245
    iget v0, p0, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->mState:I

    packed-switch v0, :pswitch_data_0

    .line 288
    :goto_0
    return-void

    .line 247
    :pswitch_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 248
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->mTextPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->mTextCoverColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 249
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->mCurrentText:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v9

    div-float/2addr v1, v10

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v8, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 255
    :pswitch_1
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->mProgressPercent:F

    mul-float/2addr v0, v1

    .line 257
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    div-float v3, v9, v10

    sub-float/2addr v1, v3

    .line 259
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->getMeasuredWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    div-float v4, v9, v10

    add-float/2addr v3, v4

    .line 261
    div-float v4, v9, v10

    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->getMeasuredWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    sub-float/2addr v4, v5

    add-float/2addr v4, v0

    .line 262
    div-float/2addr v4, v9

    .line 263
    cmpg-float v5, v0, v1

    if-gtz v5, :cond_1

    .line 264
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 265
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->mTextPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->mTextColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 278
    :goto_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->mCurrentText:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v9

    div-float/2addr v1, v10

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v8, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 266
    :cond_1
    cmpg-float v1, v1, v0

    if-gez v1, :cond_2

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_2

    .line 268
    new-instance v0, Landroid/graphics/LinearGradient;

    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v9

    div-float/2addr v1, v10

    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v9

    div-float/2addr v3, v10

    const/4 v5, 0x2

    new-array v5, v5, [I

    iget v6, p0, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->mTextCoverColor:I

    aput v6, v5, v7

    iget v6, p0, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->mTextColor:I

    aput v6, v5, v11

    const/4 v6, 0x2

    new-array v6, v6, [F

    aput v4, v6, v7

    const v7, 0x3a83126f    # 0.001f

    add-float/2addr v4, v7

    aput v4, v6, v11

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v4, v2

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->mProgressTextGradient:Landroid/graphics/LinearGradient;

    .line 272
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->mTextPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->mTextColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 273
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->mTextPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->mProgressTextGradient:Landroid/graphics/LinearGradient;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_1

    .line 275
    :cond_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 276
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->mTextPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->mTextCoverColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 281
    :pswitch_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->mTextPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->mTextCoverColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 282
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->mCurrentText:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v9

    div-float/2addr v1, v10

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v8, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 283
    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->drawLoadingBall(Landroid/graphics/Canvas;)V

    goto/16 :goto_0

    .line 245
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private drawing(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 182
    invoke-direct {p0, p1}, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->drawBackground(Landroid/graphics/Canvas;)V

    .line 183
    invoke-direct {p0, p1}, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->drawTextAbove(Landroid/graphics/Canvas;)V

    .line 184
    return-void
.end method

.method private init()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 133
    const/16 v0, 0x64

    iput v0, p0, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->mMaxProgress:I

    .line 134
    iput v3, p0, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->mMinProgress:I

    .line 135
    const/4 v0, 0x0

    iput v0, p0, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->mProgress:F

    .line 137
    iput-boolean v2, p0, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->showBorder:Z

    .line 140
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 141
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->mBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 142
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->mBackgroundPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 145
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->mTextPaint:Landroid/graphics/Paint;

    .line 146
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 147
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->mTextPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x42480000    # 50.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 148
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 150
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, v2, v0}, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->setLayerType(ILandroid/graphics/Paint;)V

    .line 154
    :cond_0
    iput v3, p0, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->mState:I

    .line 155
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->invalidate()V

    .line 156
    return-void
.end method

.method private initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 116
    sget-object v0, Lcom/mclauncher/peonlinebox/mcmultiplayer/R$styleable;->DownloadProgressButton:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 118
    const/4 v0, 0x1

    :try_start_0
    const-string v2, "#3385FF"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->mBackgroundColor:I

    .line 119
    const/4 v0, 0x2

    const-string v2, "#E8E8E8"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->mBackgroundSecondColor:I

    .line 120
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->mButtonRadius:F

    .line 121
    const/4 v0, 0x3

    iget v2, p0, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->mBackgroundColor:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->mTextColor:I

    .line 122
    const/4 v0, 0x4

    const/16 v2, 0x32

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->mTextSize:I

    .line 123
    const/4 v0, 0x5

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->mTextCoverColor:I

    .line 124
    const/4 v0, 0x6

    const/4 v2, 0x2

    invoke-direct {p0, v2}, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->dp2px(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->mBorderWidth:F

    .line 125
    const/4 v0, 0x7

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->mBallStyle:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 129
    return-void

    .line 127
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 128
    throw v0
.end method

.method private setBallStyle(I)V
    .locals 1

    .prologue
    .line 418
    iput p1, p0, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->mBallStyle:I

    .line 419
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 420
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->createBallPulseAnimators()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->mAnimators:Ljava/util/ArrayList;

    .line 424
    :goto_0
    return-void

    .line 422
    :cond_0
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->createBallJumpAnimators()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->mAnimators:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method private setupAnimations()V
    .locals 4

    .prologue
    .line 160
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->mProgressAnimation:Landroid/animation/ValueAnimator;

    .line 161
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->mProgressAnimation:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton$1;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton$1;-><init>(Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 170
    iget v0, p0, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->mBallStyle:I

    invoke-direct {p0, v0}, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->setBallStyle(I)V

    .line 171
    return-void

    .line 160
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private startAnimators()V
    .locals 2

    .prologue
    .line 301
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->mAnimators:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->mAnimators:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    .line 303
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 301
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 305
    :cond_0
    return-void
.end method

.method private stopAnimators()V
    .locals 3

    .prologue
    .line 308
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->mAnimators:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 309
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->mAnimators:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    .line 310
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 311
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    goto :goto_0

    .line 315
    :cond_1
    return-void
.end method


# virtual methods
.method public createBallJumpAnimators()Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/animation/ValueAnimator;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v9, 0x3

    .line 343
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 344
    new-array v3, v9, [I

    fill-array-data v3, :array_0

    move v0, v1

    .line 345
    :goto_0
    if-ge v0, v9, :cond_0

    .line 347
    new-array v4, v9, [F

    iget v5, p0, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->mTextBottomBorder:F

    aput v5, v4, v1

    const/4 v5, 0x1

    iget v6, p0, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->mTextBottomBorder:F

    iget v7, p0, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->mBallRadius:F

    const/high16 v8, 0x40000000    # 2.0f

    mul-float/2addr v7, v8

    sub-float/2addr v6, v7

    aput v6, v4, v5

    const/4 v5, 0x2

    iget v6, p0, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->mTextBottomBorder:F

    aput v6, v4, v5

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 348
    const-wide/16 v6, 0x258

    invoke-virtual {v4, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 349
    const/4 v5, -0x1

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 350
    aget v5, v3, v0

    int-to-long v6, v5

    invoke-virtual {v4, v6, v7}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 351
    new-instance v5, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton$3;

    invoke-direct {v5, p0, v0}, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton$3;-><init>(Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;I)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 358
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 360
    :cond_0
    return-object v2

    .line 344
    nop

    :array_0
    .array-data 4
        0x46
        0x8c
        0xd2
    .end array-data
.end method

.method public createBallPulseAnimators()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/animation/ValueAnimator;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x3

    .line 319
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 320
    new-array v2, v6, [I

    fill-array-data v2, :array_0

    .line 321
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v6, :cond_0

    .line 324
    new-array v3, v6, [F

    fill-array-data v3, :array_1

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 326
    const-wide/16 v4, 0x2ee

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 327
    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 328
    aget v4, v2, v0

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 330
    new-instance v4, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton$2;

    invoke-direct {v4, p0, v0}, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton$2;-><init>(Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;I)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 337
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 339
    :cond_0
    return-object v1

    .line 320
    nop

    :array_0
    .array-data 4
        0x78
        0xf0
        0x168
    .end array-data

    .line 324
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3e99999a    # 0.3f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public drawLoadingBall(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 291
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 292
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 293
    iget v1, p0, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->mTextRightBorder:F

    const/high16 v2, 0x41200000    # 10.0f

    add-float/2addr v1, v2

    iget v2, p0, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->mBallRadius:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    int-to-float v3, v0

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iget v2, p0, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->mBallSpacing:F

    int-to-float v3, v0

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    .line 294
    iget v2, p0, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->mTextBottomBorder:F

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 295
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->translateYFloats:[F

    aget v2, v2, v0

    iget v3, p0, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->mBallRadius:F

    iget-object v4, p0, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->scaleFloats:[F

    aget v4, v4, v0

    mul-float/2addr v3, v4

    iget-object v4, p0, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 296
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 291
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 298
    :cond_0
    return-void
.end method

.method public getBorderWidth()F
    .locals 1

    .prologue
    .line 435
    iget v0, p0, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->mBorderWidth:F

    return v0
.end method

.method public getButtonRadius()F
    .locals 1

    .prologue
    .line 451
    iget v0, p0, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->mButtonRadius:F

    return v0
.end method

.method public getMaxProgress()I
    .locals 1

    .prologue
    .line 483
    iget v0, p0, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->mMaxProgress:I

    return v0
.end method

.method public getMinProgress()I
    .locals 1

    .prologue
    .line 475
    iget v0, p0, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->mMinProgress:I

    return v0
.end method

.method public getProgress()F
    .locals 1

    .prologue
    .line 443
    iget v0, p0, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->mProgress:F

    return v0
.end method

.method public getState()I
    .locals 1

    .prologue
    .line 365
    iget v0, p0, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->mState:I

    return v0
.end method

.method public getTextColor()I
    .locals 1

    .prologue
    .line 459
    iget v0, p0, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->mTextColor:I

    return v0
.end method

.method public getTextCoverColor()I
    .locals 1

    .prologue
    .line 467
    iget v0, p0, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->mTextCoverColor:I

    return v0
.end method

.method public isShowBorder()Z
    .locals 1

    .prologue
    .line 427
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->showBorder:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 175
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 176
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 177
    invoke-direct {p0, p1}, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->drawing(Landroid/graphics/Canvas;)V

    .line 179
    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 492
    check-cast p1, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton$SavedState;

    .line 493
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/TextView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 494
    invoke-static {p1}, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton$SavedState;->a(Lcom/mcpeonline/multiplayer/view/DownloadProgressButton$SavedState;)I

    move-result v0

    iput v0, p0, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->mState:I

    .line 495
    invoke-static {p1}, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton$SavedState;->b(Lcom/mcpeonline/multiplayer/view/DownloadProgressButton$SavedState;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->mProgress:F

    .line 496
    invoke-static {p1}, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton$SavedState;->c(Lcom/mcpeonline/multiplayer/view/DownloadProgressButton$SavedState;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->mCurrentText:Ljava/lang/CharSequence;

    .line 497
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 5

    .prologue
    .line 501
    invoke-super {p0}, Landroid/widget/TextView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 502
    new-instance v1, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton$SavedState;

    iget v2, p0, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->mProgress:F

    float-to-int v2, v2

    iget v3, p0, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->mState:I

    iget-object v4, p0, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->mCurrentText:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton$SavedState;-><init>(Landroid/os/Parcelable;IILjava/lang/String;)V

    return-object v1
.end method

.method public setBorderWidth(I)V
    .locals 1

    .prologue
    .line 439
    invoke-direct {p0, p1}, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->dp2px(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->mBorderWidth:F

    .line 440
    return-void
.end method

.method public setButtonRadius(F)V
    .locals 0

    .prologue
    .line 455
    iput p1, p0, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->mButtonRadius:F

    .line 456
    return-void
.end method

.method public setCurrentText(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 386
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->mCurrentText:Ljava/lang/CharSequence;

    .line 387
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->invalidate()V

    .line 388
    return-void
.end method

.method public setMaxProgress(I)V
    .locals 0

    .prologue
    .line 487
    iput p1, p0, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->mMaxProgress:I

    .line 488
    return-void
.end method

.method public setMinProgress(I)V
    .locals 0

    .prologue
    .line 479
    iput p1, p0, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->mMinProgress:I

    .line 480
    return-void
.end method

.method public setProgress(F)V
    .locals 0

    .prologue
    .line 447
    iput p1, p0, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->mProgress:F

    .line 448
    return-void
.end method

.method public setProgressText(Ljava/lang/String;F)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 396
    iget v0, p0, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->mMinProgress:I

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_2

    iget v0, p0, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->mMaxProgress:I

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_2

    .line 397
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "##0.0"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 398
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    float-to-double v2, p2

    invoke-virtual {v0, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->mCurrentText:Ljava/lang/CharSequence;

    .line 399
    iput p2, p0, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->mToProgress:F

    .line 400
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->mProgressAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 401
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->mProgressAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->resume()V

    .line 402
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->mProgressAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 413
    :cond_0
    :goto_0
    return-void

    .line 404
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->mProgressAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 406
    :cond_2
    iget v0, p0, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->mMinProgress:I

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_3

    .line 407
    const/4 v0, 0x0

    iput v0, p0, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->mProgress:F

    goto :goto_0

    .line 408
    :cond_3
    iget v0, p0, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->mMaxProgress:I

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    .line 409
    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->mProgress:F

    .line 410
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->mCurrentText:Ljava/lang/CharSequence;

    .line 411
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->invalidate()V

    goto :goto_0
.end method

.method public setShowBorder(Z)V
    .locals 0

    .prologue
    .line 431
    iput-boolean p1, p0, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->showBorder:Z

    .line 432
    return-void
.end method

.method public setState(I)V
    .locals 1

    .prologue
    .line 369
    iget v0, p0, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->mState:I

    if-eq v0, p1, :cond_0

    .line 370
    iput p1, p0, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->mState:I

    .line 371
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->invalidate()V

    .line 372
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 374
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->startAnimators()V

    .line 380
    :cond_0
    :goto_0
    return-void

    .line 376
    :cond_1
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->stopAnimators()V

    goto :goto_0
.end method

.method public setTextColor(I)V
    .locals 0

    .prologue
    .line 463
    iput p1, p0, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->mTextColor:I

    .line 464
    return-void
.end method

.method public setTextCoverColor(I)V
    .locals 0

    .prologue
    .line 471
    iput p1, p0, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;->mTextCoverColor:I

    .line 472
    return-void
.end method
