.class Lcom/mcpeonline/multiplayer/fragment/VipSkinFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/webapi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/VipSkinFragment;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mcpeonline/multiplayer/webapi/a",
        "<",
        "Lcom/mcpeonline/multiplayer/data/entity/HttpResponse",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/mcpeonline/multiplayer/data/entity/VipSkins;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/fragment/VipSkinFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/VipSkinFragment;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/VipSkinFragment$2;->a:Lcom/mcpeonline/multiplayer/fragment/VipSkinFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResponse",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/VipSkins;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 78
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getCode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 79
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/VipSkinFragment$2;->a:Lcom/mcpeonline/multiplayer/fragment/VipSkinFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/VipSkinFragment;->b(Lcom/mcpeonline/multiplayer/fragment/VipSkinFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 81
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/VipSkinFragment$2;->a:Lcom/mcpeonline/multiplayer/fragment/VipSkinFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/VipSkinFragment;->b(Lcom/mcpeonline/multiplayer/fragment/VipSkinFragment;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 82
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/VipSkinFragment$2;->a:Lcom/mcpeonline/multiplayer/fragment/VipSkinFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/VipSkinFragment;->c(Lcom/mcpeonline/multiplayer/fragment/VipSkinFragment;)Lcom/mcpeonline/multiplayer/adapter/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/bv;->notifyDataSetChanged()V

    .line 83
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/VipSkinFragment$2;->a:Lcom/mcpeonline/multiplayer/fragment/VipSkinFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/VipSkinFragment;->d(Lcom/mcpeonline/multiplayer/fragment/VipSkinFragment;)Lcom/sandboxol/refresh/view/PageLoadingView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sandboxol/refresh/view/PageLoadingView;->success()V

    .line 88
    :cond_0
    :goto_0
    return-void

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/VipSkinFragment$2;->a:Lcom/mcpeonline/multiplayer/fragment/VipSkinFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/VipSkinFragment;->d(Lcom/mcpeonline/multiplayer/fragment/VipSkinFragment;)Lcom/sandboxol/refresh/view/PageLoadingView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sandboxol/refresh/view/PageLoadingView;->failed()V

    goto :goto_0
.end method

.method public onError(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/VipSkinFragment$2;->a:Lcom/mcpeonline/multiplayer/fragment/VipSkinFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/VipSkinFragment;->d(Lcom/mcpeonline/multiplayer/fragment/VipSkinFragment;)Lcom/sandboxol/refresh/view/PageLoadingView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sandboxol/refresh/view/PageLoadingView;->failed()V

    .line 93
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 75
    check-cast p1, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/VipSkinFragment$2;->a(Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;)V

    return-void
.end method
