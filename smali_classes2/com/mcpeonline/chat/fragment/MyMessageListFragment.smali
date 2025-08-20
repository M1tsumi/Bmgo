.class public Lcom/mcpeonline/chat/fragment/MyMessageListFragment;
.super Lio/rong/imkit/fragment/UriFragment;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mcpeonline/chat/fragment/MyMessageListFragment$ScrollRunnable;,
        Lcom/mcpeonline/chat/fragment/MyMessageListFragment$Builder;
    }
.end annotation


# static fields
.field static final DELETE_MESSAGE:I = 0xb

.field private static final LISTVIEW_SHOW_COUNT:I = 0x5

.field static final NOTIFY_LIST:I = 0x9

.field static final REFRESH_ITEM:I = 0x4

.field static final REFRESH_ITEM_READ_RECEIPT:I = 0x7

.field static final REFRESH_LIST_WHILE_RECEIVE_MESSAGE:I = 0x3

.field static final RENDER_HISTORY:I = 0x6

.field static final RENDER_LIST:I = 0x2

.field static final REQ_HISTORY:I = 0x5

.field static final REQ_LIST:I = 0x1

.field static final REQ_REMOTE_HISTORY:I = 0x8

.field static final REQ_UNREAD:I = 0xc

.field static final RESET_LIST_STACK:I = 0xa

.field private static final TAG:Ljava/lang/String; = "MyMessageListFragment"


# instance fields
.field isLoading:Z

.field private isOnClickBtn:Z

.field isShowNewMessageState:Z

.field isShowUnreadMessageState:Z

.field private isShowWithoutConnected:Z

.field mAdapter:Lcom/mcpeonline/chat/adapter/a;

.field mConversation:Lio/rong/imlib/model/Conversation;

.field mGestureDetector:Landroid/view/GestureDetector;

.field mHasMoreLocalMessages:Z

.field mHasMoreRemoteMessages:Z

.field mLastRemoteMessageTime:J

.field mLastVisiblePosition:I

.field mList:Landroid/widget/ListView;

.field mMessageLeft:I

.field mNewMessageBtn:Landroid/widget/ImageButton;

.field mNewMessageCount:I

.field mNewMessageTextView:Landroid/widget/TextView;

.field mUnreadBtn:Landroid/widget/Button;

.field mUnreadCount:I

.field needEvaluateForRobot:Z

.field onScrollListener:Landroid/widget/AbsListView$OnScrollListener;

.field robotMode:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 106
    invoke-direct {p0}, Lio/rong/imkit/fragment/UriFragment;-><init>()V

    .line 82
    const/4 v0, -0x1

    iput v0, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mMessageLeft:I

    .line 83
    iput-boolean v2, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->needEvaluateForRobot:Z

    .line 84
    iput-boolean v1, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->robotMode:Z

    .line 99
    iput-boolean v2, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->isShowWithoutConnected:Z

    .line 101
    iput-boolean v1, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mHasMoreLocalMessages:Z

    .line 102
    iput-boolean v1, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mHasMoreRemoteMessages:Z

    .line 103
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mLastRemoteMessageTime:J

    .line 104
    iput-boolean v2, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->isLoading:Z

    .line 107
    return-void
.end method

.method static synthetic access$000(Lcom/mcpeonline/chat/fragment/MyMessageListFragment;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->getHandler()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Lcom/mcpeonline/chat/fragment/MyMessageListFragment;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->getHandler()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Lcom/mcpeonline/chat/fragment/MyMessageListFragment;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->getHandler()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300(Lcom/mcpeonline/chat/fragment/MyMessageListFragment;)Z
    .locals 1

    .prologue
    .line 67
    iget-boolean v0, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->isOnClickBtn:Z

    return v0
.end method

.method static synthetic access$302(Lcom/mcpeonline/chat/fragment/MyMessageListFragment;Z)Z
    .locals 0

    .prologue
    .line 67
    iput-boolean p1, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->isOnClickBtn:Z

    return p1
.end method

.method static synthetic access$400(Lcom/mcpeonline/chat/fragment/MyMessageListFragment;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->getHandler()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$500(Lcom/mcpeonline/chat/fragment/MyMessageListFragment;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->getHandler()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$600(Lcom/mcpeonline/chat/fragment/MyMessageListFragment;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->getHandler()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$700(Lcom/mcpeonline/chat/fragment/MyMessageListFragment;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->getHandler()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$800(Lcom/mcpeonline/chat/fragment/MyMessageListFragment;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->getHandler()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$900(Lcom/mcpeonline/chat/fragment/MyMessageListFragment;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->getHandler()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method private filterMessage(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lio/rong/imkit/model/UIMessage;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lio/rong/imkit/model/UIMessage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 320
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mAdapter:Lcom/mcpeonline/chat/adapter/a;

    invoke-virtual {v0}, Lcom/mcpeonline/chat/adapter/a;->getCount()I

    move-result v0

    if-lez v0, :cond_3

    .line 321
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 323
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mAdapter:Lcom/mcpeonline/chat/adapter/a;

    invoke-virtual {v0}, Lcom/mcpeonline/chat/adapter/a;->getCount()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 324
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 326
    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 327
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/model/UIMessage;

    move-object v1, v2

    .line 328
    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lio/rong/imkit/model/UIMessage;->getMessageId()I

    move-result v5

    iget-object v1, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mAdapter:Lcom/mcpeonline/chat/adapter/a;

    invoke-virtual {v1, v3}, Lcom/mcpeonline/chat/adapter/a;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/rong/imkit/model/UIMessage;

    invoke-virtual {v1}, Lio/rong/imkit/model/UIMessage;->getMessageId()I

    move-result v1

    if-eq v5, v1, :cond_0

    move-object v1, v2

    .line 329
    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 323
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_2
    move-object v0, v2

    .line 337
    :goto_2
    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_3
    move-object v0, p1

    .line 334
    goto :goto_2
.end method

.method private getConversation()V
    .locals 4

    .prologue
    .line 867
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mConversation:Lio/rong/imlib/model/Conversation;

    invoke-virtual {v1}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mConversation:Lio/rong/imlib/model/Conversation;

    invoke-virtual {v2}, Lio/rong/imlib/model/Conversation;->getTargetId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/mcpeonline/chat/fragment/MyMessageListFragment$13;

    invoke-direct {v3, p0}, Lcom/mcpeonline/chat/fragment/MyMessageListFragment$13;-><init>(Lcom/mcpeonline/chat/fragment/MyMessageListFragment;)V

    invoke-virtual {v0, v1, v2, v3}, Lio/rong/imkit/RongIM;->getConversation(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 927
    return-void
.end method

.method private refreshListWhileReceiveMessage(Lio/rong/imkit/model/UIMessage;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v2, 0x0

    .line 614
    invoke-virtual {p1, v2}, Lio/rong/imkit/model/UIMessage;->setIsHistoryMessage(Z)V

    .line 615
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mAdapter:Lcom/mcpeonline/chat/adapter/a;

    iget-boolean v1, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->needEvaluateForRobot:Z

    invoke-virtual {v0, v1}, Lcom/mcpeonline/chat/adapter/a;->a(Z)V

    .line 616
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mAdapter:Lcom/mcpeonline/chat/adapter/a;

    iget-boolean v1, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->robotMode:Z

    invoke-virtual {v0, v1}, Lcom/mcpeonline/chat/adapter/a;->b(Z)V

    .line 617
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mAdapter:Lcom/mcpeonline/chat/adapter/a;

    invoke-virtual {v0, p1}, Lcom/mcpeonline/chat/adapter/a;->add(Ljava/lang/Object;)V

    .line 618
    iget-boolean v0, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->isShowNewMessageState:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    sget-object v0, Lio/rong/imlib/model/Message$MessageDirection;->SEND:Lio/rong/imlib/model/Message$MessageDirection;

    invoke-virtual {p1}, Lio/rong/imkit/model/UIMessage;->getMessageDirection()Lio/rong/imlib/model/Message$MessageDirection;

    move-result-object v1

    if-eq v0, v1, :cond_1

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v1

    invoke-virtual {v1}, Lio/rong/imkit/RongContext;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/rong/common/SystemUtils;->isAppRunningOnTop(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lio/rong/imkit/model/UIMessage;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v0

    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->CHATROOM:Lio/rong/imlib/model/Conversation$ConversationType;

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lio/rong/imkit/model/UIMessage;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v0

    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->CUSTOMER_SERVICE:Lio/rong/imlib/model/Conversation$ConversationType;

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lio/rong/imkit/model/UIMessage;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v0

    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->APP_PUBLIC_SERVICE:Lio/rong/imlib/model/Conversation$ConversationType;

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lio/rong/imkit/model/UIMessage;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v0

    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->PUBLIC_SERVICE:Lio/rong/imlib/model/Conversation$ConversationType;

    if-eq v0, v1, :cond_1

    .line 619
    iget v0, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mNewMessageCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mNewMessageCount:I

    .line 620
    iget v0, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mNewMessageCount:I

    if-lez v0, :cond_0

    .line 621
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mNewMessageBtn:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 622
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mNewMessageTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 625
    :cond_0
    iget v0, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mNewMessageCount:I

    const/16 v1, 0x63

    if-le v0, v1, :cond_4

    .line 626
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mNewMessageTextView:Landroid/widget/TextView;

    const-string v1, "99+"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 632
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    .line 633
    iget-object v1, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getCount()I

    move-result v1

    .line 634
    add-int/lit8 v2, v1, -0x1

    if-ne v0, v2, :cond_5

    .line 635
    iget-object v2, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mList:Landroid/widget/ListView;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setTranscriptMode(I)V

    .line 640
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mAdapter:Lcom/mcpeonline/chat/adapter/a;

    invoke-virtual {v2}, Lcom/mcpeonline/chat/adapter/a;->notifyDataSetChanged()V

    .line 641
    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_3

    .line 642
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mNewMessageBtn:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 643
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mNewMessageTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 646
    :cond_3
    return-void

    .line 628
    :cond_4
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mNewMessageTextView:Landroid/widget/TextView;

    iget v1, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mNewMessageCount:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 636
    :cond_5
    iget-object v2, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_2

    .line 637
    iget-object v2, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mList:Landroid/widget/ListView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setTranscriptMode(I)V

    goto :goto_1
.end method

.method private resetListViewStack()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x0

    .line 577
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    .line 578
    iget-object v2, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 579
    iget-object v3, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mList:Landroid/widget/ListView;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 580
    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 581
    iget-object v3, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getListPaddingBottom()I

    move-result v3

    iget-object v4, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v4}, Landroid/widget/ListView;->getListPaddingTop()I

    move-result v4

    add-int/2addr v3, v4

    .line 582
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    const/4 v5, -0x1

    if-ne v0, v5, :cond_1

    move v0, v1

    :goto_0
    sub-int v0, v4, v0

    .line 583
    iget-object v2, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getBottom()I

    move-result v2

    sub-int/2addr v2, v3

    .line 584
    if-ge v0, v2, :cond_2

    .line 585
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setTranscriptMode(I)V

    .line 586
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setStackFromBottom(Z)V

    .line 592
    :cond_0
    :goto_1
    return-void

    .line 582
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    goto :goto_0

    .line 588
    :cond_2
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setTranscriptMode(I)V

    goto :goto_1
.end method


# virtual methods
.method public getAdapter()Lcom/mcpeonline/chat/adapter/a;
    .locals 1

    .prologue
    .line 1036
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mAdapter:Lcom/mcpeonline/chat/adapter/a;

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 9

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/16 v6, 0xa

    const/4 v3, 0x0

    const/4 v8, 0x0

    .line 341
    const-string v0, "MyMessageListFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MyMessageListFragment msg : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 345
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 573
    :cond_0
    :goto_0
    :pswitch_0
    return v8

    .line 347
    :pswitch_1
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mAdapter:Lcom/mcpeonline/chat/adapter/a;

    invoke-virtual {v0}, Lcom/mcpeonline/chat/adapter/a;->clear()V

    .line 348
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mAdapter:Lcom/mcpeonline/chat/adapter/a;

    invoke-virtual {v0}, Lcom/mcpeonline/chat/adapter/a;->notifyDataSetChanged()V

    .line 349
    invoke-static {}, Lio/rong/imkit/model/EmojiMessageAdapter;->getInstance()Lio/rong/imkit/model/EmojiMessageAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mConversation:Lio/rong/imlib/model/Conversation;

    invoke-virtual {v1}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mConversation:Lio/rong/imlib/model/Conversation;

    invoke-virtual {v2}, Lio/rong/imlib/model/Conversation;->getTargetId()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x1e

    new-instance v4, Lcom/mcpeonline/chat/fragment/MyMessageListFragment$7;

    invoke-direct {v4, p0}, Lcom/mcpeonline/chat/fragment/MyMessageListFragment$7;-><init>(Lcom/mcpeonline/chat/fragment/MyMessageListFragment;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lio/rong/imkit/model/EmojiMessageAdapter;->getLatestMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;ILio/rong/imlib/RongIMClient$ResultCallback;)V

    goto :goto_0

    .line 365
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 366
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 367
    iget-object v1, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mAdapter:Lcom/mcpeonline/chat/adapter/a;

    invoke-virtual {v1}, Lcom/mcpeonline/chat/adapter/a;->clear()V

    .line 368
    iget-object v1, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mAdapter:Lcom/mcpeonline/chat/adapter/a;

    invoke-direct {p0, v0}, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->filterMessage(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mcpeonline/chat/adapter/a;->addCollection(Ljava/util/Collection;)V

    .line 369
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x5

    if-gt v0, v1, :cond_2

    .line 370
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v0, v8}, Landroid/widget/ListView;->setStackFromBottom(Z)V

    .line 371
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setTranscriptMode(I)V

    .line 377
    :goto_1
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mAdapter:Lcom/mcpeonline/chat/adapter/a;

    invoke-virtual {v0}, Lcom/mcpeonline/chat/adapter/a;->notifyDataSetChanged()V

    .line 378
    invoke-virtual {p0}, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 381
    :cond_1
    iget v0, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mUnreadCount:I

    if-lt v0, v6, :cond_0

    .line 382
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v1, 0x43960000    # 300.0f

    invoke-direct {v0, v1, v3, v3, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 383
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v3, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 384
    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 385
    const-wide/16 v2, 0x7d0

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 386
    new-instance v2, Landroid/view/animation/AnimationSet;

    invoke-direct {v2, v4}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 387
    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 388
    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 389
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mUnreadBtn:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 390
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mUnreadBtn:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->startAnimation(Landroid/view/animation/Animation;)V

    .line 391
    new-instance v0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment$8;

    invoke-direct {v0, p0}, Lcom/mcpeonline/chat/fragment/MyMessageListFragment$8;-><init>(Lcom/mcpeonline/chat/fragment/MyMessageListFragment;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto/16 :goto_0

    .line 373
    :cond_2
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setStackFromBottom(Z)V

    .line 374
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setTranscriptMode(I)V

    goto :goto_1

    .line 417
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 418
    iget-object v1, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    if-lt v0, v1, :cond_0

    iget-object v1, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 419
    const-string v1, "MyMessageListFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "REFRESH_ITEM Index:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 420
    iget-object v1, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mAdapter:Lcom/mcpeonline/chat/adapter/a;

    iget-object v2, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mList:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v3

    sub-int v3, v0, v3

    iget-object v4, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v4}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v1, v0, v2, v3}, Lcom/mcpeonline/chat/adapter/a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    goto/16 :goto_0

    .line 424
    :pswitch_4
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mAdapter:Lcom/mcpeonline/chat/adapter/a;

    invoke-virtual {v0, v8}, Lcom/mcpeonline/chat/adapter/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lio/rong/imkit/model/UIMessage;

    .line 425
    invoke-static {}, Lio/rong/imkit/model/EmojiMessageAdapter;->getInstance()Lio/rong/imkit/model/EmojiMessageAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mConversation:Lio/rong/imlib/model/Conversation;

    invoke-virtual {v1}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mConversation:Lio/rong/imlib/model/Conversation;

    invoke-virtual {v2}, Lio/rong/imlib/model/Conversation;->getTargetId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lio/rong/imkit/model/UIMessage;->getMessageId()I

    move-result v3

    const/16 v4, 0x1e

    new-instance v5, Lcom/mcpeonline/chat/fragment/MyMessageListFragment$9;

    invoke-direct {v5, p0}, Lcom/mcpeonline/chat/fragment/MyMessageListFragment$9;-><init>(Lcom/mcpeonline/chat/fragment/MyMessageListFragment;)V

    invoke-virtual/range {v0 .. v5}, Lio/rong/imkit/model/EmojiMessageAdapter;->getHistoryMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;IILio/rong/imlib/RongIMClient$ResultCallback;)V

    goto/16 :goto_0

    .line 441
    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 442
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 443
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 445
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 446
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/rong/imkit/model/UIMessage;

    .line 447
    iget-object v3, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mAdapter:Lcom/mcpeonline/chat/adapter/a;

    invoke-virtual {v3, v1, v8}, Lcom/mcpeonline/chat/adapter/a;->add(Ljava/lang/Object;I)V

    goto :goto_2

    .line 450
    :cond_3
    iget-object v1, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v1, v8}, Landroid/widget/ListView;->setTranscriptMode(I)V

    .line 451
    iget-object v1, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v1, v8}, Landroid/widget/ListView;->setStackFromBottom(Z)V

    .line 452
    iget-object v1, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    .line 453
    iget-object v2, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mAdapter:Lcom/mcpeonline/chat/adapter/a;

    invoke-virtual {v2}, Lcom/mcpeonline/chat/adapter/a;->notifyDataSetChanged()V

    .line 454
    if-nez v1, :cond_0

    .line 455
    iget-object v1, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mList:Landroid/widget/ListView;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    goto/16 :goto_0

    .line 460
    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 461
    iget-object v1, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    if-lt v0, v1, :cond_0

    iget-object v1, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 462
    const-string v1, "MyMessageListFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "REFRESH_ITEM Index:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 463
    iget-object v1, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mAdapter:Lcom/mcpeonline/chat/adapter/a;

    iget-object v2, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mList:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v3

    sub-int v3, v0, v3

    iget-object v4, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v4}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v1, v0, v2, v3}, Lcom/mcpeonline/chat/adapter/a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    goto/16 :goto_0

    .line 467
    :pswitch_7
    invoke-static {}, Lio/rong/imkit/model/EmojiMessageAdapter;->getInstance()Lio/rong/imkit/model/EmojiMessageAdapter;

    move-result-object v1

    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mConversation:Lio/rong/imlib/model/Conversation;

    invoke-virtual {v0}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v2

    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mConversation:Lio/rong/imlib/model/Conversation;

    invoke-virtual {v0}, Lio/rong/imlib/model/Conversation;->getTargetId()Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mLastRemoteMessageTime:J

    new-instance v7, Lcom/mcpeonline/chat/fragment/MyMessageListFragment$10;

    invoke-direct {v7, p0}, Lcom/mcpeonline/chat/fragment/MyMessageListFragment$10;-><init>(Lcom/mcpeonline/chat/fragment/MyMessageListFragment;)V

    invoke-virtual/range {v1 .. v7}, Lio/rong/imkit/model/EmojiMessageAdapter;->getRemoteHistoryMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;JILio/rong/imlib/RongIMClient$ResultCallback;)V

    goto/16 :goto_0

    .line 513
    :pswitch_8
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mAdapter:Lcom/mcpeonline/chat/adapter/a;

    if-eqz v0, :cond_0

    .line 514
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mAdapter:Lcom/mcpeonline/chat/adapter/a;

    invoke-virtual {v0}, Lcom/mcpeonline/chat/adapter/a;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 518
    :pswitch_9
    invoke-direct {p0}, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->resetListViewStack()V

    .line 519
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mAdapter:Lcom/mcpeonline/chat/adapter/a;

    invoke-virtual {v0}, Lcom/mcpeonline/chat/adapter/a;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 522
    :pswitch_a
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mAdapter:Lcom/mcpeonline/chat/adapter/a;

    invoke-virtual {v0}, Lcom/mcpeonline/chat/adapter/a;->notifyDataSetChanged()V

    .line 523
    invoke-virtual {p0}, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/mcpeonline/chat/fragment/MyMessageListFragment$11;

    invoke-direct {v1, p0}, Lcom/mcpeonline/chat/fragment/MyMessageListFragment$11;-><init>(Lcom/mcpeonline/chat/fragment/MyMessageListFragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 547
    :pswitch_b
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mAdapter:Lcom/mcpeonline/chat/adapter/a;

    invoke-virtual {v0, v8}, Lcom/mcpeonline/chat/adapter/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lio/rong/imkit/model/UIMessage;

    .line 548
    invoke-static {}, Lio/rong/imkit/model/EmojiMessageAdapter;->getInstance()Lio/rong/imkit/model/EmojiMessageAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mConversation:Lio/rong/imlib/model/Conversation;

    invoke-virtual {v1}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mConversation:Lio/rong/imlib/model/Conversation;

    invoke-virtual {v2}, Lio/rong/imlib/model/Conversation;->getTargetId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lio/rong/imkit/model/UIMessage;->getMessageId()I

    move-result v3

    iget v4, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mUnreadCount:I

    add-int/lit8 v4, v4, -0x1d

    new-instance v5, Lcom/mcpeonline/chat/fragment/MyMessageListFragment$12;

    invoke-direct {v5, p0}, Lcom/mcpeonline/chat/fragment/MyMessageListFragment$12;-><init>(Lcom/mcpeonline/chat/fragment/MyMessageListFragment;)V

    invoke-virtual/range {v0 .. v5}, Lio/rong/imkit/model/EmojiMessageAdapter;->getHistoryMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;IILio/rong/imlib/RongIMClient$ResultCallback;)V

    goto/16 :goto_0

    .line 345
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method protected initFragment(Landroid/net/Uri;)V
    .locals 4

    .prologue
    .line 146
    const-string v0, "MyMessageListFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initFragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 148
    invoke-static {v0}, Lio/rong/imlib/model/Conversation$ConversationType;->valueOf(Ljava/lang/String;)Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v0

    .line 149
    const-string v1, "targetId"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 150
    const-string v2, "title"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 151
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz v0, :cond_1

    .line 152
    invoke-static {v0, v1, v2}, Lio/rong/imlib/model/Conversation;->obtain(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;)Lio/rong/imlib/model/Conversation;

    move-result-object v2

    iput-object v2, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mConversation:Lio/rong/imlib/model/Conversation;

    .line 153
    iget-object v2, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mAdapter:Lcom/mcpeonline/chat/adapter/a;

    invoke-virtual {v2, v1, v0}, Lcom/mcpeonline/chat/adapter/a;->a(Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;)V

    .line 154
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mAdapter:Lcom/mcpeonline/chat/adapter/a;

    if-eqz v0, :cond_0

    .line 155
    invoke-virtual {p0}, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/mcpeonline/chat/fragment/MyMessageListFragment$2;

    invoke-direct {v1, p0}, Lcom/mcpeonline/chat/fragment/MyMessageListFragment$2;-><init>(Lcom/mcpeonline/chat/fragment/MyMessageListFragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mNewMessageBtn:Landroid/widget/ImageButton;

    new-instance v1, Lcom/mcpeonline/chat/fragment/MyMessageListFragment$3;

    invoke-direct {v1, p0}, Lcom/mcpeonline/chat/fragment/MyMessageListFragment$3;-><init>(Lcom/mcpeonline/chat/fragment/MyMessageListFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/RongIM;->getCurrentConnectionStatus()Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    move-result-object v0

    sget-object v1, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->DISCONNECTED:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    invoke-virtual {v0, v1}, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 173
    const-string v0, "MyMessageListFragment"

    const-string v1, "initFragment Not connected yet."

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->isShowWithoutConnected:Z

    .line 183
    :cond_1
    :goto_0
    return-void

    .line 176
    :cond_2
    invoke-direct {p0}, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->getConversation()V

    .line 177
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mConversation:Lio/rong/imlib/model/Conversation;

    invoke-virtual {v0}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v0

    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->CHATROOM:Lio/rong/imlib/model/Conversation$ConversationType;

    if-eq v0, v1, :cond_1

    .line 178
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mConversation:Lio/rong/imlib/model/Conversation;

    invoke-virtual {v1}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mConversation:Lio/rong/imlib/model/Conversation;

    invoke-virtual {v2}, Lio/rong/imlib/model/Conversation;->getTargetId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lio/rong/imkit/RongIM;->clearMessagesUnreadStatus(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    goto :goto_0
.end method

.method public onBackPressed()Z
    .locals 1

    .prologue
    .line 315
    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 110
    invoke-super {p0, p1}, Lio/rong/imkit/fragment/UriFragment;->onCreate(Landroid/os/Bundle;)V

    .line 111
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/RongContext;->getEventBus()Lio/rong/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/rong/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 112
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/RongContext;->getUnreadMessageState()Z

    move-result v0

    iput-boolean v0, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->isShowUnreadMessageState:Z

    .line 113
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/RongContext;->getNewMessageState()Z

    move-result v0

    iput-boolean v0, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->isShowNewMessageState:Z

    .line 114
    invoke-static {}, Lio/rong/imkit/model/EmojiMessageAdapter;->getInstance()Lio/rong/imkit/model/EmojiMessageAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    .line 115
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-static {v0}, Lio/rong/imkit/model/EmojiMessageAdapter;->init(Landroid/content/Context;)V

    .line 118
    :cond_0
    new-instance v0, Lcom/mcpeonline/chat/adapter/a;

    invoke-virtual {p0}, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mcpeonline/chat/adapter/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mAdapter:Lcom/mcpeonline/chat/adapter/a;

    .line 119
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/mcpeonline/chat/fragment/MyMessageListFragment$1;

    invoke-direct {v1, p0}, Lcom/mcpeonline/chat/fragment/MyMessageListFragment$1;-><init>(Lcom/mcpeonline/chat/fragment/MyMessageListFragment;)V

    invoke-direct {v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mGestureDetector:Landroid/view/GestureDetector;

    .line 139
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 186
    const v0, 0x7f04024f

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 187
    const v0, 0x7f110766

    invoke-virtual {p0, v1, v0}, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mUnreadBtn:Landroid/widget/Button;

    .line 188
    const v0, 0x7f110767

    invoke-virtual {p0, v1, v0}, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mNewMessageBtn:Landroid/widget/ImageButton;

    .line 189
    const v0, 0x7f110768

    invoke-virtual {p0, v1, v0}, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mNewMessageTextView:Landroid/widget/TextView;

    .line 190
    const v0, 0x7f110027

    invoke-virtual {p0, v1, v0}, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mList:Landroid/widget/ListView;

    .line 191
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 192
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mAdapter:Lcom/mcpeonline/chat/adapter/a;

    new-instance v2, Lcom/mcpeonline/chat/fragment/MyMessageListFragment$4;

    invoke-direct {v2, p0}, Lcom/mcpeonline/chat/fragment/MyMessageListFragment$4;-><init>(Lcom/mcpeonline/chat/fragment/MyMessageListFragment;)V

    invoke-virtual {v0, v2}, Lcom/mcpeonline/chat/adapter/a;->a(Lcom/mcpeonline/chat/adapter/a$a;)V

    .line 235
    return-object v1
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    .line 1014
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mConversation:Lio/rong/imlib/model/Conversation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mConversation:Lio/rong/imlib/model/Conversation;

    invoke-virtual {v0}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v0

    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->CHATROOM:Lio/rong/imlib/model/Conversation$ConversationType;

    if-eq v0, v1, :cond_0

    .line 1015
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mConversation:Lio/rong/imlib/model/Conversation;

    invoke-virtual {v1}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mConversation:Lio/rong/imlib/model/Conversation;

    invoke-virtual {v2}, Lio/rong/imlib/model/Conversation;->getTargetId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lio/rong/imkit/RongIM;->clearMessagesUnreadStatus(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 1018
    :cond_0
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/RongContext;->getEventBus()Lio/rong/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/rong/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 1019
    invoke-super {p0}, Lio/rong/imkit/fragment/UriFragment;->onDestroy()V

    .line 1020
    return-void
.end method

.method public onEventMainThread(Lio/rong/imkit/model/Event$ConnectEvent;)V
    .locals 4

    .prologue
    .line 930
    const-string v0, "MyMessageListFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onEventMainThread Event.ConnectEvent: isListRetrieved = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->isShowWithoutConnected:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 931
    iget-boolean v0, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->isShowWithoutConnected:Z

    if-eqz v0, :cond_1

    .line 932
    invoke-direct {p0}, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->getConversation()V

    .line 933
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mConversation:Lio/rong/imlib/model/Conversation;

    invoke-virtual {v0}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v0

    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->CHATROOM:Lio/rong/imlib/model/Conversation$ConversationType;

    if-eq v0, v1, :cond_0

    .line 934
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mConversation:Lio/rong/imlib/model/Conversation;

    invoke-virtual {v1}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mConversation:Lio/rong/imlib/model/Conversation;

    invoke-virtual {v2}, Lio/rong/imlib/model/Conversation;->getTargetId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lio/rong/imkit/RongIM;->clearMessagesUnreadStatus(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 937
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->isShowWithoutConnected:Z

    .line 939
    :cond_1
    return-void
.end method

.method public onEventMainThread(Lio/rong/imkit/model/Event$GroupUserInfoEvent;)V
    .locals 7

    .prologue
    .line 682
    invoke-virtual {p1}, Lio/rong/imkit/model/Event$GroupUserInfoEvent;->getUserInfo()Lio/rong/imkit/model/GroupUserInfo;

    move-result-object v2

    .line 683
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lio/rong/imkit/model/GroupUserInfo;->getNickname()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 684
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mList:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 685
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    sub-int/2addr v0, v1

    .line 686
    iget-object v1, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v1

    iget-object v3, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v3

    sub-int v3, v1, v3

    .line 687
    add-int/lit8 v0, v0, -0x1

    .line 693
    :goto_0
    add-int/lit8 v1, v0, 0x1

    .line 694
    if-gt v1, v3, :cond_0

    if-ltz v1, :cond_0

    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mAdapter:Lcom/mcpeonline/chat/adapter/a;

    invoke-virtual {v0}, Lcom/mcpeonline/chat/adapter/a;->getCount()I

    move-result v0

    if-lt v1, v0, :cond_1

    .line 707
    :cond_0
    return-void

    .line 698
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mAdapter:Lcom/mcpeonline/chat/adapter/a;

    invoke-virtual {v0, v1}, Lcom/mcpeonline/chat/adapter/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/model/Message;

    .line 699
    if-eqz v0, :cond_3

    .line 701
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getSenderUserId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v2}, Lio/rong/imkit/model/GroupUserInfo;->getUserId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getSenderUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 703
    :cond_2
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mAdapter:Lcom/mcpeonline/chat/adapter/a;

    iget-object v4, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mList:Landroid/widget/ListView;

    iget-object v5, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v5}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v5

    sub-int v5, v1, v5

    iget-object v6, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v6}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {v4, v5}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v4, v5}, Lcom/mcpeonline/chat/adapter/a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move v0, v1

    .line 704
    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public onEventMainThread(Lio/rong/imkit/model/Event$MessageDeleteEvent;)V
    .locals 6

    .prologue
    .line 969
    invoke-virtual {p1}, Lio/rong/imkit/model/Event$MessageDeleteEvent;->getMessageIds()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 970
    const/4 v0, 0x0

    .line 972
    invoke-virtual {p1}, Lio/rong/imkit/model/Event$MessageDeleteEvent;->getMessageIds()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    .line 974
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 975
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v4, v0

    .line 976
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mAdapter:Lcom/mcpeonline/chat/adapter/a;

    invoke-virtual {v0, v4, v5}, Lcom/mcpeonline/chat/adapter/a;->findPosition(J)I

    move-result v0

    .line 977
    if-ltz v0, :cond_2

    .line 978
    iget-object v1, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mAdapter:Lcom/mcpeonline/chat/adapter/a;

    invoke-virtual {v1, v0}, Lcom/mcpeonline/chat/adapter/a;->remove(I)V

    .line 979
    const/4 v0, 0x1

    :goto_1
    move v1, v0

    .line 981
    goto :goto_0

    .line 983
    :cond_0
    if-eqz v1, :cond_1

    .line 984
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mAdapter:Lcom/mcpeonline/chat/adapter/a;

    invoke-virtual {v0}, Lcom/mcpeonline/chat/adapter/a;->notifyDataSetChanged()V

    .line 985
    invoke-virtual {p0}, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 989
    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public onEventMainThread(Lio/rong/imkit/model/Event$MessagesClearEvent;)V
    .locals 2

    .prologue
    .line 999
    invoke-virtual {p1}, Lio/rong/imkit/model/Event$MessagesClearEvent;->getTargetId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mConversation:Lio/rong/imlib/model/Conversation;

    invoke-virtual {v1}, Lio/rong/imlib/model/Conversation;->getTargetId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lio/rong/imkit/model/Event$MessagesClearEvent;->getType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mConversation:Lio/rong/imlib/model/Conversation;

    invoke-virtual {v1}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/imlib/model/Conversation$ConversationType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1000
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mAdapter:Lcom/mcpeonline/chat/adapter/a;

    invoke-virtual {v0}, Lcom/mcpeonline/chat/adapter/a;->removeAll()V

    .line 1001
    invoke-virtual {p0}, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/mcpeonline/chat/fragment/MyMessageListFragment$14;

    invoke-direct {v1, p0}, Lcom/mcpeonline/chat/fragment/MyMessageListFragment$14;-><init>(Lcom/mcpeonline/chat/fragment/MyMessageListFragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1008
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mAdapter:Lcom/mcpeonline/chat/adapter/a;

    invoke-virtual {v0}, Lcom/mcpeonline/chat/adapter/a;->notifyDataSetChanged()V

    .line 1011
    :cond_0
    return-void
.end method

.method public onEventMainThread(Lio/rong/imkit/model/Event$OnMessageSendErrorEvent;)V
    .locals 1

    .prologue
    .line 710
    invoke-virtual {p1}, Lio/rong/imkit/model/Event$OnMessageSendErrorEvent;->getMessage()Lio/rong/imlib/model/Message;

    move-result-object v0

    .line 711
    invoke-virtual {p0, v0}, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->onEventMainThread(Lio/rong/imlib/model/Message;)V

    .line 712
    return-void
.end method

.method public onEventMainThread(Lio/rong/imkit/model/Event$OnReceiveMessageEvent;)V
    .locals 1

    .prologue
    .line 715
    invoke-virtual {p1}, Lio/rong/imkit/model/Event$OnReceiveMessageEvent;->getLeft()I

    move-result v0

    iput v0, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mMessageLeft:I

    .line 716
    invoke-virtual {p1}, Lio/rong/imkit/model/Event$OnReceiveMessageEvent;->getMessage()Lio/rong/imlib/model/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->onEventMainThread(Lio/rong/imlib/model/Message;)V

    .line 717
    return-void
.end method

.method public onEventMainThread(Lio/rong/imkit/model/Event$OnReceiveMessageProgressEvent;)V
    .locals 5

    .prologue
    .line 784
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mList:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 785
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    sub-int/2addr v0, v1

    .line 786
    iget-object v1, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v1

    iget-object v2, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    sub-int v2, v1, v2

    .line 787
    add-int/lit8 v0, v0, -0x1

    .line 790
    :goto_0
    add-int/lit8 v1, v0, 0x1

    .line 791
    if-gt v1, v2, :cond_0

    if-ltz v1, :cond_0

    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mAdapter:Lcom/mcpeonline/chat/adapter/a;

    invoke-virtual {v0}, Lcom/mcpeonline/chat/adapter/a;->getCount()I

    move-result v0

    if-lt v1, v0, :cond_1

    .line 804
    :cond_0
    :goto_1
    return-void

    .line 795
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mAdapter:Lcom/mcpeonline/chat/adapter/a;

    invoke-virtual {v0, v1}, Lcom/mcpeonline/chat/adapter/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/model/UIMessage;

    .line 796
    invoke-virtual {v0}, Lio/rong/imkit/model/UIMessage;->getMessageId()I

    move-result v3

    invoke-virtual {p1}, Lio/rong/imkit/model/Event$OnReceiveMessageProgressEvent;->getMessage()Lio/rong/imlib/model/Message;

    move-result-object v4

    invoke-virtual {v4}, Lio/rong/imlib/model/Message;->getMessageId()I

    move-result v4

    if-ne v3, v4, :cond_2

    .line 797
    invoke-virtual {p1}, Lio/rong/imkit/model/Event$OnReceiveMessageProgressEvent;->getProgress()I

    move-result v2

    invoke-virtual {v0, v2}, Lio/rong/imkit/model/UIMessage;->setProgress(I)V

    .line 798
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mAdapter:Lcom/mcpeonline/chat/adapter/a;

    iget-object v2, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mList:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v3

    sub-int v3, v1, v3

    iget-object v4, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v4}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v2, v3}, Lcom/mcpeonline/chat/adapter/a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_1

    :cond_2
    move v0, v1

    .line 801
    goto :goto_0
.end method

.method public onEventMainThread(Lio/rong/imkit/model/Event$PlayAudioEvent;)V
    .locals 9

    .prologue
    .line 741
    invoke-virtual {p1}, Lio/rong/imkit/model/Event$PlayAudioEvent;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v4

    .line 742
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mList:Landroid/widget/ListView;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 743
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    sub-int v3, v0, v1

    .line 744
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    sub-int v5, v0, v1

    .line 746
    const/4 v1, 0x0

    move v2, v3

    .line 748
    :cond_0
    if-gt v2, v5, :cond_3

    if-ltz v2, :cond_3

    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mAdapter:Lcom/mcpeonline/chat/adapter/a;

    invoke-virtual {v0}, Lcom/mcpeonline/chat/adapter/a;->getCount()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 749
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mAdapter:Lcom/mcpeonline/chat/adapter/a;

    invoke-virtual {v0, v2}, Lcom/mcpeonline/chat/adapter/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/model/UIMessage;

    .line 750
    invoke-virtual {v0}, Lio/rong/imkit/model/UIMessage;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 751
    iget-object v6, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mAdapter:Lcom/mcpeonline/chat/adapter/a;

    iget-object v7, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mList:Landroid/widget/ListView;

    sub-int v8, v2, v3

    invoke-virtual {v7, v8}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    iget-object v8, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v6, v2, v7, v8}, Lcom/mcpeonline/chat/adapter/a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 752
    invoke-virtual {v0}, Lio/rong/imkit/model/UIMessage;->getMessageDirection()Lio/rong/imlib/model/Message$MessageDirection;

    move-result-object v0

    sget-object v6, Lio/rong/imlib/model/Message$MessageDirection;->RECEIVE:Lio/rong/imlib/model/Message$MessageDirection;

    invoke-virtual {v0, v6}, Lio/rong/imlib/model/Message$MessageDirection;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lio/rong/imkit/model/Event$PlayAudioEvent;->isListened()Z

    move-result v0

    if-nez v0, :cond_1

    .line 753
    const/4 v1, 0x1

    .line 757
    :cond_1
    if-eqz v1, :cond_2

    .line 759
    :try_start_0
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/RongContext;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f0e0008

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getBoolean(I)Z
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    move v1, v0

    .line 766
    :cond_2
    :goto_0
    add-int/lit8 v2, v2, 0x1

    .line 767
    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lio/rong/imkit/model/Event$PlayAudioEvent;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    if-gt v2, v5, :cond_0

    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mAdapter:Lcom/mcpeonline/chat/adapter/a;

    invoke-virtual {v0}, Lcom/mcpeonline/chat/adapter/a;->getCount()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 768
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mAdapter:Lcom/mcpeonline/chat/adapter/a;

    invoke-virtual {v0, v2}, Lcom/mcpeonline/chat/adapter/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/model/UIMessage;

    .line 769
    invoke-virtual {v0}, Lio/rong/imkit/model/UIMessage;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v6

    instance-of v6, v6, Lio/rong/message/VoiceMessage;

    if-eqz v6, :cond_0

    invoke-virtual {v0}, Lio/rong/imkit/model/UIMessage;->getMessageDirection()Lio/rong/imlib/model/Message$MessageDirection;

    move-result-object v6

    sget-object v7, Lio/rong/imlib/model/Message$MessageDirection;->RECEIVE:Lio/rong/imlib/model/Message$MessageDirection;

    invoke-virtual {v6, v7}, Lio/rong/imlib/model/Message$MessageDirection;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v0}, Lio/rong/imkit/model/UIMessage;->getReceivedStatus()Lio/rong/imlib/model/Message$ReceivedStatus;

    move-result-object v6

    invoke-virtual {v6}, Lio/rong/imlib/model/Message$ReceivedStatus;->isListened()Z

    move-result v6

    if-nez v6, :cond_0

    .line 770
    iget-object v6, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mList:Landroid/widget/ListView;

    sub-int v7, v2, v3

    invoke-virtual {v6, v7}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 771
    if-eqz v6, :cond_0

    .line 772
    iget-object v1, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mAdapter:Lcom/mcpeonline/chat/adapter/a;

    iget-object v3, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v1, v2, v6, v3}, Lcom/mcpeonline/chat/adapter/a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 773
    iget-object v1, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mAdapter:Lcom/mcpeonline/chat/adapter/a;

    invoke-virtual {v1, v0, v2}, Lcom/mcpeonline/chat/adapter/a;->a(Lio/rong/imkit/model/UIMessage;I)V

    .line 781
    :cond_3
    return-void

    .line 760
    :catch_0
    move-exception v0

    .line 761
    const-string v6, "MyMessageListFragment"

    const-string v7, "PlayAudioEvent rc_play_audio_continuous not configure in rc_config.xml"

    invoke-static {v6, v7}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 762
    invoke-virtual {v0}, Landroid/content/res/Resources$NotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method public onEventMainThread(Lio/rong/imkit/model/Event$PublicServiceFollowableEvent;)V
    .locals 1

    .prologue
    .line 992
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/rong/imkit/model/Event$PublicServiceFollowableEvent;->isFollow()Z

    move-result v0

    if-nez v0, :cond_0

    .line 993
    invoke-virtual {p0}, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 996
    :cond_0
    return-void
.end method

.method public onEventMainThread(Lio/rong/imkit/model/Event$ReadReceiptEvent;)V
    .locals 6

    .prologue
    .line 595
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mConversation:Lio/rong/imlib/model/Conversation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mConversation:Lio/rong/imlib/model/Conversation;

    invoke-virtual {v0}, Lio/rong/imlib/model/Conversation;->getTargetId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lio/rong/imkit/model/Event$ReadReceiptEvent;->getMessage()Lio/rong/imlib/model/Message;

    move-result-object v1

    invoke-virtual {v1}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mConversation:Lio/rong/imlib/model/Conversation;

    invoke-virtual {v0}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v0

    invoke-virtual {p1}, Lio/rong/imkit/model/Event$ReadReceiptEvent;->getMessage()Lio/rong/imlib/model/Message;

    move-result-object v1

    invoke-virtual {v1}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 596
    invoke-virtual {p1}, Lio/rong/imkit/model/Event$ReadReceiptEvent;->getMessage()Lio/rong/imlib/model/Message;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v0

    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->PRIVATE:Lio/rong/imlib/model/Conversation$ConversationType;

    if-eq v0, v1, :cond_1

    .line 611
    :cond_0
    return-void

    .line 600
    :cond_1
    invoke-virtual {p1}, Lio/rong/imkit/model/Event$ReadReceiptEvent;->getMessage()Lio/rong/imlib/model/Message;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    check-cast v0, Lio/rong/message/ReadReceiptMessage;

    .line 601
    invoke-virtual {v0}, Lio/rong/message/ReadReceiptMessage;->getLastMessageSendTime()J

    move-result-wide v2

    .line 603
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mAdapter:Lcom/mcpeonline/chat/adapter/a;

    invoke-virtual {v0}, Lcom/mcpeonline/chat/adapter/a;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mAdapter:Lcom/mcpeonline/chat/adapter/a;

    invoke-virtual {v0, v1}, Lcom/mcpeonline/chat/adapter/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/model/UIMessage;

    invoke-virtual {v0}, Lio/rong/imkit/model/UIMessage;->getSentStatus()Lio/rong/imlib/model/Message$SentStatus;

    move-result-object v0

    sget-object v4, Lio/rong/imlib/model/Message$SentStatus;->READ:Lio/rong/imlib/model/Message$SentStatus;

    if-eq v0, v4, :cond_0

    .line 604
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mAdapter:Lcom/mcpeonline/chat/adapter/a;

    invoke-virtual {v0, v1}, Lcom/mcpeonline/chat/adapter/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/model/UIMessage;

    invoke-virtual {v0}, Lio/rong/imkit/model/UIMessage;->getSentStatus()Lio/rong/imlib/model/Message$SentStatus;

    move-result-object v0

    sget-object v4, Lio/rong/imlib/model/Message$SentStatus;->SENT:Lio/rong/imlib/model/Message$SentStatus;

    if-ne v0, v4, :cond_2

    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mAdapter:Lcom/mcpeonline/chat/adapter/a;

    invoke-virtual {v0, v1}, Lcom/mcpeonline/chat/adapter/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/model/UIMessage;

    invoke-virtual {v0}, Lio/rong/imkit/model/UIMessage;->getMessageDirection()Lio/rong/imlib/model/Message$MessageDirection;

    move-result-object v0

    sget-object v4, Lio/rong/imlib/model/Message$MessageDirection;->SEND:Lio/rong/imlib/model/Message$MessageDirection;

    invoke-virtual {v0, v4}, Lio/rong/imlib/model/Message$MessageDirection;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mAdapter:Lcom/mcpeonline/chat/adapter/a;

    invoke-virtual {v0, v1}, Lcom/mcpeonline/chat/adapter/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/model/UIMessage;

    invoke-virtual {v0}, Lio/rong/imkit/model/UIMessage;->getSentTime()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-ltz v0, :cond_2

    .line 605
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mAdapter:Lcom/mcpeonline/chat/adapter/a;

    invoke-virtual {v0, v1}, Lcom/mcpeonline/chat/adapter/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/model/UIMessage;

    sget-object v4, Lio/rong/imlib/model/Message$SentStatus;->READ:Lio/rong/imlib/model/Message$SentStatus;

    invoke-virtual {v0, v4}, Lio/rong/imkit/model/UIMessage;->setSentStatus(Lio/rong/imlib/model/Message$SentStatus;)V

    .line 606
    invoke-virtual {p0}, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v4, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 603
    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method public onEventMainThread(Lio/rong/imkit/widget/InputView$Event;)V
    .locals 2

    .prologue
    .line 807
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mAdapter:Lcom/mcpeonline/chat/adapter/a;

    if-eqz v0, :cond_0

    .line 808
    sget-object v0, Lio/rong/imkit/widget/InputView$Event;->ACTION:Lio/rong/imkit/widget/InputView$Event;

    if-ne p1, v0, :cond_0

    .line 809
    invoke-virtual {p0}, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 813
    :cond_0
    return-void
.end method

.method public onEventMainThread(Lio/rong/imlib/model/Message;)V
    .locals 7

    .prologue
    .line 649
    invoke-static {p1}, Lio/rong/imkit/model/UIMessage;->obtain(Lio/rong/imlib/model/Message;)Lio/rong/imkit/model/UIMessage;

    move-result-object v1

    .line 650
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imlib/RongIMClient;->getReadReceipt()Z

    move-result v0

    .line 651
    const-string v2, "MyMessageListFragment"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onEventMainThread message : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lio/rong/imkit/model/UIMessage;->getMessageId()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lio/rong/imkit/model/UIMessage;->getSentStatus()Lio/rong/imlib/model/Message$SentStatus;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 652
    iget-object v2, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mConversation:Lio/rong/imlib/model/Conversation;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mConversation:Lio/rong/imlib/model/Conversation;

    invoke-virtual {v2}, Lio/rong/imlib/model/Conversation;->getTargetId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lio/rong/imkit/model/UIMessage;->getTargetId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mConversation:Lio/rong/imlib/model/Conversation;

    invoke-virtual {v2}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v2

    invoke-virtual {v1}, Lio/rong/imkit/model/UIMessage;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v3

    if-ne v2, v3, :cond_2

    .line 653
    iget-object v2, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mAdapter:Lcom/mcpeonline/chat/adapter/a;

    invoke-virtual {v1}, Lio/rong/imkit/model/UIMessage;->getMessageId()I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Lcom/mcpeonline/chat/adapter/a;->findPosition(J)I

    move-result v2

    .line 654
    invoke-virtual {v1}, Lio/rong/imkit/model/UIMessage;->getMessageId()I

    move-result v3

    if-lez v3, :cond_0

    .line 655
    invoke-virtual {v1}, Lio/rong/imkit/model/UIMessage;->getReceivedStatus()Lio/rong/imlib/model/Message$ReceivedStatus;

    move-result-object v3

    .line 656
    invoke-virtual {v3}, Lio/rong/imlib/model/Message$ReceivedStatus;->setRead()V

    .line 657
    invoke-virtual {v1, v3}, Lio/rong/imkit/model/UIMessage;->setReceivedStatus(Lio/rong/imlib/model/Message$ReceivedStatus;)V

    .line 658
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v4

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getMessageId()I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v3, v6}, Lio/rong/imlib/RongIMClient;->setMessageReceivedStatus(ILio/rong/imlib/model/Message$ReceivedStatus;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 661
    :cond_0
    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    .line 662
    iget v2, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mMessageLeft:I

    if-gtz v2, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lio/rong/imkit/model/UIMessage;->getMessageDirection()Lio/rong/imlib/model/Message$MessageDirection;

    move-result-object v0

    sget-object v2, Lio/rong/imlib/model/Message$MessageDirection;->RECEIVE:Lio/rong/imlib/model/Message$MessageDirection;

    invoke-virtual {v0, v2}, Lio/rong/imlib/model/Message$MessageDirection;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lio/rong/imkit/model/UIMessage;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v0

    sget-object v2, Lio/rong/imlib/model/Conversation$ConversationType;->PRIVATE:Lio/rong/imlib/model/Conversation$ConversationType;

    if-ne v0, v2, :cond_1

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v2

    invoke-virtual {v2}, Lio/rong/imkit/RongContext;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lio/rong/common/SystemUtils;->isAppRunningOnTop(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 663
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v0

    invoke-virtual {v1}, Lio/rong/imkit/model/UIMessage;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v2

    invoke-virtual {v1}, Lio/rong/imkit/model/UIMessage;->getTargetId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lio/rong/imkit/model/UIMessage;->getSentTime()J

    move-result-wide v4

    invoke-virtual {v0, v2, v3, v4, v5}, Lio/rong/imlib/RongIMClient;->sendReadReceiptMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;J)V

    .line 666
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mConversation:Lio/rong/imlib/model/Conversation;

    invoke-virtual {v1}, Lio/rong/imkit/model/UIMessage;->getSentTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lio/rong/imlib/model/Conversation;->setSentTime(J)V

    .line 667
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mConversation:Lio/rong/imlib/model/Conversation;

    invoke-virtual {v1}, Lio/rong/imkit/model/UIMessage;->getSenderUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/rong/imlib/model/Conversation;->setSenderUserId(Ljava/lang/String;)V

    .line 668
    invoke-direct {p0, v1}, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->refreshListWhileReceiveMessage(Lio/rong/imkit/model/UIMessage;)V

    .line 679
    :cond_2
    :goto_0
    return-void

    .line 670
    :cond_3
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mAdapter:Lcom/mcpeonline/chat/adapter/a;

    invoke-virtual {v0, v2}, Lcom/mcpeonline/chat/adapter/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/model/UIMessage;

    invoke-virtual {v1}, Lio/rong/imkit/model/UIMessage;->getSentStatus()Lio/rong/imlib/model/Message$SentStatus;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/rong/imkit/model/UIMessage;->setSentStatus(Lio/rong/imlib/model/Message$SentStatus;)V

    .line 671
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mAdapter:Lcom/mcpeonline/chat/adapter/a;

    invoke-virtual {v0, v2}, Lcom/mcpeonline/chat/adapter/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/model/UIMessage;

    invoke-virtual {v1}, Lio/rong/imkit/model/UIMessage;->getExtra()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/rong/imkit/model/UIMessage;->setExtra(Ljava/lang/String;)V

    .line 672
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mAdapter:Lcom/mcpeonline/chat/adapter/a;

    invoke-virtual {v0, v2}, Lcom/mcpeonline/chat/adapter/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/model/UIMessage;

    invoke-virtual {v1}, Lio/rong/imkit/model/UIMessage;->getSentTime()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lio/rong/imkit/model/UIMessage;->setSentTime(J)V

    .line 673
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mAdapter:Lcom/mcpeonline/chat/adapter/a;

    invoke-virtual {v0, v2}, Lcom/mcpeonline/chat/adapter/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/model/UIMessage;

    invoke-virtual {v1}, Lio/rong/imkit/model/UIMessage;->getUId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/rong/imkit/model/UIMessage;->setUId(Ljava/lang/String;)V

    .line 674
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mAdapter:Lcom/mcpeonline/chat/adapter/a;

    invoke-virtual {v0, v2}, Lcom/mcpeonline/chat/adapter/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/model/UIMessage;

    invoke-virtual {v1}, Lio/rong/imkit/model/UIMessage;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/imkit/model/UIMessage;->setContent(Lio/rong/imlib/model/MessageContent;)V

    .line 675
    invoke-virtual {p0}, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method public onEventMainThread(Lio/rong/imlib/model/MessageContent;)V
    .locals 5

    .prologue
    .line 720
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mList:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 721
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    sub-int/2addr v0, v1

    .line 722
    iget-object v1, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v1

    iget-object v2, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    sub-int v2, v1, v2

    .line 723
    add-int/lit8 v0, v0, -0x1

    .line 726
    :goto_0
    add-int/lit8 v1, v0, 0x1

    .line 727
    if-gt v1, v2, :cond_0

    if-ltz v1, :cond_0

    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mAdapter:Lcom/mcpeonline/chat/adapter/a;

    invoke-virtual {v0}, Lcom/mcpeonline/chat/adapter/a;->getCount()I

    move-result v0

    if-lt v1, v0, :cond_1

    .line 738
    :cond_0
    :goto_1
    return-void

    .line 731
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mAdapter:Lcom/mcpeonline/chat/adapter/a;

    invoke-virtual {v0, v1}, Lcom/mcpeonline/chat/adapter/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/model/UIMessage;

    invoke-virtual {v0}, Lio/rong/imkit/model/UIMessage;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 732
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mAdapter:Lcom/mcpeonline/chat/adapter/a;

    iget-object v2, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mList:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v3

    sub-int v3, v1, v3

    iget-object v4, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v4}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v2, v3}, Lcom/mcpeonline/chat/adapter/a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public onEventMainThread(Lio/rong/imlib/model/PublicServiceProfile;)V
    .locals 6

    .prologue
    .line 842
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mList:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mAdapter:Lcom/mcpeonline/chat/adapter/a;

    if-eqz v0, :cond_0

    .line 843
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    sub-int/2addr v0, v1

    .line 844
    iget-object v1, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v1

    iget-object v2, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    sub-int v2, v1, v2

    .line 845
    add-int/lit8 v0, v0, -0x1

    .line 851
    :goto_0
    add-int/lit8 v1, v0, 0x1

    .line 852
    if-gt v1, v2, :cond_0

    if-ltz v1, :cond_0

    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mAdapter:Lcom/mcpeonline/chat/adapter/a;

    invoke-virtual {v0}, Lcom/mcpeonline/chat/adapter/a;->getCount()I

    move-result v0

    if-lt v1, v0, :cond_1

    .line 864
    :cond_0
    return-void

    .line 856
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mAdapter:Lcom/mcpeonline/chat/adapter/a;

    invoke-virtual {v0, v1}, Lcom/mcpeonline/chat/adapter/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/model/Message;

    .line 857
    if-eqz v0, :cond_3

    .line 859
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p1}, Lio/rong/imlib/model/PublicServiceProfile;->getTargetId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 861
    :cond_2
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mAdapter:Lcom/mcpeonline/chat/adapter/a;

    iget-object v3, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mList:Landroid/widget/ListView;

    iget-object v4, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v4}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v4

    sub-int v4, v1, v4

    iget-object v5, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v5}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v3, v4}, Lcom/mcpeonline/chat/adapter/a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move v0, v1

    .line 862
    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public onEventMainThread(Lio/rong/imlib/model/UserInfo;)V
    .locals 6

    .prologue
    .line 816
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mList:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 817
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    sub-int/2addr v0, v1

    .line 818
    iget-object v1, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v1

    iget-object v2, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    sub-int v2, v1, v2

    .line 819
    add-int/lit8 v0, v0, -0x1

    .line 825
    :goto_0
    add-int/lit8 v1, v0, 0x1

    .line 826
    if-gt v1, v2, :cond_0

    if-ltz v1, :cond_0

    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mAdapter:Lcom/mcpeonline/chat/adapter/a;

    invoke-virtual {v0}, Lcom/mcpeonline/chat/adapter/a;->getCount()I

    move-result v0

    if-lt v1, v0, :cond_1

    .line 839
    :cond_0
    return-void

    .line 830
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mAdapter:Lcom/mcpeonline/chat/adapter/a;

    invoke-virtual {v0, v1}, Lcom/mcpeonline/chat/adapter/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/model/UIMessage;

    .line 831
    if-eqz v0, :cond_3

    .line 833
    invoke-virtual {v0}, Lio/rong/imkit/model/UIMessage;->getSenderUserId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p1}, Lio/rong/imlib/model/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lio/rong/imkit/model/UIMessage;->getSenderUserId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 835
    :cond_2
    invoke-virtual {v0, p1}, Lio/rong/imkit/model/UIMessage;->setUserInfo(Lio/rong/imlib/model/UserInfo;)V

    .line 836
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mAdapter:Lcom/mcpeonline/chat/adapter/a;

    iget-object v3, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mList:Landroid/widget/ListView;

    iget-object v4, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v4}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v4

    sub-int v4, v1, v4

    iget-object v5, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v5}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v3, v4}, Lcom/mcpeonline/chat/adapter/a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move v0, v1

    .line 837
    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 942
    invoke-super {p0}, Lio/rong/imkit/fragment/UriFragment;->onPause()V

    .line 943
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/RongContext;->getEventBus()Lio/rong/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Lio/rong/imkit/widget/InputView$Event;->DESTROY:Lio/rong/imkit/widget/InputView$Event;

    invoke-virtual {v0, v1}, Lio/rong/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 944
    return-void
.end method

.method public onResume()V
    .locals 6

    .prologue
    const/16 v2, 0x8

    .line 947
    invoke-super {p0}, Lio/rong/imkit/fragment/UriFragment;->onResume()V

    .line 948
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/RongIM;->getCurrentConnectionStatus()Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    move-result-object v0

    sget-object v1, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->DISCONNECTED:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    invoke-virtual {v0, v1}, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 949
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->isShowWithoutConnected:Z

    .line 950
    const-string v0, "MyMessageListFragment"

    const-string v1, "onResume Not connected yet."

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 953
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    .line 954
    const/4 v0, 0x0

    iput v0, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mNewMessageCount:I

    .line 955
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mNewMessageTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 956
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mNewMessageBtn:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 959
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mConversation:Lio/rong/imlib/model/Conversation;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mConversation:Lio/rong/imlib/model/Conversation;

    invoke-virtual {v0}, Lio/rong/imlib/model/Conversation;->getSenderUserId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 960
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imlib/RongIMClient;->getReadReceipt()Z

    move-result v0

    .line 961
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mConversation:Lio/rong/imlib/model/Conversation;

    invoke-virtual {v0}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v0

    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->PRIVATE:Lio/rong/imlib/model/Conversation$ConversationType;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mConversation:Lio/rong/imlib/model/Conversation;

    invoke-virtual {v0}, Lio/rong/imlib/model/Conversation;->getSenderUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v1

    invoke-virtual {v1}, Lio/rong/imlib/RongIMClient;->getCurrentUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 962
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mConversation:Lio/rong/imlib/model/Conversation;

    invoke-virtual {v1}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mConversation:Lio/rong/imlib/model/Conversation;

    invoke-virtual {v2}, Lio/rong/imlib/model/Conversation;->getTargetId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mConversation:Lio/rong/imlib/model/Conversation;

    invoke-virtual {v3}, Lio/rong/imlib/model/Conversation;->getSentTime()J

    move-result-wide v4

    invoke-virtual {v0, v1, v2, v4, v5}, Lio/rong/imlib/RongIMClient;->sendReadReceiptMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;J)V

    .line 966
    :cond_2
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 265
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->onScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->onScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    .line 269
    :cond_0
    add-int v0, p2, p3

    iget v1, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mNewMessageCount:I

    sub-int v1, p4, v1

    if-lt v0, v1, :cond_1

    .line 270
    const/4 v0, 0x0

    iput v0, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mNewMessageCount:I

    .line 271
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mNewMessageBtn:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 272
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mNewMessageTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 275
    :cond_1
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 239
    packed-switch p2, :pswitch_data_0

    .line 257
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->onScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_1

    .line 258
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->onScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 262
    :cond_1
    return-void

    .line 241
    :pswitch_0
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mAdapter:Lcom/mcpeonline/chat/adapter/a;

    invoke-virtual {v0}, Lcom/mcpeonline/chat/adapter/a;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    iget-boolean v0, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mHasMoreLocalMessages:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->isLoading:Z

    if-nez v0, :cond_2

    .line 242
    iput-boolean v1, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->isLoading:Z

    .line 243
    invoke-virtual {p0}, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 244
    :cond_2
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mHasMoreLocalMessages:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mHasMoreRemoteMessages:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->isLoading:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mConversation:Lio/rong/imlib/model/Conversation;

    invoke-virtual {v0}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v0

    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->CHATROOM:Lio/rong/imlib/model/Conversation$ConversationType;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mConversation:Lio/rong/imlib/model/Conversation;

    invoke-virtual {v0}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v0

    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->APP_PUBLIC_SERVICE:Lio/rong/imlib/model/Conversation$ConversationType;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mConversation:Lio/rong/imlib/model/Conversation;

    invoke-virtual {v0}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v0

    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->PUBLIC_SERVICE:Lio/rong/imlib/model/Conversation$ConversationType;

    if-eq v0, v1, :cond_0

    .line 246
    :try_start_0
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0006

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 247
    if-eqz v0, :cond_0

    .line 248
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->isLoading:Z

    .line 249
    invoke-virtual {p0}, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 251
    :catch_0
    move-exception v0

    .line 252
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mHasMoreRemoteMessages:Z

    .line 253
    const-string v0, "MyMessageListFragment"

    const-string v1, "get_remote_history_message disabled."

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 239
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 278
    invoke-virtual {p0}, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->getActionBarHandler()Lio/rong/imkit/fragment/UriFragment$IActionBarHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 279
    invoke-virtual {p0}, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->getActionBarHandler()Lio/rong/imkit/fragment/UriFragment$IActionBarHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mConversation:Lio/rong/imlib/model/Conversation;

    invoke-virtual {v1}, Lio/rong/imlib/model/Conversation;->getConversationTitle()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/rong/imkit/fragment/UriFragment$IActionBarHandler;->onTitleChanged(Ljava/lang/CharSequence;)V

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mList:Landroid/widget/ListView;

    new-instance v1, Lcom/mcpeonline/chat/fragment/MyMessageListFragment$5;

    invoke-direct {v1, p0}, Lcom/mcpeonline/chat/fragment/MyMessageListFragment$5;-><init>(Lcom/mcpeonline/chat/fragment/MyMessageListFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 304
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mList:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mAdapter:Lcom/mcpeonline/chat/adapter/a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 305
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mList:Landroid/widget/ListView;

    new-instance v1, Lcom/mcpeonline/chat/fragment/MyMessageListFragment$6;

    invoke-direct {v1, p0}, Lcom/mcpeonline/chat/fragment/MyMessageListFragment$6;-><init>(Lcom/mcpeonline/chat/fragment/MyMessageListFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 311
    invoke-super {p0, p1, p2}, Lio/rong/imkit/fragment/UriFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 312
    return-void
.end method

.method public setAdapter(Lcom/mcpeonline/chat/adapter/a;)V
    .locals 1

    .prologue
    .line 1023
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mAdapter:Lcom/mcpeonline/chat/adapter/a;

    if-eqz v0, :cond_0

    .line 1024
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mAdapter:Lcom/mcpeonline/chat/adapter/a;

    invoke-virtual {v0}, Lcom/mcpeonline/chat/adapter/a;->clear()V

    .line 1027
    :cond_0
    iput-object p1, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mAdapter:Lcom/mcpeonline/chat/adapter/a;

    .line 1028
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mList:Landroid/widget/ListView;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->getUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1029
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1030
    invoke-virtual {p0}, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->initFragment(Landroid/net/Uri;)V

    .line 1033
    :cond_1
    return-void
.end method

.method public setNeedEvaluateForRobot(Z)V
    .locals 0

    .prologue
    .line 1040
    iput-boolean p1, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->needEvaluateForRobot:Z

    .line 1041
    return-void
.end method

.method public setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->onScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    .line 143
    return-void
.end method

.method public setRobotMode(Z)V
    .locals 0

    .prologue
    .line 1044
    iput-boolean p1, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->robotMode:Z

    .line 1045
    return-void
.end method
