.class Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/webapi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment$5;->onClick(Landroid/view/View;)V
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
        "Lcom/mcpeonline/multiplayer/data/entity/TribeBulletinsComment;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment$5;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment$5;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment$5$1;->a:Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment$5;

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
            "Lcom/mcpeonline/multiplayer/data/entity/TribeBulletinsComment;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 207
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getCode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment$5$1;->a:Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment$5;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment$5;->c:Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment;->e(Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment;)Lcom/sandboxol/refresh/view/PageLoadingView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/PageLoadingView;->setVisibility(I)V

    .line 209
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment$5$1;->a:Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment$5;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment$5;->c:Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment;->k(Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a0618

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;I)V

    .line 210
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment$5$1;->a:Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment$5;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment$5;->c:Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment;->l(Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 211
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment$5$1;->a:Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment$5;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment$5;->c:Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment;->l(Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 212
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment$5$1;->a:Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment$5;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment$5;->c:Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment;->m(Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment;)Lcom/mcpeonline/multiplayer/adapter/TribeNoticeCommentAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/TribeNoticeCommentAdapter;->notifyDataSetChanged()V

    .line 216
    :goto_0
    return-void

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment$5$1;->a:Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment$5;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment$5;->c:Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment;->n(Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a0617

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public onError(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 220
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment$5$1;->a:Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment$5;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment$5;->c:Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment;->o(Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a0617

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;I)V

    .line 221
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 204
    check-cast p1, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment$5$1;->a(Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;)V

    return-void
.end method
