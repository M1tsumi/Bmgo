.class final Lcom/mcpeonline/multiplayer/util/ba$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldk/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/util/ba;->a(Landroid/content/Context;IZLjava/lang/String;Landroid/widget/ImageView;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:I


# direct methods
.method constructor <init>(Landroid/widget/ImageView;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/util/ba$2;->a:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/util/ba$2;->b:Landroid/view/View;

    iput p3, p0, Lcom/mcpeonline/multiplayer/util/ba$2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadingCancelled(Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 245
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/ba$2;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/util/ba$2;->b:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/ba;->a(Landroid/widget/ImageView;Landroid/view/View;)V

    .line 246
    return-void
.end method

.method public onLoadingComplete(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 237
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/ba$2;->a:Landroid/widget/ImageView;

    iget v1, p0, Lcom/mcpeonline/multiplayer/util/ba$2;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    :goto_0
    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 238
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/ba$2;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 239
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/ba$2;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 241
    return-void

    .line 237
    :cond_0
    invoke-static {p3}, Lcom/mcpeonline/multiplayer/util/d;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p3

    goto :goto_0
.end method

.method public onLoadingFailed(Ljava/lang/String;Landroid/view/View;Lcom/nostra13/universalimageloader/core/assist/FailReason;)V
    .locals 2

    .prologue
    .line 232
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/ba$2;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/util/ba$2;->b:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/ba;->a(Landroid/widget/ImageView;Landroid/view/View;)V

    .line 233
    return-void
.end method

.method public onLoadingStarted(Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 227
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/ba$2;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/util/ba$2;->b:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/ba;->a(Landroid/widget/ImageView;Landroid/view/View;)V

    .line 228
    return-void
.end method
