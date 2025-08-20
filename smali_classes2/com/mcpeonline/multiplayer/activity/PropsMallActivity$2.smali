.class Lcom/mcpeonline/multiplayer/activity/PropsMallActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/webapi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/activity/PropsMallActivity;->a(Lcom/mcpeonline/multiplayer/data/entity/BuyPropsParam;)V
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
        "Lcom/mcpeonline/multiplayer/data/entity/BuyPropsResult;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/data/entity/BuyPropsParam;

.field final synthetic b:Lcom/mcpeonline/multiplayer/activity/PropsMallActivity;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/activity/PropsMallActivity;Lcom/mcpeonline/multiplayer/data/entity/BuyPropsParam;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/activity/PropsMallActivity$2;->b:Lcom/mcpeonline/multiplayer/activity/PropsMallActivity;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/activity/PropsMallActivity$2;->a:Lcom/mcpeonline/multiplayer/data/entity/BuyPropsParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResponse",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/BuyPropsResult;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 103
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getCode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 104
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/PropsMallActivity$2;->b:Lcom/mcpeonline/multiplayer/activity/PropsMallActivity;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/PropsMallActivity$2;->b:Lcom/mcpeonline/multiplayer/activity/PropsMallActivity;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/activity/PropsMallActivity;->a(Lcom/mcpeonline/multiplayer/activity/PropsMallActivity;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a055b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/activity/PropsMallActivity;->a(Lcom/mcpeonline/multiplayer/activity/PropsMallActivity;Ljava/lang/String;)V

    .line 105
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/PropsMallActivity$2;->a:Lcom/mcpeonline/multiplayer/data/entity/BuyPropsParam;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/BuyPropsParam;->getItemId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108
    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->e()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.mclauncher.peonlinebox.mcmultiplayer.action.pay.success"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 119
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/PropsMallActivity$2;->b:Lcom/mcpeonline/multiplayer/activity/PropsMallActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/PropsMallActivity;->b(Lcom/mcpeonline/multiplayer/activity/PropsMallActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->saveUserInfo(Landroid/content/Context;)V

    .line 120
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/PropsMallActivity$2;->b:Lcom/mcpeonline/multiplayer/activity/PropsMallActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/PropsMallActivity;->c(Lcom/mcpeonline/multiplayer/activity/PropsMallActivity;)Lcom/mcpeonline/multiplayer/adapter/PropsMallFragmentAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/PropsMallFragmentAdapter;->a()V

    .line 121
    const-string v1, "BuyPorpsSuccess"

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/BuyPropsResult;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/BuyPropsResult;->getItemId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    :goto_1
    return-void

    .line 110
    :cond_1
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/BuyPropsResult;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/BuyPropsResult;->getGold()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->setGold(J)V

    .line 111
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/BuyPropsResult;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/BuyPropsResult;->getDiamonds()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->setDiamonds(J)V

    .line 112
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/PropsManage;->newInstance()Lcom/mcpeonline/multiplayer/data/sqlite/manage/PropsManage;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/BuyPropsResult;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/BuyPropsResult;->getItemId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/PropsManage;->findById(Ljava/lang/String;)Lcom/mcpeonline/multiplayer/data/entity/PropsItem;

    move-result-object v1

    .line 113
    if-eqz v1, :cond_0

    .line 114
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/BuyPropsResult;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/BuyPropsResult;->getQty()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/mcpeonline/multiplayer/data/entity/PropsItem;->setQty(I)V

    .line 115
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->putPropsItem(Lcom/mcpeonline/multiplayer/data/entity/PropsItem;)V

    goto :goto_0

    .line 123
    :cond_2
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getCode()I

    move-result v0

    const/16 v1, 0x65

    if-ne v0, v1, :cond_3

    .line 124
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/PropsMallActivity$2;->b:Lcom/mcpeonline/multiplayer/activity/PropsMallActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/PropsMallActivity;->d(Lcom/mcpeonline/multiplayer/activity/PropsMallActivity;)V

    goto :goto_1

    .line 125
    :cond_3
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getCode()I

    move-result v0

    const/16 v1, 0x69

    if-ne v0, v1, :cond_4

    .line 126
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/PropsMallActivity$2;->b:Lcom/mcpeonline/multiplayer/activity/PropsMallActivity;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/PropsMallActivity$2;->b:Lcom/mcpeonline/multiplayer/activity/PropsMallActivity;

    const v2, 0x7f0a033c

    invoke-virtual {v1, v2}, Lcom/mcpeonline/multiplayer/activity/PropsMallActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/activity/PropsMallActivity;->a(Lcom/mcpeonline/multiplayer/activity/PropsMallActivity;Ljava/lang/String;)V

    goto :goto_1

    .line 128
    :cond_4
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/PropsMallActivity$2;->b:Lcom/mcpeonline/multiplayer/activity/PropsMallActivity;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/PropsMallActivity$2;->b:Lcom/mcpeonline/multiplayer/activity/PropsMallActivity;

    const v2, 0x7f0a0249

    invoke-virtual {v1, v2}, Lcom/mcpeonline/multiplayer/activity/PropsMallActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/activity/PropsMallActivity;->a(Lcom/mcpeonline/multiplayer/activity/PropsMallActivity;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public onError(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 135
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/PropsMallActivity$2;->b:Lcom/mcpeonline/multiplayer/activity/PropsMallActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/PropsMallActivity;->e(Lcom/mcpeonline/multiplayer/activity/PropsMallActivity;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "buyProps onError "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/PropsMallActivity$2;->b:Lcom/mcpeonline/multiplayer/activity/PropsMallActivity;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/PropsMallActivity$2;->b:Lcom/mcpeonline/multiplayer/activity/PropsMallActivity;

    const v2, 0x7f0a0249

    invoke-virtual {v1, v2}, Lcom/mcpeonline/multiplayer/activity/PropsMallActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/activity/PropsMallActivity;->a(Lcom/mcpeonline/multiplayer/activity/PropsMallActivity;Ljava/lang/String;)V

    .line 137
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 100
    check-cast p1, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/activity/PropsMallActivity$2;->a(Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;)V

    return-void
.end method
