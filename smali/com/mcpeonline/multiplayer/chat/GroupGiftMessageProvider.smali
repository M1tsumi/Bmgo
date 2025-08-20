.class public Lcom/mcpeonline/multiplayer/chat/GroupGiftMessageProvider;
.super Lio/rong/imkit/widget/provider/IContainerItemProvider$MessageProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mcpeonline/multiplayer/chat/GroupGiftMessageProvider$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/rong/imkit/widget/provider/IContainerItemProvider$MessageProvider",
        "<",
        "Lcom/mcpeonline/multiplayer/chat/GroupGiftMessage;",
        ">;"
    }
.end annotation

.annotation runtime Lio/rong/imkit/model/ProviderTag;
    messageContent = Lcom/mcpeonline/multiplayer/chat/GroupGiftMessage;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lio/rong/imkit/widget/provider/IContainerItemProvider$MessageProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public bindView(Landroid/view/View;ILcom/mcpeonline/multiplayer/chat/GroupGiftMessage;Lio/rong/imkit/model/UIMessage;)V
    .locals 6

    .prologue
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/chat/GroupGiftMessageProvider$ViewHolder;

    .line 55
    invoke-static {}, Lcom/nostra13/universalimageloader/core/d;->a()Lcom/nostra13/universalimageloader/core/d;

    move-result-object v1

    invoke-virtual {p3}, Lcom/mcpeonline/multiplayer/chat/GroupGiftMessage;->getGiftUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/mcpeonline/multiplayer/chat/GroupGiftMessageProvider$ViewHolder;->ivGift:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v3}, Lcom/nostra13/universalimageloader/core/d;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 56
    iget-object v0, v0, Lcom/mcpeonline/multiplayer/chat/GroupGiftMessageProvider$ViewHolder;->tvGiftMsg:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a0481

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p3}, Lcom/mcpeonline/multiplayer/chat/GroupGiftMessage;->getMsgContext()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    return-void
.end method

.method public bridge synthetic bindView(Landroid/view/View;ILio/rong/imlib/model/MessageContent;Lio/rong/imkit/model/UIMessage;)V
    .locals 0

    .prologue
    .line 33
    check-cast p3, Lcom/mcpeonline/multiplayer/chat/GroupGiftMessage;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mcpeonline/multiplayer/chat/GroupGiftMessageProvider;->bindView(Landroid/view/View;ILcom/mcpeonline/multiplayer/chat/GroupGiftMessage;Lio/rong/imkit/model/UIMessage;)V

    return-void
.end method

.method public getContentSummary(Lcom/mcpeonline/multiplayer/chat/GroupGiftMessage;)Landroid/text/Spannable;
    .locals 6

    .prologue
    .line 61
    new-instance v0, Landroid/text/SpannableString;

    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v1

    const v2, 0x7f0a0481

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/chat/GroupGiftMessage;->getMsgContext()Ljava/lang/String;

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
    .line 33
    check-cast p1, Lcom/mcpeonline/multiplayer/chat/GroupGiftMessage;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/chat/GroupGiftMessageProvider;->getContentSummary(Lcom/mcpeonline/multiplayer/chat/GroupGiftMessage;)Landroid/text/Spannable;

    move-result-object v0

    return-object v0
.end method

.method public newView(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 43
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04003b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 44
    new-instance v2, Lcom/mcpeonline/multiplayer/chat/GroupGiftMessageProvider$ViewHolder;

    invoke-direct {v2, p0}, Lcom/mcpeonline/multiplayer/chat/GroupGiftMessageProvider$ViewHolder;-><init>(Lcom/mcpeonline/multiplayer/chat/GroupGiftMessageProvider;)V

    .line 45
    const v0, 0x7f110125

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/mcpeonline/multiplayer/chat/GroupGiftMessageProvider$ViewHolder;->ivGift:Landroid/widget/ImageView;

    .line 46
    const v0, 0x7f110126

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/mcpeonline/multiplayer/chat/GroupGiftMessageProvider$ViewHolder;->tvGiftMsg:Landroid/widget/TextView;

    .line 47
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 48
    return-object v1
.end method

.method public onItemClick(Landroid/view/View;ILcom/mcpeonline/multiplayer/chat/GroupGiftMessage;Lio/rong/imkit/model/UIMessage;)V
    .locals 3

    .prologue
    .line 66
    invoke-virtual {p4}, Lio/rong/imkit/model/UIMessage;->getMessageDirection()Lio/rong/imlib/model/Message$MessageDirection;

    move-result-object v0

    sget-object v1, Lio/rong/imlib/model/Message$MessageDirection;->SEND:Lio/rong/imlib/model/Message$MessageDirection;

    if-eq v0, v1, :cond_0

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p3}, Lcom/mcpeonline/multiplayer/chat/GroupGiftMessage;->getCode()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/mcpeonline/multiplayer/chat/GroupGiftMessageProvider$1;

    invoke-direct {v2, p0, p3, p1}, Lcom/mcpeonline/multiplayer/chat/GroupGiftMessageProvider$1;-><init>(Lcom/mcpeonline/multiplayer/chat/GroupGiftMessageProvider;Lcom/mcpeonline/multiplayer/chat/GroupGiftMessage;Landroid/view/View;)V

    invoke-static {v0, v1, v2}, Lcom/mcpeonline/multiplayer/webapi/h;->n(Landroid/content/Context;Ljava/lang/String;Lcom/mcpeonline/multiplayer/webapi/a;)V

    .line 90
    :cond_0
    return-void
.end method

.method public bridge synthetic onItemClick(Landroid/view/View;ILio/rong/imlib/model/MessageContent;Lio/rong/imkit/model/UIMessage;)V
    .locals 0

    .prologue
    .line 33
    check-cast p3, Lcom/mcpeonline/multiplayer/chat/GroupGiftMessage;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mcpeonline/multiplayer/chat/GroupGiftMessageProvider;->onItemClick(Landroid/view/View;ILcom/mcpeonline/multiplayer/chat/GroupGiftMessage;Lio/rong/imkit/model/UIMessage;)V

    return-void
.end method

.method public onItemLongClick(Landroid/view/View;ILcom/mcpeonline/multiplayer/chat/GroupGiftMessage;Lio/rong/imkit/model/UIMessage;)V
    .locals 0

    .prologue
    .line 94
    return-void
.end method

.method public bridge synthetic onItemLongClick(Landroid/view/View;ILio/rong/imlib/model/MessageContent;Lio/rong/imkit/model/UIMessage;)V
    .locals 0

    .prologue
    .line 33
    check-cast p3, Lcom/mcpeonline/multiplayer/chat/GroupGiftMessage;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mcpeonline/multiplayer/chat/GroupGiftMessageProvider;->onItemLongClick(Landroid/view/View;ILcom/mcpeonline/multiplayer/chat/GroupGiftMessage;Lio/rong/imkit/model/UIMessage;)V

    return-void
.end method
