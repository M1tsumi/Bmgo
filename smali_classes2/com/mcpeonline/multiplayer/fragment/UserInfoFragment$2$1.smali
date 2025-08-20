.class Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/webapi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment$2;->onClick(Landroid/view/View;)V
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
.field final synthetic a:Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment$2;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment$2;)V
    .locals 0

    .prologue
    .line 355
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment$2$1;->a:Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mcpeonline/multiplayer/data/entity/HttpResult;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 358
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResult;->getCode()I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 359
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/ao;->a()Lcom/mcpeonline/multiplayer/util/ao;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment$2$1;->a:Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment$2;

    iget-object v1, v1, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment$2;->b:Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->e(Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;)Lcom/mcpeonline/multiplayer/models/UserInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/models/UserInfo;->getUserId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/mcpeonline/multiplayer/util/ao;->j(J)V

    .line 360
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment$2$1;->a:Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment$2;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment$2;->b:Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->f(Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.mclauncher.peonlinebox.mcmultiplayer.action.update.friend.list.onUiChange"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 361
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment$2$1;->a:Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment$2;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment$2;->b:Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->a(Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;I)I

    .line 362
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment$2$1;->a:Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment$2;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment$2;->b:Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->h(Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment$2$1;->a:Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment$2;

    iget-object v1, v1, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment$2;->b:Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->g(Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a005c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 363
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment$2$1;->a:Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment$2;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment$2;->b:Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->i(Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 365
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 370
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 355
    check-cast p1, Lcom/mcpeonline/multiplayer/data/entity/HttpResult;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment$2$1;->a(Lcom/mcpeonline/multiplayer/data/entity/HttpResult;)V

    return-void
.end method
