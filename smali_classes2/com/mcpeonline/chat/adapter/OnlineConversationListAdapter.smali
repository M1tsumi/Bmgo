.class public Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;
.super Lio/rong/imkit/widget/adapter/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter$b;,
        Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/rong/imkit/widget/adapter/BaseAdapter",
        "<",
        "Lio/rong/imkit/model/UIConversation;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "ConversationListAdapter"


# instance fields
.field a:Landroid/view/LayoutInflater;

.field b:Landroid/content/Context;

.field private d:Lcom/mcpeonline/multiplayer/view/ConversationListView;

.field private e:Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter$a;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/widget/LinearLayout;

.field private h:Lio/rong/imkit/model/UIConversation;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mcpeonline/multiplayer/view/ConversationListView;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Lio/rong/imkit/widget/adapter/BaseAdapter;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;->b:Landroid/content/Context;

    .line 59
    iput-object p2, p0, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;->d:Lcom/mcpeonline/multiplayer/view/ConversationListView;

    .line 60
    iget-object v0, p0, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;->a:Landroid/view/LayoutInflater;

    .line 61
    invoke-direct {p0}, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;->b()V

    .line 62
    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;)Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter$a;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;->e:Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter$a;

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 70
    new-instance v0, Lio/rong/imkit/model/UIConversation;

    invoke-direct {v0}, Lio/rong/imkit/model/UIConversation;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;->h:Lio/rong/imkit/model/UIConversation;

    .line 71
    iget-object v0, p0, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;->h:Lio/rong/imkit/model/UIConversation;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lio/rong/imkit/model/UIConversation;->setUIConversationTitle(Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;->h:Lio/rong/imkit/model/UIConversation;

    const-string v1, ""

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/imkit/model/UIConversation;->setIconUrl(Landroid/net/Uri;)V

    .line 73
    iget-object v0, p0, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;->h:Lio/rong/imkit/model/UIConversation;

    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->PRIVATE:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v0, v1}, Lio/rong/imkit/model/UIConversation;->setConversationType(Lio/rong/imlib/model/Conversation$ConversationType;)V

    .line 74
    iget-object v0, p0, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;->h:Lio/rong/imkit/model/UIConversation;

    const-wide v2, 0x7fffffffffffffffL

    invoke-virtual {v0, v2, v3}, Lio/rong/imkit/model/UIConversation;->setUIConversationTime(J)V

    .line 75
    iget-object v0, p0, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;->h:Lio/rong/imkit/model/UIConversation;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/rong/imkit/model/UIConversation;->setTop(Z)V

    .line 76
    iget-object v0, p0, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;->h:Lio/rong/imkit/model/UIConversation;

    sget-object v1, Lio/rong/imkit/model/UIConversation$UnreadRemindType;->NO_REMIND:Lio/rong/imkit/model/UIConversation$UnreadRemindType;

    invoke-virtual {v0, v1}, Lio/rong/imkit/model/UIConversation;->setUnreadType(Lio/rong/imkit/model/UIConversation$UnreadRemindType;)V

    .line 77
    iget-object v0, p0, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;->h:Lio/rong/imkit/model/UIConversation;

    new-instance v1, Lio/rong/message/TextMessage;

    const-string v2, ""

    invoke-direct {v1, v2}, Lio/rong/message/TextMessage;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/rong/imkit/model/UIConversation;->setMessageContent(Lio/rong/imlib/model/MessageContent;)V

    .line 78
    iget-object v0, p0, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;->h:Lio/rong/imkit/model/UIConversation;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lio/rong/imkit/model/UIConversation;->setConversationSenderId(Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;->h:Lio/rong/imkit/model/UIConversation;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lio/rong/imkit/model/UIConversation;->setConversationTargetId(Ljava/lang/String;)V

    .line 80
    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    .line 368
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 369
    const-string v1, "new.friend.request.message"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 370
    const-string v1, "new_message_count"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 371
    iget-object v1, p0, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 372
    return-void
.end method


# virtual methods
.method public a(Lio/rong/imlib/model/Conversation$ConversationType;)I
    .locals 4

    .prologue
    .line 83
    invoke-virtual {p0}, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;->getCount()I

    move-result v1

    .line 84
    const/4 v0, -0x1

    .line 85
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v2

    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation$ConversationType;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/rong/imkit/RongContext;->getConversationGatherState(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v2, v1

    .line 86
    add-int/lit8 v1, v2, -0x1

    if-lez v2, :cond_1

    .line 87
    invoke-virtual {p0, v1}, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;->a(I)Lio/rong/imkit/model/UIConversation;

    move-result-object v2

    invoke-virtual {v2}, Lio/rong/imkit/model/UIConversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v2

    invoke-virtual {v2, p1}, Lio/rong/imlib/model/Conversation$ConversationType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 93
    :cond_1
    return v0
.end method

.method public a(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 97
    invoke-virtual {p0}, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;->getCount()I

    move-result v0

    .line 98
    const/4 v1, -0x1

    .line 99
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v2

    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation$ConversationType;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/rong/imkit/RongContext;->getConversationGatherState(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v2, v0

    .line 100
    add-int/lit8 v0, v2, -0x1

    if-lez v2, :cond_2

    .line 101
    invoke-virtual {p0, v0}, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;->a(I)Lio/rong/imkit/model/UIConversation;

    move-result-object v2

    invoke-virtual {v2}, Lio/rong/imkit/model/UIConversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v2

    invoke-virtual {v2, p1}, Lio/rong/imlib/model/Conversation$ConversationType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 114
    :goto_0
    return v0

    :cond_1
    move v2, v0

    .line 107
    add-int/lit8 v0, v2, -0x1

    if-lez v2, :cond_2

    .line 108
    invoke-virtual {p0, v0}, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;->a(I)Lio/rong/imkit/model/UIConversation;

    move-result-object v2

    invoke-virtual {v2}, Lio/rong/imkit/model/UIConversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v2

    invoke-virtual {v2, p1}, Lio/rong/imlib/model/Conversation$ConversationType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v0}, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;->a(I)Lio/rong/imkit/model/UIConversation;

    move-result-object v2

    invoke-virtual {v2}, Lio/rong/imkit/model/UIConversation;->getConversationTargetId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public a(I)Lio/rong/imkit/model/UIConversation;
    .locals 1

    .prologue
    .line 124
    if-nez p1, :cond_0

    .line 125
    iget-object v0, p0, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;->h:Lio/rong/imkit/model/UIConversation;

    .line 127
    :goto_0
    return-object v0

    :cond_0
    add-int/lit8 v0, p1, -0x1

    invoke-super {p0, v0}, Lio/rong/imkit/widget/adapter/BaseAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/model/UIConversation;

    goto :goto_0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 347
    return-void
.end method

.method protected a(Landroid/view/View;ILio/rong/imkit/model/UIConversation;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const v2, 0x7f0202fe

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/16 v6, 0x8

    .line 186
    if-eqz p2, :cond_16

    .line 187
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter$b;

    .line 188
    if-eqz p3, :cond_0

    .line 189
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v3

    invoke-virtual {p3}, Lio/rong/imkit/model/UIConversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v4

    invoke-virtual {v4}, Lio/rong/imlib/model/Conversation$ConversationType;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/rong/imkit/RongContext;->getConversationTemplate(Ljava/lang/String;)Lio/rong/imkit/widget/provider/IContainerItemProvider$ConversationProvider;

    move-result-object v3

    .line 190
    if-nez v3, :cond_1

    .line 191
    const-string v0, "ConversationListAdapter"

    const-string v1, "provider is null"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 339
    :cond_0
    :goto_0
    return-void

    .line 193
    :cond_1
    iget-object v4, v0, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter$b;->j:Lio/rong/imkit/widget/ProviderContainerView;

    invoke-virtual {v4, v3}, Lio/rong/imkit/widget/ProviderContainerView;->inflate(Lio/rong/imkit/widget/provider/IContainerItemProvider;)Landroid/view/View;

    move-result-object v4

    .line 194
    invoke-interface {v3, v4, p2, p3}, Lio/rong/imkit/widget/provider/IContainerItemProvider$ConversationProvider;->bindView(Landroid/view/View;ILandroid/os/Parcelable;)V

    .line 195
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v3

    invoke-virtual {p3}, Lio/rong/imkit/model/UIConversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v4

    invoke-virtual {v4}, Lio/rong/imlib/model/Conversation$ConversationType;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/rong/imkit/RongContext;->getConversationProviderTag(Ljava/lang/String;)Lio/rong/imkit/model/ConversationProviderTag;

    move-result-object v3

    .line 198
    invoke-interface {v3}, Lio/rong/imkit/model/ConversationProviderTag;->portraitPosition()I

    move-result v4

    if-ne v4, v8, :cond_c

    .line 199
    iget-object v3, v0, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter$b;->a:Landroid/view/View;

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 200
    invoke-virtual {p3}, Lio/rong/imkit/model/UIConversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v3

    sget-object v4, Lio/rong/imlib/model/Conversation$ConversationType;->GROUP:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v3, v4}, Lio/rong/imlib/model/Conversation$ConversationType;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 201
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->shareInstance()Lcom/mcpeonline/multiplayer/data/account/TribeCenter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->getTribe()Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    move-result-object v3

    .line 202
    if-eqz v3, :cond_3

    invoke-virtual {p3}, Lio/rong/imkit/model/UIConversation;->getConversationTargetId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->getGroupId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 203
    const v2, 0x7f02042e

    .line 204
    iget-object v3, v0, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter$b;->d:Lio/rong/imkit/widget/AsyncImageView;

    const v4, 0x7f02041e

    invoke-virtual {v3, v4}, Lio/rong/imkit/widget/AsyncImageView;->setImageResource(I)V

    .line 221
    :cond_2
    :goto_1
    iget-object v3, v0, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter$b;->a:Landroid/view/View;

    new-instance v4, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter$1;

    invoke-direct {v4, p0, p3}, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter$1;-><init>(Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;Lio/rong/imkit/model/UIConversation;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    iget-object v3, v0, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter$b;->a:Landroid/view/View;

    new-instance v4, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter$2;

    invoke-direct {v4, p0, p3}, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter$2;-><init>(Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;Lio/rong/imkit/model/UIConversation;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 238
    invoke-virtual {p3}, Lio/rong/imkit/model/UIConversation;->getConversationGatherState()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 239
    iget-object v3, v0, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter$b;->c:Lio/rong/imkit/widget/AsyncImageView;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Lio/rong/imkit/widget/AsyncImageView;->setAvatar(Ljava/lang/String;I)V

    .line 246
    :goto_2
    invoke-virtual {p3}, Lio/rong/imkit/model/UIConversation;->getUnReadMessageCount()I

    move-result v1

    if-lez v1, :cond_b

    .line 247
    iget-object v1, v0, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter$b;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 248
    invoke-virtual {p3}, Lio/rong/imkit/model/UIConversation;->getUnReadType()Lio/rong/imkit/model/UIConversation$UnreadRemindType;

    move-result-object v1

    sget-object v2, Lio/rong/imkit/model/UIConversation$UnreadRemindType;->REMIND_WITH_COUNTING:Lio/rong/imkit/model/UIConversation$UnreadRemindType;

    invoke-virtual {v1, v2}, Lio/rong/imkit/model/UIConversation$UnreadRemindType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 249
    invoke-virtual {p3}, Lio/rong/imkit/model/UIConversation;->getUnReadMessageCount()I

    move-result v1

    const/16 v2, 0x63

    if-le v1, v2, :cond_9

    .line 250
    iget-object v1, v0, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter$b;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a076b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    :goto_3
    iget-object v1, v0, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter$b;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 256
    iget-object v1, v0, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter$b;->f:Landroid/widget/ImageView;

    const v2, 0x7f020667

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 266
    :goto_4
    iget-object v0, v0, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter$b;->b:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 207
    :cond_3
    iget-object v3, v0, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter$b;->d:Lio/rong/imkit/widget/AsyncImageView;

    const v4, 0x7f0203a0

    invoke-virtual {v3, v4}, Lio/rong/imkit/widget/AsyncImageView;->setImageResource(I)V

    goto :goto_1

    .line 209
    :cond_4
    invoke-virtual {p3}, Lio/rong/imkit/model/UIConversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v3

    sget-object v4, Lio/rong/imlib/model/Conversation$ConversationType;->DISCUSSION:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v3, v4}, Lio/rong/imlib/model/Conversation$ConversationType;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 210
    const v2, 0x7f0205dc

    goto :goto_1

    .line 213
    :cond_5
    iget-object v3, v0, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter$b;->d:Lio/rong/imkit/widget/AsyncImageView;

    const v4, 0x7f020359

    invoke-virtual {v3, v4}, Lio/rong/imkit/widget/AsyncImageView;->setImageResource(I)V

    .line 214
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/ao;->a()Lcom/mcpeonline/multiplayer/util/ao;

    move-result-object v3

    invoke-virtual {p3}, Lio/rong/imkit/model/UIConversation;->getConversationTargetId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/mcpeonline/multiplayer/util/ao;->i(J)Lcom/mcpeonline/multiplayer/models/Friend;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 215
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/ao;->a()Lcom/mcpeonline/multiplayer/util/ao;

    move-result-object v3

    invoke-virtual {p3}, Lio/rong/imkit/model/UIConversation;->getConversationTargetId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/mcpeonline/multiplayer/util/ao;->i(J)Lcom/mcpeonline/multiplayer/models/Friend;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/models/Friend;->getIsManager()I

    move-result v3

    if-ne v3, v8, :cond_6

    .line 216
    iget-object v3, v0, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter$b;->k:Landroid/widget/ImageView;

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 218
    :cond_6
    iget-object v3, v0, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter$b;->k:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 240
    :cond_7
    invoke-virtual {p3}, Lio/rong/imkit/model/UIConversation;->getIconUrl()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 241
    iget-object v1, v0, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter$b;->c:Lio/rong/imkit/widget/AsyncImageView;

    invoke-virtual {p3}, Lio/rong/imkit/model/UIConversation;->getIconUrl()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lio/rong/imkit/widget/AsyncImageView;->setAvatar(Ljava/lang/String;I)V

    goto/16 :goto_2

    .line 243
    :cond_8
    iget-object v3, v0, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter$b;->c:Lio/rong/imkit/widget/AsyncImageView;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Lio/rong/imkit/widget/AsyncImageView;->setAvatar(Ljava/lang/String;I)V

    goto/16 :goto_2

    .line 252
    :cond_9
    iget-object v1, v0, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter$b;->e:Landroid/widget/TextView;

    invoke-virtual {p3}, Lio/rong/imkit/model/UIConversation;->getUnReadMessageCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 258
    :cond_a
    iget-object v1, v0, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter$b;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 259
    iget-object v1, v0, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter$b;->f:Landroid/widget/ImageView;

    const v2, 0x7f020669

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4

    .line 262
    :cond_b
    iget-object v1, v0, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter$b;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 263
    iget-object v1, v0, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter$b;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 267
    :cond_c
    invoke-interface {v3}, Lio/rong/imkit/model/ConversationProviderTag;->portraitPosition()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_14

    .line 268
    iget-object v3, v0, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter$b;->b:Landroid/view/View;

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 269
    iget-object v3, v0, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter$b;->b:Landroid/view/View;

    new-instance v4, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter$3;

    invoke-direct {v4, p0, p3}, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter$3;-><init>(Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;Lio/rong/imkit/model/UIConversation;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277
    iget-object v3, v0, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter$b;->b:Landroid/view/View;

    new-instance v4, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter$4;

    invoke-direct {v4, p0, p3}, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter$4;-><init>(Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;Lio/rong/imkit/model/UIConversation;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 286
    invoke-virtual {p3}, Lio/rong/imkit/model/UIConversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v3

    sget-object v4, Lio/rong/imlib/model/Conversation$ConversationType;->GROUP:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v3, v4}, Lio/rong/imlib/model/Conversation$ConversationType;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 294
    :cond_d
    :goto_5
    invoke-virtual {p3}, Lio/rong/imkit/model/UIConversation;->getConversationGatherState()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 295
    iget-object v3, v0, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter$b;->g:Lio/rong/imkit/widget/AsyncImageView;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Lio/rong/imkit/widget/AsyncImageView;->setAvatar(Ljava/lang/String;I)V

    .line 302
    :goto_6
    invoke-virtual {p3}, Lio/rong/imkit/model/UIConversation;->getUnReadMessageCount()I

    move-result v1

    if-lez v1, :cond_13

    .line 303
    iget-object v1, v0, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter$b;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 304
    invoke-virtual {p3}, Lio/rong/imkit/model/UIConversation;->getUnReadType()Lio/rong/imkit/model/UIConversation$UnreadRemindType;

    move-result-object v1

    sget-object v2, Lio/rong/imkit/model/UIConversation$UnreadRemindType;->REMIND_WITH_COUNTING:Lio/rong/imkit/model/UIConversation$UnreadRemindType;

    invoke-virtual {v1, v2}, Lio/rong/imkit/model/UIConversation$UnreadRemindType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 305
    iget-object v1, v0, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter$b;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 306
    invoke-virtual {p3}, Lio/rong/imkit/model/UIConversation;->getUnReadMessageCount()I

    move-result v1

    const/16 v2, 0x63

    if-le v1, v2, :cond_11

    .line 307
    iget-object v1, v0, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter$b;->h:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a076b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 312
    :goto_7
    iget-object v1, v0, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter$b;->i:Landroid/widget/ImageView;

    const v2, 0x7f020667

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 322
    :goto_8
    iget-object v0, v0, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter$b;->a:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 288
    :cond_e
    invoke-virtual {p3}, Lio/rong/imkit/model/UIConversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v3

    sget-object v4, Lio/rong/imlib/model/Conversation$ConversationType;->DISCUSSION:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v3, v4}, Lio/rong/imlib/model/Conversation$ConversationType;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 289
    const v2, 0x7f0205dc

    goto :goto_5

    .line 296
    :cond_f
    invoke-virtual {p3}, Lio/rong/imkit/model/UIConversation;->getIconUrl()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 297
    iget-object v1, v0, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter$b;->g:Lio/rong/imkit/widget/AsyncImageView;

    invoke-virtual {p3}, Lio/rong/imkit/model/UIConversation;->getIconUrl()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lio/rong/imkit/widget/AsyncImageView;->setAvatar(Ljava/lang/String;I)V

    goto :goto_6

    .line 299
    :cond_10
    iget-object v3, v0, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter$b;->g:Lio/rong/imkit/widget/AsyncImageView;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Lio/rong/imkit/widget/AsyncImageView;->setAvatar(Ljava/lang/String;I)V

    goto :goto_6

    .line 309
    :cond_11
    iget-object v1, v0, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter$b;->h:Landroid/widget/TextView;

    invoke-virtual {p3}, Lio/rong/imkit/model/UIConversation;->getUnReadMessageCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 314
    :cond_12
    iget-object v1, v0, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter$b;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 315
    iget-object v1, v0, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter$b;->i:Landroid/widget/ImageView;

    const v2, 0x7f02066a

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_8

    .line 318
    :cond_13
    iget-object v1, v0, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter$b;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 319
    iget-object v1, v0, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter$b;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_8

    .line 324
    :cond_14
    invoke-interface {v3}, Lio/rong/imkit/model/ConversationProviderTag;->portraitPosition()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_15

    .line 325
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "the portrait position is wrong!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 328
    :cond_15
    iget-object v1, v0, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter$b;->b:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 329
    iget-object v0, v0, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter$b;->a:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 334
    :cond_16
    iget-object v0, p0, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 335
    iget-object v0, p0, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 336
    invoke-virtual {p0, v8}, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;->a(Z)V

    .line 337
    invoke-virtual {p0, v8}, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;->b(Z)V

    goto/16 :goto_0
.end method

.method public a(Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter$a;)V
    .locals 0

    .prologue
    .line 342
    iput-object p1, p0, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;->e:Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter$a;

    .line 343
    return-void
.end method

.method public a(Z)V
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v8, 0x0

    .line 375
    iget-object v0, p0, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;->g:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 376
    new-instance v0, Lcom/google/gson/f;

    invoke-direct {v0}, Lcom/google/gson/f;-><init>()V

    const-class v1, Landroid/net/Uri;

    new-instance v2, Lcom/mcpeonline/multiplayer/interfaces/v;

    invoke-direct {v2}, Lcom/mcpeonline/multiplayer/interfaces/v;-><init>()V

    .line 377
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/f;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/f;

    move-result-object v0

    .line 378
    invoke-virtual {v0}, Lcom/google/gson/f;->j()Lcom/google/gson/e;

    move-result-object v0

    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v1

    const-string v2, "giftMessageCache"

    invoke-virtual {v1, v2}, Lcom/mcpeonline/multiplayer/util/at;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/mcpeonline/multiplayer/chat/AcceptGiftMessage;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/chat/AcceptGiftMessage;

    .line 379
    iget-object v1, p0, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 380
    iget-object v1, p0, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;->g:Landroid/widget/LinearLayout;

    const v2, 0x7f1105e7

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 381
    iget-object v2, p0, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;->g:Landroid/widget/LinearLayout;

    const v3, 0x7f1105e6

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 382
    iget-object v3, p0, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;->g:Landroid/widget/LinearLayout;

    const v4, 0x7f1105e4

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 383
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/chat/AcceptGiftMessage;->getUserInfo()Lio/rong/imlib/model/UserInfo;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 384
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v4

    invoke-virtual {v4}, Lio/rong/imkit/RongContext;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0a0730

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/chat/AcceptGiftMessage;->getUserInfo()Lio/rong/imlib/model/UserInfo;

    move-result-object v6

    invoke-virtual {v6}, Lio/rong/imlib/model/UserInfo;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    const/4 v6, 0x1

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/chat/AcceptGiftMessage;->getMsgContext()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 385
    new-instance v0, Ljava/util/Date;

    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v1

    const-string v4, "giftMessageCacheTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v1, v4, v6, v7}, Lcom/mcpeonline/multiplayer/util/at;->b(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-static {v0}, Lio/rong/imkit/utils/RongDateUtils;->getConversationListFormatDate(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 386
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    const-string v1, "new.gift.message.count"

    invoke-virtual {v0, v1, v8}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;I)I

    move-result v0

    .line 387
    if-eqz p1, :cond_2

    .line 388
    if-lez v0, :cond_1

    .line 389
    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 403
    :cond_0
    :goto_0
    return-void

    .line 391
    :cond_1
    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 394
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 395
    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 396
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v1

    const-string v2, "new.gift.message.count"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    .line 399
    :cond_3
    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 400
    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 406
    iget-object v0, p0, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;->f:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 407
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    const-string v1, "newNoticeCache"

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/util/at;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 408
    iget-object v0, p0, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;->f:Landroid/widget/LinearLayout;

    const v1, 0x7f1105ed

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 409
    iget-object v1, p0, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;->f:Landroid/widget/LinearLayout;

    const v3, 0x7f1105ea

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 410
    const-string v3, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 411
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 412
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    const-string v2, "new.notice.message.count"

    invoke-virtual {v0, v2, v4}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;I)I

    move-result v0

    .line 413
    if-eqz p1, :cond_2

    .line 414
    if-lez v0, :cond_1

    .line 415
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 429
    :cond_0
    :goto_0
    return-void

    .line 417
    :cond_1
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 420
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 421
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 422
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v1

    const-string v2, "new.notice.message.count"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    .line 425
    :cond_3
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 426
    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected synthetic bindView(Landroid/view/View;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 46
    check-cast p3, Lio/rong/imkit/model/UIConversation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;->a(Landroid/view/View;ILio/rong/imkit/model/UIConversation;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 119
    invoke-super {p0}, Lio/rong/imkit/widget/adapter/BaseAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0, p1}, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;->a(I)Lio/rong/imkit/model/UIConversation;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 65
    invoke-virtual {p0, p1}, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;->a(I)Lio/rong/imkit/model/UIConversation;

    move-result-object v0

    .line 66
    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 133
    if-nez p1, :cond_0

    .line 134
    const/4 v0, 0x0

    .line 136
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 147
    if-nez p2, :cond_0

    .line 148
    iget-object v0, p0, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;->b:Landroid/content/Context;

    invoke-virtual {p0, v0, p1, p3}, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;->newView(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 151
    :cond_0
    invoke-virtual {p0, p1}, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;->a(I)Lio/rong/imkit/model/UIConversation;

    move-result-object v0

    invoke-virtual {p0, p2, p1, v0}, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;->a(Landroid/view/View;ILio/rong/imkit/model/UIConversation;)V

    .line 152
    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 142
    const/4 v0, 0x2

    return v0
.end method

.method protected newView(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 156
    new-instance v2, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter$b;

    invoke-direct {v2, p0}, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter$b;-><init>(Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;)V

    .line 158
    invoke-virtual {p0, p2}, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;->getItemViewType(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 167
    iget-object v0, p0, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f04025c

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 168
    const v0, 0x7f11001b

    invoke-virtual {p0, v1, v0}, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter$b;->a:Landroid/view/View;

    .line 169
    const v0, 0x7f110779

    invoke-virtual {p0, v1, v0}, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/widget/AsyncImageView;

    iput-object v0, v2, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter$b;->d:Lio/rong/imkit/widget/AsyncImageView;

    .line 170
    const v0, 0x7f11001c

    invoke-virtual {p0, v1, v0}, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter$b;->b:Landroid/view/View;

    .line 171
    const v0, 0x7f110026

    invoke-virtual {p0, v1, v0}, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/widget/AsyncImageView;

    iput-object v0, v2, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter$b;->c:Lio/rong/imkit/widget/AsyncImageView;

    .line 172
    const v0, 0x7f110031

    invoke-virtual {p0, v1, v0}, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/widget/AsyncImageView;

    iput-object v0, v2, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter$b;->g:Lio/rong/imkit/widget/AsyncImageView;

    .line 173
    const v0, 0x7f11000d

    invoke-virtual {p0, v1, v0}, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/widget/ProviderContainerView;

    iput-object v0, v2, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter$b;->j:Lio/rong/imkit/widget/ProviderContainerView;

    .line 174
    const v0, 0x7f110038

    invoke-virtual {p0, v1, v0}, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter$b;->e:Landroid/widget/TextView;

    .line 175
    const v0, 0x7f110039

    invoke-virtual {p0, v1, v0}, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter$b;->h:Landroid/widget/TextView;

    .line 176
    const v0, 0x7f11077a

    invoke-virtual {p0, v1, v0}, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter$b;->f:Landroid/widget/ImageView;

    .line 177
    const v0, 0x7f11077c

    invoke-virtual {p0, v1, v0}, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter$b;->i:Landroid/widget/ImageView;

    .line 178
    const v0, 0x7f1101f2

    invoke-virtual {p0, v1, v0}, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter$b;->k:Landroid/widget/ImageView;

    .line 179
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 182
    :goto_0
    return-object v0

    .line 160
    :pswitch_0
    iget-object v0, p0, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0401d8

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 161
    const v0, 0x7f1105e1

    invoke-virtual {p0, v1, v0}, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;->g:Landroid/widget/LinearLayout;

    .line 162
    const v0, 0x7f1105e8

    invoke-virtual {p0, v1, v0}, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;->f:Landroid/widget/LinearLayout;

    .line 163
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 164
    goto :goto_0

    .line 158
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x7f02016d

    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 351
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 365
    :goto_0
    return-void

    .line 353
    :sswitch_0
    iget-object v0, p0, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;->b:Landroid/content/Context;

    const-class v1, Lcom/mcpeonline/multiplayer/fragment/NewGiftFragment;

    iget-object v2, p0, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;->b:Landroid/content/Context;

    const v3, 0x7f0a072f

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v6}, Lcom/mcpeonline/multiplayer/template/TemplateUtils;->startTemplate(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;I)V

    .line 354
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    const-string v1, "new.gift.message.count"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 355
    iget-object v0, p0, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;->g:Landroid/widget/LinearLayout;

    const v1, 0x7f1105e4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 356
    invoke-direct {p0}, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;->c()V

    goto :goto_0

    .line 359
    :sswitch_1
    iget-object v0, p0, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;->b:Landroid/content/Context;

    const-class v1, Lcom/mcpeonline/multiplayer/fragment/NewFriendFragment;

    iget-object v2, p0, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;->b:Landroid/content/Context;

    const v3, 0x7f0a0731

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v6}, Lcom/mcpeonline/multiplayer/template/TemplateUtils;->startTemplate(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;I)V

    .line 360
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    const-string v1, "new.notice.message.count"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 361
    iget-object v0, p0, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;->f:Landroid/widget/LinearLayout;

    const v1, 0x7f1105ea

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 362
    invoke-direct {p0}, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;->c()V

    goto :goto_0

    .line 351
    :sswitch_data_0
    .sparse-switch
        0x7f1105e1 -> :sswitch_0
        0x7f1105e8 -> :sswitch_1
    .end sparse-switch
.end method

.method public remove(I)V
    .locals 1

    .prologue
    .line 433
    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    .line 434
    add-int/lit8 v0, p1, -0x1

    invoke-super {p0, v0}, Lio/rong/imkit/widget/adapter/BaseAdapter;->remove(I)V

    .line 435
    :cond_0
    return-void
.end method
