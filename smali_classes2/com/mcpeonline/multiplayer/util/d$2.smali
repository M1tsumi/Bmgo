.class final Lcom/mcpeonline/multiplayer/util/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldk/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/util/d;->a(ZLjava/util/Map;Landroid/content/Context;IILcom/mcpeonline/multiplayer/view/RoundImageView;Lcom/mcpeonline/multiplayer/view/RoundImageView;Ljava/lang/String;Lcom/nostra13/universalimageloader/core/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/view/RoundImageView;

.field final synthetic b:I

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Ljava/util/Map;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Z

.field final synthetic g:I

.field final synthetic h:Lcom/mcpeonline/multiplayer/view/RoundImageView;

.field final synthetic i:Lcom/nostra13/universalimageloader/core/c;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/view/RoundImageView;ILandroid/content/Context;Ljava/util/Map;Ljava/lang/String;ZILcom/mcpeonline/multiplayer/view/RoundImageView;Lcom/nostra13/universalimageloader/core/c;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/util/d$2;->a:Lcom/mcpeonline/multiplayer/view/RoundImageView;

    iput p2, p0, Lcom/mcpeonline/multiplayer/util/d$2;->b:I

    iput-object p3, p0, Lcom/mcpeonline/multiplayer/util/d$2;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/mcpeonline/multiplayer/util/d$2;->d:Ljava/util/Map;

    iput-object p5, p0, Lcom/mcpeonline/multiplayer/util/d$2;->e:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/mcpeonline/multiplayer/util/d$2;->f:Z

    iput p7, p0, Lcom/mcpeonline/multiplayer/util/d$2;->g:I

    iput-object p8, p0, Lcom/mcpeonline/multiplayer/util/d$2;->h:Lcom/mcpeonline/multiplayer/view/RoundImageView;

    iput-object p9, p0, Lcom/mcpeonline/multiplayer/util/d$2;->i:Lcom/nostra13/universalimageloader/core/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadingCancelled(Ljava/lang/String;Landroid/view/View;)V
    .locals 8

    .prologue
    const v3, 0x7f0202fe

    const/4 v2, 0x1

    .line 225
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/util/d$2;->f:Z

    if-eqz v0, :cond_1

    .line 226
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/d$2;->d:Ljava/util/Map;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/util/d$2;->c:Landroid/content/Context;

    iget v2, p0, Lcom/mcpeonline/multiplayer/util/d$2;->b:I

    iget v3, p0, Lcom/mcpeonline/multiplayer/util/d$2;->g:I

    iget-object v4, p0, Lcom/mcpeonline/multiplayer/util/d$2;->a:Lcom/mcpeonline/multiplayer/view/RoundImageView;

    iget-object v5, p0, Lcom/mcpeonline/multiplayer/util/d$2;->h:Lcom/mcpeonline/multiplayer/view/RoundImageView;

    iget-object v6, p0, Lcom/mcpeonline/multiplayer/util/d$2;->e:Ljava/lang/String;

    iget-object v7, p0, Lcom/mcpeonline/multiplayer/util/d$2;->i:Lcom/nostra13/universalimageloader/core/c;

    invoke-static/range {v0 .. v7}, Lcom/mcpeonline/multiplayer/util/d;->a(Ljava/util/Map;Landroid/content/Context;IILcom/mcpeonline/multiplayer/view/RoundImageView;Lcom/mcpeonline/multiplayer/view/RoundImageView;Ljava/lang/String;Lcom/nostra13/universalimageloader/core/c;)V

    .line 232
    :cond_0
    :goto_0
    return-void

    .line 228
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/d$2;->a:Lcom/mcpeonline/multiplayer/view/RoundImageView;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/view/RoundImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/mcpeonline/multiplayer/util/d$2;->b:I

    if-eq v0, v2, :cond_0

    .line 229
    :cond_2
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/util/d$2;->a:Lcom/mcpeonline/multiplayer/view/RoundImageView;

    iget v0, p0, Lcom/mcpeonline/multiplayer/util/d$2;->b:I

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/d$2;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/mcpeonline/multiplayer/view/RoundImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/d$2;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/d;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1
.end method

.method public onLoadingComplete(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 217
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/d$2;->d:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/d$2;->d:Ljava/util/Map;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/util/d$2;->e:Ljava/lang/String;

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/d$2;->a:Lcom/mcpeonline/multiplayer/view/RoundImageView;

    iget v1, p0, Lcom/mcpeonline/multiplayer/util/d$2;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    :goto_0
    invoke-virtual {v0, p3}, Lcom/mcpeonline/multiplayer/view/RoundImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 221
    return-void

    .line 220
    :cond_1
    invoke-static {p3}, Lcom/mcpeonline/multiplayer/util/d;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p3

    goto :goto_0
.end method

.method public onLoadingFailed(Ljava/lang/String;Landroid/view/View;Lcom/nostra13/universalimageloader/core/assist/FailReason;)V
    .locals 4

    .prologue
    const v3, 0x7f0202fe

    .line 212
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/util/d$2;->a:Lcom/mcpeonline/multiplayer/view/RoundImageView;

    iget v0, p0, Lcom/mcpeonline/multiplayer/util/d$2;->b:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/d$2;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/mcpeonline/multiplayer/view/RoundImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 213
    return-void

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/d$2;->c:Landroid/content/Context;

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

    .line 205
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/d$2;->a:Lcom/mcpeonline/multiplayer/view/RoundImageView;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/view/RoundImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 206
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/util/d$2;->a:Lcom/mcpeonline/multiplayer/view/RoundImageView;

    iget v0, p0, Lcom/mcpeonline/multiplayer/util/d$2;->b:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/d$2;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/mcpeonline/multiplayer/view/RoundImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 208
    :cond_0
    return-void

    .line 206
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/d$2;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/d;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method
