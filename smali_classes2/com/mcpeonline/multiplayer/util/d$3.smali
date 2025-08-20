.class final Lcom/mcpeonline/multiplayer/util/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldk/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/util/d;->b(Ljava/util/Map;Landroid/widget/ImageView;Ljava/lang/String;Lcom/nostra13/universalimageloader/core/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/nostra13/universalimageloader/core/c;


# direct methods
.method constructor <init>(Landroid/widget/ImageView;Ljava/util/Map;Ljava/lang/String;Lcom/nostra13/universalimageloader/core/c;)V
    .locals 0

    .prologue
    .line 487
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/util/d$3;->a:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/util/d$3;->b:Ljava/util/Map;

    iput-object p3, p0, Lcom/mcpeonline/multiplayer/util/d$3;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/mcpeonline/multiplayer/util/d$3;->d:Lcom/nostra13/universalimageloader/core/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadingCancelled(Ljava/lang/String;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 509
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/d$3;->d:Lcom/nostra13/universalimageloader/core/c;

    if-nez v0, :cond_0

    .line 510
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/d$3;->b:Ljava/util/Map;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/util/d$3;->a:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/util/d$3;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/util/d$3;->d:Lcom/nostra13/universalimageloader/core/c;

    invoke-static {v0, v1, v2, v3}, Lcom/mcpeonline/multiplayer/util/d;->a(Ljava/util/Map;Landroid/widget/ImageView;Ljava/lang/String;Lcom/nostra13/universalimageloader/core/c;)V

    .line 514
    :goto_0
    return-void

    .line 512
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/d$3;->a:Landroid/widget/ImageView;

    const v1, 0x7f02041d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public onLoadingComplete(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 501
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/d$3;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 502
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/d$3;->b:Ljava/util/Map;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/util/d$3;->c:Ljava/lang/String;

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/d$3;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 505
    return-void
.end method

.method public onLoadingFailed(Ljava/lang/String;Landroid/view/View;Lcom/nostra13/universalimageloader/core/assist/FailReason;)V
    .locals 2

    .prologue
    .line 496
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/d$3;->a:Landroid/widget/ImageView;

    const v1, 0x7f02042e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 497
    return-void
.end method

.method public onLoadingStarted(Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 490
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/d$3;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 491
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/d$3;->a:Landroid/widget/ImageView;

    const v1, 0x7f02042e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 492
    :cond_0
    return-void
.end method
