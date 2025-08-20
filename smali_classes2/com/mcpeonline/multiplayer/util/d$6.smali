.class final Lcom/mcpeonline/multiplayer/util/d$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldk/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/util/d;->a(Ljava/util/Map;Lcom/mcpeonline/multiplayer/data/entity/GroupChat;Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lcom/mcpeonline/multiplayer/data/entity/GroupChat;


# direct methods
.method constructor <init>(Landroid/widget/ImageView;Ljava/util/Map;Lcom/mcpeonline/multiplayer/data/entity/GroupChat;)V
    .locals 0

    .prologue
    .line 851
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/util/d$6;->a:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/util/d$6;->b:Ljava/util/Map;

    iput-object p3, p0, Lcom/mcpeonline/multiplayer/util/d$6;->c:Lcom/mcpeonline/multiplayer/data/entity/GroupChat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadingCancelled(Ljava/lang/String;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 873
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/d$6;->b:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 874
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/util/d$6;->c:Lcom/mcpeonline/multiplayer/data/entity/GroupChat;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/util/d$6;->a:Landroid/widget/ImageView;

    invoke-static {v0, v1, v2}, Lcom/mcpeonline/multiplayer/util/d;->a(Ljava/util/Map;Lcom/mcpeonline/multiplayer/data/entity/GroupChat;Landroid/widget/ImageView;)V

    .line 875
    :cond_0
    return-void
.end method

.method public onLoadingComplete(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 865
    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 866
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/d$6;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 867
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/d$6;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 869
    :cond_0
    return-void
.end method

.method public onLoadingFailed(Ljava/lang/String;Landroid/view/View;Lcom/nostra13/universalimageloader/core/assist/FailReason;)V
    .locals 2

    .prologue
    .line 860
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/d$6;->a:Landroid/widget/ImageView;

    const v1, 0x7f0202fe

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 861
    return-void
.end method

.method public onLoadingStarted(Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 854
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/d$6;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 855
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/d$6;->a:Landroid/widget/ImageView;

    const v1, 0x7f0202fe

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 856
    :cond_0
    return-void
.end method
