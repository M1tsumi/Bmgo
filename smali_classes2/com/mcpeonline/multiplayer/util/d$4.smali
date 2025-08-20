.class final Lcom/mcpeonline/multiplayer/util/d$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldk/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/util/d;->a(ZLandroid/view/View;Landroid/content/Context;ZLjava/lang/String;IILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:I


# direct methods
.method constructor <init>(Landroid/widget/ImageView;I)V
    .locals 0

    .prologue
    .line 734
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/util/d$4;->a:Landroid/widget/ImageView;

    iput p2, p0, Lcom/mcpeonline/multiplayer/util/d$4;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadingCancelled(Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 753
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/d$4;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 754
    return-void
.end method

.method public onLoadingComplete(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 747
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/d$4;->a:Landroid/widget/ImageView;

    iget v1, p0, Lcom/mcpeonline/multiplayer/util/d$4;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    :goto_0
    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 748
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/d$4;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 749
    return-void

    .line 747
    :cond_0
    invoke-static {p3}, Lcom/mcpeonline/multiplayer/util/d;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p3

    goto :goto_0
.end method

.method public onLoadingFailed(Ljava/lang/String;Landroid/view/View;Lcom/nostra13/universalimageloader/core/assist/FailReason;)V
    .locals 2

    .prologue
    .line 742
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/d$4;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 743
    return-void
.end method

.method public onLoadingStarted(Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 737
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/d$4;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 738
    return-void
.end method
