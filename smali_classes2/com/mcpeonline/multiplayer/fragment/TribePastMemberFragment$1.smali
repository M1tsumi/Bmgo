.class Lcom/mcpeonline/multiplayer/fragment/TribePastMemberFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/webapi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/TribePastMemberFragment;->onClick(Landroid/view/View;)V
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
        "Ljava/util/Map",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/fragment/TribePastMemberFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/TribePastMemberFragment;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/TribePastMemberFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/TribePastMemberFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResponse",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 75
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribePastMemberFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/TribePastMemberFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/TribePastMemberFragment;->a(Lcom/mcpeonline/multiplayer/fragment/TribePastMemberFragment;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setEnabled(Z)V

    .line 76
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribePastMemberFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/TribePastMemberFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/TribePastMemberFragment;->b(Lcom/mcpeonline/multiplayer/fragment/TribePastMemberFragment;)Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->setSigned(Z)V

    .line 77
    new-instance v0, Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;

    invoke-direct {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;-><init>()V

    .line 78
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getPicUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;->setPicUrl(Ljava/lang/String;)V

    .line 79
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getLv()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;->setLv(I)V

    .line 80
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getNickName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;->setNickName(Ljava/lang/String;)V

    .line 81
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribePastMemberFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/TribePastMemberFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/TribePastMemberFragment;->b(Lcom/mcpeonline/multiplayer/fragment/TribePastMemberFragment;)Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    move-result-object v1

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/util/d;->a(Lcom/mcpeonline/multiplayer/data/entity/Tribe;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;->setExp(I)V

    .line 82
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribePastMemberFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/TribePastMemberFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/TribePastMemberFragment;->b(Lcom/mcpeonline/multiplayer/fragment/TribePastMemberFragment;)Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->getSigninList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribePastMemberFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/TribePastMemberFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/TribePastMemberFragment;->b(Lcom/mcpeonline/multiplayer/fragment/TribePastMemberFragment;)Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribePastMemberFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/TribePastMemberFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/TribePastMemberFragment;->b(Lcom/mcpeonline/multiplayer/fragment/TribePastMemberFragment;)Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->getSigninList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->setSigninList(Ljava/util/List;)V

    .line 84
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->shareInstance()Lcom/mcpeonline/multiplayer/data/account/TribeCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribePastMemberFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/TribePastMemberFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/TribePastMemberFragment;->b(Lcom/mcpeonline/multiplayer/fragment/TribePastMemberFragment;)Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->setTribe(Lcom/mcpeonline/multiplayer/data/entity/Tribe;)V

    .line 85
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getCode()I

    move-result v0

    if-ne v0, v6, :cond_5

    .line 86
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribePastMemberFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/TribePastMemberFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/TribePastMemberFragment;->c(Lcom/mcpeonline/multiplayer/fragment/TribePastMemberFragment;)Lcom/mcpeonline/multiplayer/view/datarv/DataRecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribePastMemberFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/TribePastMemberFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/TribePastMemberFragment;->b(Lcom/mcpeonline/multiplayer/fragment/TribePastMemberFragment;)Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->getSigninList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/view/datarv/DataRecyclerView;->replaceData(Ljava/util/List;)V

    .line 87
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getCultivateInfo()Lcom/mcpeonline/multiplayer/data/entity/CultivateInfo;

    move-result-object v4

    .line 88
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz v4, :cond_4

    .line 89
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 90
    const-string v1, "lv"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 91
    const-string v2, "exp"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 92
    const-string v3, "add"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 93
    const-string v5, "maxExp"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 94
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eqz v5, :cond_0

    .line 95
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/mcpeonline/multiplayer/data/entity/CultivateInfo;->setLevel(I)V

    .line 97
    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    .line 98
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/mcpeonline/multiplayer/data/entity/CultivateInfo;->setExperience(I)V

    .line 100
    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    .line 101
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/mcpeonline/multiplayer/data/entity/CultivateInfo;->setExperienceMax(I)V

    .line 103
    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    .line 104
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribePastMemberFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/TribePastMemberFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/TribePastMemberFragment;->d(Lcom/mcpeonline/multiplayer/fragment/TribePastMemberFragment;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribePastMemberFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/TribePastMemberFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/TribePastMemberFragment;->e(Lcom/mcpeonline/multiplayer/fragment/TribePastMemberFragment;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a0819

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v3, v5, v7

    invoke-virtual {v1, v2, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 106
    :cond_3
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    const-string v1, "cultivateCache"

    new-instance v2, Lcom/google/gson/e;

    invoke-direct {v2}, Lcom/google/gson/e;-><init>()V

    invoke-virtual {v2, v4}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 107
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribePastMemberFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/TribePastMemberFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/TribePastMemberFragment;->f(Lcom/mcpeonline/multiplayer/fragment/TribePastMemberFragment;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "updateCultivate"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 108
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribePastMemberFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/TribePastMemberFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/TribePastMemberFragment;->g(Lcom/mcpeonline/multiplayer/fragment/TribePastMemberFragment;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.mclauncher.peonlinebox.mcmultiplayer.sing.in.tribe"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 110
    :cond_4
    const-string v0, "ClanSignin"

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;)V

    .line 114
    :goto_0
    return-void

    .line 112
    :cond_5
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribePastMemberFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/TribePastMemberFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/TribePastMemberFragment;->h(Lcom/mcpeonline/multiplayer/fragment/TribePastMemberFragment;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a06b5

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public onError(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribePastMemberFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/TribePastMemberFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/TribePastMemberFragment;->i(Lcom/mcpeonline/multiplayer/fragment/TribePastMemberFragment;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a06b5

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;I)V

    .line 119
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 72
    check-cast p1, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/TribePastMemberFragment$1;->a(Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;)V

    return-void
.end method
