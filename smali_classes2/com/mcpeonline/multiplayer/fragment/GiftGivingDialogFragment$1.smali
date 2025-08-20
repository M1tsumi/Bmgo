.class Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/webapi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;->c()V
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
.field final synthetic a:Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;

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
    .line 146
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getCode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 147
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/BuyPropsResult;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/BuyPropsResult;->getGold()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->setGold(J)V

    .line 148
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/BuyPropsResult;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/BuyPropsResult;->getDiamonds()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->setDiamonds(J)V

    .line 149
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;->a(Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;->b(Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;)Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v0

    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->PRIVATE:Lio/rong/imlib/model/Conversation$ConversationType;

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;->b(Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;)Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v0

    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->GROUP:Lio/rong/imlib/model/Conversation$ConversationType;

    if-ne v0, v1, :cond_2

    .line 150
    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.mclauncher.peonlinebox.mcmultiplayer.send.rong.gift.message"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 151
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/SendGiftEntity;

    invoke-direct {v2}, Lcom/mcpeonline/multiplayer/data/entity/SendGiftEntity;-><init>()V

    .line 152
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;->b(Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;)Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/mcpeonline/multiplayer/data/entity/SendGiftEntity;->setType(Lio/rong/imlib/model/Conversation$ConversationType;)V

    .line 153
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;->c(Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/mcpeonline/multiplayer/data/entity/SendGiftEntity;->setTargetId(Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;->d(Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;)Lcom/mcpeonline/multiplayer/adapter/GiftPagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/GiftPagerAdapter;->a()Lcom/mcpeonline/multiplayer/data/entity/PropsItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/PropsItem;->getPropsName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/mcpeonline/multiplayer/data/entity/SendGiftEntity;->setMsg(Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;->d(Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;)Lcom/mcpeonline/multiplayer/adapter/GiftPagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/GiftPagerAdapter;->a()Lcom/mcpeonline/multiplayer/data/entity/PropsItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/PropsItem;->getPropsUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/mcpeonline/multiplayer/data/entity/SendGiftEntity;->setGiftUrl(Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;->e(Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/mcpeonline/multiplayer/data/entity/SendGiftEntity;->setEtMsg(Ljava/lang/String;)V

    .line 157
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/BuyPropsResult;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/BuyPropsResult;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/mcpeonline/multiplayer/data/entity/SendGiftEntity;->setCode(Ljava/lang/String;)V

    .line 158
    const-string v0, "send.gift.message.entity"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 159
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;->f(Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 161
    :cond_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;

    const v1, 0x7f0a0480

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;->a(Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;I)V

    .line 162
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;->g(Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;)Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment$a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 163
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;->g(Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;)Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment$a;->a()V

    .line 166
    :cond_3
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;->h(Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;)Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment$b;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 167
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;->h(Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;)Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment$b;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;->d(Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;)Lcom/mcpeonline/multiplayer/adapter/GiftPagerAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/adapter/GiftPagerAdapter;->a()Lcom/mcpeonline/multiplayer/data/entity/PropsItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/PropsItem;->getPropsId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment$b;->a(Ljava/lang/String;)V

    .line 170
    :cond_4
    const-string v0, "BuyFlowersSuccess"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;

    invoke-static {v2}, Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;->d(Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;)Lcom/mcpeonline/multiplayer/adapter/GiftPagerAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/adapter/GiftPagerAdapter;->a()Lcom/mcpeonline/multiplayer/data/entity/PropsItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/entity/PropsItem;->getPropsId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-Price:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;

    invoke-static {v2}, Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;->d(Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;)Lcom/mcpeonline/multiplayer/adapter/GiftPagerAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/adapter/GiftPagerAdapter;->a()Lcom/mcpeonline/multiplayer/data/entity/PropsItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/entity/PropsItem;->getPropsPrice()D

    move-result-wide v2

    double-to-int v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    :goto_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;->d(Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;)Lcom/mcpeonline/multiplayer/adapter/GiftPagerAdapter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/adapter/GiftPagerAdapter;->a(Z)V

    .line 180
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;->dismiss()V

    .line 181
    return-void

    .line 172
    :cond_5
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getCode()I

    move-result v0

    const/16 v1, 0x65

    if-ne v0, v1, :cond_6

    .line 173
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;->i(Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;)V

    goto :goto_0

    .line 174
    :cond_6
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getCode()I

    move-result v0

    const/16 v1, 0x69

    if-ne v0, v1, :cond_7

    .line 175
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;->j(Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a033c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;->showDialog(Ljava/lang/String;)V

    goto :goto_0

    .line 177
    :cond_7
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;->k(Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a0249

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;->showDialog(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onError(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;

    const v1, 0x7f1100f6

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;->b(Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 186
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;->d(Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;)Lcom/mcpeonline/multiplayer/adapter/GiftPagerAdapter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/adapter/GiftPagerAdapter;->a(Z)V

    .line 187
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;

    const v1, 0x7f0a047e

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;->c(Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;I)V

    .line 188
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 143
    check-cast p1, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment$1;->a(Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;)V

    return-void
.end method
