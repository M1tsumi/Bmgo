.class public Lcom/mcpeonline/multiplayer/fragment/FloatChatFriendFragment;
.super Landroid/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;
.implements Ldu/b;
.implements Ldu/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/app/Fragment;",
        "Landroid/app/LoaderManager$LoaderCallbacks",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/mcpeonline/multiplayer/data/entity/FloatInvite;",
        ">;>;",
        "Ldu/b;",
        "Ldu/c;"
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "param1"

.field private static final e:Ljava/lang/String; = "param2"

.field private static final f:I


# instance fields
.field a:Z

.field b:I

.field c:Z

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Landroid/content/Context;

.field private j:Landroid/widget/ListView;

.field private k:Landroid/widget/TextView;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/FloatInvite;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/sandboxol/refresh/view/RefreshLayout;

.field private n:Lcom/mcpeonline/multiplayer/adapter/w;

.field private o:Lcom/mcpeonline/multiplayer/interfaces/p;

.field private p:Z

.field private q:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 62
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 47
    iput v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatChatFriendFragment;->b:I

    .line 48
    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatChatFriendFragment;->c:Z

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatChatFriendFragment;->l:Ljava/util/List;

    .line 59
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatChatFriendFragment;->p:Z

    .line 64
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/mcpeonline/multiplayer/fragment/FloatInviteFragment;
    .locals 3

    .prologue
    .line 76
    new-instance v0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteFragment;

    invoke-direct {v0}, Lcom/mcpeonline/multiplayer/fragment/FloatInviteFragment;-><init>()V

    .line 77
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 78
    const-string v2, "param1"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const-string v2, "param2"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/fragment/FloatInviteFragment;->setArguments(Landroid/os/Bundle;)V

    .line 81
    return-object v0
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/fragment/FloatChatFriendFragment;)Lcom/sandboxol/refresh/view/RefreshLayout;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatChatFriendFragment;->m:Lcom/sandboxol/refresh/view/RefreshLayout;

    return-object v0
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 123
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatChatFriendFragment;->m:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, p0}, Lcom/sandboxol/refresh/view/RefreshLayout;->setOnRefreshListener(Ldu/c;)V

    .line 124
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatChatFriendFragment;->m:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, p0}, Lcom/sandboxol/refresh/view/RefreshLayout;->setOnLoadMoreListener(Ldu/b;)V

    .line 125
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatChatFriendFragment;->m:Lcom/sandboxol/refresh/view/RefreshLayout;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/FloatChatFriendFragment;->i:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f040211

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/FloatChatFriendFragment;->m:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/RefreshLayout;->setLoadMoreFooterView(Landroid/view/View;)V

    .line 126
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatChatFriendFragment;->m:Lcom/sandboxol/refresh/view/RefreshLayout;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/FloatChatFriendFragment;->i:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f04028c

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/FloatChatFriendFragment;->m:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/RefreshLayout;->setRefreshHeaderView(Landroid/view/View;)V

    .line 127
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatChatFriendFragment;->m:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, v4}, Lcom/sandboxol/refresh/view/RefreshLayout;->setSwipeStyle(I)V

    .line 129
    new-instance v0, Lcom/mcpeonline/multiplayer/adapter/w;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/FloatChatFriendFragment;->i:Landroid/content/Context;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/FloatChatFriendFragment;->l:Ljava/util/List;

    const v3, 0x7f0400cb

    invoke-direct {v0, v1, v2, v3}, Lcom/mcpeonline/multiplayer/adapter/w;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatChatFriendFragment;->n:Lcom/mcpeonline/multiplayer/adapter/w;

    .line 130
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatChatFriendFragment;->j:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/FloatChatFriendFragment;->n:Lcom/mcpeonline/multiplayer/adapter/w;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 131
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatChatFriendFragment;->m:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, p0}, Lcom/sandboxol/refresh/view/RefreshLayout;->setOnRefreshListener(Ldu/c;)V

    .line 132
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatChatFriendFragment;->m:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, p0}, Lcom/sandboxol/refresh/view/RefreshLayout;->setOnLoadMoreListener(Ldu/b;)V

    .line 133
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Loader;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/FloatInvite;",
            ">;>;",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/FloatInvite;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 244
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    .line 245
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0, v2}, Lcom/mcpeonline/multiplayer/fragment/FloatChatFriendFragment;->a(Ljava/util/List;ZZ)V

    .line 248
    :goto_0
    return-void

    .line 247
    :cond_0
    invoke-virtual {p0, p2, v2, v2}, Lcom/mcpeonline/multiplayer/fragment/FloatChatFriendFragment;->a(Ljava/util/List;ZZ)V

    goto :goto_0
.end method

.method public a(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatChatFriendFragment;->o:Lcom/mcpeonline/multiplayer/interfaces/p;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatChatFriendFragment;->o:Lcom/mcpeonline/multiplayer/interfaces/p;

    invoke-interface {v0, p1}, Lcom/mcpeonline/multiplayer/interfaces/p;->onFragmentInteraction(Landroid/net/Uri;)V

    .line 139
    :cond_0
    return-void
.end method

.method public a(Lcom/mcpeonline/minecraft/mcfloat/views/FloatChartView$b;)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatChatFriendFragment;->n:Lcom/mcpeonline/multiplayer/adapter/w;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatChatFriendFragment;->n:Lcom/mcpeonline/multiplayer/adapter/w;

    invoke-virtual {v0, p1}, Lcom/mcpeonline/multiplayer/adapter/w;->a(Lcom/mcpeonline/minecraft/mcfloat/views/FloatChartView$b;)V

    .line 88
    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/FloatInvite;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 202
    iput-boolean v1, p0, Lcom/mcpeonline/multiplayer/fragment/FloatChatFriendFragment;->c:Z

    .line 203
    iput-boolean p2, p0, Lcom/mcpeonline/multiplayer/fragment/FloatChatFriendFragment;->a:Z

    .line 204
    iput-boolean v2, p0, Lcom/mcpeonline/multiplayer/fragment/FloatChatFriendFragment;->p:Z

    .line 206
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/FloatChatFriendFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 207
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 208
    iget v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatChatFriendFragment;->b:I

    if-ne v0, v1, :cond_0

    .line 209
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatChatFriendFragment;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatChatFriendFragment;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 212
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatChatFriendFragment;->n:Lcom/mcpeonline/multiplayer/adapter/w;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/w;->notifyDataSetChanged()V

    .line 220
    :goto_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatChatFriendFragment;->m:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, v2}, Lcom/sandboxol/refresh/view/RefreshLayout;->setLoadingMore(Z)V

    .line 221
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatChatFriendFragment;->m:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, v2}, Lcom/sandboxol/refresh/view/RefreshLayout;->setRefreshing(Z)V

    .line 223
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatChatFriendFragment;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    .line 224
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatChatFriendFragment;->q:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 225
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatChatFriendFragment;->j:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 235
    :goto_1
    return-void

    .line 214
    :cond_1
    iget v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatChatFriendFragment;->b:I

    if-ne v0, v1, :cond_2

    .line 215
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatChatFriendFragment;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 217
    :cond_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatChatFriendFragment;->n:Lcom/mcpeonline/multiplayer/adapter/w;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/w;->notifyDataSetChanged()V

    goto :goto_0

    .line 227
    :cond_3
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatChatFriendFragment;->q:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 228
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatChatFriendFragment;->j:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 229
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatChatFriendFragment;->k:Landroid/widget/TextView;

    const v1, 0x7f0a01ea

    invoke-virtual {p0, v1}, Lcom/mcpeonline/multiplayer/fragment/FloatChatFriendFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 232
    :cond_4
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatChatFriendFragment;->m:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, v2}, Lcom/sandboxol/refresh/view/RefreshLayout;->setLoadingMore(Z)V

    .line 233
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatChatFriendFragment;->m:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, v2}, Lcom/sandboxol/refresh/view/RefreshLayout;->setRefreshing(Z)V

    goto :goto_1
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 111
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 112
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/FloatChatFriendFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatChatFriendFragment;->i:Landroid/content/Context;

    .line 113
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/FloatChatFriendFragment;->a()V

    .line 114
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/util/at;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0, v2, v2}, Lcom/mcpeonline/multiplayer/fragment/FloatChatFriendFragment;->a(Ljava/util/List;ZZ)V

    .line 119
    :goto_0
    return-void

    .line 117
    :cond_0
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/FloatChatFriendFragment;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1, p0}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    goto :goto_0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 143
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 144
    instance-of v0, p1, Lcom/mcpeonline/multiplayer/interfaces/p;

    if-eqz v0, :cond_0

    .line 145
    check-cast p1, Lcom/mcpeonline/multiplayer/interfaces/p;

    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/FloatChatFriendFragment;->o:Lcom/mcpeonline/multiplayer/interfaces/p;

    .line 150
    return-void

    .line 147
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must implement OnFragmentInteractionListener"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 92
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 93
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/FloatChatFriendFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/FloatChatFriendFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "param1"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatChatFriendFragment;->g:Ljava/lang/String;

    .line 95
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/FloatChatFriendFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "param2"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatChatFriendFragment;->h:Ljava/lang/String;

    .line 97
    :cond_0
    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/content/Loader",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/FloatInvite;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 239
    new-instance v0, Lcom/mcpeonline/multiplayer/data/loader/LoadFloatInvite;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/FloatChatFriendFragment;->i:Landroid/content/Context;

    iget v2, p0, Lcom/mcpeonline/multiplayer/fragment/FloatChatFriendFragment;->b:I

    invoke-direct {v0, v1, v2}, Lcom/mcpeonline/multiplayer/data/loader/LoadFloatInvite;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 101
    const v0, 0x7f040119

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 102
    const v0, 0x7f110124

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/refresh/view/RefreshLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatChatFriendFragment;->m:Lcom/sandboxol/refresh/view/RefreshLayout;

    .line 103
    const v0, 0x7f11003e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatChatFriendFragment;->j:Landroid/widget/ListView;

    .line 104
    const v0, 0x7f110366

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatChatFriendFragment;->k:Landroid/widget/TextView;

    .line 105
    const v0, 0x7f110405

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatChatFriendFragment;->q:Landroid/view/View;

    .line 106
    return-object v1
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 154
    invoke-super {p0}, Landroid/app/Fragment;->onDetach()V

    .line 155
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatChatFriendFragment;->o:Lcom/mcpeonline/multiplayer/interfaces/p;

    .line 156
    return-void
.end method

.method public synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 40
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/mcpeonline/multiplayer/fragment/FloatChatFriendFragment;->a(Landroid/content/Loader;Ljava/util/List;)V

    return-void
.end method

.method public onLoadMore()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 176
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatChatFriendFragment;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/j;->a(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatChatFriendFragment;->c:Z

    if-nez v0, :cond_1

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatChatFriendFragment;->m:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, v2}, Lcom/sandboxol/refresh/view/RefreshLayout;->setRefreshing(Z)V

    .line 178
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatChatFriendFragment;->m:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, v2}, Lcom/sandboxol/refresh/view/RefreshLayout;->setLoadingMore(Z)V

    .line 199
    :goto_0
    return-void

    .line 181
    :cond_1
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatChatFriendFragment;->a:Z

    if-eqz v0, :cond_3

    .line 182
    iget v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatChatFriendFragment;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatChatFriendFragment;->b:I

    .line 183
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatChatFriendFragment;->m:Lcom/sandboxol/refresh/view/RefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/RefreshLayout;->setLoadingMore(Z)V

    .line 184
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/util/at;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 185
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0, v2, v2}, Lcom/mcpeonline/multiplayer/fragment/FloatChatFriendFragment;->a(Ljava/util/List;ZZ)V

    goto :goto_0

    .line 187
    :cond_2
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/FloatChatFriendFragment;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1, p0}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    goto :goto_0

    .line 192
    :cond_3
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatChatFriendFragment;->m:Lcom/sandboxol/refresh/view/RefreshLayout;

    new-instance v1, Lcom/mcpeonline/multiplayer/fragment/FloatChatFriendFragment$1;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/fragment/FloatChatFriendFragment$1;-><init>(Lcom/mcpeonline/multiplayer/fragment/FloatChatFriendFragment;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/sandboxol/refresh/view/RefreshLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public onLoaderReset(Landroid/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/FloatInvite;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 253
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 269
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 270
    const-string v0, "FloatInviteFragment"

    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onPageEnd(Ljava/lang/String;)V

    .line 271
    return-void
.end method

.method public onRefresh()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 160
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatChatFriendFragment;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/j;->a(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatChatFriendFragment;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatChatFriendFragment;->p:Z

    if-eqz v0, :cond_1

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatChatFriendFragment;->m:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, v2}, Lcom/sandboxol/refresh/view/RefreshLayout;->setRefreshing(Z)V

    .line 162
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatChatFriendFragment;->m:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, v2}, Lcom/sandboxol/refresh/view/RefreshLayout;->setLoadingMore(Z)V

    .line 172
    :goto_0
    return-void

    .line 165
    :cond_1
    const/4 v0, 0x1

    iput v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatChatFriendFragment;->b:I

    .line 166
    iput-boolean v2, p0, Lcom/mcpeonline/multiplayer/fragment/FloatChatFriendFragment;->c:Z

    .line 167
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/util/at;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 168
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0, v2, v2}, Lcom/mcpeonline/multiplayer/fragment/FloatChatFriendFragment;->a(Ljava/util/List;ZZ)V

    goto :goto_0

    .line 170
    :cond_2
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/FloatChatFriendFragment;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1, p0}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    goto :goto_0
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 263
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 264
    const-string v0, "FloatInviteFragment"

    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onPageStart(Ljava/lang/String;)V

    .line 265
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 257
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 258
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/FloatChatFriendFragment;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/LoaderManager;->destroyLoader(I)V

    .line 259
    return-void
.end method
