.class final Lcom/mcpeonline/multiplayer/util/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldk/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/util/d;->a(Landroid/content/Context;ILcom/mcpeonline/multiplayer/view/RoundImageView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/view/RoundImageView;

.field final synthetic b:I

.field final synthetic c:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/view/RoundImageView;ILandroid/content/Context;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/util/d$1;->a:Lcom/mcpeonline/multiplayer/view/RoundImageView;

    iput p2, p0, Lcom/mcpeonline/multiplayer/util/d$1;->b:I

    iput-object p3, p0, Lcom/mcpeonline/multiplayer/util/d$1;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadingCancelled(Ljava/lang/String;Landroid/view/View;)V
    .locals 4

    .prologue
    const v3, 0x7f0202fe

    .line 173
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/util/d$1;->a:Lcom/mcpeonline/multiplayer/view/RoundImageView;

    iget v0, p0, Lcom/mcpeonline/multiplayer/util/d$1;->b:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/d$1;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/mcpeonline/multiplayer/view/RoundImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 174
    return-void

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/d$1;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/d;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public onLoadingComplete(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 168
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/d$1;->a:Lcom/mcpeonline/multiplayer/view/RoundImageView;

    iget v1, p0, Lcom/mcpeonline/multiplayer/util/d$1;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    :goto_0
    invoke-virtual {v0, p3}, Lcom/mcpeonline/multiplayer/view/RoundImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 169
    return-void

    .line 168
    :cond_0
    invoke-static {p3}, Lcom/mcpeonline/multiplayer/util/d;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p3

    goto :goto_0
.end method

.method public onLoadingFailed(Ljava/lang/String;Landroid/view/View;Lcom/nostra13/universalimageloader/core/assist/FailReason;)V
    .locals 4

    .prologue
    const v3, 0x7f0202fe

    .line 163
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/util/d$1;->a:Lcom/mcpeonline/multiplayer/view/RoundImageView;

    iget v0, p0, Lcom/mcpeonline/multiplayer/util/d$1;->b:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/d$1;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/mcpeonline/multiplayer/view/RoundImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 164
    return-void

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/d$1;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/d;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public onLoadingStarted(Ljava/lang/String;Landroid/view/View;)V
    .locals 4

    .prologue
    const v3, 0x7f0202fe

    .line 158
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/util/d$1;->a:Lcom/mcpeonline/multiplayer/view/RoundImageView;

    iget v0, p0, Lcom/mcpeonline/multiplayer/util/d$1;->b:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/d$1;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/mcpeonline/multiplayer/view/RoundImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 159
    return-void

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/d$1;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/d;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method
