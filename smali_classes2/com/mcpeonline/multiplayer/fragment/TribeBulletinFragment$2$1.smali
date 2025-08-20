.class Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/webapi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment$2;->onClick(Landroid/view/View;)V
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
        "Lcom/mcpeonline/multiplayer/data/entity/HttpResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment$2;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment$2;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment$2$1;->a:Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mcpeonline/multiplayer/data/entity/HttpResult;)V
    .locals 2

    .prologue
    .line 144
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResult;->getCode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 145
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment$2$1;->a:Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment$2;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment$2;->a:Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment;->e(Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment;)Lcom/sandboxol/refresh/view/PageLoadingView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/PageLoadingView;->setVisibility(I)V

    .line 146
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment$2$1;->a:Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment$2;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment$2;->a:Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment;->e(Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment;)Lcom/sandboxol/refresh/view/PageLoadingView;

    move-result-object v0

    const v1, 0x7f0a01e3

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/PageLoadingView;->failed(I)V

    .line 147
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment$2$1;->a:Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment$2;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment$2;->a:Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment;->f(Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a068c

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;I)V

    .line 148
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->shareInstance()Lcom/mcpeonline/multiplayer/data/account/TribeCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->getTribe()Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment$2$1;->a:Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment$2;

    iget-object v1, v1, Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment$2;->a:Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment;->a(Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->setBulletin(Ljava/lang/String;)V

    .line 153
    :goto_0
    return-void

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment$2$1;->a:Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment$2;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment$2;->a:Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment;->g(Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a068a

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public onError(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment$2$1;->a:Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment$2;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment$2;->a:Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment;->h(Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a068a

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;I)V

    .line 158
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 141
    check-cast p1, Lcom/mcpeonline/multiplayer/data/entity/HttpResult;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment$2$1;->a(Lcom/mcpeonline/multiplayer/data/entity/HttpResult;)V

    return-void
.end method
