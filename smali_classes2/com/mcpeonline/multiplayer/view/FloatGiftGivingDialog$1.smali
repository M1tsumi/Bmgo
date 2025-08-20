.class Lcom/mcpeonline/multiplayer/view/FloatGiftGivingDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/webapi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/view/FloatGiftGivingDialog;->d()V
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
.field final synthetic a:Lcom/mcpeonline/multiplayer/view/FloatGiftGivingDialog;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/view/FloatGiftGivingDialog;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/view/FloatGiftGivingDialog$1;->a:Lcom/mcpeonline/multiplayer/view/FloatGiftGivingDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;)V
    .locals 7
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
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 96
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getCode()I

    move-result v0

    if-ne v0, v5, :cond_3

    .line 97
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/BuyPropsResult;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/BuyPropsResult;->getGold()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->setGold(J)V

    .line 98
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/BuyPropsResult;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/BuyPropsResult;->getDiamonds()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->setDiamonds(J)V

    .line 99
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/FloatGiftGivingDialog$1;->a:Lcom/mcpeonline/multiplayer/view/FloatGiftGivingDialog;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/view/FloatGiftGivingDialog;->a(Lcom/mcpeonline/multiplayer/view/FloatGiftGivingDialog;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/FloatGiftGivingDialog$1;->a:Lcom/mcpeonline/multiplayer/view/FloatGiftGivingDialog;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/view/FloatGiftGivingDialog;->d(Lcom/mcpeonline/multiplayer/view/FloatGiftGivingDialog;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.mclauncher.peonlinebox.mcmultiplayer.intent.action.float.gift.giving"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "conversationType"

    sget-object v3, Lio/rong/imlib/model/Conversation$ConversationType;->PRIVATE:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 101
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "mTargetId"

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/view/FloatGiftGivingDialog$1;->a:Lcom/mcpeonline/multiplayer/view/FloatGiftGivingDialog;

    .line 102
    invoke-static {v3}, Lcom/mcpeonline/multiplayer/view/FloatGiftGivingDialog;->c(Lcom/mcpeonline/multiplayer/view/FloatGiftGivingDialog;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "giftName"

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/view/FloatGiftGivingDialog$1;->a:Lcom/mcpeonline/multiplayer/view/FloatGiftGivingDialog;

    .line 103
    invoke-static {v3}, Lcom/mcpeonline/multiplayer/view/FloatGiftGivingDialog;->b(Lcom/mcpeonline/multiplayer/view/FloatGiftGivingDialog;)Lcom/mcpeonline/multiplayer/adapter/GiftPagerAdapter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/adapter/GiftPagerAdapter;->a()Lcom/mcpeonline/multiplayer/data/entity/PropsItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/data/entity/PropsItem;->getPropsName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "giftUrl"

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/view/FloatGiftGivingDialog$1;->a:Lcom/mcpeonline/multiplayer/view/FloatGiftGivingDialog;

    .line 104
    invoke-static {v3}, Lcom/mcpeonline/multiplayer/view/FloatGiftGivingDialog;->b(Lcom/mcpeonline/multiplayer/view/FloatGiftGivingDialog;)Lcom/mcpeonline/multiplayer/adapter/GiftPagerAdapter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/adapter/GiftPagerAdapter;->a()Lcom/mcpeonline/multiplayer/data/entity/PropsItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/data/entity/PropsItem;->getPropsUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "msgStr"

    const-string v3, ""

    .line 105
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "code"

    .line 106
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/BuyPropsResult;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/BuyPropsResult;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 100
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 108
    :cond_0
    const/16 v0, 0xe

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/view/FloatGiftGivingDialog$1;->a:Lcom/mcpeonline/multiplayer/view/FloatGiftGivingDialog;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/view/FloatGiftGivingDialog;->d(Lcom/mcpeonline/multiplayer/view/FloatGiftGivingDialog;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a0425

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getNickName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, p0, Lcom/mcpeonline/multiplayer/view/FloatGiftGivingDialog$1;->a:Lcom/mcpeonline/multiplayer/view/FloatGiftGivingDialog;

    invoke-static {v4}, Lcom/mcpeonline/multiplayer/view/FloatGiftGivingDialog;->b(Lcom/mcpeonline/multiplayer/view/FloatGiftGivingDialog;)Lcom/mcpeonline/multiplayer/adapter/GiftPagerAdapter;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mcpeonline/multiplayer/adapter/GiftPagerAdapter;->a()Lcom/mcpeonline/multiplayer/data/entity/PropsItem;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mcpeonline/multiplayer/data/entity/PropsItem;->getPropsName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/mcpeonline/multiplayer/view/FloatGiftGivingDialog$1;->a:Lcom/mcpeonline/multiplayer/view/FloatGiftGivingDialog;

    invoke-static {v5}, Lcom/mcpeonline/multiplayer/view/FloatGiftGivingDialog;->e(Lcom/mcpeonline/multiplayer/view/FloatGiftGivingDialog;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sandboxol/mctool/natives/McPatch;->sendMsg(BLjava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/FloatGiftGivingDialog$1;->a:Lcom/mcpeonline/multiplayer/view/FloatGiftGivingDialog;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/view/FloatGiftGivingDialog;->d(Lcom/mcpeonline/multiplayer/view/FloatGiftGivingDialog;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a0480

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;I)V

    .line 110
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/FloatGiftGivingDialog$1;->a:Lcom/mcpeonline/multiplayer/view/FloatGiftGivingDialog;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/view/FloatGiftGivingDialog;->f(Lcom/mcpeonline/multiplayer/view/FloatGiftGivingDialog;)Lcom/mcpeonline/multiplayer/view/FloatGiftGivingDialog$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 111
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/FloatGiftGivingDialog$1;->a:Lcom/mcpeonline/multiplayer/view/FloatGiftGivingDialog;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/view/FloatGiftGivingDialog;->f(Lcom/mcpeonline/multiplayer/view/FloatGiftGivingDialog;)Lcom/mcpeonline/multiplayer/view/FloatGiftGivingDialog$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/mcpeonline/multiplayer/view/FloatGiftGivingDialog$a;->a()V

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/FloatGiftGivingDialog$1;->a:Lcom/mcpeonline/multiplayer/view/FloatGiftGivingDialog;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/view/FloatGiftGivingDialog;->d(Lcom/mcpeonline/multiplayer/view/FloatGiftGivingDialog;)Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v0, "com.mclauncher.peonlinebox.mcmultiplayer.intent.action.float.gift.giving.results"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "diamonds"

    .line 114
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/BuyPropsResult;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/BuyPropsResult;->getDiamonds()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "gold"

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/BuyPropsResult;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/BuyPropsResult;->getGold()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    .line 113
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 115
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/FloatGiftGivingDialog$1;->a:Lcom/mcpeonline/multiplayer/view/FloatGiftGivingDialog;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/view/FloatGiftGivingDialog;->g(Lcom/mcpeonline/multiplayer/view/FloatGiftGivingDialog;)Lcom/mcpeonline/multiplayer/view/FloatGiftGivingDialog$b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 116
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/FloatGiftGivingDialog$1;->a:Lcom/mcpeonline/multiplayer/view/FloatGiftGivingDialog;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/view/FloatGiftGivingDialog;->g(Lcom/mcpeonline/multiplayer/view/FloatGiftGivingDialog;)Lcom/mcpeonline/multiplayer/view/FloatGiftGivingDialog$b;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/view/FloatGiftGivingDialog$1;->a:Lcom/mcpeonline/multiplayer/view/FloatGiftGivingDialog;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/view/FloatGiftGivingDialog;->b(Lcom/mcpeonline/multiplayer/view/FloatGiftGivingDialog;)Lcom/mcpeonline/multiplayer/adapter/GiftPagerAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/adapter/GiftPagerAdapter;->a()Lcom/mcpeonline/multiplayer/data/entity/PropsItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/PropsItem;->getPropsId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mcpeonline/multiplayer/view/FloatGiftGivingDialog$b;->a(Ljava/lang/String;)V

    .line 118
    :cond_2
    const-string v0, "FloatBuyFlowers"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/view/FloatGiftGivingDialog$1;->a:Lcom/mcpeonline/multiplayer/view/FloatGiftGivingDialog;

    invoke-static {v2}, Lcom/mcpeonline/multiplayer/view/FloatGiftGivingDialog;->b(Lcom/mcpeonline/multiplayer/view/FloatGiftGivingDialog;)Lcom/mcpeonline/multiplayer/adapter/GiftPagerAdapter;

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

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/view/FloatGiftGivingDialog$1;->a:Lcom/mcpeonline/multiplayer/view/FloatGiftGivingDialog;

    invoke-static {v2}, Lcom/mcpeonline/multiplayer/view/FloatGiftGivingDialog;->b(Lcom/mcpeonline/multiplayer/view/FloatGiftGivingDialog;)Lcom/mcpeonline/multiplayer/adapter/GiftPagerAdapter;

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

    .line 127
    :goto_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/FloatGiftGivingDialog$1;->a:Lcom/mcpeonline/multiplayer/view/FloatGiftGivingDialog;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/view/FloatGiftGivingDialog;->b(Lcom/mcpeonline/multiplayer/view/FloatGiftGivingDialog;)Lcom/mcpeonline/multiplayer/adapter/GiftPagerAdapter;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/mcpeonline/multiplayer/adapter/GiftPagerAdapter;->a(Z)V

    .line 128
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/FloatGiftGivingDialog$1;->a:Lcom/mcpeonline/multiplayer/view/FloatGiftGivingDialog;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/view/FloatGiftGivingDialog;->dismiss()V

    .line 129
    return-void

    .line 120
    :cond_3
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getCode()I

    move-result v0

    const/16 v1, 0x65

    if-ne v0, v1, :cond_4

    .line 121
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/FloatGiftGivingDialog$1;->a:Lcom/mcpeonline/multiplayer/view/FloatGiftGivingDialog;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/view/FloatGiftGivingDialog;->d(Lcom/mcpeonline/multiplayer/view/FloatGiftGivingDialog;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a06fb

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 122
    :cond_4
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getCode()I

    move-result v0

    const/16 v1, 0x69

    if-ne v0, v1, :cond_5

    .line 123
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/FloatGiftGivingDialog$1;->a:Lcom/mcpeonline/multiplayer/view/FloatGiftGivingDialog;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/view/FloatGiftGivingDialog;->d(Lcom/mcpeonline/multiplayer/view/FloatGiftGivingDialog;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a033c

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 125
    :cond_5
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/FloatGiftGivingDialog$1;->a:Lcom/mcpeonline/multiplayer/view/FloatGiftGivingDialog;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/view/FloatGiftGivingDialog;->d(Lcom/mcpeonline/multiplayer/view/FloatGiftGivingDialog;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a0249

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public onError(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/FloatGiftGivingDialog$1;->a:Lcom/mcpeonline/multiplayer/view/FloatGiftGivingDialog;

    const v1, 0x7f1100f6

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/view/FloatGiftGivingDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 134
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/FloatGiftGivingDialog$1;->a:Lcom/mcpeonline/multiplayer/view/FloatGiftGivingDialog;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/view/FloatGiftGivingDialog;->b(Lcom/mcpeonline/multiplayer/view/FloatGiftGivingDialog;)Lcom/mcpeonline/multiplayer/adapter/GiftPagerAdapter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/adapter/GiftPagerAdapter;->a(Z)V

    .line 135
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/FloatGiftGivingDialog$1;->a:Lcom/mcpeonline/multiplayer/view/FloatGiftGivingDialog;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/view/FloatGiftGivingDialog;->d(Lcom/mcpeonline/multiplayer/view/FloatGiftGivingDialog;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a047e

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;I)V

    .line 136
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 93
    check-cast p1, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/view/FloatGiftGivingDialog$1;->a(Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;)V

    return-void
.end method
