.class public Lcom/mcpeonline/minecraft/mcfloat/views/FloatScreenshotView;
.super Lcom/mcpeonline/minecraft/base/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Lcom/mcpeonline/multiplayer/interfaces/i;


# instance fields
.field private a:Landroid/widget/Button;

.field private b:Landroid/widget/ToggleButton;

.field private c:Landroid/widget/ToggleButton;

.field private d:Landroid/graphics/Bitmap;

.field private e:Landroid/net/Uri;

.field private f:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 50
    const v0, 0x7f11039b

    invoke-direct {p0, p1, p2, v0}, Lcom/mcpeonline/minecraft/base/b;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 51
    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/minecraft/mcfloat/views/FloatScreenshotView;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatScreenshotView;->e:Landroid/net/Uri;

    return-object p1
.end method

.method static synthetic a(Lcom/mcpeonline/minecraft/mcfloat/views/FloatScreenshotView;)Landroid/widget/ToggleButton;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatScreenshotView;->c:Landroid/widget/ToggleButton;

    return-object v0
.end method

.method static synthetic a(Lcom/mcpeonline/minecraft/mcfloat/views/FloatScreenshotView;Ljava/io/File;)Ljava/io/File;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatScreenshotView;->f:Ljava/io/File;

    return-object p1
.end method

.method private a()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 84
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatScreenshotView;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 166
    :goto_0
    return-void

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatScreenshotView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0400ed

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 88
    new-instance v3, Landroid/app/Dialog;

    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatScreenshotView;->mContext:Landroid/content/Context;

    const v1, 0x7f0d0049

    invoke-direct {v3, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 89
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 90
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 91
    invoke-virtual {v3, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 92
    invoke-virtual {v3, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 94
    const v0, 0x7f110364

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 95
    const v1, 0x7f110365

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 97
    new-instance v4, Lcom/mcpeonline/minecraft/mcfloat/views/FloatScreenshotView$1;

    invoke-direct {v4, p0, v1, v0}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatScreenshotView$1;-><init>(Lcom/mcpeonline/minecraft/mcfloat/views/FloatScreenshotView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;)V

    .line 113
    new-instance v0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatScreenshotView$2;

    invoke-direct {v0, p0, v4}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatScreenshotView$2;-><init>(Lcom/mcpeonline/minecraft/mcfloat/views/FloatScreenshotView;Landroid/os/Handler;)V

    const-string v1, "isHindGUI"

    .line 136
    invoke-static {v1, v5}, Lcom/mcpeonline/multiplayer/util/an;->c(Ljava/lang/String;Z)Z

    move-result v1

    .line 113
    invoke-static {v0, v1}, Lcom/sandboxol/mctool/natives/McPatch;->TakeScreenShot(Lcom/sandboxol/mctool/natives/McPatch$TakeScreenCallBack;Z)V

    .line 138
    const v0, 0x7f1100e1

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/mcpeonline/minecraft/mcfloat/views/FloatScreenshotView$3;

    invoke-direct {v1, p0, v3}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatScreenshotView$3;-><init>(Lcom/mcpeonline/minecraft/mcfloat/views/FloatScreenshotView;Landroid/app/Dialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    const v0, 0x7f110367

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/mcpeonline/minecraft/mcfloat/views/FloatScreenshotView$4;

    invoke-direct {v1, p0}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatScreenshotView$4;-><init>(Lcom/mcpeonline/minecraft/mcfloat/views/FloatScreenshotView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    const v0, 0x7f110368

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/mcpeonline/minecraft/mcfloat/views/FloatScreenshotView$5;

    invoke-direct {v1, p0, v3}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatScreenshotView$5;-><init>(Lcom/mcpeonline/minecraft/mcfloat/views/FloatScreenshotView;Landroid/app/Dialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    goto/16 :goto_0
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 231
    const/4 v0, 0x2

    new-array v2, v0, [Landroid/graphics/drawable/Drawable;

    .line 232
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatScreenshotView;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v0, v3, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    aput-object v0, v2, v6

    .line 233
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatScreenshotView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0202b3

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aput-object v0, v2, v1

    .line 234
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 235
    invoke-direct {p0}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatScreenshotView;->c()[F

    move-result-object v5

    .line 236
    aget v2, v5, v6

    float-to-int v2, v2

    aget v3, v5, v1

    float-to-int v3, v3

    .line 237
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    aget v6, v5, v6

    sub-float/2addr v4, v6

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v4, v6

    float-to-int v4, v4

    .line 238
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    aget v5, v5, v1

    sub-float v5, v6, v5

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    float-to-int v5, v5

    .line 236
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 239
    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 240
    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatScreenshotView;->f:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 241
    return-void
.end method

.method private a(Landroid/os/Handler;Landroid/graphics/Bitmap;)V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x0

    const/4 v1, 0x1

    .line 209
    new-array v5, v11, [Landroid/graphics/drawable/Drawable;

    .line 210
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatScreenshotView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v0, v2, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    aput-object v0, v5, v10

    .line 211
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatScreenshotView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0202b3

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aput-object v0, v5, v1

    .line 212
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v0, v5}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 213
    invoke-direct {p0, p2}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatScreenshotView;->a(Landroid/graphics/Bitmap;)V

    .line 214
    invoke-direct {p0}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatScreenshotView;->c()[F

    move-result-object v6

    .line 215
    iget-object v2, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatScreenshotView;->mContext:Landroid/content/Context;

    const v3, 0x43d58000    # 427.0f

    invoke-static {v2, v3}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v4, v2

    .line 216
    iget-object v2, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatScreenshotView;->mContext:Landroid/content/Context;

    const/high16 v3, 0x43700000    # 240.0f

    invoke-static {v2, v3}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v7, v2

    .line 217
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float v8, v4, v2

    .line 218
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float v9, v7, v2

    .line 219
    aget v2, v6, v10

    mul-float/2addr v2, v8

    float-to-int v2, v2

    int-to-float v2, v2

    aput v2, v6, v10

    .line 220
    aget v2, v6, v1

    mul-float/2addr v2, v9

    float-to-int v2, v2

    int-to-float v2, v2

    aput v2, v6, v1

    .line 221
    aget v2, v6, v10

    float-to-int v2, v2

    aget v3, v6, v1

    float-to-int v3, v3

    aget v10, v6, v10

    sub-float/2addr v4, v10

    aget-object v10, v5, v1

    .line 222
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v8, v10

    sub-float/2addr v4, v8

    float-to-int v4, v4

    aget v6, v6, v1

    sub-float v6, v7, v6

    aget-object v5, v5, v1

    .line 223
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v9

    sub-float v5, v6, v5

    float-to-int v5, v5

    .line 221
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 224
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 225
    iput v11, v1, Landroid/os/Message;->what:I

    .line 226
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 227
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 228
    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/minecraft/mcfloat/views/FloatScreenshotView;Landroid/os/Handler;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatScreenshotView;->a(Landroid/os/Handler;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic b(Lcom/mcpeonline/minecraft/mcfloat/views/FloatScreenshotView;)Ljava/io/File;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatScreenshotView;->f:Ljava/io/File;

    return-object v0
.end method

.method private b()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 169
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatScreenshotView;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 206
    :goto_0
    return-void

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatScreenshotView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0400ee

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 173
    new-instance v1, Landroid/app/Dialog;

    iget-object v2, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatScreenshotView;->mContext:Landroid/content/Context;

    const v3, 0x7f0d0049

    invoke-direct {v1, v2, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 174
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const v3, 0x106000d

    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 175
    invoke-virtual {v1, v4}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 176
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 177
    invoke-virtual {v1, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 179
    const v2, 0x7f110236

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180
    new-instance v2, Lcom/mcpeonline/minecraft/mcfloat/views/FloatScreenshotView$6;

    invoke-direct {v2, p0}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatScreenshotView$6;-><init>(Lcom/mcpeonline/minecraft/mcfloat/views/FloatScreenshotView;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    const v2, 0x7f110234

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/mcpeonline/minecraft/mcfloat/views/FloatScreenshotView$7;

    invoke-direct {v3, p0}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatScreenshotView$7;-><init>(Lcom/mcpeonline/minecraft/mcfloat/views/FloatScreenshotView;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    const v2, 0x7f110235

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/mcpeonline/minecraft/mcfloat/views/FloatScreenshotView$8;

    invoke-direct {v2, p0}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatScreenshotView$8;-><init>(Lcom/mcpeonline/minecraft/mcfloat/views/FloatScreenshotView;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    goto :goto_0
.end method

.method static synthetic c(Lcom/mcpeonline/minecraft/mcfloat/views/FloatScreenshotView;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatScreenshotView;->e:Landroid/net/Uri;

    return-object v0
.end method

.method private c()[F
    .locals 4

    .prologue
    .line 244
    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 249
    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatScreenshotView;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/mcpeonline/minecraft/realmsfloat/views/RealmsWindow;->a(Landroid/content/Context;)Lcom/mcpeonline/minecraft/realmsfloat/views/RealmsWindow;

    move-result-object v1

    .line 250
    const/4 v2, 0x0

    invoke-virtual {v1}, Lcom/mcpeonline/minecraft/realmsfloat/views/RealmsWindow;->getX()F

    move-result v3

    aput v3, v0, v2

    .line 251
    const/4 v2, 0x1

    invoke-virtual {v1}, Lcom/mcpeonline/minecraft/realmsfloat/views/RealmsWindow;->getY()F

    move-result v1

    aput v1, v0, v2

    .line 252
    return-object v0
.end method

.method static synthetic d(Lcom/mcpeonline/minecraft/mcfloat/views/FloatScreenshotView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatScreenshotView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Lcom/mcpeonline/minecraft/mcfloat/views/FloatScreenshotView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatScreenshotView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic f(Lcom/mcpeonline/minecraft/mcfloat/views/FloatScreenshotView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatScreenshotView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic g(Lcom/mcpeonline/minecraft/mcfloat/views/FloatScreenshotView;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatScreenshotView;->b()V

    return-void
.end method

.method static synthetic h(Lcom/mcpeonline/minecraft/mcfloat/views/FloatScreenshotView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatScreenshotView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic i(Lcom/mcpeonline/minecraft/mcfloat/views/FloatScreenshotView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatScreenshotView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic j(Lcom/mcpeonline/minecraft/mcfloat/views/FloatScreenshotView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatScreenshotView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic k(Lcom/mcpeonline/minecraft/mcfloat/views/FloatScreenshotView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatScreenshotView;->mContext:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public initView()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 55
    const v0, 0x7f11036d

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatScreenshotView;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatScreenshotView;->a:Landroid/widget/Button;

    .line 56
    const v0, 0x7f11036b

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatScreenshotView;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatScreenshotView;->b:Landroid/widget/ToggleButton;

    .line 57
    const v0, 0x7f11036c

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatScreenshotView;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatScreenshotView;->c:Landroid/widget/ToggleButton;

    .line 58
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatScreenshotView;->b:Landroid/widget/ToggleButton;

    invoke-virtual {v0, p0}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 59
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatScreenshotView;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatScreenshotView;->b:Landroid/widget/ToggleButton;

    const-string v1, "isHindGUI"

    invoke-static {v1, v2}, Lcom/mcpeonline/multiplayer/util/an;->c(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 61
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatScreenshotView;->c:Landroid/widget/ToggleButton;

    const-string v1, "isHindIcon"

    invoke-static {v1, v2}, Lcom/mcpeonline/multiplayer/util/an;->c(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 62
    return-void
.end method

.method public onCancel()V
    .locals 0

    .prologue
    .line 268
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .prologue
    .line 73
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 81
    :goto_0
    return-void

    .line 75
    :pswitch_0
    const-string v0, "isHindGUI"

    invoke-static {v0, p2}, Lcom/mcpeonline/multiplayer/util/an;->b(Ljava/lang/String;Z)Z

    goto :goto_0

    .line 78
    :pswitch_1
    const-string v0, "isHindIcon"

    invoke-static {v0, p2}, Lcom/mcpeonline/multiplayer/util/an;->b(Ljava/lang/String;Z)Z

    goto :goto_0

    .line 73
    :pswitch_data_0
    .packed-switch 0x7f11036b
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatScreenshotView;->a()V

    .line 69
    return-void
.end method

.method public onComplete()V
    .locals 0

    .prologue
    .line 258
    return-void
.end method

.method public onError(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 263
    return-void
.end method
