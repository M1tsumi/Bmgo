.class public Lcom/mcpeonline/multiplayer/chat/VisitingCardMessageProvider;
.super Lio/rong/imkit/widget/provider/IContainerItemProvider$MessageProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mcpeonline/multiplayer/chat/VisitingCardMessageProvider$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/rong/imkit/widget/provider/IContainerItemProvider$MessageProvider",
        "<",
        "Lcom/mcpeonline/multiplayer/chat/VisitingCardMessage;",
        ">;"
    }
.end annotation

.annotation runtime Lio/rong/imkit/model/ProviderTag;
    messageContent = Lcom/mcpeonline/multiplayer/chat/VisitingCardMessage;
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lio/rong/imkit/widget/provider/IContainerItemProvider$MessageProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public bindView(Landroid/view/View;ILcom/mcpeonline/multiplayer/chat/VisitingCardMessage;Lio/rong/imkit/model/UIMessage;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/chat/VisitingCardMessageProvider$ViewHolder;

    .line 73
    iget-object v2, v0, Lcom/mcpeonline/multiplayer/chat/VisitingCardMessageProvider$ViewHolder;->llContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p4}, Lio/rong/imkit/model/UIMessage;->getMessageDirection()Lio/rong/imlib/model/Message$MessageDirection;

    move-result-object v1

    sget-object v3, Lio/rong/imlib/model/Message$MessageDirection;->SEND:Lio/rong/imlib/model/Message$MessageDirection;

    if-ne v1, v3, :cond_0

    const v1, 0x7f0205fd

    :goto_0
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 74
    iget-object v1, v0, Lcom/mcpeonline/multiplayer/chat/VisitingCardMessageProvider$ViewHolder;->tvUserName:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/mcpeonline/multiplayer/chat/VisitingCardMessage;->getUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v1, v0, Lcom/mcpeonline/multiplayer/chat/VisitingCardMessageProvider$ViewHolder;->tvUserId:Landroid/widget/TextView;

    const-string v2, "ID: %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {p3}, Lcom/mcpeonline/multiplayer/chat/VisitingCardMessage;->getUserId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v1, v0, Lcom/mcpeonline/multiplayer/chat/VisitingCardMessageProvider$ViewHolder;->tvCharm:Landroid/widget/TextView;

    const-string v2, ": %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {p3}, Lcom/mcpeonline/multiplayer/chat/VisitingCardMessage;->getCharm()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget-object v1, v0, Lcom/mcpeonline/multiplayer/chat/VisitingCardMessageProvider$ViewHolder;->tvHonor:Landroid/widget/TextView;

    const-string v2, ": %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {p3}, Lcom/mcpeonline/multiplayer/chat/VisitingCardMessage;->getHonorNum()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object v2, v0, Lcom/mcpeonline/multiplayer/chat/VisitingCardMessageProvider$ViewHolder;->tvDetails:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0a053a

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {p3}, Lcom/mcpeonline/multiplayer/chat/VisitingCardMessage;->getDetails()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p3}, Lcom/mcpeonline/multiplayer/chat/VisitingCardMessage;->getDetails()Ljava/lang/String;

    move-result-object v1

    :goto_1
    aput-object v1, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p3}, Lcom/mcpeonline/multiplayer/chat/VisitingCardMessage;->getLv()I

    move-result v2

    invoke-virtual {p3}, Lcom/mcpeonline/multiplayer/chat/VisitingCardMessage;->getPicUrl()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/mcpeonline/multiplayer/chat/VisitingCardMessageProvider$ViewHolder;->ivIcon:Lcom/mcpeonline/multiplayer/view/RoundImageView;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/chat/VisitingCardMessageProvider$ViewHolder;->ivIconBg:Lcom/mcpeonline/multiplayer/view/RoundImageView;

    invoke-static {v1, v2, v3, v4, v0}, Lcom/mcpeonline/multiplayer/util/ba;->a(Landroid/content/Context;ILjava/lang/String;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 80
    return-void

    .line 73
    :cond_0
    const v1, 0x7f0205fc

    goto/16 :goto_0

    .line 78
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f0a071b

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method

.method public bridge synthetic bindView(Landroid/view/View;ILio/rong/imlib/model/MessageContent;Lio/rong/imkit/model/UIMessage;)V
    .locals 0

    .prologue
    .line 34
    check-cast p3, Lcom/mcpeonline/multiplayer/chat/VisitingCardMessage;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mcpeonline/multiplayer/chat/VisitingCardMessageProvider;->bindView(Landroid/view/View;ILcom/mcpeonline/multiplayer/chat/VisitingCardMessage;Lio/rong/imkit/model/UIMessage;)V

    return-void
.end method

.method public getContentSummary(Lcom/mcpeonline/multiplayer/chat/VisitingCardMessage;)Landroid/text/Spannable;
    .locals 3

    .prologue
    .line 84
    new-instance v0, Landroid/text/SpannableString;

    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v1

    const v2, 0x7f0a0578

    invoke-virtual {v1, v2}, Lcom/mcpeonline/multiplayer/App;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public bridge synthetic getContentSummary(Lio/rong/imlib/model/MessageContent;)Landroid/text/Spannable;
    .locals 1

    .prologue
    .line 34
    check-cast p1, Lcom/mcpeonline/multiplayer/chat/VisitingCardMessage;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/chat/VisitingCardMessageProvider;->getContentSummary(Lcom/mcpeonline/multiplayer/chat/VisitingCardMessage;)Landroid/text/Spannable;

    move-result-object v0

    return-object v0
.end method

.method public newView(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 63
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04003e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 64
    new-instance v1, Lcom/mcpeonline/multiplayer/chat/VisitingCardMessageProvider$ViewHolder;

    invoke-direct {v1, p0, v0}, Lcom/mcpeonline/multiplayer/chat/VisitingCardMessageProvider$ViewHolder;-><init>(Lcom/mcpeonline/multiplayer/chat/VisitingCardMessageProvider;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 65
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/chat/VisitingCardMessageProvider;->mContext:Landroid/content/Context;

    .line 66
    return-object v0
.end method

.method public onItemClick(Landroid/view/View;ILcom/mcpeonline/multiplayer/chat/VisitingCardMessage;Lio/rong/imkit/model/UIMessage;)V
    .locals 6

    .prologue
    .line 89
    invoke-virtual {p4}, Lio/rong/imkit/model/UIMessage;->getMessageDirection()Lio/rong/imlib/model/Message$MessageDirection;

    move-result-object v0

    sget-object v1, Lio/rong/imlib/model/Message$MessageDirection;->SEND:Lio/rong/imlib/model/Message$MessageDirection;

    if-eq v0, v1, :cond_0

    .line 91
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 92
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

    .line 93
    const-string v1, "targetId"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lcom/mcpeonline/multiplayer/chat/VisitingCardMessage;->getUserId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/chat/VisitingCardMessageProvider;->mContext:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/chat/VisitingCardMessageProvider;->mContext:Landroid/content/Context;

    const-class v4, Lcom/mcpeonline/multiplayer/activity/UserInfoActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v3, Lcom/mcpeonline/multiplayer/activity/UserInfoActivity;->PARAMS:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "lookAtUserInfo"

    const-string v2, "chat"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 96
    :catch_0
    move-exception v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public bridge synthetic onItemClick(Landroid/view/View;ILio/rong/imlib/model/MessageContent;Lio/rong/imkit/model/UIMessage;)V
    .locals 0

    .prologue
    .line 34
    check-cast p3, Lcom/mcpeonline/multiplayer/chat/VisitingCardMessage;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mcpeonline/multiplayer/chat/VisitingCardMessageProvider;->onItemClick(Landroid/view/View;ILcom/mcpeonline/multiplayer/chat/VisitingCardMessage;Lio/rong/imkit/model/UIMessage;)V

    return-void
.end method

.method public onItemLongClick(Landroid/view/View;ILcom/mcpeonline/multiplayer/chat/VisitingCardMessage;Lio/rong/imkit/model/UIMessage;)V
    .locals 0

    .prologue
    .line 105
    return-void
.end method

.method public bridge synthetic onItemLongClick(Landroid/view/View;ILio/rong/imlib/model/MessageContent;Lio/rong/imkit/model/UIMessage;)V
    .locals 0

    .prologue
    .line 34
    check-cast p3, Lcom/mcpeonline/multiplayer/chat/VisitingCardMessage;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mcpeonline/multiplayer/chat/VisitingCardMessageProvider;->onItemLongClick(Landroid/view/View;ILcom/mcpeonline/multiplayer/chat/VisitingCardMessage;Lio/rong/imkit/model/UIMessage;)V

    return-void
.end method
