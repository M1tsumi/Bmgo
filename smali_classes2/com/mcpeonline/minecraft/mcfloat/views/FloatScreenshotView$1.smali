.class Lcom/mcpeonline/minecraft/mcfloat/views/FloatScreenshotView$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/minecraft/mcfloat/views/FloatScreenshotView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/LinearLayout;

.field final synthetic b:Landroid/widget/ImageView;

.field final synthetic c:Lcom/mcpeonline/minecraft/mcfloat/views/FloatScreenshotView;


# direct methods
.method constructor <init>(Lcom/mcpeonline/minecraft/mcfloat/views/FloatScreenshotView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatScreenshotView$1;->c:Lcom/mcpeonline/minecraft/mcfloat/views/FloatScreenshotView;

    iput-object p2, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatScreenshotView$1;->a:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatScreenshotView$1;->b:Landroid/widget/ImageView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 100
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 101
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 102
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatScreenshotView$1;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 103
    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatScreenshotView$1;->b:Landroid/widget/ImageView;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 104
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatScreenshotView$1;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 105
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatScreenshotView$1;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 107
    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatScreenshotView$1;->b:Landroid/widget/ImageView;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 108
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatScreenshotView$1;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method
