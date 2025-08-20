.class public Lcom/mcpeonline/multiplayer/fragment/InviteFriendJoinTribeFragment;
.super Lcom/mcpeonline/multiplayer/template/TemplateFragment;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/mcpeonline/multiplayer/adapter/ai$a;
.implements Lcom/mcpeonline/multiplayer/interfaces/e;
.implements Ldu/b;
.implements Ldu/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mcpeonline/multiplayer/template/TemplateFragment;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/mcpeonline/multiplayer/models/Friend;",
        ">;>;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/mcpeonline/multiplayer/adapter/ai$a;",
        "Lcom/mcpeonline/multiplayer/interfaces/e",
        "<",
        "Lcom/mcpeonline/multiplayer/models/Friend;",
        ">;",
        "Ldu/b;",
        "Ldu/c;"
    }
.end annotation


# static fields
.field public static final TRIBE_ID:Ljava/lang/String; = "tribeId"


# instance fields
.field private a:I

.field private b:Lcom/mcpeonline/multiplayer/adapter/ai;

.field private c:Lcom/sandboxol/refresh/view/RefreshLayout;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/models/Friend;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/widget/Button;

.field private f:Landroid/widget/ListView;

.field private g:Lcom/sandboxol/refresh/view/PageLoadingView;

.field private h:Landroid/widget/TextView;

.field private i:J

.field private j:Z

.field private k:Z

.field private l:I

.field private m:Z

.field private n:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/template/TemplateFragment;-><init>()V

    .line 40
    iput v0, p0, Lcom/mcpeonline/multiplayer/fragment/InviteFriendJoinTribeFragment;->a:I

    .line 151
    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/InviteFriendJoinTribeFragment;->j:Z

    .line 153
    iput v1, p0, Lcom/mcpeonline/multiplayer/fragment/InviteFriendJoinTribeFragment;->l:I

    .line 154
    iput-boolean v1, p0, Lcom/mcpeonline/multiplayer/fragment/InviteFriendJoinTribeFragment;->m:Z

    .line 155
    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/InviteFriendJoinTribeFragment;->n:Z

    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/fragment/InviteFriendJoinTribeFragment;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/InviteFriendJoinTribeFragment;->e:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/fragment/InviteFriendJoinTribeFragment;I)V
    .locals 0

    .prologue
    .line 37
    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/InviteFriendJoinTribeFragment;->showToast(I)V

    return-void
.end method

.method static synthetic b(Lcom/mcpeonline/multiplayer/fragment/InviteFriendJoinTribeFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/InviteFriendJoinTribeFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/mcpeonline/multiplayer/fragment/InviteFriendJoinTribeFragment;I)V
    .locals 0

    .prologue
    .line 37
    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/InviteFriendJoinTribeFragment;->showToast(I)V

    return-void
.end method

.method static synthetic c(Lcom/mcpeonline/multiplayer/fragment/InviteFriendJoinTribeFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/InviteFriendJoinTribeFragment;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/mcpeonline/multiplayer/fragment/InviteFriendJoinTribeFragment;I)V
    .locals 0

    .prologue
    .line 37
    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/InviteFriendJoinTribeFragment;->showToast(I)V

    return-void
.end method

.method static synthetic d(Lcom/mcpeonline/multiplayer/fragment/InviteFriendJoinTribeFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/InviteFriendJoinTribeFragment;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/mcpeonline/multiplayer/fragment/InviteFriendJoinTribeFragment;)Lcom/sandboxol/refresh/view/RefreshLayout;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/InviteFriendJoinTribeFragment;->c:Lcom/sandboxol/refresh/view/RefreshLayout;

    return-object v0
.end method


# virtual methods
.method public canInviteFriend()Z
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/InviteFriendJoinTribeFragment;->b:Lcom/mcpeonline/multiplayer/adapter/ai;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/ai;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected createView(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 61
    const v0, 0x7f040131

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/InviteFriendJoinTribeFragment;->setContentView(I)V

    .line 62
    const v0, 0x7f110124

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/InviteFriendJoinTribeFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/refresh/view/RefreshLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/InviteFriendJoinTribeFragment;->c:Lcom/sandboxol/refresh/view/RefreshLayout;

    .line 63
    const v0, 0x7f110433

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/InviteFriendJoinTribeFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/InviteFriendJoinTribeFragment;->e:Landroid/widget/Button;

    .line 64
    const v0, 0x7f11003e

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/InviteFriendJoinTribeFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/InviteFriendJoinTribeFragment;->f:Landroid/widget/ListView;

    .line 65
    const v0, 0x7f1100f0

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/InviteFriendJoinTribeFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/refresh/view/PageLoadingView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/InviteFriendJoinTribeFragment;->g:Lcom/sandboxol/refresh/view/PageLoadingView;

    .line 66
    const v0, 0x7f110434

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/InviteFriendJoinTribeFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/InviteFriendJoinTribeFragment;->h:Landroid/widget/TextView;

    .line 67
    return-void
.end method

.method protected initData(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/InviteFriendJoinTribeFragment;->d:Ljava/util/List;

    .line 72
    new-instance v0, Lcom/mcpeonline/multiplayer/adapter/ai;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/InviteFriendJoinTribeFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/InviteFriendJoinTribeFragment;->d:Ljava/util/List;

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/InviteFriendJoinTribeFragment;->e:Landroid/widget/Button;

    const v4, 0x7f0401d0

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/mcpeonline/multiplayer/adapter/ai;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/widget/Button;ILcom/mcpeonline/multiplayer/adapter/ai$a;)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/InviteFriendJoinTribeFragment;->b:Lcom/mcpeonline/multiplayer/adapter/ai;

    .line 73
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/InviteFriendJoinTribeFragment;->f:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/InviteFriendJoinTribeFragment;->b:Lcom/mcpeonline/multiplayer/adapter/ai;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 74
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/InviteFriendJoinTribeFragment;->h:Landroid/widget/TextView;

    iget v0, p0, Lcom/mcpeonline/multiplayer/fragment/InviteFriendJoinTribeFragment;->a:I

    if-nez v0, :cond_0

    move v0, v6

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 75
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/InviteFriendJoinTribeFragment;->c:Lcom/sandboxol/refresh/view/RefreshLayout;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/InviteFriendJoinTribeFragment;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f040211

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/InviteFriendJoinTribeFragment;->c:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v1, v2, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/RefreshLayout;->setLoadMoreFooterView(Landroid/view/View;)V

    .line 76
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/InviteFriendJoinTribeFragment;->c:Lcom/sandboxol/refresh/view/RefreshLayout;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/InviteFriendJoinTribeFragment;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f04028d

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/InviteFriendJoinTribeFragment;->c:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v1, v2, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/RefreshLayout;->setRefreshHeaderView(Landroid/view/View;)V

    .line 77
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/InviteFriendJoinTribeFragment;->c:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, v6}, Lcom/sandboxol/refresh/view/RefreshLayout;->setSwipeStyle(I)V

    .line 78
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/InviteFriendJoinTribeFragment;->c:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, p0}, Lcom/sandboxol/refresh/view/RefreshLayout;->setOnRefreshListener(Ldu/c;)V

    .line 79
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/InviteFriendJoinTribeFragment;->c:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, p0}, Lcom/sandboxol/refresh/view/RefreshLayout;->setOnLoadMoreListener(Ldu/b;)V

    .line 80
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/InviteFriendJoinTribeFragment;->e:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/InviteFriendJoinTribeFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/16 v1, 0x4cf

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 82
    return-void

    .line 74
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 115
    :goto_0
    return-void

    .line 88
    :pswitch_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/InviteFriendJoinTribeFragment;->b:Lcom/mcpeonline/multiplayer/adapter/ai;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/ai;->a()Ljava/util/List;

    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/InviteFriendJoinTribeFragment;->e:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 90
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/InviteFriendJoinTribeFragment;->mContext:Landroid/content/Context;

    iget-wide v2, p0, Lcom/mcpeonline/multiplayer/fragment/InviteFriendJoinTribeFragment;->i:J

    new-instance v4, Lcom/mcpeonline/multiplayer/fragment/InviteFriendJoinTribeFragment$1;

    invoke-direct {v4, p0}, Lcom/mcpeonline/multiplayer/fragment/InviteFriendJoinTribeFragment$1;-><init>(Lcom/mcpeonline/multiplayer/fragment/InviteFriendJoinTribeFragment;)V

    invoke-static {v1, v2, v3, v0, v4}, Lcom/mcpeonline/multiplayer/webapi/h;->a(Landroid/content/Context;JLjava/util/List;Lcom/mcpeonline/multiplayer/webapi/a;)V

    goto :goto_0

    .line 86
    nop

    :pswitch_data_0
    .packed-switch 0x7f110433
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param

    .prologue
    .line 52
    invoke-super {p0, p1}, Lcom/mcpeonline/multiplayer/template/TemplateFragment;->onCreate(Landroid/os/Bundle;)V

    .line 53
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/InviteFriendJoinTribeFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/InviteFriendJoinTribeFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "tribeId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mcpeonline/multiplayer/fragment/InviteFriendJoinTribeFragment;->i:J

    .line 55
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/InviteFriendJoinTribeFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "crate.or.change.invite"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mcpeonline/multiplayer/fragment/InviteFriendJoinTribeFragment;->a:I

    .line 57
    :cond_0
    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/content/Loader",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/models/Friend;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 159
    new-instance v0, Lcom/mcpeonline/multiplayer/data/loader/LoadFriend;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/InviteFriendJoinTribeFragment;->mContext:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/mcpeonline/multiplayer/fragment/InviteFriendJoinTribeFragment;->j:Z

    const/4 v3, 0x1

    iget v4, p0, Lcom/mcpeonline/multiplayer/fragment/InviteFriendJoinTribeFragment;->l:I

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/mcpeonline/multiplayer/data/loader/LoadFriend;-><init>(Landroid/content/Context;ZZIZ)V

    return-object v0
.end method

.method public onItemClick()V
    .locals 2

    .prologue
    .line 209
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/InviteFriendJoinTribeFragment;->e:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/InviteFriendJoinTribeFragment;->canInviteFriend()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 210
    return-void
.end method

.method public bridge synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 37
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/mcpeonline/multiplayer/fragment/InviteFriendJoinTribeFragment;->onLoadFinished(Landroid/support/v4/content/Loader;Ljava/util/List;)V

    return-void
.end method

.method public onLoadFinished(Landroid/support/v4/content/Loader;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/models/Friend;",
            ">;>;",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/models/Friend;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 164
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0x14

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, p2, v0, v1}, Lcom/mcpeonline/multiplayer/fragment/InviteFriendJoinTribeFragment;->postData(Ljava/util/List;ZZ)V

    .line 165
    return-void

    :cond_0
    move v0, v1

    .line 164
    goto :goto_0
.end method

.method public onLoadMore()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 119
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/InviteFriendJoinTribeFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/j;->a(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/InviteFriendJoinTribeFragment;->m:Z

    if-nez v0, :cond_1

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/InviteFriendJoinTribeFragment;->c:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/RefreshLayout;->setRefreshing(Z)V

    .line 121
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/InviteFriendJoinTribeFragment;->c:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/RefreshLayout;->setLoadingMore(Z)V

    .line 136
    :goto_0
    return-void

    .line 124
    :cond_1
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/InviteFriendJoinTribeFragment;->k:Z

    if-eqz v0, :cond_2

    .line 125
    iput-boolean v1, p0, Lcom/mcpeonline/multiplayer/fragment/InviteFriendJoinTribeFragment;->j:Z

    .line 126
    iget v0, p0, Lcom/mcpeonline/multiplayer/fragment/InviteFriendJoinTribeFragment;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mcpeonline/multiplayer/fragment/InviteFriendJoinTribeFragment;->l:I

    .line 127
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/InviteFriendJoinTribeFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/16 v1, 0x4cf

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    goto :goto_0

    .line 129
    :cond_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/InviteFriendJoinTribeFragment;->c:Lcom/sandboxol/refresh/view/RefreshLayout;

    new-instance v1, Lcom/mcpeonline/multiplayer/fragment/InviteFriendJoinTribeFragment$2;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/fragment/InviteFriendJoinTribeFragment$2;-><init>(Lcom/mcpeonline/multiplayer/fragment/InviteFriendJoinTribeFragment;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/sandboxol/refresh/view/RefreshLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public onLoaderReset(Landroid/support/v4/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/models/Friend;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 170
    return-void
.end method

.method public onRefresh()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 140
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/InviteFriendJoinTribeFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/j;->a(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/InviteFriendJoinTribeFragment;->m:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/InviteFriendJoinTribeFragment;->n:Z

    if-eqz v0, :cond_1

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/InviteFriendJoinTribeFragment;->c:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/RefreshLayout;->setRefreshing(Z)V

    .line 142
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/InviteFriendJoinTribeFragment;->c:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/RefreshLayout;->setLoadingMore(Z)V

    .line 149
    :goto_0
    return-void

    .line 145
    :cond_1
    iput v2, p0, Lcom/mcpeonline/multiplayer/fragment/InviteFriendJoinTribeFragment;->l:I

    .line 146
    iput-boolean v2, p0, Lcom/mcpeonline/multiplayer/fragment/InviteFriendJoinTribeFragment;->j:Z

    .line 147
    iput-boolean v1, p0, Lcom/mcpeonline/multiplayer/fragment/InviteFriendJoinTribeFragment;->m:Z

    .line 148
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/InviteFriendJoinTribeFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/16 v1, 0x4cf

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    goto :goto_0
.end method

.method public postData(Ljava/util/List;ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/models/Friend;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 174
    iput-boolean v1, p0, Lcom/mcpeonline/multiplayer/fragment/InviteFriendJoinTribeFragment;->m:Z

    .line 175
    iput-boolean p2, p0, Lcom/mcpeonline/multiplayer/fragment/InviteFriendJoinTribeFragment;->k:Z

    .line 176
    iput-boolean v2, p0, Lcom/mcpeonline/multiplayer/fragment/InviteFriendJoinTribeFragment;->n:Z

    .line 177
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/InviteFriendJoinTribeFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 178
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 179
    iget v0, p0, Lcom/mcpeonline/multiplayer/fragment/InviteFriendJoinTribeFragment;->l:I

    if-ne v0, v1, :cond_0

    .line 180
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/InviteFriendJoinTribeFragment;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/InviteFriendJoinTribeFragment;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 183
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/InviteFriendJoinTribeFragment;->b:Lcom/mcpeonline/multiplayer/adapter/ai;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/ai;->notifyDataSetChanged()V

    .line 190
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/InviteFriendJoinTribeFragment;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_4

    .line 191
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/InviteFriendJoinTribeFragment;->g:Lcom/sandboxol/refresh/view/PageLoadingView;

    invoke-virtual {v0}, Lcom/sandboxol/refresh/view/PageLoadingView;->success()V

    .line 192
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/InviteFriendJoinTribeFragment;->f:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 198
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/InviteFriendJoinTribeFragment;->c:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, v2}, Lcom/sandboxol/refresh/view/RefreshLayout;->setLoadingMore(Z)V

    .line 199
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/InviteFriendJoinTribeFragment;->c:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, v2}, Lcom/sandboxol/refresh/view/RefreshLayout;->setRefreshing(Z)V

    .line 200
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/InviteFriendJoinTribeFragment;->onItemClick()V

    .line 201
    return-void

    .line 185
    :cond_3
    iget v0, p0, Lcom/mcpeonline/multiplayer/fragment/InviteFriendJoinTribeFragment;->l:I

    if-ne v0, v1, :cond_1

    .line 186
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/InviteFriendJoinTribeFragment;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 187
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/InviteFriendJoinTribeFragment;->b:Lcom/mcpeonline/multiplayer/adapter/ai;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/ai;->notifyDataSetChanged()V

    goto :goto_0

    .line 194
    :cond_4
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/InviteFriendJoinTribeFragment;->g:Lcom/sandboxol/refresh/view/PageLoadingView;

    const v1, 0x7f0a01ea

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/PageLoadingView;->failed(I)V

    .line 195
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/InviteFriendJoinTribeFragment;->f:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_1
.end method
