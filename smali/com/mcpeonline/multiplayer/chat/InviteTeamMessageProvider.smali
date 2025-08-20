.class public Lcom/mcpeonline/multiplayer/chat/InviteTeamMessageProvider;
.super Lio/rong/imkit/widget/provider/IContainerItemProvider$MessageProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mcpeonline/multiplayer/chat/InviteTeamMessageProvider$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/rong/imkit/widget/provider/IContainerItemProvider$MessageProvider",
        "<",
        "Lcom/mcpeonline/multiplayer/chat/InviteTeamMessage;",
        ">;"
    }
.end annotation

.annotation runtime Lio/rong/imkit/model/ProviderTag;
    messageContent = Lcom/mcpeonline/multiplayer/chat/InviteTeamMessage;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lio/rong/imkit/widget/provider/IContainerItemProvider$MessageProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public bindView(Landroid/view/View;ILcom/mcpeonline/multiplayer/chat/InviteTeamMessage;Lio/rong/imkit/model/UIMessage;)V
    .locals 7

    .prologue
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/chat/InviteTeamMessageProvider$ViewHolder;

    .line 65
    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lio/rong/imkit/model/UIMessage;->getUserInfo()Lio/rong/imlib/model/UserInfo;

    move-result-object v1

    if-nez v1, :cond_1

    .line 71
    :cond_0
    :goto_0
    return-void

    .line 67
    :cond_1
    iget-object v1, v0, Lcom/mcpeonline/multiplayer/chat/InviteTeamMessageProvider$ViewHolder;->tvName:Landroid/widget/TextView;

    invoke-virtual {p4}, Lio/rong/imkit/model/UIMessage;->getUserInfo()Lio/rong/imlib/model/UserInfo;

    move-result-object v2

    invoke-virtual {v2}, Lio/rong/imlib/model/UserInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v2, v0, Lcom/mcpeonline/multiplayer/chat/InviteTeamMessageProvider$ViewHolder;->tvGameName:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/mcpeonline/multiplayer/chat/InviteTeamMessage;->getGameName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v1, v0, Lcom/mcpeonline/multiplayer/chat/InviteTeamMessageProvider$ViewHolder;->tvLv:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0a04eb

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p3}, Lcom/mcpeonline/multiplayer/chat/InviteTeamMessage;->getLv()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object v1, v0, Lcom/mcpeonline/multiplayer/chat/InviteTeamMessageProvider$ViewHolder;->rlContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {p4}, Lio/rong/imkit/model/UIMessage;->getMessageDirection()Lio/rong/imlib/model/Message$MessageDirection;

    move-result-object v0

    sget-object v2, Lio/rong/imlib/model/Message$MessageDirection;->SEND:Lio/rong/imlib/model/Message$MessageDirection;

    if-ne v0, v2, :cond_3

    const v0, 0x7f0205fd

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {p3}, Lcom/mcpeonline/multiplayer/chat/InviteTeamMessage;->getGameName()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 70
    :cond_3
    const v0, 0x7f0205fc

    goto :goto_2
.end method

.method public bridge synthetic bindView(Landroid/view/View;ILio/rong/imlib/model/MessageContent;Lio/rong/imkit/model/UIMessage;)V
    .locals 0

    .prologue
    .line 31
    check-cast p3, Lcom/mcpeonline/multiplayer/chat/InviteTeamMessage;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mcpeonline/multiplayer/chat/InviteTeamMessageProvider;->bindView(Landroid/view/View;ILcom/mcpeonline/multiplayer/chat/InviteTeamMessage;Lio/rong/imkit/model/UIMessage;)V

    return-void
.end method

.method public getContentSummary(Lcom/mcpeonline/multiplayer/chat/InviteTeamMessage;)Landroid/text/Spannable;
    .locals 3

    .prologue
    .line 75
    new-instance v0, Landroid/text/SpannableString;

    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v1

    const v2, 0x7f0a04c5

    invoke-virtual {v1, v2}, Lcom/mcpeonline/multiplayer/App;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public bridge synthetic getContentSummary(Lio/rong/imlib/model/MessageContent;)Landroid/text/Spannable;
    .locals 1

    .prologue
    .line 31
    check-cast p1, Lcom/mcpeonline/multiplayer/chat/InviteTeamMessage;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/chat/InviteTeamMessageProvider;->getContentSummary(Lcom/mcpeonline/multiplayer/chat/InviteTeamMessage;)Landroid/text/Spannable;

    move-result-object v0

    return-object v0
.end method

.method public newView(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 56
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04003d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 57
    new-instance v1, Lcom/mcpeonline/multiplayer/chat/InviteTeamMessageProvider$ViewHolder;

    invoke-direct {v1, p0, v0}, Lcom/mcpeonline/multiplayer/chat/InviteTeamMessageProvider$ViewHolder;-><init>(Lcom/mcpeonline/multiplayer/chat/InviteTeamMessageProvider;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 58
    return-object v0
.end method

.method public onItemClick(Landroid/view/View;ILcom/mcpeonline/multiplayer/chat/InviteTeamMessage;Lio/rong/imkit/model/UIMessage;)V
    .locals 6

    .prologue
    .line 80
    invoke-virtual {p4}, Lio/rong/imkit/model/UIMessage;->getMessageDirection()Lio/rong/imlib/model/Message$MessageDirection;

    move-result-object v0

    sget-object v1, Lio/rong/imlib/model/Message$MessageDirection;->SEND:Lio/rong/imlib/model/Message$MessageDirection;

    if-eq v0, v1, :cond_0

    .line 81
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/PropsManage;->newInstance()Lcom/mcpeonline/multiplayer/data/sqlite/manage/PropsManage;

    move-result-object v0

    invoke-virtual {p3}, Lcom/mcpeonline/multiplayer/chat/InviteTeamMessage;->getGameType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/PropsManage;->findRealmsByType(Ljava/lang/String;)Lcom/mcpeonline/multiplayer/data/entity/Realms;

    move-result-object v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "realmsObject"

    .line 85
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "isInviteTeam"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "captainId"

    .line 86
    invoke-virtual {p3}, Lcom/mcpeonline/multiplayer/chat/InviteTeamMessage;->getCaptainId()J

    move-result-wide v4

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    .line 83
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/16 v1, 0x44a

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 91
    :cond_0
    return-void
.end method

.method public bridge synthetic onItemClick(Landroid/view/View;ILio/rong/imlib/model/MessageContent;Lio/rong/imkit/model/UIMessage;)V
    .locals 0

    .prologue
    .line 31
    check-cast p3, Lcom/mcpeonline/multiplayer/chat/InviteTeamMessage;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mcpeonline/multiplayer/chat/InviteTeamMessageProvider;->onItemClick(Landroid/view/View;ILcom/mcpeonline/multiplayer/chat/InviteTeamMessage;Lio/rong/imkit/model/UIMessage;)V

    return-void
.end method

.method public onItemLongClick(Landroid/view/View;ILcom/mcpeonline/multiplayer/chat/InviteTeamMessage;Lio/rong/imkit/model/UIMessage;)V
    .locals 0

    .prologue
    .line 96
    return-void
.end method

.method public bridge synthetic onItemLongClick(Landroid/view/View;ILio/rong/imlib/model/MessageContent;Lio/rong/imkit/model/UIMessage;)V
    .locals 0

    .prologue
    .line 31
    check-cast p3, Lcom/mcpeonline/multiplayer/chat/InviteTeamMessage;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mcpeonline/multiplayer/chat/InviteTeamMessageProvider;->onItemLongClick(Landroid/view/View;ILcom/mcpeonline/multiplayer/chat/InviteTeamMessage;Lio/rong/imkit/model/UIMessage;)V

    return-void
.end method
