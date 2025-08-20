.class public Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatListLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatListLayout$FloatChatListAdapter;
    }
.end annotation


# instance fields
.field private adapter:Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatListLayout$FloatChatListAdapter;

.field private conversations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lio/rong/imlib/model/Conversation;",
            ">;"
        }
    .end annotation
.end field

.field private friends:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/models/Friend;",
            ">;"
        }
    .end annotation
.end field

.field private onChatItemClickListener:Lcom/mcpeonline/minecraft/mcfloat/views/FloatChartView$b;

.field private recyclerView:Landroid/support/v7/widget/RecyclerView;

.field private unreadList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatListLayout;->conversations:Ljava/util/List;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatListLayout;->unreadList:Ljava/util/ArrayList;

    .line 114
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatListLayout;->friends:Ljava/util/List;

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatListLayout;->conversations:Ljava/util/List;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatListLayout;->unreadList:Ljava/util/ArrayList;

    .line 114
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatListLayout;->friends:Ljava/util/List;

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatListLayout;->conversations:Ljava/util/List;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatListLayout;->unreadList:Ljava/util/ArrayList;

    .line 114
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatListLayout;->friends:Ljava/util/List;

    .line 52
    return-void
.end method

.method static synthetic access$000(Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatListLayout;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatListLayout;->findUserNameById(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatListLayout;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatListLayout;->unreadList:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$200(Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatListLayout;)Lcom/mcpeonline/minecraft/mcfloat/views/FloatChartView$b;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatListLayout;->onChatItemClickListener:Lcom/mcpeonline/minecraft/mcfloat/views/FloatChartView$b;

    return-object v0
.end method

.method private findUserNameById(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 124
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatListLayout;->friends:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatListLayout;->friends:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 125
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatListLayout;->friends:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatListLayout;->friends:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/models/Friend;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/models/Friend;->getUserId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatListLayout;->friends:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/models/Friend;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/models/Friend;->getNickName()Ljava/lang/String;

    move-result-object p1

    .line 132
    :cond_0
    return-object p1

    .line 125
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private initData()V
    .locals 4

    .prologue
    .line 67
    new-instance v0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatListLayout$FloatChatListAdapter;

    invoke-virtual {p0}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatListLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatListLayout;->conversations:Ljava/util/List;

    const v3, 0x7f0400ca

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatListLayout$FloatChatListAdapter;-><init>(Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatListLayout;Landroid/content/Context;Ljava/util/List;I)V

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatListLayout;->adapter:Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatListLayout$FloatChatListAdapter;

    .line 68
    new-instance v0, Lcom/mcpeonline/multiplayer/view/WrapContentLinearLayoutManager;

    invoke-virtual {p0}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatListLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "FloatChartListLayout"

    invoke-direct {v0, v1, v2}, Lcom/mcpeonline/multiplayer/view/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 69
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/view/WrapContentLinearLayoutManager;->setOrientation(I)V

    .line 70
    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatListLayout;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 71
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatListLayout;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatListLayout;->adapter:Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatListLayout$FloatChatListAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 72
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {p0}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatListLayout;->getData()V

    .line 75
    :cond_0
    return-void
.end method

.method private initView()V
    .locals 3

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatListLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0400cf

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 62
    const v0, 0x7f1102cb

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatListLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatListLayout;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 63
    invoke-direct {p0}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatListLayout;->initData()V

    .line 64
    return-void
.end method


# virtual methods
.method public addNewMsgShowId(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 94
    if-nez p1, :cond_0

    .line 106
    :goto_0
    return-void

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatListLayout;->unreadList:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 96
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatListLayout;->unreadList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 97
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatListLayout;->unreadList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 98
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 102
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatListLayout;->unreadList:Ljava/util/ArrayList;

    .line 104
    :cond_3
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatListLayout;->unreadList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    invoke-virtual {p0}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatListLayout;->syncNotifyDataSetChanged()V

    goto :goto_0
.end method

.method public getData()V
    .locals 3

    .prologue
    .line 78
    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->e()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.mclauncher.peonlinebox.mcmultiplayer.float.chat.conversationlist"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 79
    return-void
.end method

.method protected onFinishInflate()V
    .locals 0

    .prologue
    .line 56
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 57
    invoke-direct {p0}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatListLayout;->initView()V

    .line 58
    return-void
.end method

.method public removeNewMsgShowId(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 109
    if-nez p1, :cond_0

    .line 112
    :goto_0
    return-void

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatListLayout;->unreadList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 111
    invoke-virtual {p0}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatListLayout;->syncNotifyDataSetChanged()V

    goto :goto_0
.end method

.method public setData(Ljava/util/List;)V
    .locals 1
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
    .line 82
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatListLayout;->adapter:Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatListLayout$FloatChatListAdapter;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatListLayout;->adapter:Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatListLayout$FloatChatListAdapter;

    invoke-virtual {v0, p1}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatListLayout$FloatChatListAdapter;->clearAndAddData(Ljava/util/List;)V

    .line 85
    :cond_0
    return-void
.end method

.method public setFriendData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/models/Friend;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatListLayout;->friends:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 119
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatListLayout;->friends:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 121
    :cond_0
    return-void
.end method

.method public setOnChatItemClickListener(Lcom/mcpeonline/minecraft/mcfloat/views/FloatChartView$b;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatListLayout;->onChatItemClickListener:Lcom/mcpeonline/minecraft/mcfloat/views/FloatChartView$b;

    .line 138
    return-void
.end method

.method public syncNotifyDataSetChanged()V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatListLayout;->adapter:Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatListLayout$FloatChatListAdapter;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatListLayout;->adapter:Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatListLayout$FloatChatListAdapter;

    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatListLayout$FloatChatListAdapter;->notifyDataSetChanged()V

    .line 91
    :cond_0
    return-void
.end method
