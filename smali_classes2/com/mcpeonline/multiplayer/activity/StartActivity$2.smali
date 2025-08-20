.class Lcom/mcpeonline/multiplayer/activity/StartActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldk/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/activity/StartActivity;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/activity/StartActivity;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/activity/StartActivity;)V
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/activity/StartActivity$2;->a:Lcom/mcpeonline/multiplayer/activity/StartActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadingCancelled(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 298
    return-void
.end method

.method public onLoadingComplete(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 288
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/StartActivity$2;->a:Lcom/mcpeonline/multiplayer/activity/StartActivity;

    const v1, 0x7f0a09b7

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/activity/StartActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ninestore"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294
    :goto_0
    return-void

    .line 291
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/StartActivity$2;->a:Lcom/mcpeonline/multiplayer/activity/StartActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/StartActivity;->b(Lcom/mcpeonline/multiplayer/activity/StartActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public onLoadingFailed(Ljava/lang/String;Landroid/view/View;Lcom/nostra13/universalimageloader/core/assist/FailReason;)V
    .locals 3

    .prologue
    .line 279
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/StartActivity$2;->a:Lcom/mcpeonline/multiplayer/activity/StartActivity;

    const v1, 0x7f0a09b7

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/activity/StartActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ninestore"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    :goto_0
    return-void

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/StartActivity$2;->a:Lcom/mcpeonline/multiplayer/activity/StartActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/StartActivity;->b(Lcom/mcpeonline/multiplayer/activity/StartActivity;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/StartActivity$2;->a:Lcom/mcpeonline/multiplayer/activity/StartActivity;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/activity/StartActivity;->a(Lcom/mcpeonline/multiplayer/activity/StartActivity;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02084d

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public onLoadingStarted(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 275
    return-void
.end method
