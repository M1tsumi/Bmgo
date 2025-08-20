.class Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/base/adapter/BaseAdapter$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;->initData(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mcpeonline/base/adapter/BaseAdapter$OnClickListener",
        "<",
        "Lcom/mcpeonline/multiplayer/data/entity/RealmsRank;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClickListener(Lcom/mcpeonline/base/adapter/ViewHolder;Lcom/mcpeonline/multiplayer/data/entity/RealmsRank;)V
    .locals 6

    .prologue
    .line 162
    const-string v0, "user"

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;->a(Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 163
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 164
    const-string v1, "userId"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getUserId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    const-string v1, "targetId"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/RealmsRank;->getId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;->c(Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;)Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;

    invoke-static {v3}, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;->b(Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;)Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/mcpeonline/multiplayer/activity/UserInfoActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v3, Lcom/mcpeonline/multiplayer/activity/UserInfoActivity;->PARAMS:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 176
    :cond_0
    :goto_0
    return-void

    .line 167
    :cond_1
    const-string v0, "clan"

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;->a(Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 168
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 169
    const-string v1, "me.or.others.info"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 170
    const-string v1, "tribe.id"

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/RealmsRank;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 171
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;->d(Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;

    invoke-static {v3}, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;->e(Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;)Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0a060b

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/mcpeonline/multiplayer/template/TemplateUtils;->startTemplate(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 172
    :cond_2
    const-string v0, "partner"

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;->a(Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/RealmsRank;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/fragment/PartnerRankingDialogFragment;->newInstance(J)Lcom/mcpeonline/multiplayer/fragment/PartnerRankingDialogFragment;

    move-result-object v0

    .line 174
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "PartnerRankingDialogFragment"

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/fragment/PartnerRankingDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public bridge synthetic onClickListener(Lcom/mcpeonline/base/adapter/ViewHolder;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 159
    check-cast p2, Lcom/mcpeonline/multiplayer/data/entity/RealmsRank;

    invoke-virtual {p0, p1, p2}, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment$1;->onClickListener(Lcom/mcpeonline/base/adapter/ViewHolder;Lcom/mcpeonline/multiplayer/data/entity/RealmsRank;)V

    return-void
.end method
