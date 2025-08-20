.class public Lcom/mcpeonline/multiplayer/fragment/GroupChatListFragment;
.super Lcom/mcpeonline/multiplayer/template/TemplateFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/mcpeonline/multiplayer/interfaces/h;
.implements Lcom/sandboxol/refresh/view/PageLoadingView$a;
.implements Ldu/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mcpeonline/multiplayer/fragment/GroupChatListFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mcpeonline/multiplayer/template/TemplateFragment;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/mcpeonline/multiplayer/interfaces/h",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/mcpeonline/multiplayer/data/entity/GroupChat;",
        ">;>;",
        "Lcom/sandboxol/refresh/view/PageLoadingView$a;",
        "Ldu/c;"
    }
.end annotation


# instance fields
.field a:Z

.field b:Z

.field private c:Landroid/support/v7/widget/RecyclerView;

.field private d:Lcom/sandboxol/refresh/view/PageLoadingView;

.field private e:Lcom/sandboxol/refresh/view/RefreshLayout;

.field private f:Lcom/mcpeonline/multiplayer/adapter/GroupChatAdapter;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/GroupChat;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/mcpeonline/multiplayer/fragment/GroupChatListFragment$a;

.field private i:Landroid/widget/Button;

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/template/TemplateFragment;-><init>()V

    .line 97
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupChatListFragment;->b:Z

    .line 98
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupChatListFragment;->j:Z

    return-void
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 73
    new-instance v0, Lcom/mcpeonline/multiplayer/view/WrapContentLinearLayoutManager;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/GroupChatListFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/GroupChatListFragment;->TAG:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/mcpeonline/multiplayer/view/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 74
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/view/WrapContentLinearLayoutManager;->setOrientation(I)V

    .line 75
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/GroupChatListFragment;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 76
    new-instance v0, Landroid/support/v7/widget/DefaultItemAnimator;

    invoke-direct {v0}, Landroid/support/v7/widget/DefaultItemAnimator;-><init>()V

    .line 77
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/support/v7/widget/DefaultItemAnimator;->setRemoveDuration(J)V

    .line 78
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/DefaultItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 79
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/GroupChatListFragment;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 81
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupChatListFragment;->e:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, p0}, Lcom/sandboxol/refresh/view/RefreshLayout;->setOnRefreshListener(Ldu/c;)V

    .line 82
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupChatListFragment;->e:Lcom/sandboxol/refresh/view/RefreshLayout;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/GroupChatListFragment;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f04028d

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/GroupChatListFragment;->e:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/RefreshLayout;->setRefreshHeaderView(Landroid/view/View;)V

    .line 83
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupChatListFragment;->e:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, v4}, Lcom/sandboxol/refresh/view/RefreshLayout;->setSwipeStyle(I)V

    .line 84
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupChatListFragment;->i:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupChatListFragment;->d:Lcom/sandboxol/refresh/view/PageLoadingView;

    invoke-virtual {v0, p0}, Lcom/sandboxol/refresh/view/PageLoadingView;->setOnRefreshClickListener(Lcom/sandboxol/refresh/view/PageLoadingView$a;)V

    .line 86
    return-void
.end method

.method private a(Lcom/mcpeonline/multiplayer/data/entity/GroupChat;)V
    .locals 3

    .prologue
    .line 215
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupChatListFragment;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 216
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupChatListFragment;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupChatListFragment;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/GroupChat;

    .line 218
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/GroupChat;->getGroupId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/GroupChat;->getGroupId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 219
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupChatListFragment;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 220
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupChatListFragment;->g:Ljava/util/List;

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 221
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupChatListFragment;->f:Lcom/mcpeonline/multiplayer/adapter/GroupChatAdapter;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/GroupChatAdapter;->notifyDataSetChanged()V

    .line 226
    :cond_0
    return-void

    .line 216
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/fragment/GroupChatListFragment;Lcom/mcpeonline/multiplayer/data/entity/GroupChat;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/GroupChatListFragment;->a(Lcom/mcpeonline/multiplayer/data/entity/GroupChat;)V

    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/fragment/GroupChatListFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/GroupChatListFragment;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 195
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupChatListFragment;->g:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 196
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupChatListFragment;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/GroupChat;

    .line 197
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/GroupChat;->getGroupId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 198
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/GroupChatListFragment;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 199
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupChatListFragment;->f:Lcom/mcpeonline/multiplayer/adapter/GroupChatAdapter;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/GroupChatAdapter;->notifyDataSetChanged()V

    .line 203
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupChatListFragment;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 204
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupChatListFragment;->d:Lcom/sandboxol/refresh/view/PageLoadingView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/GroupChatListFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f0a049f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/PageLoadingView;->failed(Ljava/lang/String;)V

    .line 207
    :cond_2
    return-void
.end method

.method private b(Lcom/mcpeonline/multiplayer/data/entity/GroupChat;)V
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupChatListFragment;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupChatListFragment;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupChatListFragment;->f:Lcom/mcpeonline/multiplayer/adapter/GroupChatAdapter;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/GroupChatAdapter;->notifyDataSetChanged()V

    .line 237
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupChatListFragment;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupChatListFragment;->d:Lcom/sandboxol/refresh/view/PageLoadingView;

    invoke-virtual {v0}, Lcom/sandboxol/refresh/view/PageLoadingView;->success()V

    .line 241
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/mcpeonline/multiplayer/fragment/GroupChatListFragment;Lcom/mcpeonline/multiplayer/data/entity/GroupChat;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/GroupChatListFragment;->b(Lcom/mcpeonline/multiplayer/data/entity/GroupChat;)V

    return-void
.end method


# virtual methods
.method protected createView(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 64
    const v0, 0x7f040128

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/GroupChatListFragment;->setContentView(I)V

    .line 65
    const v0, 0x7f110124

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/GroupChatListFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/refresh/view/RefreshLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupChatListFragment;->e:Lcom/sandboxol/refresh/view/RefreshLayout;

    .line 66
    const v0, 0x7f11003e

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/GroupChatListFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupChatListFragment;->c:Landroid/support/v7/widget/RecyclerView;

    .line 67
    const v0, 0x7f1100f0

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/GroupChatListFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/refresh/view/PageLoadingView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupChatListFragment;->d:Lcom/sandboxol/refresh/view/PageLoadingView;

    .line 68
    const v0, 0x7f110417

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/GroupChatListFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupChatListFragment;->i:Landroid/widget/Button;

    .line 69
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/GroupChatListFragment;->a()V

    .line 70
    return-void
.end method

.method protected initData(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupChatListFragment;->g:Ljava/util/List;

    .line 91
    new-instance v0, Lcom/mcpeonline/multiplayer/adapter/GroupChatAdapter;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/GroupChatListFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/GroupChatListFragment;->g:Ljava/util/List;

    const v3, 0x7f0401d2

    invoke-direct {v0, v1, v2, v3}, Lcom/mcpeonline/multiplayer/adapter/GroupChatAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupChatListFragment;->f:Lcom/mcpeonline/multiplayer/adapter/GroupChatAdapter;

    .line 92
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupChatListFragment;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/GroupChatListFragment;->f:Lcom/mcpeonline/multiplayer/adapter/GroupChatAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 93
    new-instance v0, Lcom/mcpeonline/multiplayer/data/loader/LoadGroupChatTask;

    invoke-direct {v0, p0}, Lcom/mcpeonline/multiplayer/data/loader/LoadGroupChatTask;-><init>(Lcom/mcpeonline/multiplayer/interfaces/h;)V

    sget-object v1, Lcom/mcpeonline/multiplayer/App;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/data/loader/LoadGroupChatTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 94
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 149
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 154
    :goto_0
    return-void

    .line 151
    :pswitch_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupChatListFragment;->mContext:Landroid/content/Context;

    const-class v1, Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/GroupChatListFragment;->mContext:Landroid/content/Context;

    const v3, 0x7f0a04f5

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/mcpeonline/multiplayer/template/TemplateUtils;->startTemplate(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0

    .line 149
    nop

    :pswitch_data_0
    .packed-switch 0x7f110417
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param

    .prologue
    .line 51
    invoke-super {p0, p1}, Lcom/mcpeonline/multiplayer/template/TemplateFragment;->onCreate(Landroid/os/Bundle;)V

    .line 52
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupChatListFragment;->h:Lcom/mcpeonline/multiplayer/fragment/GroupChatListFragment$a;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Lcom/mcpeonline/multiplayer/fragment/GroupChatListFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mcpeonline/multiplayer/fragment/GroupChatListFragment$a;-><init>(Lcom/mcpeonline/multiplayer/fragment/GroupChatListFragment;Lcom/mcpeonline/multiplayer/fragment/GroupChatListFragment$1;)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupChatListFragment;->h:Lcom/mcpeonline/multiplayer/fragment/GroupChatListFragment$a;

    .line 54
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 55
    const-string v1, "com.mclauncher.peonlinebox.mcmultiplayer.action.remove.group.chat"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 56
    const-string v1, "com.mclauncher.peonlinebox.mcmultiplayer.action.rename.group.chat"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 57
    const-string v1, "com.mclauncher.peonlinebox.mcmultiplayer.action.add.group.chat"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 58
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/GroupChatListFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/GroupChatListFragment;->h:Lcom/mcpeonline/multiplayer/fragment/GroupChatListFragment$a;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 60
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupChatListFragment;->h:Lcom/mcpeonline/multiplayer/fragment/GroupChatListFragment$a;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupChatListFragment;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/GroupChatListFragment;->h:Lcom/mcpeonline/multiplayer/fragment/GroupChatListFragment$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 184
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupChatListFragment;->h:Lcom/mcpeonline/multiplayer/fragment/GroupChatListFragment$a;

    .line 186
    :cond_0
    invoke-super {p0}, Lcom/mcpeonline/multiplayer/template/TemplateFragment;->onDestroy()V

    .line 187
    return-void
.end method

.method public onRefresh()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 102
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupChatListFragment;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupChatListFragment;->j:Z

    if-eqz v0, :cond_1

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupChatListFragment;->e:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, v2}, Lcom/sandboxol/refresh/view/RefreshLayout;->setRefreshing(Z)V

    .line 113
    :goto_0
    return-void

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupChatListFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/j;->a(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_2

    .line 107
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupChatListFragment;->e:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, v2}, Lcom/sandboxol/refresh/view/RefreshLayout;->setRefreshing(Z)V

    .line 108
    const v0, 0x7f0a01df

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/GroupChatListFragment;->showToast(I)V

    goto :goto_0

    .line 111
    :cond_2
    iput-boolean v2, p0, Lcom/mcpeonline/multiplayer/fragment/GroupChatListFragment;->b:Z

    .line 112
    new-instance v0, Lcom/mcpeonline/multiplayer/data/loader/LoadGroupChatTask;

    invoke-direct {v0, p0}, Lcom/mcpeonline/multiplayer/data/loader/LoadGroupChatTask;-><init>(Lcom/mcpeonline/multiplayer/interfaces/h;)V

    sget-object v1, Lcom/mcpeonline/multiplayer/App;->a:Ljava/util/concurrent/ExecutorService;

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/data/loader/LoadGroupChatTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public onRefreshClick()V
    .locals 4

    .prologue
    .line 158
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupChatListFragment;->mContext:Landroid/content/Context;

    const-class v1, Lcom/mcpeonline/multiplayer/fragment/CreateGroupFragment;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/GroupChatListFragment;->mContext:Landroid/content/Context;

    const v3, 0x7f0a03a3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f02021c

    invoke-static {v0, v1, v2, v3}, Lcom/mcpeonline/multiplayer/template/TemplateUtils;->startTemplate(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;I)V

    .line 159
    return-void
.end method

.method protected onUserVisible()V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupChatListFragment;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 118
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/GroupChatCacheManage;->newInstance()Lcom/mcpeonline/multiplayer/data/sqlite/manage/GroupChatCacheManage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/GroupChatCacheManage;->showGroupChatList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/GroupChatListFragment;->postData(Ljava/util/List;)V

    .line 120
    :cond_0
    return-void
.end method

.method public bridge synthetic postData(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 39
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/GroupChatListFragment;->postData(Ljava/util/List;)V

    return-void
.end method

.method public postData(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/GroupChat;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 124
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupChatListFragment;->e:Lcom/sandboxol/refresh/view/RefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/RefreshLayout;->setRefreshing(Z)V

    .line 125
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupChatListFragment;->b:Z

    .line 127
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/GroupChatListFragment;->getUserVisibleHint()Z

    move-result v0

    if-nez v0, :cond_0

    .line 145
    :goto_0
    return-void

    .line 131
    :cond_0
    if-nez p1, :cond_1

    .line 132
    const v0, 0x7f0a057a

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/GroupChatListFragment;->showToast(I)V

    .line 140
    :goto_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupChatListFragment;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 141
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupChatListFragment;->d:Lcom/sandboxol/refresh/view/PageLoadingView;

    invoke-virtual {v0}, Lcom/sandboxol/refresh/view/PageLoadingView;->success()V

    goto :goto_0

    .line 134
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupChatListFragment;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 135
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupChatListFragment;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 136
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupChatListFragment;->f:Lcom/mcpeonline/multiplayer/adapter/GroupChatAdapter;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/GroupChatAdapter;->notifyDataSetChanged()V

    goto :goto_1

    .line 143
    :cond_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupChatListFragment;->d:Lcom/sandboxol/refresh/view/PageLoadingView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/GroupChatListFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f0a049f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/PageLoadingView;->failed(Ljava/lang/String;)V

    goto :goto_0
.end method
