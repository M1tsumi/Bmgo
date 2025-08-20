.class public Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;
.super Lio/rong/imkit/fragment/UriFragment;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AdapterView$OnItemLongClickListener;
.implements Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment$LoadConversationListReceiver;
    }
.end annotation


# static fields
.field public static final LOAD_CONVERSATION_LIST_ACTION:Ljava/lang/String; = "action.load.conversion.list"

.field private static TAG:Ljava/lang/String;


# instance fields
.field private isShowWithoutConnected:Z

.field private mAdapter:Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;

.field private mCallback:Lio/rong/imlib/RongIMClient$ResultCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/rong/imlib/RongIMClient$ResultCallback",
            "<",
            "Ljava/util/List",
            "<",
            "Lio/rong/imlib/model/Conversation;",
            ">;>;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mList:Lcom/mcpeonline/multiplayer/view/ConversationListView;

.field private mMessageCache:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lio/rong/imlib/model/Message;",
            ">;"
        }
    .end annotation
.end field

.field private mNotificationBar:Landroid/widget/TextView;

.field private mReceiver:Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment$LoadConversationListReceiver;

.field private mSupportConversationList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            ">;"
        }
    .end annotation
.end field

.field private view:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 96
    const-string v0, "ConversationList"

    sput-object v0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 141
    invoke-direct {p0}, Lio/rong/imkit/fragment/UriFragment;-><init>()V

    .line 100
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->isShowWithoutConnected:Z

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->mSupportConversationList:Ljava/util/ArrayList;

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->mMessageCache:Ljava/util/ArrayList;

    .line 108
    new-instance v0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment$1;

    invoke-direct {v0, p0}, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment$1;-><init>(Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;)V

    iput-object v0, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->mCallback:Lio/rong/imlib/RongIMClient$ResultCallback;

    .line 142
    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    sget-object v0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;)Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->mAdapter:Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;

    return-object v0
.end method

.method static synthetic access$102(Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;)Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->mAdapter:Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;

    return-object p1
.end method

.method static synthetic access$200(Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$300(Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;)Lcom/mcpeonline/multiplayer/view/ConversationListView;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->mList:Lcom/mcpeonline/multiplayer/view/ConversationListView;

    return-object v0
.end method

.method static synthetic access$400(Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0, p1}, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->makeUiConversationList(Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$502(Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;Z)Z
    .locals 0

    .prologue
    .line 92
    iput-boolean p1, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->isShowWithoutConnected:Z

    return p1
.end method

.method static synthetic access$700(Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->mNotificationBar:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$800(Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;Ljava/util/List;)Lio/rong/imkit/model/UIConversation;
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0, p1}, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->makeUIConversationFromList(Ljava/util/List;)Lio/rong/imkit/model/UIConversation;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$900(Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0, p1}, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->removeBlackListManFromList(Ljava/lang/String;)V

    return-void
.end method

.method private buildMultiDialog(Lio/rong/imkit/model/UIConversation;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1210
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 1211
    invoke-virtual {p1}, Lio/rong/imkit/model/UIConversation;->isTop()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1212
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v1

    const v2, 0x7f0a073c

    invoke-virtual {v1, v2}, Lio/rong/imkit/RongContext;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    .line 1217
    :goto_0
    const/4 v1, 0x1

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v2

    const v3, 0x7f0a073d

    invoke-virtual {v2, v3}, Lio/rong/imkit/RongContext;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1218
    const-string v1, ""

    invoke-static {v1, v0}, Lio/rong/imkit/widget/ArraysDialogFragment;->newInstance(Ljava/lang/String;[Ljava/lang/String;)Lio/rong/imkit/widget/ArraysDialogFragment;

    move-result-object v0

    new-instance v1, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment$12;

    invoke-direct {v1, p0, p1}, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment$12;-><init>(Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;Lio/rong/imkit/model/UIConversation;)V

    invoke-virtual {v0, v1}, Lio/rong/imkit/widget/ArraysDialogFragment;->setArraysDialogItemListener(Lio/rong/imkit/widget/ArraysDialogFragment$OnArraysDialogItemListener;)Lio/rong/imkit/widget/ArraysDialogFragment;

    move-result-object v0

    .line 1243
    invoke-virtual {p0}, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/imkit/widget/ArraysDialogFragment;->show(Landroid/support/v4/app/FragmentManager;)V

    .line 1244
    return-void

    .line 1214
    :cond_0
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v1

    const v2, 0x7f0a073e

    invoke-virtual {v1, v2}, Lio/rong/imkit/RongContext;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    goto :goto_0
.end method

.method private buildSingleDialog(Lio/rong/imkit/model/UIConversation;)V
    .locals 4

    .prologue
    .line 1247
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v2

    const v3, 0x7f0a073d

    invoke-virtual {v2, v3}, Lio/rong/imkit/RongContext;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1248
    invoke-virtual {p1}, Lio/rong/imkit/model/UIConversation;->getUIConversationTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lio/rong/imkit/widget/ArraysDialogFragment;->newInstance(Ljava/lang/String;[Ljava/lang/String;)Lio/rong/imkit/widget/ArraysDialogFragment;

    move-result-object v0

    new-instance v1, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment$13;

    invoke-direct {v1, p0, p1}, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment$13;-><init>(Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;Lio/rong/imkit/model/UIConversation;)V

    invoke-virtual {v0, v1}, Lio/rong/imkit/widget/ArraysDialogFragment;->setArraysDialogItemListener(Lio/rong/imkit/widget/ArraysDialogFragment$OnArraysDialogItemListener;)Lio/rong/imkit/widget/ArraysDialogFragment;

    move-result-object v0

    .line 1272
    invoke-virtual {p0}, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/imkit/widget/ArraysDialogFragment;->show(Landroid/support/v4/app/FragmentManager;)V

    .line 1273
    return-void
.end method

.method public static getInstance()Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;
    .locals 1

    .prologue
    .line 145
    new-instance v0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;

    invoke-direct {v0}, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;-><init>()V

    return-object v0
.end method

.method private makeUIConversationFromList(Ljava/util/List;)Lio/rong/imkit/model/UIConversation;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lio/rong/imlib/model/Conversation;",
            ">;)",
            "Lio/rong/imkit/model/UIConversation;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1324
    .line 1326
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/model/Conversation;

    .line 1329
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v1

    move v3, v1

    move-object v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1330
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/model/Conversation;

    .line 1331
    invoke-virtual {v1}, Lio/rong/imlib/model/Conversation;->isTop()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1332
    invoke-virtual {v0}, Lio/rong/imlib/model/Conversation;->isTop()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Lio/rong/imlib/model/Conversation;->getSentTime()J

    move-result-wide v6

    invoke-virtual {v1}, Lio/rong/imlib/model/Conversation;->getSentTime()J

    move-result-wide v8

    cmp-long v5, v6, v8

    if-lez v5, :cond_0

    move-object v1, v0

    .line 1339
    :cond_0
    :goto_1
    invoke-virtual {v0}, Lio/rong/imlib/model/Conversation;->isTop()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1340
    const/4 v2, 0x1

    .line 1329
    :cond_1
    invoke-virtual {v0}, Lio/rong/imlib/model/Conversation;->getUnreadMessageCount()I

    move-result v0

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    .line 1335
    :cond_2
    invoke-virtual {v0}, Lio/rong/imlib/model/Conversation;->isTop()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v0}, Lio/rong/imlib/model/Conversation;->getSentTime()J

    move-result-wide v6

    invoke-virtual {v1}, Lio/rong/imlib/model/Conversation;->getSentTime()J

    move-result-wide v8

    cmp-long v5, v6, v8

    if-lez v5, :cond_0

    :cond_3
    move-object v1, v0

    .line 1336
    goto :goto_1

    .line 1344
    :cond_4
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {v1}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v4

    invoke-virtual {v4}, Lio/rong/imlib/model/Conversation$ConversationType;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lio/rong/imkit/RongContext;->getConversationGatherState(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v1, v0}, Lio/rong/imkit/model/UIConversation;->obtain(Lio/rong/imlib/model/Conversation;Z)Lio/rong/imkit/model/UIConversation;

    move-result-object v0

    .line 1345
    invoke-virtual {v0, v3}, Lio/rong/imkit/model/UIConversation;->setUnReadMessageCount(I)V

    .line 1346
    invoke-virtual {v0, v2}, Lio/rong/imkit/model/UIConversation;->setTop(Z)V

    .line 1347
    return-object v0
.end method

.method private makeUiConversation(Lio/rong/imlib/model/Message;I)Lio/rong/imkit/model/UIConversation;
    .locals 7

    .prologue
    .line 1291
    if-ltz p2, :cond_6

    .line 1292
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->mAdapter:Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;

    invoke-virtual {v0, p2}, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;->a(I)Lio/rong/imkit/model/UIConversation;

    move-result-object v6

    .line 1293
    if-eqz v6, :cond_7

    .line 1294
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    invoke-virtual {v6, v0}, Lio/rong/imkit/model/UIConversation;->setMessageContent(Lio/rong/imlib/model/MessageContent;)V

    .line 1295
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getMessageDirection()Lio/rong/imlib/model/Message$MessageDirection;

    move-result-object v0

    sget-object v1, Lio/rong/imlib/model/Message$MessageDirection;->SEND:Lio/rong/imlib/model/Message$MessageDirection;

    if-ne v0, v1, :cond_4

    .line 1296
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getSentTime()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Lio/rong/imkit/model/UIConversation;->setUIConversationTime(J)V

    .line 1297
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/RongIM;->getCurrentUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lio/rong/imkit/model/UIConversation;->setConversationSenderId(Ljava/lang/String;)V

    .line 1303
    :goto_0
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lio/rong/imkit/model/UIConversation;->setConversationTargetId(Ljava/lang/String;)V

    .line 1304
    invoke-virtual {v6, v6}, Lio/rong/imkit/model/UIConversation;->buildConversationContent(Lio/rong/imkit/model/UIConversation;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v6, v0}, Lio/rong/imkit/model/UIConversation;->setConversationContent(Landroid/text/Spannable;)V

    .line 1305
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getSentStatus()Lio/rong/imlib/model/Message$SentStatus;

    move-result-object v0

    invoke-virtual {v6, v0}, Lio/rong/imkit/model/UIConversation;->setSentStatus(Lio/rong/imlib/model/Message$SentStatus;)V

    .line 1306
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getMessageId()I

    move-result v0

    invoke-virtual {v6, v0}, Lio/rong/imkit/model/UIConversation;->setLatestMessageId(I)V

    .line 1307
    const-string v0, ""

    .line 1309
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imlib/model/MessageContent;->getUserInfo()Lio/rong/imlib/model/UserInfo;

    move-result-object v0

    .line 1310
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    .line 1311
    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lio/rong/imlib/model/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lio/rong/imlib/model/Conversation$ConversationType;->PRIVATE:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v1, v2}, Lio/rong/imlib/model/Conversation$ConversationType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lio/rong/imlib/model/Conversation$ConversationType;->SYSTEM:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v1, v2}, Lio/rong/imlib/model/Conversation$ConversationType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_0
    invoke-virtual {v6}, Lio/rong/imkit/model/UIConversation;->getUIConversationTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lio/rong/imlib/model/UserInfo;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lio/rong/imlib/model/UserInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Lio/rong/imkit/model/UIConversation;->getUIConversationTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-virtual {v6}, Lio/rong/imkit/model/UIConversation;->getIconUrl()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lio/rong/imlib/model/UserInfo;->getPortraitUri()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lio/rong/imlib/model/UserInfo;->getPortraitUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v6}, Lio/rong/imkit/model/UIConversation;->getIconUrl()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1312
    :cond_2
    invoke-virtual {v0}, Lio/rong/imlib/model/UserInfo;->getPortraitUri()Landroid/net/Uri;

    move-result-object v4

    .line 1313
    invoke-virtual {v0}, Lio/rong/imlib/model/UserInfo;->getName()Ljava/lang/String;

    move-result-object v3

    .line 1314
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v0

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v2

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_1
    const/4 v5, 0x0

    check-cast v5, Lio/rong/imlib/RongIMClient$ResultCallback;

    invoke-virtual/range {v0 .. v5}, Lio/rong/imlib/RongIMClient;->updateConversationInfo(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    :cond_3
    move-object v0, v6

    .line 1320
    :goto_2
    return-object v0

    .line 1299
    :cond_4
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getSentTime()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Lio/rong/imkit/model/UIConversation;->setUIConversationTime(J)V

    .line 1300
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getSenderUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lio/rong/imkit/model/UIConversation;->setConversationSenderId(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1314
    :cond_5
    const-string v4, ""

    goto :goto_1

    .line 1318
    :cond_6
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    invoke-virtual {v1}, Lio/rong/imlib/model/Conversation$ConversationType;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/imkit/RongContext;->getConversationGatherState(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p1, v0}, Lio/rong/imkit/model/UIConversation;->obtain(Lio/rong/imlib/model/Message;Z)Lio/rong/imkit/model/UIConversation;

    move-result-object v0

    goto :goto_2

    :cond_7
    move-object v0, v6

    goto :goto_2
.end method

.method private makeUiConversationList(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lio/rong/imlib/model/Conversation;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1277
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1278
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/model/Conversation;

    .line 1279
    invoke-virtual {v0}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v2

    .line 1280
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v3

    invoke-virtual {v2}, Lio/rong/imlib/model/Conversation$ConversationType;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/rong/imkit/RongContext;->getConversationGatherState(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 1281
    iget-object v4, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->mAdapter:Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;

    invoke-virtual {v0}, Lio/rong/imlib/model/Conversation;->getTargetId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;->a(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)I

    move-result v2

    .line 1282
    invoke-static {v0, v3}, Lio/rong/imkit/model/UIConversation;->obtain(Lio/rong/imlib/model/Conversation;Z)Lio/rong/imkit/model/UIConversation;

    move-result-object v0

    .line 1283
    if-gez v2, :cond_0

    .line 1284
    iget-object v2, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->mAdapter:Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;

    invoke-virtual {v2, v0}, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;->add(Ljava/lang/Object;)V

    .line 1277
    :cond_0
    invoke-virtual {v0}, Lio/rong/imkit/model/UIConversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v2

    invoke-virtual {v0}, Lio/rong/imkit/model/UIConversation;->getConversationTargetId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->refreshUnreadCount(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)V

    goto :goto_0

    .line 1287
    :cond_1
    return-void
.end method

.method private refreshUnreadCount(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1351
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation$ConversationType;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/imkit/RongContext;->getConversationGatherState(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1352
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    new-instance v1, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment$14;

    invoke-direct {v1, p0, p1, p2}, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment$14;-><init>(Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v2, v2, [Lio/rong/imlib/model/Conversation$ConversationType;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lio/rong/imkit/RongIM;->getUnreadCount(Lio/rong/imlib/RongIMClient$ResultCallback;[Lio/rong/imlib/model/Conversation$ConversationType;)V

    .line 1382
    :goto_0
    return-void

    .line 1367
    :cond_0
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    new-instance v1, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment$15;

    invoke-direct {v1, p0, p1, p2}, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment$15;-><init>(Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2, v1}, Lio/rong/imkit/RongIM;->getUnreadCount(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    goto :goto_0
.end method

.method private removeBlackListManFromList(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1201
    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->mAdapter:Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;

    invoke-virtual {v1}, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1202
    iget-object v1, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->mAdapter:Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;

    invoke-virtual {v1, v0}, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;->a(I)Lio/rong/imkit/model/UIConversation;

    move-result-object v1

    .line 1203
    invoke-virtual {v1}, Lio/rong/imkit/model/UIConversation;->getConversationTargetId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1204
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v2

    invoke-virtual {v1}, Lio/rong/imkit/model/UIConversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v3

    invoke-virtual {v1}, Lio/rong/imkit/model/UIConversation;->getConversationTargetId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lio/rong/imkit/RongIM;->removeConversation(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)Z

    .line 1201
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1207
    :cond_1
    return-void
.end method

.method private setNotificationBarVisibility(Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;)V
    .locals 6

    .prologue
    const v3, 0x7f0a0779

    const/16 v2, 0x8

    .line 267
    invoke-virtual {p0}, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0007

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 268
    sget-object v0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->TAG:Ljava/lang/String;

    const-string v1, "rc_is_show_warning_notification is disabled."

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    :cond_0
    :goto_0
    return-void

    .line 270
    :cond_1
    const/4 v0, 0x0

    .line 271
    sget-object v1, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->NETWORK_UNAVAILABLE:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    invoke-virtual {p1, v1}, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 272
    invoke-virtual {p0}, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 283
    :cond_2
    :goto_1
    if-eqz v0, :cond_0

    .line 284
    iget-object v1, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->mNotificationBar:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-ne v1, v2, :cond_7

    .line 286
    invoke-virtual {p0}, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->getHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment$2;

    invoke-direct {v2, p0, v0}, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment$2;-><init>(Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;Ljava/lang/String;)V

    const-wide/16 v4, 0xfa0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 273
    :cond_3
    sget-object v1, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->KICKED_OFFLINE_BY_OTHER_CLIENT:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    invoke-virtual {p1, v1}, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 274
    invoke-virtual {p0}, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a077b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 275
    :cond_4
    sget-object v1, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->CONNECTED:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    invoke-virtual {p1, v1}, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 276
    iget-object v1, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->mNotificationBar:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 277
    :cond_5
    sget-object v1, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->DISCONNECTED:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    invoke-virtual {p1, v1}, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 278
    invoke-virtual {p0}, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 279
    :cond_6
    sget-object v1, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->CONNECTING:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    invoke-virtual {p1, v1}, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 280
    invoke-virtual {p0}, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0770

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 296
    :cond_7
    iget-object v1, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->mNotificationBar:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public getAdapter()Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->mAdapter:Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;

    return-object v0
.end method

.method protected initFragment(Landroid/net/Uri;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 177
    const/16 v0, 0x8

    new-array v2, v0, [Lio/rong/imlib/model/Conversation$ConversationType;

    sget-object v0, Lio/rong/imlib/model/Conversation$ConversationType;->PRIVATE:Lio/rong/imlib/model/Conversation$ConversationType;

    aput-object v0, v2, v1

    sget-object v0, Lio/rong/imlib/model/Conversation$ConversationType;->GROUP:Lio/rong/imlib/model/Conversation$ConversationType;

    aput-object v0, v2, v7

    const/4 v0, 0x2

    sget-object v3, Lio/rong/imlib/model/Conversation$ConversationType;->DISCUSSION:Lio/rong/imlib/model/Conversation$ConversationType;

    aput-object v3, v2, v0

    const/4 v0, 0x3

    sget-object v3, Lio/rong/imlib/model/Conversation$ConversationType;->SYSTEM:Lio/rong/imlib/model/Conversation$ConversationType;

    aput-object v3, v2, v0

    const/4 v0, 0x4

    sget-object v3, Lio/rong/imlib/model/Conversation$ConversationType;->CUSTOMER_SERVICE:Lio/rong/imlib/model/Conversation$ConversationType;

    aput-object v3, v2, v0

    const/4 v0, 0x5

    sget-object v3, Lio/rong/imlib/model/Conversation$ConversationType;->CHATROOM:Lio/rong/imlib/model/Conversation$ConversationType;

    aput-object v3, v2, v0

    const/4 v0, 0x6

    sget-object v3, Lio/rong/imlib/model/Conversation$ConversationType;->PUBLIC_SERVICE:Lio/rong/imlib/model/Conversation$ConversationType;

    aput-object v3, v2, v0

    const/4 v0, 0x7

    sget-object v3, Lio/rong/imlib/model/Conversation$ConversationType;->APP_PUBLIC_SERVICE:Lio/rong/imlib/model/Conversation$ConversationType;

    aput-object v3, v2, v0

    .line 178
    sget-object v0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->TAG:Ljava/lang/String;

    const-string v3, "OnlineConversationListFragment initFragment"

    invoke-static {v0, v3}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    if-nez p1, :cond_1

    .line 180
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->mCallback:Lio/rong/imlib/RongIMClient$ResultCallback;

    invoke-virtual {v0, v1}, Lio/rong/imkit/RongIM;->getConversationList(Lio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 206
    :goto_0
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->view:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 209
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/RongIM;->getCurrentConnectionStatus()Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    move-result-object v0

    .line 215
    invoke-direct {p0, v0}, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->setNotificationBarVisibility(Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;)V

    .line 218
    :cond_0
    return-void

    .line 183
    :cond_1
    array-length v3, v2

    move v0, v1

    .line 185
    :goto_1
    if-ge v0, v3, :cond_4

    .line 186
    aget-object v4, v2, v0

    .line 187
    invoke-virtual {v4}, Lio/rong/imlib/model/Conversation$ConversationType;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 188
    iget-object v5, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->mSupportConversationList:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    const-string v5, "true"

    invoke-virtual {v4}, Lio/rong/imlib/model/Conversation$ConversationType;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 190
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v5

    invoke-virtual {v4}, Lio/rong/imlib/model/Conversation$ConversationType;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lio/rong/imkit/RongContext;->setConversationGatherState(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 185
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 191
    :cond_3
    const-string v5, "false"

    invoke-virtual {v4}, Lio/rong/imlib/model/Conversation$ConversationType;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 192
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v5

    invoke-virtual {v4}, Lio/rong/imlib/model/Conversation$ConversationType;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lio/rong/imkit/RongContext;->setConversationGatherState(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_2

    .line 196
    :cond_4
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imlib/RongIMClient;->getCurrentConnectionStatus()Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    move-result-object v0

    sget-object v1, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->DISCONNECTED:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    invoke-virtual {v0, v1}, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 197
    sget-object v0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->TAG:Ljava/lang/String;

    const-string v1, "RongCloud haven\'t been connected yet, so the conversation list display blank !!!"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    iput-boolean v7, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->isShowWithoutConnected:Z

    .line 200
    :cond_5
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->mSupportConversationList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 201
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->mCallback:Lio/rong/imlib/RongIMClient$ResultCallback;

    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->mSupportConversationList:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->mSupportConversationList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/rong/imlib/model/Conversation$ConversationType;

    check-cast v0, [Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v1, v2, v0}, Lio/rong/imkit/RongIM;->getConversationList(Lio/rong/imlib/RongIMClient$ResultCallback;[Lio/rong/imlib/model/Conversation$ConversationType;)V

    goto/16 :goto_0

    .line 203
    :cond_6
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->mCallback:Lio/rong/imlib/RongIMClient$ResultCallback;

    invoke-virtual {v0, v1}, Lio/rong/imkit/RongIM;->getConversationList(Lio/rong/imlib/RongIMClient$ResultCallback;)V

    goto/16 :goto_0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 172
    sget-object v0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->TAG:Ljava/lang/String;

    const-string v1, "OnlineConversationListFragment onAttach"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    invoke-super {p0, p1}, Lio/rong/imkit/fragment/UriFragment;->onAttach(Landroid/app/Activity;)V

    .line 174
    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    .prologue
    .line 320
    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 149
    sget-object v0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->TAG:Ljava/lang/String;

    const-string v1, "OnlineConversationListFragment onCreate"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    invoke-super {p0, p1}, Lio/rong/imkit/fragment/UriFragment;->onCreate(Landroid/os/Bundle;)V

    .line 151
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    if-nez v0, :cond_0

    .line 152
    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v0

    invoke-static {v0}, Lio/rong/imkit/RongContext;->init(Landroid/content/Context;)V

    .line 154
    :cond_0
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-static {v0}, Lio/rong/push/RongPushClient;->clearAllPushNotifications(Landroid/content/Context;)V

    .line 155
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->mSupportConversationList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 156
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/RongContext;->getEventBus()Lio/rong/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/rong/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 157
    invoke-virtual {p0}, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->mContext:Landroid/content/Context;

    .line 158
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->mReceiver:Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment$LoadConversationListReceiver;

    if-nez v0, :cond_1

    .line 159
    new-instance v0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment$LoadConversationListReceiver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment$LoadConversationListReceiver;-><init>(Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment$1;)V

    iput-object v0, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->mReceiver:Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment$LoadConversationListReceiver;

    .line 160
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 161
    const-string v1, "action.load.conversion.list"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 162
    const-string v1, "com.mclauncher.peonlinebox.mcmultiplayer.action.reset.gift.message.hint"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 163
    const-string v1, "com.mclauncher.peonlinebox.mcmultiplayer.intent.action.new.gift"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 164
    const-string v1, "com.mclauncher.peonlinebox.mcmultiplayer.action.reset.new.notice.hint"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 165
    const-string v1, "com.mclauncher.peonlinebox.mcmultiplayer.add.to.black.list"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 166
    iget-object v1, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_1

    .line 167
    iget-object v1, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->mReceiver:Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment$LoadConversationListReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 169
    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 221
    sget-object v0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->TAG:Ljava/lang/String;

    const-string v1, "onCreateView"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    const v0, 0x7f04024b

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->view:Landroid/view/View;

    .line 223
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->view:Landroid/view/View;

    const v1, 0x7f1105e2

    invoke-virtual {p0, v0, v1}, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->mNotificationBar:Landroid/widget/TextView;

    .line 224
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->mNotificationBar:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 225
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->view:Landroid/view/View;

    const v1, 0x7f110027

    invoke-virtual {p0, v0, v1}, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/view/ConversationListView;

    iput-object v0, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->mList:Lcom/mcpeonline/multiplayer/view/ConversationListView;

    .line 228
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/RongIM;->getCurrentConnectionStatus()Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    move-result-object v0

    .line 234
    invoke-direct {p0, v0}, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->setNotificationBarVisibility(Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;)V

    .line 235
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->view:Landroid/view/View;

    return-object v0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 304
    sget-object v0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->TAG:Ljava/lang/String;

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 305
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/RongContext;->getEventBus()Lio/rong/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/rong/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 306
    invoke-virtual {p0}, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 307
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->mReceiver:Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment$LoadConversationListReceiver;

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->mReceiver:Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment$LoadConversationListReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 309
    iput-object v2, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->mReceiver:Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment$LoadConversationListReceiver;

    .line 311
    :cond_0
    invoke-super {p0}, Lio/rong/imkit/fragment/UriFragment;->onDestroy()V

    .line 312
    return-void
.end method

.method public onEventMainThread(Lio/rong/imkit/model/Draft;)V
    .locals 4

    .prologue
    .line 514
    if-eqz p1, :cond_1

    .line 515
    invoke-virtual {p1}, Lio/rong/imkit/model/Draft;->getType()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lio/rong/imlib/model/Conversation$ConversationType;->setValue(I)Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v0

    .line 516
    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->mSupportConversationList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 517
    sget-object v1, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Draft ConversationType : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lio/rong/imlib/model/Conversation$ConversationType;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lio/rong/common/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 518
    iget-object v1, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->mAdapter:Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;

    invoke-virtual {p1}, Lio/rong/imkit/model/Draft;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;->a(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)I

    move-result v1

    .line 519
    sget-object v0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Draft ConversationType : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lio/rong/common/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 521
    if-ltz v1, :cond_2

    .line 522
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->mAdapter:Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;

    invoke-virtual {v0, v1}, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;->a(I)Lio/rong/imkit/model/UIConversation;

    move-result-object v2

    .line 523
    invoke-virtual {v2}, Lio/rong/imkit/model/UIConversation;->getConversationTargetId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lio/rong/imkit/model/Draft;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 524
    invoke-virtual {p1}, Lio/rong/imkit/model/Draft;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lio/rong/imkit/model/UIConversation;->setDraft(Ljava/lang/String;)V

    .line 525
    invoke-virtual {p1}, Lio/rong/imkit/model/Draft;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 526
    const/4 v0, 0x0

    check-cast v0, Lio/rong/imlib/model/Message$SentStatus;

    invoke-virtual {v2, v0}, Lio/rong/imkit/model/UIConversation;->setSentStatus(Lio/rong/imlib/model/Message$SentStatus;)V

    .line 529
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->mAdapter:Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;

    iget-object v2, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->mList:Lcom/mcpeonline/multiplayer/view/ConversationListView;

    iget-object v3, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->mList:Lcom/mcpeonline/multiplayer/view/ConversationListView;

    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/view/ConversationListView;->getFirstVisiblePosition()I

    move-result v3

    sub-int v3, v1, v3

    invoke-virtual {v2, v3}, Lcom/mcpeonline/multiplayer/view/ConversationListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->mList:Lcom/mcpeonline/multiplayer/view/ConversationListView;

    invoke-virtual {v0, v1, v2, v3}, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 560
    :cond_1
    :goto_0
    return-void

    .line 531
    :cond_2
    invoke-virtual {p1}, Lio/rong/imkit/model/Draft;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 532
    new-instance v0, Lio/rong/imkit/model/UIConversation;

    invoke-direct {v0}, Lio/rong/imkit/model/UIConversation;-><init>()V

    .line 533
    invoke-virtual {p1}, Lio/rong/imkit/model/Draft;->getType()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lio/rong/imlib/model/Conversation$ConversationType;->setValue(I)Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/imkit/model/UIConversation;->setConversationType(Lio/rong/imlib/model/Conversation$ConversationType;)V

    .line 534
    invoke-virtual {p1}, Lio/rong/imkit/model/Draft;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/imkit/model/UIConversation;->setConversationTargetId(Ljava/lang/String;)V

    .line 535
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v1

    invoke-virtual {p1}, Lio/rong/imkit/model/Draft;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/rong/imkit/RongContext;->getUserInfoFromCache(Ljava/lang/String;)Lio/rong/imlib/model/UserInfo;

    move-result-object v1

    .line 536
    if-eqz v1, :cond_3

    .line 537
    invoke-virtual {v1}, Lio/rong/imlib/model/UserInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/rong/imkit/model/UIConversation;->setUIConversationTitle(Ljava/lang/String;)V

    .line 538
    invoke-virtual {v1}, Lio/rong/imlib/model/UserInfo;->getPortraitUri()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 539
    invoke-virtual {v1}, Lio/rong/imlib/model/UserInfo;->getPortraitUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/imkit/model/UIConversation;->setIconUrl(Landroid/net/Uri;)V

    .line 543
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lio/rong/imkit/model/UIConversation;->setUIConversationTime(J)V

    .line 544
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v1

    invoke-virtual {v1}, Lio/rong/imlib/RongIMClient;->getCurrentUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/imkit/model/UIConversation;->setConversationSenderId(Ljava/lang/String;)V

    .line 545
    invoke-virtual {p1}, Lio/rong/imkit/model/Draft;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/imkit/model/UIConversation;->setDraft(Ljava/lang/String;)V

    .line 546
    iget-object v1, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->mAdapter:Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;

    invoke-static {v0, v1}, Lcm/a;->a(Lio/rong/imkit/model/UIConversation;Lio/rong/imkit/widget/adapter/BaseAdapter;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 547
    if-ltz v1, :cond_1

    .line 548
    iget-object v2, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->mAdapter:Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;

    invoke-virtual {v2, v0, v1}, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;->add(Ljava/lang/Object;I)V

    .line 549
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->mAdapter:Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;

    invoke-virtual {v0}, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 557
    :cond_4
    sget-object v1, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " should not show in conversation list."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lio/rong/common/RLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
.end method

.method public onEventMainThread(Lio/rong/imkit/model/Event$ClearConversationEvent;)V
    .locals 3

    .prologue
    .line 909
    invoke-virtual {p1}, Lio/rong/imkit/model/Event$ClearConversationEvent;->getTypes()Ljava/util/List;

    move-result-object v1

    .line 910
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->mAdapter:Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;

    invoke-virtual {v0}, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 911
    iget-object v2, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->mAdapter:Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;

    invoke-virtual {v2, v0}, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;->a(I)Lio/rong/imkit/model/UIConversation;

    move-result-object v2

    invoke-virtual {v2}, Lio/rong/imkit/model/UIConversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_0

    .line 912
    iget-object v2, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->mAdapter:Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;

    invoke-virtual {v2, v0}, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;->remove(I)V

    .line 910
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 915
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->mAdapter:Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;

    invoke-virtual {v0}, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;->notifyDataSetChanged()V

    .line 919
    return-void
.end method

.method public onEventMainThread(Lio/rong/imkit/model/Event$ConnectEvent;)V
    .locals 4

    .prologue
    .line 340
    sget-object v0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onEventMainThread Event.ConnectEvent: isListRetrieved = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->isShowWithoutConnected:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 341
    iget-boolean v0, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->isShowWithoutConnected:Z

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->mSupportConversationList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 343
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->mCallback:Lio/rong/imlib/RongIMClient$ResultCallback;

    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->mSupportConversationList:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->mSupportConversationList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/rong/imlib/model/Conversation$ConversationType;

    check-cast v0, [Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v1, v2, v0}, Lio/rong/imkit/RongIM;->getConversationList(Lio/rong/imlib/RongIMClient$ResultCallback;[Lio/rong/imlib/model/Conversation$ConversationType;)V

    .line 349
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->isShowWithoutConnected:Z

    .line 351
    :cond_0
    return-void

    .line 345
    :cond_1
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->mCallback:Lio/rong/imlib/RongIMClient$ResultCallback;

    invoke-virtual {v0, v1}, Lio/rong/imkit/RongIM;->getConversationList(Lio/rong/imlib/RongIMClient$ResultCallback;)V

    goto :goto_0
.end method

.method public onEventMainThread(Lio/rong/imkit/model/Event$ConversationNotificationEvent;)V
    .locals 4

    .prologue
    .line 978
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->mAdapter:Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;

    invoke-virtual {p1}, Lio/rong/imkit/model/Event$ConversationNotificationEvent;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    invoke-virtual {p1}, Lio/rong/imkit/model/Event$ConversationNotificationEvent;->getTargetId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;->a(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)I

    move-result v0

    .line 979
    if-ltz v0, :cond_0

    .line 980
    iget-object v1, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->mAdapter:Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;

    iget-object v2, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->mList:Lcom/mcpeonline/multiplayer/view/ConversationListView;

    iget-object v3, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->mList:Lcom/mcpeonline/multiplayer/view/ConversationListView;

    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/view/ConversationListView;->getFirstVisiblePosition()I

    move-result v3

    sub-int v3, v0, v3

    invoke-virtual {v2, v3}, Lcom/mcpeonline/multiplayer/view/ConversationListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->mList:Lcom/mcpeonline/multiplayer/view/ConversationListView;

    invoke-virtual {v1, v0, v2, v3}, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 983
    :cond_0
    return-void
.end method

.method public onEventMainThread(Lio/rong/imkit/model/Event$ConversationRemoveEvent;)V
    .locals 5

    .prologue
    .line 870
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->mAdapter:Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;

    invoke-virtual {p1}, Lio/rong/imkit/model/Event$ConversationRemoveEvent;->getType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    invoke-virtual {p1}, Lio/rong/imkit/model/Event$ConversationRemoveEvent;->getTargetId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;->a(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)I

    move-result v0

    .line 871
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v1

    invoke-virtual {p1}, Lio/rong/imkit/model/Event$ConversationRemoveEvent;->getType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v2

    invoke-virtual {v2}, Lio/rong/imlib/model/Conversation$ConversationType;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/rong/imkit/RongContext;->getConversationGatherState(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 872
    if-nez v1, :cond_1

    .line 873
    if-ltz v0, :cond_0

    .line 874
    iget-object v1, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->mAdapter:Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;

    invoke-virtual {v1, v0}, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;->remove(I)V

    .line 875
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->mAdapter:Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;

    invoke-virtual {v0}, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;->notifyDataSetChanged()V

    .line 906
    :cond_0
    :goto_0
    return-void

    .line 877
    :cond_1
    if-ltz v0, :cond_0

    .line 878
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    new-instance v1, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment$6;

    invoke-direct {v1, p0, p1}, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment$6;-><init>(Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;Lio/rong/imkit/model/Event$ConversationRemoveEvent;)V

    const/4 v2, 0x1

    new-array v2, v2, [Lio/rong/imlib/model/Conversation$ConversationType;

    const/4 v3, 0x0

    .line 901
    invoke-virtual {p1}, Lio/rong/imkit/model/Event$ConversationRemoveEvent;->getType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v4

    aput-object v4, v2, v3

    .line 878
    invoke-virtual {v0, v1, v2}, Lio/rong/imkit/RongIM;->getConversationList(Lio/rong/imlib/RongIMClient$ResultCallback;[Lio/rong/imlib/model/Conversation$ConversationType;)V

    goto :goto_0
.end method

.method public onEventMainThread(Lio/rong/imkit/model/Event$ConversationTopEvent;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 809
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->mAdapter:Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;

    invoke-virtual {p1}, Lio/rong/imkit/model/Event$ConversationTopEvent;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    invoke-virtual {p1}, Lio/rong/imkit/model/Event$ConversationTopEvent;->getTargetId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;->a(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)I

    move-result v1

    .line 810
    if-ltz v1, :cond_6

    .line 811
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->mAdapter:Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;

    invoke-virtual {v0, v1}, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;->a(I)Lio/rong/imkit/model/UIConversation;

    move-result-object v2

    .line 812
    invoke-virtual {v2}, Lio/rong/imkit/model/UIConversation;->isTop()Z

    move-result v0

    .line 813
    invoke-virtual {p1}, Lio/rong/imkit/model/Event$ConversationTopEvent;->isTop()Z

    move-result v3

    if-eq v0, v3, :cond_0

    .line 814
    invoke-virtual {v2}, Lio/rong/imkit/model/UIConversation;->getConversationGatherState()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 815
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    new-instance v1, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment$5;

    invoke-direct {v1, p0, p1}, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment$5;-><init>(Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;Lio/rong/imkit/model/Event$ConversationTopEvent;)V

    new-array v3, v5, [Lio/rong/imlib/model/Conversation$ConversationType;

    .line 835
    invoke-virtual {v2}, Lio/rong/imkit/model/UIConversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v2

    aput-object v2, v3, v4

    .line 815
    invoke-virtual {v0, v1, v3}, Lio/rong/imkit/RongIM;->getConversationList(Lio/rong/imlib/RongIMClient$ResultCallback;[Lio/rong/imlib/model/Conversation$ConversationType;)V

    .line 867
    :cond_0
    :goto_0
    return-void

    .line 838
    :cond_1
    if-eqz v0, :cond_2

    .line 839
    invoke-virtual {v2, v4}, Lio/rong/imkit/model/UIConversation;->setTop(Z)V

    .line 840
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->mAdapter:Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;

    invoke-static {v1, v0}, Lcm/a;->a(ILio/rong/imkit/widget/adapter/BaseAdapter;)I

    move-result v0

    .line 846
    :goto_1
    if-ne v1, v0, :cond_3

    .line 847
    iget-object v1, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->mAdapter:Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;

    iget-object v2, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->mList:Lcom/mcpeonline/multiplayer/view/ConversationListView;

    iget-object v3, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->mList:Lcom/mcpeonline/multiplayer/view/ConversationListView;

    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/view/ConversationListView;->getFirstVisiblePosition()I

    move-result v3

    sub-int v3, v0, v3

    invoke-virtual {v2, v3}, Lcom/mcpeonline/multiplayer/view/ConversationListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->mList:Lcom/mcpeonline/multiplayer/view/ConversationListView;

    invoke-virtual {v1, v0, v2, v3}, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_0

    .line 842
    :cond_2
    invoke-virtual {v2, v5}, Lio/rong/imkit/model/UIConversation;->setTop(Z)V

    .line 843
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->mAdapter:Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;

    invoke-static {v2, v0}, Lcm/a;->b(Lio/rong/imkit/model/UIConversation;Lio/rong/imkit/widget/adapter/BaseAdapter;)I

    move-result v0

    goto :goto_1

    .line 849
    :cond_3
    iget-object v3, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->mAdapter:Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;

    invoke-virtual {v3, v1}, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;->remove(I)V

    .line 850
    add-int/lit8 v1, v0, -0x1

    if-ltz v1, :cond_4

    add-int/lit8 v1, v0, -0x1

    iget-object v3, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->mAdapter:Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;

    invoke-virtual {v3}, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;->getCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-gt v1, v3, :cond_4

    .line 851
    iget-object v1, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->mAdapter:Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;->add(Ljava/lang/Object;I)V

    .line 856
    :goto_2
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->mAdapter:Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;

    invoke-virtual {v0}, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 852
    :cond_4
    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_5

    .line 853
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->mAdapter:Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;

    invoke-virtual {v0, v2, v4}, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;->add(Ljava/lang/Object;I)V

    goto :goto_2

    .line 855
    :cond_5
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->mAdapter:Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;

    iget-object v1, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->mAdapter:Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;

    invoke-virtual {v1}, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v2, v1}, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;->add(Ljava/lang/Object;I)V

    goto :goto_2

    .line 865
    :cond_6
    new-instance v0, Ljava/lang/IllegalAccessException;

    const-string v1, "the item has already been deleted!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onEventMainThread(Lio/rong/imkit/model/Event$ConversationUnreadEvent;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 780
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->mAdapter:Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;

    invoke-virtual {p1}, Lio/rong/imkit/model/Event$ConversationUnreadEvent;->getType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    invoke-virtual {p1}, Lio/rong/imkit/model/Event$ConversationUnreadEvent;->getTargetId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;->a(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)I

    move-result v0

    .line 781
    if-ltz v0, :cond_0

    .line 782
    iget-object v1, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->mAdapter:Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;

    invoke-virtual {v1, v0}, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;->a(I)Lio/rong/imkit/model/UIConversation;

    move-result-object v1

    .line 783
    invoke-virtual {v1}, Lio/rong/imkit/model/UIConversation;->getConversationGatherState()Z

    move-result v2

    .line 784
    if-eqz v2, :cond_1

    .line 785
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    new-instance v1, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment$4;

    invoke-direct {v1, p0, p1}, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment$4;-><init>(Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;Lio/rong/imkit/model/Event$ConversationUnreadEvent;)V

    const/4 v2, 0x1

    new-array v2, v2, [Lio/rong/imlib/model/Conversation$ConversationType;

    .line 798
    invoke-virtual {p1}, Lio/rong/imkit/model/Event$ConversationUnreadEvent;->getType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v3

    aput-object v3, v2, v4

    .line 785
    invoke-virtual {v0, v1, v2}, Lio/rong/imkit/RongIM;->getUnreadCount(Lio/rong/imlib/RongIMClient$ResultCallback;[Lio/rong/imlib/model/Conversation$ConversationType;)V

    .line 806
    :cond_0
    :goto_0
    return-void

    .line 800
    :cond_1
    invoke-virtual {v1, v4}, Lio/rong/imkit/model/UIConversation;->setUnReadMessageCount(I)V

    .line 801
    sget-object v1, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->TAG:Ljava/lang/String;

    const-string v2, "onEventMainThread ConversationUnreadEvent: set unRead count to be 0"

    invoke-static {v1, v2}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 802
    iget-object v1, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->mAdapter:Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;

    iget-object v2, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->mList:Lcom/mcpeonline/multiplayer/view/ConversationListView;

    iget-object v3, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->mList:Lcom/mcpeonline/multiplayer/view/ConversationListView;

    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/view/ConversationListView;->getFirstVisiblePosition()I

    move-result v3

    sub-int v3, v0, v3

    invoke-virtual {v2, v3}, Lcom/mcpeonline/multiplayer/view/ConversationListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->mList:Lcom/mcpeonline/multiplayer/view/ConversationListView;

    invoke-virtual {v1, v0, v2, v3}, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_0
.end method

.method public onEventMainThread(Lio/rong/imkit/model/Event$CreateDiscussionEvent;)V
    .locals 4

    .prologue
    .line 485
    sget-object v0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->TAG:Ljava/lang/String;

    const-string v1, "onEventBackgroundThread: createDiscussionEvent"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 486
    new-instance v0, Lio/rong/imkit/model/UIConversation;

    invoke-direct {v0}, Lio/rong/imkit/model/UIConversation;-><init>()V

    .line 487
    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->DISCUSSION:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v0, v1}, Lio/rong/imkit/model/UIConversation;->setConversationType(Lio/rong/imlib/model/Conversation$ConversationType;)V

    .line 488
    invoke-virtual {p1}, Lio/rong/imkit/model/Event$CreateDiscussionEvent;->getDiscussionName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 489
    invoke-virtual {p1}, Lio/rong/imkit/model/Event$CreateDiscussionEvent;->getDiscussionName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/imkit/model/UIConversation;->setUIConversationTitle(Ljava/lang/String;)V

    .line 494
    :goto_0
    invoke-virtual {p1}, Lio/rong/imkit/model/Event$CreateDiscussionEvent;->getDiscussionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/imkit/model/UIConversation;->setConversationTargetId(Ljava/lang/String;)V

    .line 495
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lio/rong/imkit/model/UIConversation;->setUIConversationTime(J)V

    .line 496
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v1

    sget-object v2, Lio/rong/imlib/model/Conversation$ConversationType;->DISCUSSION:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v2}, Lio/rong/imlib/model/Conversation$ConversationType;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/rong/imkit/RongContext;->getConversationGatherState(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 497
    invoke-virtual {v0, v1}, Lio/rong/imkit/model/UIConversation;->setConversationGatherState(Z)V

    .line 498
    if-eqz v1, :cond_0

    .line 499
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v1

    invoke-virtual {v0}, Lio/rong/imkit/model/UIConversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/rong/imkit/RongContext;->getGatheredConversationTitle(Lio/rong/imlib/model/Conversation$ConversationType;)Ljava/lang/String;

    move-result-object v1

    .line 500
    invoke-virtual {v0, v1}, Lio/rong/imkit/model/UIConversation;->setUIConversationTitle(Ljava/lang/String;)V

    .line 503
    :cond_0
    iget-object v1, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->mAdapter:Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;

    sget-object v2, Lio/rong/imlib/model/Conversation$ConversationType;->DISCUSSION:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v1, v2}, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;->a(Lio/rong/imlib/model/Conversation$ConversationType;)I

    move-result v1

    .line 504
    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 505
    iget-object v1, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->mAdapter:Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;

    iget-object v2, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->mAdapter:Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;

    invoke-static {v0, v2}, Lcm/a;->a(Lio/rong/imkit/model/UIConversation;Lio/rong/imkit/widget/adapter/BaseAdapter;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;->add(Ljava/lang/Object;I)V

    .line 506
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->mAdapter:Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;

    invoke-virtual {v0}, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;->notifyDataSetChanged()V

    .line 511
    :cond_1
    return-void

    .line 491
    :cond_2
    const-string v1, ""

    invoke-virtual {v0, v1}, Lio/rong/imkit/model/UIConversation;->setUIConversationTitle(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onEventMainThread(Lio/rong/imkit/model/Event$GroupUserInfoEvent;)V
    .locals 11

    .prologue
    const/16 v10, 0x21

    const/4 v1, 0x0

    .line 639
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->mAdapter:Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;

    invoke-virtual {v0}, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;->getCount()I

    move-result v3

    .line 640
    invoke-virtual {p1}, Lio/rong/imkit/model/Event$GroupUserInfoEvent;->getUserInfo()Lio/rong/imkit/model/GroupUserInfo;

    move-result-object v4

    .line 641
    const-string v0, "qinxiao"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "GroupUserInfoEvent: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v4}, Lio/rong/imkit/model/GroupUserInfo;->getUserId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 642
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lio/rong/imkit/model/GroupUserInfo;->getNickname()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move v2, v1

    .line 643
    :goto_0
    if-ge v2, v3, :cond_6

    .line 644
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->mAdapter:Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;

    invoke-virtual {v0, v2}, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;->a(I)Lio/rong/imkit/model/UIConversation;

    move-result-object v5

    .line 645
    invoke-virtual {v5}, Lio/rong/imkit/model/UIConversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v6

    .line 646
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {v5}, Lio/rong/imkit/model/UIConversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v7

    invoke-virtual {v7}, Lio/rong/imlib/model/Conversation$ConversationType;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lio/rong/imkit/RongContext;->getConversationGatherState(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 648
    invoke-virtual {v5}, Lio/rong/imkit/model/UIConversation;->getMessageContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    if-nez v0, :cond_3

    move v0, v1

    .line 655
    :goto_1
    if-nez v7, :cond_2

    if-eqz v0, :cond_2

    sget-object v0, Lio/rong/imlib/model/Conversation$ConversationType;->GROUP:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v6, v0}, Lio/rong/imlib/model/Conversation$ConversationType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Lio/rong/imkit/model/UIConversation;->getConversationSenderId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Lio/rong/imkit/model/GroupUserInfo;->getUserId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 656
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {v5}, Lio/rong/imkit/model/UIConversation;->getMessageContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v0, v6}, Lio/rong/imkit/RongContext;->getMessageTemplate(Ljava/lang/Class;)Lio/rong/imkit/widget/provider/IContainerItemProvider$MessageProvider;

    move-result-object v0

    invoke-virtual {v5}, Lio/rong/imkit/model/UIConversation;->getMessageContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v6

    invoke-virtual {v0, v6}, Lio/rong/imkit/widget/provider/IContainerItemProvider$MessageProvider;->getContentSummary(Lio/rong/imlib/model/MessageContent;)Landroid/text/Spannable;

    move-result-object v0

    .line 657
    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 658
    invoke-virtual {v5}, Lio/rong/imkit/model/UIConversation;->getMessageContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v7

    instance-of v7, v7, Lio/rong/message/VoiceMessage;

    if-eqz v7, :cond_0

    .line 659
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v7

    invoke-virtual {v5}, Lio/rong/imkit/model/UIConversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v8

    invoke-virtual {v5}, Lio/rong/imkit/model/UIConversation;->getConversationTargetId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lio/rong/imkit/RongIM;->getConversation(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)Lio/rong/imlib/model/Conversation;

    move-result-object v7

    invoke-virtual {v7}, Lio/rong/imlib/model/Conversation;->getReceivedStatus()Lio/rong/imlib/model/Message$ReceivedStatus;

    move-result-object v7

    invoke-virtual {v7}, Lio/rong/imlib/model/Message$ReceivedStatus;->isListened()Z

    move-result v7

    .line 660
    if-eqz v7, :cond_5

    .line 661
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v8

    invoke-virtual {v8}, Lio/rong/imkit/RongContext;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f100181

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-direct {v7, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v8

    invoke-interface {v0, v7, v1, v8, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 667
    :cond_0
    :goto_2
    invoke-virtual {v5}, Lio/rong/imkit/model/UIConversation;->getConversationTargetId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lio/rong/imkit/model/GroupUserInfo;->getGroupId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 668
    invoke-virtual {v4}, Lio/rong/imkit/model/GroupUserInfo;->getUserId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lio/rong/imkit/model/UIConversation;->addNickname(Ljava/lang/String;)V

    .line 669
    invoke-virtual {v4}, Lio/rong/imkit/model/GroupUserInfo;->getNickname()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    const-string v8, " : "

    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 670
    invoke-virtual {v5, v6}, Lio/rong/imkit/model/UIConversation;->setConversationContent(Landroid/text/Spannable;)V

    .line 673
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->mAdapter:Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;

    iget-object v5, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->mList:Lcom/mcpeonline/multiplayer/view/ConversationListView;

    iget-object v6, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->mList:Lcom/mcpeonline/multiplayer/view/ConversationListView;

    invoke-virtual {v6}, Lcom/mcpeonline/multiplayer/view/ConversationListView;->getFirstVisiblePosition()I

    move-result v6

    sub-int v6, v2, v6

    invoke-virtual {v5, v6}, Lcom/mcpeonline/multiplayer/view/ConversationListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->mList:Lcom/mcpeonline/multiplayer/view/ConversationListView;

    invoke-virtual {v0, v2, v5, v6}, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 643
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 651
    :cond_3
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {v5}, Lio/rong/imkit/model/UIConversation;->getMessageContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v0, v8}, Lio/rong/imkit/RongContext;->getMessageProviderTag(Ljava/lang/Class;)Lio/rong/imkit/model/ProviderTag;

    move-result-object v0

    .line 652
    if-eqz v0, :cond_4

    invoke-interface {v0}, Lio/rong/imkit/model/ProviderTag;->showSummaryWithName()Z

    move-result v0

    goto/16 :goto_1

    :cond_4
    move v0, v1

    goto/16 :goto_1

    .line 663
    :cond_5
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v8

    invoke-virtual {v8}, Lio/rong/imkit/RongContext;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f100188

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-direct {v7, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v8

    invoke-interface {v0, v7, v1, v8, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    .line 678
    :cond_6
    return-void
.end method

.method public onEventMainThread(Lio/rong/imkit/model/Event$MessageDeleteEvent;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 922
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->mAdapter:Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;

    invoke-virtual {v0}, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;->getCount()I

    move-result v2

    move v0, v1

    .line 924
    :goto_0
    if-ge v0, v2, :cond_0

    .line 925
    invoke-virtual {p1}, Lio/rong/imkit/model/Event$MessageDeleteEvent;->getMessageIds()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->mAdapter:Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;

    invoke-virtual {v4, v0}, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;->a(I)Lio/rong/imkit/model/UIConversation;

    move-result-object v4

    invoke-virtual {v4}, Lio/rong/imkit/model/UIConversation;->getLatestMessageId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 926
    iget-object v2, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->mAdapter:Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;

    invoke-virtual {v2, v0}, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;->a(I)Lio/rong/imkit/model/UIConversation;

    move-result-object v2

    invoke-virtual {v2}, Lio/rong/imkit/model/UIConversation;->getConversationGatherState()Z

    move-result v2

    .line 927
    if-eqz v2, :cond_1

    .line 928
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v2

    new-instance v3, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment$7;

    invoke-direct {v3, p0}, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment$7;-><init>(Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;)V

    const/4 v4, 0x1

    new-array v4, v4, [Lio/rong/imlib/model/Conversation$ConversationType;

    iget-object v5, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->mAdapter:Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;

    .line 945
    invoke-virtual {v5, v0}, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;->a(I)Lio/rong/imkit/model/UIConversation;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/model/UIConversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v0

    aput-object v0, v4, v1

    .line 928
    invoke-virtual {v2, v3, v4}, Lio/rong/imkit/RongIM;->getConversationList(Lio/rong/imlib/RongIMClient$ResultCallback;[Lio/rong/imlib/model/Conversation$ConversationType;)V

    .line 975
    :cond_0
    :goto_1
    return-void

    .line 947
    :cond_1
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->mAdapter:Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;

    invoke-virtual {v2, v0}, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;->a(I)Lio/rong/imkit/model/UIConversation;

    move-result-object v2

    invoke-virtual {v2}, Lio/rong/imkit/model/UIConversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v2

    iget-object v3, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->mAdapter:Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;

    invoke-virtual {v3, v0}, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;->a(I)Lio/rong/imkit/model/UIConversation;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/model/UIConversation;->getConversationTargetId()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment$8;

    invoke-direct {v3, p0}, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment$8;-><init>(Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;)V

    invoke-virtual {v1, v2, v0, v3}, Lio/rong/imkit/RongIM;->getConversation(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    goto :goto_1

    .line 924
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public onEventMainThread(Lio/rong/imkit/model/Event$MessageListenedEvent;)V
    .locals 4

    .prologue
    .line 1103
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->mAdapter:Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;

    invoke-virtual {p1}, Lio/rong/imkit/model/Event$MessageListenedEvent;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    invoke-virtual {p1}, Lio/rong/imkit/model/Event$MessageListenedEvent;->getTargetId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;->a(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)I

    move-result v0

    .line 1104
    if-ltz v0, :cond_1

    .line 1105
    iget-object v1, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->mAdapter:Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;

    invoke-virtual {v1, v0}, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;->a(I)Lio/rong/imkit/model/UIConversation;

    move-result-object v1

    .line 1106
    invoke-virtual {v1}, Lio/rong/imkit/model/UIConversation;->getLatestMessageId()I

    move-result v2

    invoke-virtual {p1}, Lio/rong/imkit/model/Event$MessageListenedEvent;->getLatestMessageId()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 1107
    invoke-virtual {v1, v1}, Lio/rong/imkit/model/UIConversation;->buildConversationContent(Lio/rong/imkit/model/UIConversation;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/rong/imkit/model/UIConversation;->setConversationContent(Landroid/text/Spannable;)V

    .line 1110
    :cond_0
    iget-object v1, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->mAdapter:Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;

    iget-object v2, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->mList:Lcom/mcpeonline/multiplayer/view/ConversationListView;

    iget-object v3, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->mList:Lcom/mcpeonline/multiplayer/view/ConversationListView;

    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/view/ConversationListView;->getFirstVisiblePosition()I

    move-result v3

    sub-int v3, v0, v3

    invoke-virtual {v2, v3}, Lcom/mcpeonline/multiplayer/view/ConversationListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->mList:Lcom/mcpeonline/multiplayer/view/ConversationListView;

    invoke-virtual {v1, v0, v2, v3}, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 1113
    :cond_1
    return-void
.end method

.method public onEventMainThread(Lio/rong/imkit/model/Event$MessagesClearEvent;)V
    .locals 5

    .prologue
    .line 986
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->mAdapter:Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;

    invoke-virtual {p1}, Lio/rong/imkit/model/Event$MessagesClearEvent;->getType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    invoke-virtual {p1}, Lio/rong/imkit/model/Event$MessagesClearEvent;->getTargetId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;->a(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)I

    move-result v0

    .line 987
    if-ltz v0, :cond_0

    .line 988
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {p1}, Lio/rong/imkit/model/Event$MessagesClearEvent;->getType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    invoke-virtual {v1}, Lio/rong/imlib/model/Conversation$ConversationType;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/imkit/RongContext;->getConversationGatherState(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 989
    if-eqz v0, :cond_1

    .line 990
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    new-instance v1, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment$9;

    invoke-direct {v1, p0}, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment$9;-><init>(Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;)V

    const/4 v2, 0x1

    new-array v2, v2, [Lio/rong/imlib/model/Conversation$ConversationType;

    const/4 v3, 0x0

    sget-object v4, Lio/rong/imlib/model/Conversation$ConversationType;->GROUP:Lio/rong/imlib/model/Conversation$ConversationType;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lio/rong/imkit/RongIM;->getConversationList(Lio/rong/imlib/RongIMClient$ResultCallback;[Lio/rong/imlib/model/Conversation$ConversationType;)V

    .line 1032
    :cond_0
    :goto_0
    return-void

    .line 1009
    :cond_1
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v0

    invoke-virtual {p1}, Lio/rong/imkit/model/Event$MessagesClearEvent;->getType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    invoke-virtual {p1}, Lio/rong/imkit/model/Event$MessagesClearEvent;->getTargetId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment$10;

    invoke-direct {v3, p0}, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment$10;-><init>(Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;)V

    invoke-virtual {v0, v1, v2, v3}, Lio/rong/imlib/RongIMClient;->getConversation(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    goto :goto_0
.end method

.method public onEventMainThread(Lio/rong/imkit/model/Event$OnMessageSendErrorEvent;)V
    .locals 4

    .prologue
    .line 1035
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->mAdapter:Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;

    invoke-virtual {p1}, Lio/rong/imkit/model/Event$OnMessageSendErrorEvent;->getMessage()Lio/rong/imlib/model/Message;

    move-result-object v1

    invoke-virtual {v1}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    invoke-virtual {p1}, Lio/rong/imkit/model/Event$OnMessageSendErrorEvent;->getMessage()Lio/rong/imlib/model/Message;

    move-result-object v2

    invoke-virtual {v2}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;->a(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)I

    move-result v0

    .line 1036
    if-ltz v0, :cond_0

    .line 1037
    iget-object v1, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->mAdapter:Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;

    invoke-virtual {v1, v0}, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;->a(I)Lio/rong/imkit/model/UIConversation;

    move-result-object v1

    .line 1038
    invoke-virtual {p1}, Lio/rong/imkit/model/Event$OnMessageSendErrorEvent;->getMessage()Lio/rong/imlib/model/Message;

    move-result-object v2

    invoke-virtual {v2}, Lio/rong/imlib/model/Message;->getSentTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lio/rong/imkit/model/UIConversation;->setUIConversationTime(J)V

    .line 1039
    invoke-virtual {p1}, Lio/rong/imkit/model/Event$OnMessageSendErrorEvent;->getMessage()Lio/rong/imlib/model/Message;

    move-result-object v2

    invoke-virtual {v2}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/rong/imkit/model/UIConversation;->setMessageContent(Lio/rong/imlib/model/MessageContent;)V

    .line 1040
    invoke-virtual {v1, v1}, Lio/rong/imkit/model/UIConversation;->buildConversationContent(Lio/rong/imkit/model/UIConversation;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/rong/imkit/model/UIConversation;->setConversationContent(Landroid/text/Spannable;)V

    .line 1041
    sget-object v2, Lio/rong/imlib/model/Message$SentStatus;->FAILED:Lio/rong/imlib/model/Message$SentStatus;

    invoke-virtual {v1, v2}, Lio/rong/imkit/model/UIConversation;->setSentStatus(Lio/rong/imlib/model/Message$SentStatus;)V

    .line 1042
    iget-object v2, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->mAdapter:Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;

    invoke-virtual {v2, v0}, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;->remove(I)V

    .line 1043
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->mAdapter:Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;

    invoke-static {v1, v0}, Lcm/a;->a(Lio/rong/imkit/model/UIConversation;Lio/rong/imkit/widget/adapter/BaseAdapter;)I

    move-result v0

    .line 1044
    iget-object v2, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->mAdapter:Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;

    invoke-virtual {v2, v1, v0}, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;->add(Ljava/lang/Object;I)V

    .line 1045
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->mAdapter:Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;

    invoke-virtual {v0}, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;->notifyDataSetChanged()V

    .line 1050
    :cond_0
    return-void
.end method

.method public onEventMainThread(Lio/rong/imkit/model/Event$OnReceiveMessageEvent;)V
    .locals 6

    .prologue
    .line 371
    sget-object v0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Receive MessageEvent: id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lio/rong/imkit/model/Event$OnReceiveMessageEvent;->getMessage()Lio/rong/imlib/model/Message;

    move-result-object v2

    invoke-virtual {v2}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lio/rong/imkit/model/Event$OnReceiveMessageEvent;->getMessage()Lio/rong/imlib/model/Message;

    move-result-object v2

    invoke-virtual {v2}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 372
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->mSupportConversationList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->mSupportConversationList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lio/rong/imkit/model/Event$OnReceiveMessageEvent;->getMessage()Lio/rong/imlib/model/Message;

    move-result-object v1

    invoke-virtual {v1}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->mSupportConversationList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lio/rong/imkit/model/Event$OnReceiveMessageEvent;->getMessage()Lio/rong/imlib/model/Message;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v0

    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->CHATROOM:Lio/rong/imlib/model/Conversation$ConversationType;

    if-eq v0, v1, :cond_7

    invoke-virtual {p1}, Lio/rong/imkit/model/Event$OnReceiveMessageEvent;->getMessage()Lio/rong/imlib/model/Message;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v0

    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->CUSTOMER_SERVICE:Lio/rong/imlib/model/Conversation$ConversationType;

    if-eq v0, v1, :cond_7

    .line 373
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->mAdapter:Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;

    if-nez v0, :cond_3

    .line 374
    sget-object v0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->TAG:Ljava/lang/String;

    const-string v1, "the conversation list adapter is null. Cache the received message firstly!!!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 375
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->mMessageCache:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lio/rong/imkit/model/Event$OnReceiveMessageEvent;->getMessage()Lio/rong/imlib/model/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 429
    :cond_2
    :goto_0
    return-void

    .line 377
    :cond_3
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->mAdapter:Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;

    invoke-virtual {p1}, Lio/rong/imkit/model/Event$OnReceiveMessageEvent;->getMessage()Lio/rong/imlib/model/Message;

    move-result-object v1

    invoke-virtual {v1}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    invoke-virtual {p1}, Lio/rong/imkit/model/Event$OnReceiveMessageEvent;->getMessage()Lio/rong/imlib/model/Message;

    move-result-object v2

    invoke-virtual {v2}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;->a(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)I

    move-result v0

    .line 378
    invoke-virtual {p1}, Lio/rong/imkit/model/Event$OnReceiveMessageEvent;->getMessage()Lio/rong/imlib/model/Message;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->makeUiConversation(Lio/rong/imlib/model/Message;I)Lio/rong/imkit/model/UIConversation;

    move-result-object v1

    .line 379
    iget-object v2, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->mAdapter:Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;

    invoke-static {v1, v2}, Lcm/a;->a(Lio/rong/imkit/model/UIConversation;Lio/rong/imkit/widget/adapter/BaseAdapter;)I

    move-result v2

    .line 380
    sget-object v3, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "############"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 381
    if-gez v0, :cond_6

    .line 382
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->mAdapter:Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;->add(Ljava/lang/Object;I)V

    .line 388
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->mAdapter:Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;

    invoke-virtual {v0}, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;->notifyDataSetChanged()V

    .line 389
    invoke-virtual {p1}, Lio/rong/imkit/model/Event$OnReceiveMessageEvent;->getMessage()Lio/rong/imlib/model/Message;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getMessageId()I

    move-result v0

    if-lez v0, :cond_5

    .line 390
    invoke-virtual {p1}, Lio/rong/imkit/model/Event$OnReceiveMessageEvent;->getMessage()Lio/rong/imlib/model/Message;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v0

    invoke-virtual {p1}, Lio/rong/imkit/model/Event$OnReceiveMessageEvent;->getMessage()Lio/rong/imlib/model/Message;

    move-result-object v1

    invoke-virtual {v1}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->refreshUnreadCount(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)V

    .line 393
    :cond_5
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {p1}, Lio/rong/imkit/model/Event$OnReceiveMessageEvent;->getMessage()Lio/rong/imlib/model/Message;

    move-result-object v1

    invoke-virtual {v1}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    invoke-virtual {v1}, Lio/rong/imlib/model/Conversation$ConversationType;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/imkit/RongContext;->getConversationGatherState(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 394
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    new-instance v1, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment$3;

    invoke-direct {v1, p0, p1}, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment$3;-><init>(Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;Lio/rong/imkit/model/Event$OnReceiveMessageEvent;)V

    const/4 v2, 0x1

    new-array v2, v2, [Lio/rong/imlib/model/Conversation$ConversationType;

    const/4 v3, 0x0

    .line 422
    invoke-virtual {p1}, Lio/rong/imkit/model/Event$OnReceiveMessageEvent;->getMessage()Lio/rong/imlib/model/Message;

    move-result-object v4

    invoke-virtual {v4}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v4

    aput-object v4, v2, v3

    .line 394
    invoke-virtual {v0, v1, v2}, Lio/rong/imkit/RongIM;->getConversationList(Lio/rong/imlib/RongIMClient$ResultCallback;[Lio/rong/imlib/model/Conversation$ConversationType;)V

    goto/16 :goto_0

    .line 383
    :cond_6
    if-eq v0, v2, :cond_4

    .line 384
    iget-object v3, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->mAdapter:Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;

    invoke-virtual {v3, v0}, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;->remove(I)V

    .line 385
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->mAdapter:Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;->add(Ljava/lang/Object;I)V

    goto :goto_1

    .line 427
    :cond_7
    sget-object v0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->TAG:Ljava/lang/String;

    const-string v1, "Not included in conversation list. Return directly!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
.end method

.method public onEventMainThread(Lio/rong/imkit/model/Event$PublicServiceFollowableEvent;)V
    .locals 3

    .prologue
    .line 766
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/rong/imkit/model/Event$PublicServiceFollowableEvent;->isFollow()Z

    move-result v0

    if-nez v0, :cond_0

    .line 767
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->mAdapter:Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;

    invoke-virtual {p1}, Lio/rong/imkit/model/Event$PublicServiceFollowableEvent;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    invoke-virtual {p1}, Lio/rong/imkit/model/Event$PublicServiceFollowableEvent;->getTargetId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;->a(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)I

    move-result v0

    .line 768
    if-ltz v0, :cond_0

    .line 769
    iget-object v1, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->mAdapter:Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;

    invoke-virtual {v1, v0}, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;->remove(I)V

    .line 770
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->mAdapter:Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;

    invoke-virtual {v0}, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;->notifyDataSetChanged()V

    .line 777
    :cond_0
    return-void
.end method

.method public onEventMainThread(Lio/rong/imkit/model/Event$QuitDiscussionEvent;)V
    .locals 3

    .prologue
    .line 1053
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->mAdapter:Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;

    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->DISCUSSION:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {p1}, Lio/rong/imkit/model/Event$QuitDiscussionEvent;->getDiscussionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;->a(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)I

    move-result v0

    .line 1054
    if-ltz v0, :cond_1

    .line 1055
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v1

    sget-object v2, Lio/rong/imlib/model/Conversation$ConversationType;->DISCUSSION:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v2}, Lio/rong/imlib/model/Conversation$ConversationType;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/rong/imkit/RongContext;->getConversationGatherState(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1056
    iget-object v1, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->mAdapter:Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;

    invoke-virtual {v1, v0}, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;->remove(I)V

    .line 1058
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->mAdapter:Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;

    invoke-virtual {v0}, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;->notifyDataSetChanged()V

    .line 1063
    :cond_1
    return-void
.end method

.method public onEventMainThread(Lio/rong/imkit/model/Event$QuitGroupEvent;)V
    .locals 5

    .prologue
    .line 1066
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->mAdapter:Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;

    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->GROUP:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {p1}, Lio/rong/imkit/model/Event$QuitGroupEvent;->getGroupId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;->a(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)I

    move-result v0

    .line 1067
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v1

    sget-object v2, Lio/rong/imlib/model/Conversation$ConversationType;->GROUP:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v2}, Lio/rong/imlib/model/Conversation$ConversationType;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/rong/imkit/RongContext;->getConversationGatherState(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 1068
    if-ltz v0, :cond_1

    if-eqz v1, :cond_1

    .line 1069
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v1

    new-instance v2, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment$11;

    invoke-direct {v2, p0, v0}, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment$11;-><init>(Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;I)V

    const/4 v0, 0x1

    new-array v0, v0, [Lio/rong/imlib/model/Conversation$ConversationType;

    const/4 v3, 0x0

    sget-object v4, Lio/rong/imlib/model/Conversation$ConversationType;->GROUP:Lio/rong/imlib/model/Conversation$ConversationType;

    aput-object v4, v0, v3

    invoke-virtual {v1, v2, v0}, Lio/rong/imkit/RongIM;->getConversationList(Lio/rong/imlib/RongIMClient$ResultCallback;[Lio/rong/imlib/model/Conversation$ConversationType;)V

    .line 1100
    :cond_0
    :goto_0
    return-void

    .line 1093
    :cond_1
    if-ltz v0, :cond_0

    .line 1094
    iget-object v1, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->mAdapter:Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;

    invoke-virtual {v1, v0}, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;->remove(I)V

    .line 1095
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->mAdapter:Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;

    invoke-virtual {v0}, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public onEventMainThread(Lio/rong/imkit/model/Event$ReadReceiptEvent;)V
    .locals 8

    .prologue
    .line 354
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->mAdapter:Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;

    if-nez v0, :cond_1

    .line 355
    sget-object v0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->TAG:Ljava/lang/String;

    const-string v1, "the conversation list adapter is null."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 368
    :cond_0
    :goto_0
    return-void

    .line 357
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->mAdapter:Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;

    invoke-virtual {p1}, Lio/rong/imkit/model/Event$ReadReceiptEvent;->getMessage()Lio/rong/imlib/model/Message;

    move-result-object v1

    invoke-virtual {v1}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    invoke-virtual {p1}, Lio/rong/imkit/model/Event$ReadReceiptEvent;->getMessage()Lio/rong/imlib/model/Message;

    move-result-object v2

    invoke-virtual {v2}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;->a(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)I

    move-result v1

    .line 358
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {p1}, Lio/rong/imkit/model/Event$ReadReceiptEvent;->getMessage()Lio/rong/imlib/model/Message;

    move-result-object v2

    invoke-virtual {v2}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v2

    invoke-virtual {v2}, Lio/rong/imlib/model/Conversation$ConversationType;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/rong/imkit/RongContext;->getConversationGatherState(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 359
    if-nez v0, :cond_0

    if-ltz v1, :cond_0

    .line 360
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->mAdapter:Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;

    invoke-virtual {v0, v1}, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;->a(I)Lio/rong/imkit/model/UIConversation;

    move-result-object v2

    .line 361
    invoke-virtual {p1}, Lio/rong/imkit/model/Event$ReadReceiptEvent;->getMessage()Lio/rong/imlib/model/Message;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    check-cast v0, Lio/rong/message/ReadReceiptMessage;

    .line 362
    invoke-virtual {v0}, Lio/rong/message/ReadReceiptMessage;->getLastMessageSendTime()J

    move-result-wide v4

    invoke-virtual {v2}, Lio/rong/imkit/model/UIConversation;->getUIConversationTime()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-ltz v0, :cond_0

    invoke-virtual {v2}, Lio/rong/imkit/model/UIConversation;->getConversationSenderId()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v3

    invoke-virtual {v3}, Lio/rong/imlib/RongIMClient;->getCurrentUserId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 363
    sget-object v0, Lio/rong/imlib/model/Message$SentStatus;->READ:Lio/rong/imlib/model/Message$SentStatus;

    invoke-virtual {v2, v0}, Lio/rong/imkit/model/UIConversation;->setSentStatus(Lio/rong/imlib/model/Message$SentStatus;)V

    .line 364
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->mAdapter:Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;

    iget-object v2, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->mList:Lcom/mcpeonline/multiplayer/view/ConversationListView;

    iget-object v3, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->mList:Lcom/mcpeonline/multiplayer/view/ConversationListView;

    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/view/ConversationListView;->getFirstVisiblePosition()I

    move-result v3

    sub-int v3, v1, v3

    invoke-virtual {v2, v3}, Lcom/mcpeonline/multiplayer/view/ConversationListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->mList:Lcom/mcpeonline/multiplayer/view/ConversationListView;

    invoke-virtual {v0, v1, v2, v3}, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_0
.end method

.method public onEventMainThread(Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;)V
    .locals 3

    .prologue
    .line 476
    sget-object v0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ConnectionStatus, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 477
    invoke-direct {p0, p1}, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->setNotificationBarVisibility(Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;)V

    .line 478
    iget-boolean v0, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->isShowWithoutConnected:Z

    if-eqz v0, :cond_0

    sget-object v0, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->CONNECTED:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    invoke-virtual {p1, v0}, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 479
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->isShowWithoutConnected:Z

    .line 482
    :cond_0
    return-void
.end method

.method public onEventMainThread(Lio/rong/imlib/model/Discussion;)V
    .locals 10

    .prologue
    const/16 v9, 0x21

    const/4 v1, 0x0

    .line 602
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->mAdapter:Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;

    invoke-virtual {v0}, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;->getCount()I

    move-result v2

    .line 603
    sget-object v0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onEventMainThread Discussion: name="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lio/rong/imlib/model/Discussion;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lio/rong/imlib/model/Discussion;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 605
    :goto_0
    if-ge v0, v2, :cond_5

    .line 606
    iget-object v3, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->mAdapter:Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;

    invoke-virtual {v3, v0}, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;->a(I)Lio/rong/imkit/model/UIConversation;

    move-result-object v3

    .line 607
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lio/rong/imkit/model/UIConversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v4

    sget-object v5, Lio/rong/imlib/model/Conversation$ConversationType;->DISCUSSION:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v4, v5}, Lio/rong/imlib/model/Conversation$ConversationType;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lio/rong/imkit/model/UIConversation;->getConversationTargetId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lio/rong/imlib/model/Discussion;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 608
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v4

    invoke-virtual {v3}, Lio/rong/imkit/model/UIConversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v5

    invoke-virtual {v5}, Lio/rong/imlib/model/Conversation$ConversationType;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/rong/imkit/RongContext;->getConversationGatherState(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 609
    if-eqz v4, :cond_4

    .line 610
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 611
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v5

    invoke-virtual {v3}, Lio/rong/imkit/model/UIConversation;->getMessageContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6}, Lio/rong/imkit/RongContext;->getMessageTemplate(Ljava/lang/Class;)Lio/rong/imkit/widget/provider/IContainerItemProvider$MessageProvider;

    move-result-object v5

    invoke-virtual {v3}, Lio/rong/imkit/model/UIConversation;->getMessageContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v6

    invoke-virtual {v5, v6}, Lio/rong/imkit/widget/provider/IContainerItemProvider$MessageProvider;->getContentSummary(Lio/rong/imlib/model/MessageContent;)Landroid/text/Spannable;

    move-result-object v5

    .line 612
    if-eqz v5, :cond_3

    .line 613
    invoke-virtual {v3}, Lio/rong/imkit/model/UIConversation;->getMessageContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v6

    instance-of v6, v6, Lio/rong/message/VoiceMessage;

    if-eqz v6, :cond_0

    .line 614
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v6

    invoke-virtual {v3}, Lio/rong/imkit/model/UIConversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v7

    invoke-virtual {v3}, Lio/rong/imkit/model/UIConversation;->getConversationTargetId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lio/rong/imkit/RongIM;->getConversation(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)Lio/rong/imlib/model/Conversation;

    move-result-object v6

    invoke-virtual {v6}, Lio/rong/imlib/model/Conversation;->getReceivedStatus()Lio/rong/imlib/model/Message$ReceivedStatus;

    move-result-object v6

    invoke-virtual {v6}, Lio/rong/imlib/model/Message$ReceivedStatus;->isListened()Z

    move-result v6

    .line 615
    if-eqz v6, :cond_2

    .line 616
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v7

    invoke-virtual {v7}, Lio/rong/imkit/RongContext;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f100181

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-direct {v6, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v5}, Landroid/text/Spannable;->length()I

    move-result v7

    invoke-interface {v5, v6, v1, v7, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 622
    :cond_0
    :goto_1
    invoke-virtual {p1}, Lio/rong/imlib/model/Discussion;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    const-string v7, " : "

    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 627
    :goto_2
    invoke-virtual {v3, v4}, Lio/rong/imkit/model/UIConversation;->setConversationContent(Landroid/text/Spannable;)V

    .line 632
    :goto_3
    iget-object v3, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->mAdapter:Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;

    iget-object v4, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->mList:Lcom/mcpeonline/multiplayer/view/ConversationListView;

    iget-object v5, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->mList:Lcom/mcpeonline/multiplayer/view/ConversationListView;

    invoke-virtual {v5}, Lcom/mcpeonline/multiplayer/view/ConversationListView;->getFirstVisiblePosition()I

    move-result v5

    sub-int v5, v0, v5

    invoke-virtual {v4, v5}, Lcom/mcpeonline/multiplayer/view/ConversationListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->mList:Lcom/mcpeonline/multiplayer/view/ConversationListView;

    invoke-virtual {v3, v0, v4, v5}, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 605
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 618
    :cond_2
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v7

    invoke-virtual {v7}, Lio/rong/imkit/RongContext;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f100188

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-direct {v6, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v5}, Landroid/text/Spannable;->length()I

    move-result v7

    invoke-interface {v5, v6, v1, v7, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    .line 624
    :cond_3
    invoke-virtual {p1}, Lio/rong/imlib/model/Discussion;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_2

    .line 629
    :cond_4
    invoke-virtual {p1}, Lio/rong/imlib/model/Discussion;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/rong/imkit/model/UIConversation;->setUIConversationTitle(Ljava/lang/String;)V

    goto :goto_3

    .line 636
    :cond_5
    return-void
.end method

.method public onEventMainThread(Lio/rong/imlib/model/Group;)V
    .locals 10

    .prologue
    const/16 v9, 0x21

    const/4 v1, 0x0

    .line 563
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->mAdapter:Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;

    invoke-virtual {v0}, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;->getCount()I

    move-result v2

    .line 564
    sget-object v0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onEventMainThread Group: name="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lio/rong/imlib/model/Group;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lio/rong/imlib/model/Group;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 565
    invoke-virtual {p1}, Lio/rong/imlib/model/Group;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 566
    :goto_0
    if-ge v0, v2, :cond_5

    .line 567
    iget-object v3, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->mAdapter:Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;

    invoke-virtual {v3, v0}, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;->a(I)Lio/rong/imkit/model/UIConversation;

    move-result-object v3

    .line 568
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lio/rong/imkit/model/UIConversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v4

    sget-object v5, Lio/rong/imlib/model/Conversation$ConversationType;->GROUP:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v4, v5}, Lio/rong/imlib/model/Conversation$ConversationType;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lio/rong/imkit/model/UIConversation;->getConversationTargetId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lio/rong/imlib/model/Group;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 569
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v4

    invoke-virtual {v3}, Lio/rong/imkit/model/UIConversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v5

    invoke-virtual {v5}, Lio/rong/imlib/model/Conversation$ConversationType;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/rong/imkit/RongContext;->getConversationGatherState(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 570
    if-eqz v4, :cond_4

    .line 571
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 572
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v5

    invoke-virtual {v3}, Lio/rong/imkit/model/UIConversation;->getMessageContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6}, Lio/rong/imkit/RongContext;->getMessageTemplate(Ljava/lang/Class;)Lio/rong/imkit/widget/provider/IContainerItemProvider$MessageProvider;

    move-result-object v5

    invoke-virtual {v3}, Lio/rong/imkit/model/UIConversation;->getMessageContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v6

    invoke-virtual {v5, v6}, Lio/rong/imkit/widget/provider/IContainerItemProvider$MessageProvider;->getContentSummary(Lio/rong/imlib/model/MessageContent;)Landroid/text/Spannable;

    move-result-object v5

    .line 573
    invoke-virtual {v3}, Lio/rong/imkit/model/UIConversation;->getMessageContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v6

    instance-of v6, v6, Lio/rong/message/VoiceMessage;

    if-eqz v6, :cond_0

    .line 574
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v6

    invoke-virtual {v3}, Lio/rong/imkit/model/UIConversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v7

    invoke-virtual {v3}, Lio/rong/imkit/model/UIConversation;->getConversationTargetId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lio/rong/imkit/RongIM;->getConversation(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)Lio/rong/imlib/model/Conversation;

    move-result-object v6

    invoke-virtual {v6}, Lio/rong/imlib/model/Conversation;->getReceivedStatus()Lio/rong/imlib/model/Message$ReceivedStatus;

    move-result-object v6

    invoke-virtual {v6}, Lio/rong/imlib/model/Message$ReceivedStatus;->isListened()Z

    move-result v6

    .line 575
    if-eqz v6, :cond_3

    .line 576
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v7

    invoke-virtual {v7}, Lio/rong/imkit/RongContext;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f100181

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-direct {v6, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v5}, Landroid/text/Spannable;->length()I

    move-result v7

    invoke-interface {v5, v6, v1, v7, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 582
    :cond_0
    :goto_1
    invoke-virtual {p1}, Lio/rong/imlib/model/Group;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    const-string v7, " : "

    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 583
    invoke-virtual {v3, v4}, Lio/rong/imkit/model/UIConversation;->setConversationContent(Landroid/text/Spannable;)V

    .line 584
    invoke-virtual {p1}, Lio/rong/imlib/model/Group;->getPortraitUri()Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 585
    invoke-virtual {p1}, Lio/rong/imlib/model/Group;->getPortraitUri()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/rong/imkit/model/UIConversation;->setIconUrl(Landroid/net/Uri;)V

    .line 594
    :cond_1
    :goto_2
    iget-object v3, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->mAdapter:Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;

    iget-object v4, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->mList:Lcom/mcpeonline/multiplayer/view/ConversationListView;

    iget-object v5, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->mList:Lcom/mcpeonline/multiplayer/view/ConversationListView;

    invoke-virtual {v5}, Lcom/mcpeonline/multiplayer/view/ConversationListView;->getFirstVisiblePosition()I

    move-result v5

    sub-int v5, v0, v5

    invoke-virtual {v4, v5}, Lcom/mcpeonline/multiplayer/view/ConversationListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->mList:Lcom/mcpeonline/multiplayer/view/ConversationListView;

    invoke-virtual {v3, v0, v4, v5}, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 566
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 578
    :cond_3
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v7

    invoke-virtual {v7}, Lio/rong/imkit/RongContext;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f100188

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-direct {v6, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v5}, Landroid/text/Spannable;->length()I

    move-result v7

    invoke-interface {v5, v6, v1, v7, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    .line 588
    :cond_4
    invoke-virtual {p1}, Lio/rong/imlib/model/Group;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/rong/imkit/model/UIConversation;->setUIConversationTitle(Ljava/lang/String;)V

    .line 589
    invoke-virtual {p1}, Lio/rong/imlib/model/Group;->getPortraitUri()Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 590
    invoke-virtual {p1}, Lio/rong/imlib/model/Group;->getPortraitUri()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/rong/imkit/model/UIConversation;->setIconUrl(Landroid/net/Uri;)V

    goto :goto_2

    .line 599
    :cond_5
    return-void
.end method

.method public onEventMainThread(Lio/rong/imlib/model/Message;)V
    .locals 4

    .prologue
    .line 432
    sget-object v0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onEventMainThread Receive Message: name="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getObjectName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 433
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->mSupportConversationList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->mSupportConversationList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->mSupportConversationList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v0

    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->CHATROOM:Lio/rong/imlib/model/Conversation$ConversationType;

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v0

    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->CUSTOMER_SERVICE:Lio/rong/imlib/model/Conversation$ConversationType;

    if-ne v0, v1, :cond_2

    .line 434
    :cond_1
    sget-object v0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->TAG:Ljava/lang/String;

    const-string v1, "onEventBackgroundThread Not included in conversation list. Return directly!"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 455
    :goto_0
    return-void

    .line 436
    :cond_2
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->mAdapter:Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;->a(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)I

    move-result v0

    .line 437
    invoke-direct {p0, p1, v0}, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->makeUiConversation(Lio/rong/imlib/model/Message;I)Lio/rong/imkit/model/UIConversation;

    move-result-object v1

    .line 438
    iget-object v2, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->mAdapter:Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;

    invoke-static {v1, v2}, Lcm/a;->a(Lio/rong/imkit/model/UIConversation;Lio/rong/imkit/widget/adapter/BaseAdapter;)I

    move-result v2

    .line 439
    if-ltz v0, :cond_4

    .line 440
    if-ne v2, v0, :cond_3

    .line 441
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->mAdapter:Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;

    iget-object v1, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->mList:Lcom/mcpeonline/multiplayer/view/ConversationListView;

    iget-object v3, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->mList:Lcom/mcpeonline/multiplayer/view/ConversationListView;

    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/view/ConversationListView;->getFirstVisiblePosition()I

    move-result v3

    sub-int v3, v2, v3

    invoke-virtual {v1, v3}, Lcom/mcpeonline/multiplayer/view/ConversationListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v3, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->mList:Lcom/mcpeonline/multiplayer/view/ConversationListView;

    invoke-virtual {v0, v2, v1, v3}, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_0

    .line 443
    :cond_3
    iget-object v3, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->mAdapter:Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;

    invoke-virtual {v3, v0}, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;->remove(I)V

    .line 444
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->mAdapter:Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;->add(Ljava/lang/Object;I)V

    .line 445
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->mAdapter:Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;

    invoke-virtual {v0}, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 448
    :cond_4
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->mAdapter:Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;->add(Ljava/lang/Object;I)V

    .line 449
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->mAdapter:Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;

    invoke-virtual {v0}, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public onEventMainThread(Lio/rong/imlib/model/MessageContent;)V
    .locals 4

    .prologue
    .line 458
    sget-object v0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->TAG:Ljava/lang/String;

    const-string v1, "onEventMainThread: MessageContent"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 460
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->mAdapter:Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;

    invoke-virtual {v1}, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 461
    iget-object v1, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->mAdapter:Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;

    invoke-virtual {v1, v0}, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;->a(I)Lio/rong/imkit/model/UIConversation;

    move-result-object v1

    .line 462
    if-eqz p1, :cond_1

    invoke-virtual {v1}, Lio/rong/imkit/model/UIConversation;->getMessageContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lio/rong/imkit/model/UIConversation;->getMessageContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v2

    if-ne v2, p1, :cond_1

    .line 463
    invoke-virtual {v1, p1}, Lio/rong/imkit/model/UIConversation;->setMessageContent(Lio/rong/imlib/model/MessageContent;)V

    .line 464
    invoke-virtual {v1, v1}, Lio/rong/imkit/model/UIConversation;->buildConversationContent(Lio/rong/imkit/model/UIConversation;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/rong/imkit/model/UIConversation;->setConversationContent(Landroid/text/Spannable;)V

    .line 465
    iget-object v1, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->mList:Lcom/mcpeonline/multiplayer/view/ConversationListView;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/view/ConversationListView;->getFirstVisiblePosition()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 466
    iget-object v1, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->mAdapter:Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;

    iget-object v2, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->mList:Lcom/mcpeonline/multiplayer/view/ConversationListView;

    iget-object v3, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->mList:Lcom/mcpeonline/multiplayer/view/ConversationListView;

    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/view/ConversationListView;->getFirstVisiblePosition()I

    move-result v3

    sub-int v3, v0, v3

    invoke-virtual {v2, v3}, Lcom/mcpeonline/multiplayer/view/ConversationListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->mList:Lcom/mcpeonline/multiplayer/view/ConversationListView;

    invoke-virtual {v1, v0, v2, v3}, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 460
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 469
    :cond_1
    sget-object v1, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->TAG:Ljava/lang/String;

    const-string v2, "onEventMainThread MessageContent is null"

    invoke-static {v1, v2}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 473
    :cond_2
    return-void
.end method

.method public onEventMainThread(Lio/rong/imlib/model/PublicServiceProfile;)V
    .locals 5

    .prologue
    .line 751
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->mAdapter:Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;

    invoke-virtual {v0}, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;->getCount()I

    move-result v1

    .line 752
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {p1}, Lio/rong/imlib/model/PublicServiceProfile;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v2

    invoke-virtual {v2}, Lio/rong/imlib/model/Conversation$ConversationType;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/rong/imkit/RongContext;->getConversationGatherState(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 754
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 755
    iget-object v3, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->mAdapter:Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;

    invoke-virtual {v3, v0}, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;->a(I)Lio/rong/imkit/model/UIConversation;

    move-result-object v3

    invoke-virtual {v3}, Lio/rong/imkit/model/UIConversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v3

    invoke-virtual {p1}, Lio/rong/imlib/model/PublicServiceProfile;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/rong/imlib/model/Conversation$ConversationType;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->mAdapter:Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;

    invoke-virtual {v3, v0}, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;->a(I)Lio/rong/imkit/model/UIConversation;

    move-result-object v3

    invoke-virtual {v3}, Lio/rong/imkit/model/UIConversation;->getConversationTargetId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lio/rong/imlib/model/PublicServiceProfile;->getTargetId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v2, :cond_1

    .line 756
    iget-object v1, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->mAdapter:Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;

    invoke-virtual {v1, v0}, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;->a(I)Lio/rong/imkit/model/UIConversation;

    move-result-object v1

    invoke-virtual {p1}, Lio/rong/imlib/model/PublicServiceProfile;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/rong/imkit/model/UIConversation;->setUIConversationTitle(Ljava/lang/String;)V

    .line 757
    iget-object v1, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->mAdapter:Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;

    invoke-virtual {v1, v0}, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;->a(I)Lio/rong/imkit/model/UIConversation;

    move-result-object v1

    invoke-virtual {p1}, Lio/rong/imlib/model/PublicServiceProfile;->getPortraitUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/rong/imkit/model/UIConversation;->setIconUrl(Landroid/net/Uri;)V

    .line 758
    iget-object v1, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->mAdapter:Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;

    iget-object v2, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->mList:Lcom/mcpeonline/multiplayer/view/ConversationListView;

    iget-object v3, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->mList:Lcom/mcpeonline/multiplayer/view/ConversationListView;

    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/view/ConversationListView;->getFirstVisiblePosition()I

    move-result v3

    sub-int v3, v0, v3

    invoke-virtual {v2, v3}, Lcom/mcpeonline/multiplayer/view/ConversationListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->mList:Lcom/mcpeonline/multiplayer/view/ConversationListView;

    invoke-virtual {v1, v0, v2, v3}, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 763
    :cond_0
    return-void

    .line 754
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public onEventMainThread(Lio/rong/imlib/model/UserInfo;)V
    .locals 13

    .prologue
    const v12, 0x7f100188

    const v11, 0x7f100181

    const/16 v10, 0x21

    const/4 v1, 0x0

    .line 681
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->mAdapter:Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;

    invoke-virtual {v0}, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;->getCount()I

    move-result v3

    .line 682
    invoke-virtual {p1}, Lio/rong/imlib/model/UserInfo;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    move v2, v1

    .line 683
    :goto_0
    if-ge v2, v3, :cond_d

    .line 684
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->mAdapter:Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;

    invoke-virtual {v0, v2}, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;->a(I)Lio/rong/imkit/model/UIConversation;

    move-result-object v4

    .line 685
    invoke-virtual {v4}, Lio/rong/imkit/model/UIConversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imlib/model/Conversation$ConversationType;->getName()Ljava/lang/String;

    move-result-object v5

    .line 686
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {v4}, Lio/rong/imkit/model/UIConversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v6

    invoke-virtual {v6}, Lio/rong/imlib/model/Conversation$ConversationType;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lio/rong/imkit/RongContext;->getConversationGatherState(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 687
    invoke-virtual {p1}, Lio/rong/imlib/model/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lio/rong/imkit/model/UIConversation;->hasNickname(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 689
    invoke-virtual {v4}, Lio/rong/imkit/model/UIConversation;->getMessageContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    if-nez v0, :cond_3

    move v0, v1

    .line 699
    :goto_1
    if-nez v6, :cond_6

    if-eqz v0, :cond_6

    const-string v7, "group"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    const-string v7, "discussion"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    :cond_0
    invoke-virtual {v4}, Lio/rong/imkit/model/UIConversation;->getConversationSenderId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lio/rong/imlib/model/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 700
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {v4}, Lio/rong/imkit/model/UIConversation;->getMessageContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v0, v5}, Lio/rong/imkit/RongContext;->getMessageTemplate(Ljava/lang/Class;)Lio/rong/imkit/widget/provider/IContainerItemProvider$MessageProvider;

    move-result-object v0

    invoke-virtual {v4}, Lio/rong/imkit/model/UIConversation;->getMessageContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v5

    invoke-virtual {v0, v5}, Lio/rong/imkit/widget/provider/IContainerItemProvider$MessageProvider;->getContentSummary(Lio/rong/imlib/model/MessageContent;)Landroid/text/Spannable;

    move-result-object v0

    .line 701
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 702
    invoke-virtual {v4}, Lio/rong/imkit/model/UIConversation;->getMessageContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v6

    instance-of v6, v6, Lio/rong/message/VoiceMessage;

    if-eqz v6, :cond_1

    .line 703
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v6

    invoke-virtual {v4}, Lio/rong/imkit/model/UIConversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v7

    invoke-virtual {v4}, Lio/rong/imkit/model/UIConversation;->getConversationTargetId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lio/rong/imkit/RongIM;->getConversation(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)Lio/rong/imlib/model/Conversation;

    move-result-object v6

    invoke-virtual {v6}, Lio/rong/imlib/model/Conversation;->getReceivedStatus()Lio/rong/imlib/model/Message$ReceivedStatus;

    move-result-object v6

    invoke-virtual {v6}, Lio/rong/imlib/model/Message$ReceivedStatus;->isListened()Z

    move-result v6

    .line 704
    if-eqz v6, :cond_5

    .line 705
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v7

    invoke-virtual {v7}, Lio/rong/imkit/RongContext;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-direct {v6, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v7

    invoke-interface {v0, v6, v1, v7, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 711
    :cond_1
    :goto_2
    invoke-virtual {p1}, Lio/rong/imlib/model/UserInfo;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    const-string v7, " : "

    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 712
    invoke-virtual {v4, v5}, Lio/rong/imkit/model/UIConversation;->setConversationContent(Landroid/text/Spannable;)V

    .line 713
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->mAdapter:Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;

    iget-object v4, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->mList:Lcom/mcpeonline/multiplayer/view/ConversationListView;

    iget-object v5, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->mList:Lcom/mcpeonline/multiplayer/view/ConversationListView;

    invoke-virtual {v5}, Lcom/mcpeonline/multiplayer/view/ConversationListView;->getFirstVisiblePosition()I

    move-result v5

    sub-int v5, v2, v5

    invoke-virtual {v4, v5}, Lcom/mcpeonline/multiplayer/view/ConversationListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->mList:Lcom/mcpeonline/multiplayer/view/ConversationListView;

    invoke-virtual {v0, v2, v4, v5}, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 683
    :cond_2
    :goto_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 692
    :cond_3
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {v4}, Lio/rong/imkit/model/UIConversation;->getMessageContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v0, v7}, Lio/rong/imkit/RongContext;->getMessageProviderTag(Ljava/lang/Class;)Lio/rong/imkit/model/ProviderTag;

    move-result-object v0

    .line 693
    if-eqz v0, :cond_4

    invoke-interface {v0}, Lio/rong/imkit/model/ProviderTag;->showSummaryWithName()Z

    move-result v0

    goto/16 :goto_1

    :cond_4
    move v0, v1

    goto/16 :goto_1

    .line 707
    :cond_5
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v7

    invoke-virtual {v7}, Lio/rong/imkit/RongContext;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-direct {v6, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v7

    invoke-interface {v0, v6, v1, v7, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    .line 714
    :cond_6
    invoke-virtual {v4}, Lio/rong/imkit/model/UIConversation;->getConversationTargetId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lio/rong/imlib/model/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 715
    if-nez v6, :cond_9

    const-string v6, "private"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    const-string v6, "system"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    const-string v6, "customer_service"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 716
    :cond_7
    invoke-virtual {p1}, Lio/rong/imlib/model/UserInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lio/rong/imkit/model/UIConversation;->setUIConversationTitle(Ljava/lang/String;)V

    .line 717
    invoke-virtual {p1}, Lio/rong/imlib/model/UserInfo;->getPortraitUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v4, v0}, Lio/rong/imkit/model/UIConversation;->setIconUrl(Landroid/net/Uri;)V

    .line 742
    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->mAdapter:Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;

    iget-object v4, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->mList:Lcom/mcpeonline/multiplayer/view/ConversationListView;

    iget-object v5, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->mList:Lcom/mcpeonline/multiplayer/view/ConversationListView;

    invoke-virtual {v5}, Lcom/mcpeonline/multiplayer/view/ConversationListView;->getFirstVisiblePosition()I

    move-result v5

    sub-int v5, v2, v5

    invoke-virtual {v4, v5}, Lcom/mcpeonline/multiplayer/view/ConversationListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->mList:Lcom/mcpeonline/multiplayer/view/ConversationListView;

    invoke-virtual {v0, v2, v4, v5}, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    goto/16 :goto_3

    .line 718
    :cond_9
    if-eqz v0, :cond_8

    .line 719
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {v4}, Lio/rong/imkit/model/UIConversation;->getMessageContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v0, v6}, Lio/rong/imkit/RongContext;->getMessageTemplate(Ljava/lang/Class;)Lio/rong/imkit/widget/provider/IContainerItemProvider$MessageProvider;

    move-result-object v0

    invoke-virtual {v4}, Lio/rong/imkit/model/UIConversation;->getMessageContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v6

    invoke-virtual {v0, v6}, Lio/rong/imkit/widget/provider/IContainerItemProvider$MessageProvider;->getContentSummary(Lio/rong/imlib/model/MessageContent;)Landroid/text/Spannable;

    move-result-object v0

    .line 720
    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 721
    if-eqz v0, :cond_c

    .line 722
    invoke-virtual {v4}, Lio/rong/imkit/model/UIConversation;->getMessageContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v7

    instance-of v7, v7, Lio/rong/message/VoiceMessage;

    if-eqz v7, :cond_a

    .line 723
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v7

    invoke-virtual {v4}, Lio/rong/imkit/model/UIConversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v8

    invoke-virtual {v4}, Lio/rong/imkit/model/UIConversation;->getConversationTargetId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lio/rong/imkit/RongIM;->getConversation(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)Lio/rong/imlib/model/Conversation;

    move-result-object v7

    invoke-virtual {v7}, Lio/rong/imlib/model/Conversation;->getReceivedStatus()Lio/rong/imlib/model/Message$ReceivedStatus;

    move-result-object v7

    invoke-virtual {v7}, Lio/rong/imlib/model/Message$ReceivedStatus;->isListened()Z

    move-result v7

    .line 724
    if-eqz v7, :cond_b

    .line 725
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v8

    invoke-virtual {v8}, Lio/rong/imkit/RongContext;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-direct {v7, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v8

    invoke-interface {v0, v7, v1, v8, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 731
    :cond_a
    :goto_5
    invoke-virtual {p1}, Lio/rong/imlib/model/UserInfo;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    const-string v8, " : "

    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 736
    :goto_6
    invoke-virtual {v4, v6}, Lio/rong/imkit/model/UIConversation;->setConversationContent(Landroid/text/Spannable;)V

    .line 737
    const-string v0, "group"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 738
    invoke-virtual {p1}, Lio/rong/imlib/model/UserInfo;->getPortraitUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v4, v0}, Lio/rong/imkit/model/UIConversation;->setIconUrl(Landroid/net/Uri;)V

    goto/16 :goto_4

    .line 727
    :cond_b
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v8

    invoke-virtual {v8}, Lio/rong/imkit/RongContext;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-direct {v7, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v8

    invoke-interface {v0, v7, v1, v8, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_5

    .line 733
    :cond_c
    invoke-virtual {p1}, Lio/rong/imlib/model/UserInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_6

    .line 748
    :cond_d
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 1162
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/model/UIConversation;

    .line 1163
    invoke-virtual {v0}, Lio/rong/imkit/model/UIConversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    .line 1164
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v2

    invoke-virtual {v1}, Lio/rong/imlib/model/Conversation$ConversationType;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/rong/imkit/RongContext;->getConversationGatherState(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1165
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lio/rong/imkit/RongIM;->startSubConversationList(Landroid/content/Context;Lio/rong/imlib/model/Conversation$ConversationType;)V

    .line 1178
    :cond_0
    :goto_0
    return-void

    .line 1167
    :cond_1
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v2

    invoke-virtual {v2}, Lio/rong/imkit/RongContext;->getConversationListBehaviorListener()Lio/rong/imkit/RongIM$ConversationListBehaviorListener;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1168
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v2

    invoke-virtual {v2}, Lio/rong/imkit/RongContext;->getConversationListBehaviorListener()Lio/rong/imkit/RongIM$ConversationListBehaviorListener;

    move-result-object v2

    invoke-virtual {p0}, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-interface {v2, v3, p2, v0}, Lio/rong/imkit/RongIM$ConversationListBehaviorListener;->onConversationClick(Landroid/content/Context;Landroid/view/View;Lio/rong/imkit/model/UIConversation;)Z

    move-result v2

    .line 1169
    if-nez v2, :cond_0

    .line 1174
    :cond_2
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lio/rong/imkit/model/UIConversation;->setUnReadMessageCount(I)V

    .line 1175
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v2

    invoke-virtual {p0}, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v0}, Lio/rong/imkit/model/UIConversation;->getConversationTargetId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lio/rong/imkit/model/UIConversation;->getUIConversationTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v4, v0}, Lio/rong/imkit/RongIM;->startConversation(Landroid/content/Context;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 1181
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->mAdapter:Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;

    invoke-virtual {v0, p3}, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;->a(I)Lio/rong/imkit/model/UIConversation;

    move-result-object v0

    .line 1182
    invoke-virtual {v0}, Lio/rong/imkit/model/UIConversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    invoke-virtual {v1}, Lio/rong/imlib/model/Conversation$ConversationType;->getName()Ljava/lang/String;

    move-result-object v1

    .line 1183
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v2

    invoke-virtual {v2}, Lio/rong/imkit/RongContext;->getConversationListBehaviorListener()Lio/rong/imkit/RongIM$ConversationListBehaviorListener;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1184
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v2

    invoke-virtual {v2}, Lio/rong/imkit/RongContext;->getConversationListBehaviorListener()Lio/rong/imkit/RongIM$ConversationListBehaviorListener;

    move-result-object v2

    invoke-virtual {p0}, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-interface {v2, v3, p2, v0}, Lio/rong/imkit/RongIM$ConversationListBehaviorListener;->onConversationLongClick(Landroid/content/Context;Landroid/view/View;Lio/rong/imkit/model/UIConversation;)Z

    move-result v2

    .line 1185
    if-eqz v2, :cond_0

    .line 1195
    :goto_0
    return v4

    .line 1190
    :cond_0
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/rong/imkit/RongContext;->getConversationGatherState(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1191
    invoke-direct {p0, v0}, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->buildMultiDialog(Lio/rong/imkit/model/UIConversation;)V

    goto :goto_0

    .line 1194
    :cond_1
    invoke-direct {p0, v0}, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->buildSingleDialog(Lio/rong/imkit/model/UIConversation;)V

    goto :goto_0
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 315
    sget-object v0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->TAG:Ljava/lang/String;

    const-string v1, "onPause"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 316
    invoke-super {p0}, Lio/rong/imkit/fragment/UriFragment;->onPause()V

    .line 317
    return-void
.end method

.method public onPortraitItemClick(Lio/rong/imkit/model/UIConversation;)V
    .locals 5

    .prologue
    .line 1117
    :try_start_0
    invoke-virtual {p1}, Lio/rong/imkit/model/UIConversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v0

    .line 1118
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v1

    invoke-virtual {v0}, Lio/rong/imlib/model/Conversation$ConversationType;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/rong/imkit/RongContext;->getConversationGatherState(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1119
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lio/rong/imkit/RongIM;->startSubConversationList(Landroid/content/Context;Lio/rong/imlib/model/Conversation$ConversationType;)V

    .line 1141
    :cond_0
    :goto_0
    return-void

    .line 1121
    :cond_1
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v1

    invoke-virtual {v1}, Lio/rong/imkit/RongContext;->getConversationListBehaviorListener()Lio/rong/imkit/RongIM$ConversationListBehaviorListener;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1122
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v1

    invoke-virtual {v1}, Lio/rong/imkit/RongContext;->getConversationListBehaviorListener()Lio/rong/imkit/RongIM$ConversationListBehaviorListener;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p1}, Lio/rong/imkit/model/UIConversation;->getConversationTargetId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v0, v3}, Lio/rong/imkit/RongIM$ConversationListBehaviorListener;->onConversationPortraitClick(Landroid/content/Context;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)Z

    move-result v1

    .line 1123
    if-nez v1, :cond_0

    .line 1127
    :cond_2
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lio/rong/imkit/model/UIConversation;->setUnReadMessageCount(I)V

    .line 1128
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p1}, Lio/rong/imkit/model/UIConversation;->getConversationTargetId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lio/rong/imkit/model/UIConversation;->getUIConversationTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v0, v3, v4}, Lio/rong/imkit/RongIM;->startConversation(Landroid/content/Context;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1137
    :catch_0
    move-exception v0

    .line 1138
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onPortraitItemLongClick(Lio/rong/imkit/model/UIConversation;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1144
    invoke-virtual {p1}, Lio/rong/imkit/model/UIConversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v0

    .line 1145
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v1

    invoke-virtual {v1}, Lio/rong/imkit/RongContext;->getConversationListBehaviorListener()Lio/rong/imkit/RongIM$ConversationListBehaviorListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1146
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v1

    invoke-virtual {v1}, Lio/rong/imkit/RongContext;->getConversationListBehaviorListener()Lio/rong/imkit/RongIM$ConversationListBehaviorListener;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p1}, Lio/rong/imkit/model/UIConversation;->getConversationTargetId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v0, v3}, Lio/rong/imkit/RongIM$ConversationListBehaviorListener;->onConversationPortraitLongClick(Landroid/content/Context;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)Z

    move-result v1

    .line 1147
    if-eqz v1, :cond_0

    .line 1157
    :goto_0
    return v4

    .line 1152
    :cond_0
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v1

    invoke-virtual {v0}, Lio/rong/imlib/model/Conversation$ConversationType;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/rong/imkit/RongContext;->getConversationGatherState(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1153
    invoke-direct {p0, p1}, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->buildMultiDialog(Lio/rong/imkit/model/UIConversation;)V

    goto :goto_0

    .line 1156
    :cond_1
    invoke-direct {p0, p1}, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->buildSingleDialog(Lio/rong/imkit/model/UIConversation;)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 251
    invoke-super {p0}, Lio/rong/imkit/fragment/UriFragment;->onResume()V

    .line 252
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imlib/RongIMClient;->getCurrentConnectionStatus()Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    move-result-object v0

    sget-object v1, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->CONNECTED:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    invoke-virtual {v0, v1}, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 253
    sget-object v0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->TAG:Ljava/lang/String;

    const-string v1, "RongCloud haven\'t been connected yet, so the conversation list display blank !!!"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->isShowWithoutConnected:Z

    .line 264
    :goto_0
    return-void

    .line 256
    :cond_0
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    if-nez v0, :cond_1

    .line 257
    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v0

    invoke-static {v0}, Lio/rong/imkit/RongContext;->init(Landroid/content/Context;)V

    .line 259
    :cond_1
    sget-object v0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onResume current connect status is:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v2

    invoke-virtual {v2}, Lio/rong/imkit/RongIM;->getCurrentConnectionStatus()Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-static {v0}, Lio/rong/push/RongPushClient;->clearAllPushNotifications(Landroid/content/Context;)V

    .line 261
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/RongIM;->getCurrentConnectionStatus()Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    move-result-object v0

    .line 262
    invoke-direct {p0, v0}, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->setNotificationBarVisibility(Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;)V

    goto :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 239
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->mAdapter:Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;

    if-nez v0, :cond_0

    .line 240
    new-instance v0, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;

    iget-object v1, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->mList:Lcom/mcpeonline/multiplayer/view/ConversationListView;

    invoke-direct {v0, v1, v2}, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;-><init>(Landroid/content/Context;Lcom/mcpeonline/multiplayer/view/ConversationListView;)V

    iput-object v0, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->mAdapter:Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->mList:Lcom/mcpeonline/multiplayer/view/ConversationListView;

    iget-object v1, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->mAdapter:Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/view/ConversationListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 244
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->mList:Lcom/mcpeonline/multiplayer/view/ConversationListView;

    invoke-virtual {v0, p0}, Lcom/mcpeonline/multiplayer/view/ConversationListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 245
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->mList:Lcom/mcpeonline/multiplayer/view/ConversationListView;

    invoke-virtual {v0, p0}, Lcom/mcpeonline/multiplayer/view/ConversationListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 246
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->mAdapter:Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;

    invoke-virtual {v0, p0}, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;->a(Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter$a;)V

    .line 247
    invoke-super {p0, p1, p2}, Lio/rong/imkit/fragment/UriFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 248
    return-void
.end method

.method public setAdapter(Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;)V
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->mAdapter:Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->mAdapter:Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;

    invoke-virtual {v0}, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;->clear()V

    .line 328
    :cond_0
    iput-object p1, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->mAdapter:Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;

    .line 329
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->mList:Lcom/mcpeonline/multiplayer/view/ConversationListView;

    if-eqz v0, :cond_1

    .line 330
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->mList:Lcom/mcpeonline/multiplayer/view/ConversationListView;

    invoke-virtual {v0, p1}, Lcom/mcpeonline/multiplayer/view/ConversationListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 333
    :cond_1
    return-void
.end method
