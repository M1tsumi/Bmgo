.class public Lcom/mcpeonline/multiplayer/chat/AcceptGiftMessageProvider;
.super Lio/rong/imkit/widget/provider/IContainerItemProvider$MessageProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mcpeonline/multiplayer/chat/AcceptGiftMessageProvider$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/rong/imkit/widget/provider/IContainerItemProvider$MessageProvider",
        "<",
        "Lcom/mcpeonline/multiplayer/chat/AcceptGiftMessage;",
        ">;"
    }
.end annotation

.annotation runtime Lio/rong/imkit/model/ProviderTag;
    messageContent = Lcom/mcpeonline/multiplayer/chat/AcceptGiftMessage;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lio/rong/imkit/widget/provider/IContainerItemProvider$MessageProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public bindView(Landroid/view/View;ILcom/mcpeonline/multiplayer/chat/AcceptGiftMessage;Lio/rong/imkit/model/UIMessage;)V
    .locals 6

    .prologue
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/chat/AcceptGiftMessageProvider$ViewHolder;

    .line 47
    invoke-static {}, Lcom/nostra13/universalimageloader/core/d;->a()Lcom/nostra13/universalimageloader/core/d;

    move-result-object v1

    invoke-virtual {p3}, Lcom/mcpeonline/multiplayer/chat/AcceptGiftMessage;->getGiftUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/mcpeonline/multiplayer/chat/AcceptGiftMessageProvider$ViewHolder;->ivGift:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v3}, Lcom/nostra13/universalimageloader/core/d;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 48
    iget-object v0, v0, Lcom/mcpeonline/multiplayer/chat/AcceptGiftMessageProvider$ViewHolder;->tvGiftMsg:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a0481

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p3}, Lcom/mcpeonline/multiplayer/chat/AcceptGiftMessage;->getMsgContext()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    return-void
.end method

.method public bridge synthetic bindView(Landroid/view/View;ILio/rong/imlib/model/MessageContent;Lio/rong/imkit/model/UIMessage;)V
    .locals 0

    .prologue
    .line 25
    check-cast p3, Lcom/mcpeonline/multiplayer/chat/AcceptGiftMessage;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mcpeonline/multiplayer/chat/AcceptGiftMessageProvider;->bindView(Landroid/view/View;ILcom/mcpeonline/multiplayer/chat/AcceptGiftMessage;Lio/rong/imkit/model/UIMessage;)V

    return-void
.end method

.method public getContentSummary(Lcom/mcpeonline/multiplayer/chat/AcceptGiftMessage;)Landroid/text/Spannable;
    .locals 6

    .prologue
    .line 53
    new-instance v0, Landroid/text/SpannableString;

    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v1

    const v2, 0x7f0a0481

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/chat/AcceptGiftMessage;->getMsgContext()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/mcpeonline/multiplayer/App;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public bridge synthetic getContentSummary(Lio/rong/imlib/model/MessageContent;)Landroid/text/Spannable;
    .locals 1

    .prologue
    .line 25
    check-cast p1, Lcom/mcpeonline/multiplayer/chat/AcceptGiftMessage;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/chat/AcceptGiftMessageProvider;->getContentSummary(Lcom/mcpeonline/multiplayer/chat/AcceptGiftMessage;)Landroid/text/Spannable;

    move-result-object v0

    return-object v0
.end method

.method public newView(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 35
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04003b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 36
    new-instance v2, Lcom/mcpeonline/multiplayer/chat/AcceptGiftMessageProvider$ViewHolder;

    invoke-direct {v2, p0}, Lcom/mcpeonline/multiplayer/chat/AcceptGiftMessageProvider$ViewHolder;-><init>(Lcom/mcpeonline/multiplayer/chat/AcceptGiftMessageProvider;)V

    .line 37
    const v0, 0x7f110125

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/mcpeonline/multiplayer/chat/AcceptGiftMessageProvider$ViewHolder;->ivGift:Landroid/widget/ImageView;

    .line 38
    const v0, 0x7f110126

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/mcpeonline/multiplayer/chat/AcceptGiftMessageProvider$ViewHolder;->tvGiftMsg:Landroid/widget/TextView;

    .line 39
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 40
    return-object v1
.end method

.method public onItemClick(Landroid/view/View;ILcom/mcpeonline/multiplayer/chat/AcceptGiftMessage;Lio/rong/imkit/model/UIMessage;)V
    .locals 3

    .prologue
    .line 58
    invoke-virtual {p4}, Lio/rong/imkit/model/UIMessage;->getMessageDirection()Lio/rong/imlib/model/Message$MessageDirection;

    move-result-object v0

    sget-object v1, Lio/rong/imlib/model/Message$MessageDirection;->SEND:Lio/rong/imlib/model/Message$MessageDirection;

    if-eq v0, v1, :cond_0

    invoke-virtual {p3}, Lcom/mcpeonline/multiplayer/chat/AcceptGiftMessage;->getUserInfo()Lio/rong/imlib/model/UserInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 59
    const/4 v0, 0x1

    invoke-virtual {p3}, Lcom/mcpeonline/multiplayer/chat/AcceptGiftMessage;->getUserInfo()Lio/rong/imlib/model/UserInfo;

    move-result-object v1

    invoke-virtual {v1}, Lio/rong/imlib/model/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;->newInstance(ZLjava/lang/String;)Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;

    move-result-object v1

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v2, "gameVersionFragment"

    invoke-virtual {v1, v0, v2}, Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 62
    :cond_0
    return-void
.end method

.method public bridge synthetic onItemClick(Landroid/view/View;ILio/rong/imlib/model/MessageContent;Lio/rong/imkit/model/UIMessage;)V
    .locals 0

    .prologue
    .line 25
    check-cast p3, Lcom/mcpeonline/multiplayer/chat/AcceptGiftMessage;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mcpeonline/multiplayer/chat/AcceptGiftMessageProvider;->onItemClick(Landroid/view/View;ILcom/mcpeonline/multiplayer/chat/AcceptGiftMessage;Lio/rong/imkit/model/UIMessage;)V

    return-void
.end method

.method public onItemLongClick(Landroid/view/View;ILcom/mcpeonline/multiplayer/chat/AcceptGiftMessage;Lio/rong/imkit/model/UIMessage;)V
    .locals 0

    .prologue
    .line 66
    return-void
.end method

.method public bridge synthetic onItemLongClick(Landroid/view/View;ILio/rong/imlib/model/MessageContent;Lio/rong/imkit/model/UIMessage;)V
    .locals 0

    .prologue
    .line 25
    check-cast p3, Lcom/mcpeonline/multiplayer/chat/AcceptGiftMessage;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mcpeonline/multiplayer/chat/AcceptGiftMessageProvider;->onItemLongClick(Landroid/view/View;ILcom/mcpeonline/multiplayer/chat/AcceptGiftMessage;Lio/rong/imkit/model/UIMessage;)V

    return-void
.end method
