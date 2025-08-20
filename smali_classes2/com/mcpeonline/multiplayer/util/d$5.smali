.class final Lcom/mcpeonline/multiplayer/util/d$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldk/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/util/d;->a(Lcom/mcpeonline/multiplayer/data/entity/Honor;Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Lcom/mcpeonline/multiplayer/data/entity/Honor;


# direct methods
.method constructor <init>(Landroid/widget/ImageView;Lcom/mcpeonline/multiplayer/data/entity/Honor;)V
    .locals 0

    .prologue
    .line 786
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/util/d$5;->a:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/util/d$5;->b:Lcom/mcpeonline/multiplayer/data/entity/Honor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadingCancelled(Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 803
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/d$5;->b:Lcom/mcpeonline/multiplayer/data/entity/Honor;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/util/d$5;->a:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/d;->a(Lcom/mcpeonline/multiplayer/data/entity/Honor;Landroid/widget/ImageView;)V

    .line 804
    return-void
.end method

.method public onLoadingComplete(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 798
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/d$5;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/util/d$5;->b:Lcom/mcpeonline/multiplayer/data/entity/Honor;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/Honor;->getNum()I

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 799
    return-void

    .line 798
    :cond_0
    invoke-static {p3}, Lcom/mcpeonline/multiplayer/util/d;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p3

    goto :goto_0
.end method

.method public onLoadingFailed(Ljava/lang/String;Landroid/view/View;Lcom/nostra13/universalimageloader/core/assist/FailReason;)V
    .locals 3

    .prologue
    const v2, 0x7f0204df

    .line 793
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/util/d$5;->a:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/d$5;->b:Lcom/mcpeonline/multiplayer/data/entity/Honor;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/Honor;->getNum()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 794
    return-void

    .line 793
    :cond_0
    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/d;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public onLoadingStarted(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 789
    return-void
.end method
