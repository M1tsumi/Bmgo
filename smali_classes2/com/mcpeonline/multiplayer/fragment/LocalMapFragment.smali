.class public Lcom/mcpeonline/multiplayer/fragment/LocalMapFragment;
.super Lcom/mcpeonline/base/ui/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/mcpeonline/multiplayer/interfaces/h;
.implements Ldu/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mcpeonline/base/ui/BaseFragment;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/mcpeonline/multiplayer/interfaces/h",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;",
        ">;>;",
        "Ldu/c;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "param1"

.field private static final b:Ljava/lang/String; = "param2"


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/mcpeonline/multiplayer/adapter/LocalMapAdapter;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/support/v7/widget/RecyclerView;

.field private h:Lcom/sandboxol/refresh/view/RefreshLayout;

.field private i:Landroid/widget/Button;

.field private j:Landroid/widget/Button;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 46
    invoke-direct {p0}, Lcom/mcpeonline/base/ui/BaseFragment;-><init>()V

    .line 140
    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/LocalMapFragment;->l:Z

    .line 167
    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/LocalMapFragment;->m:Z

    .line 47
    return-void
.end method

.method public static newInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/mcpeonline/multiplayer/fragment/LocalMapFragment;
    .locals 3

    .prologue
    .line 50
    new-instance v0, Lcom/mcpeonline/multiplayer/fragment/LocalMapFragment;

    invoke-direct {v0}, Lcom/mcpeonline/multiplayer/fragment/LocalMapFragment;-><init>()V

    .line 51
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 52
    const-string v2, "param1"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const-string v2, "param2"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/fragment/LocalMapFragment;->setArguments(Landroid/os/Bundle;)V

    .line 55
    return-object v0
.end method


# virtual methods
.method protected createView(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 70
    const v0, 0x7f040134

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/LocalMapFragment;->setContentView(I)V

    .line 71
    const v0, 0x7f11003e

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/LocalMapFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/LocalMapFragment;->g:Landroid/support/v7/widget/RecyclerView;

    .line 72
    const v0, 0x7f110124

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/LocalMapFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/refresh/view/RefreshLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/LocalMapFragment;->h:Lcom/sandboxol/refresh/view/RefreshLayout;

    .line 73
    const v0, 0x7f1100f6

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/LocalMapFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/LocalMapFragment;->i:Landroid/widget/Button;

    .line 74
    const v0, 0x7f110437

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/LocalMapFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/LocalMapFragment;->f:Landroid/widget/LinearLayout;

    .line 75
    const v0, 0x7f1100e1

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/LocalMapFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    const v0, 0x7f110438

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/LocalMapFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/LocalMapFragment;->j:Landroid/widget/Button;

    .line 77
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/LocalMapFragment;->i:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/LocalMapFragment;->j:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/LocalMapFragment;->f:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 80
    return-void
.end method

.method public deleteMap()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 161
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/LocalMapFragment;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 162
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/LocalMapFragment;->i:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 163
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/LocalMapFragment;->e:Lcom/mcpeonline/multiplayer/adapter/LocalMapAdapter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/adapter/LocalMapAdapter;->setDelete(Z)V

    .line 164
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/LocalMapFragment;->e:Lcom/mcpeonline/multiplayer/adapter/LocalMapAdapter;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/LocalMapAdapter;->notifyDataSetChanged()V

    .line 165
    return-void
.end method

.method protected initData(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 84
    new-instance v0, Lcom/mcpeonline/multiplayer/view/WrapContentLinearLayoutManager;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/LocalMapFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/LocalMapFragment;->TAG:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/mcpeonline/multiplayer/view/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 85
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/view/WrapContentLinearLayoutManager;->setOrientation(I)V

    .line 86
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/LocalMapFragment;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 87
    new-instance v0, Landroid/support/v7/widget/DefaultItemAnimator;

    invoke-direct {v0}, Landroid/support/v7/widget/DefaultItemAnimator;-><init>()V

    .line 88
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/DefaultItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 89
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/LocalMapFragment;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 90
    new-instance v0, Lcom/mcpeonline/multiplayer/adapter/LocalMapAdapter;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/LocalMapFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/LocalMapFragment;->k:Ljava/util/List;

    const v3, 0x7f0401f4

    invoke-direct {v0, v1, v2, v3}, Lcom/mcpeonline/multiplayer/adapter/LocalMapAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/LocalMapFragment;->e:Lcom/mcpeonline/multiplayer/adapter/LocalMapAdapter;

    .line 91
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/LocalMapFragment;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/LocalMapFragment;->e:Lcom/mcpeonline/multiplayer/adapter/LocalMapAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 92
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/LocalMapFragment;->h:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, p0}, Lcom/sandboxol/refresh/view/RefreshLayout;->setOnRefreshListener(Ldu/c;)V

    .line 93
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/LocalMapFragment;->h:Lcom/sandboxol/refresh/view/RefreshLayout;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/LocalMapFragment;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f04028c

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/LocalMapFragment;->h:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/RefreshLayout;->setRefreshHeaderView(Landroid/view/View;)V

    .line 94
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/LocalMapFragment;->h:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, v4}, Lcom/sandboxol/refresh/view/RefreshLayout;->setSwipeStyle(I)V

    .line 95
    new-instance v0, Lcom/mcpeonline/multiplayer/data/loader/LoadLocalMap;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/LocalMapFragment;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/mcpeonline/multiplayer/data/loader/LoadLocalMap;-><init>(Landroid/content/Context;Lcom/mcpeonline/multiplayer/interfaces/h;)V

    sget-object v1, Lcom/mcpeonline/multiplayer/App;->a:Ljava/util/concurrent/ExecutorService;

    new-array v2, v4, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/data/loader/LoadLocalMap;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 96
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v0, 0x0

    .line 105
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 138
    :goto_0
    return-void

    .line 107
    :sswitch_0
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/LocalMapFragment;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 108
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/LocalMapFragment;->i:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 109
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/LocalMapFragment;->e:Lcom/mcpeonline/multiplayer/adapter/LocalMapAdapter;

    invoke-virtual {v1, v0}, Lcom/mcpeonline/multiplayer/adapter/LocalMapAdapter;->setDelete(Z)V

    .line 110
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/LocalMapFragment;->e:Lcom/mcpeonline/multiplayer/adapter/LocalMapAdapter;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/LocalMapAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 113
    :sswitch_1
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/LocalMapFragment;->l:Z

    if-nez v0, :cond_0

    .line 114
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/LocalMapFragment;->selectAll()V

    goto :goto_0

    .line 116
    :cond_0
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/LocalMapFragment;->unSelectAll()V

    goto :goto_0

    .line 121
    :sswitch_2
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/LocalMapFragment;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;

    .line 122
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;->getIsCheck()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 123
    new-instance v3, Ljava/io/File;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-static {v3}, Lcom/mcpeonline/multiplayer/util/t;->c(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 125
    add-int/lit8 v1, v1, 0x1

    move v0, v1

    :goto_2
    move v1, v0

    .line 128
    goto :goto_1

    .line 129
    :cond_1
    if-eqz v1, :cond_2

    .line 130
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/LocalMapFragment;->mContext:Landroid/content/Context;

    const v1, 0x7f0a01f9

    invoke-virtual {p0, v1}, Lcom/mcpeonline/multiplayer/fragment/LocalMapFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/LocalMapFragment;->mContext:Landroid/content/Context;

    const-string v1, "ToolsFragment"

    const-string v2, "sureDelete"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/LocalMapFragment;->onRefresh()V

    goto :goto_0

    .line 134
    :cond_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/LocalMapFragment;->mContext:Landroid/content/Context;

    const v1, 0x7f0a0267

    invoke-virtual {p0, v1}, Lcom/mcpeonline/multiplayer/fragment/LocalMapFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_2

    .line 105
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f1100e1 -> :sswitch_0
        0x7f1100f6 -> :sswitch_2
        0x7f110438 -> :sswitch_1
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 60
    invoke-super {p0, p1}, Lcom/mcpeonline/base/ui/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 61
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/LocalMapFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/LocalMapFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "param1"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/LocalMapFragment;->c:Ljava/lang/String;

    .line 63
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/LocalMapFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "param2"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/LocalMapFragment;->d:Ljava/lang/String;

    .line 65
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/LocalMapFragment;->k:Ljava/util/List;

    .line 66
    return-void
.end method

.method public onRefresh()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 171
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/LocalMapFragment;->m:Z

    if-nez v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/LocalMapFragment;->h:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, v2}, Lcom/sandboxol/refresh/view/RefreshLayout;->setRefreshing(Z)V

    .line 177
    :goto_0
    return-void

    .line 175
    :cond_0
    iput-boolean v2, p0, Lcom/mcpeonline/multiplayer/fragment/LocalMapFragment;->m:Z

    .line 176
    new-instance v0, Lcom/mcpeonline/multiplayer/data/loader/LoadLocalMap;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/LocalMapFragment;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/mcpeonline/multiplayer/data/loader/LoadLocalMap;-><init>(Landroid/content/Context;Lcom/mcpeonline/multiplayer/interfaces/h;)V

    sget-object v1, Lcom/mcpeonline/multiplayer/App;->a:Ljava/util/concurrent/ExecutorService;

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/data/loader/LoadLocalMap;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method protected onUserVisible()V
    .locals 0

    .prologue
    .line 101
    return-void
.end method

.method public bridge synthetic postData(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 30
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/LocalMapFragment;->postData(Ljava/util/List;)V

    return-void
.end method

.method public postData(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 181
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/LocalMapFragment;->h:Lcom/sandboxol/refresh/view/RefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/RefreshLayout;->setRefreshing(Z)V

    .line 182
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/LocalMapFragment;->e:Lcom/mcpeonline/multiplayer/adapter/LocalMapAdapter;

    invoke-virtual {v0, p1}, Lcom/mcpeonline/multiplayer/adapter/LocalMapAdapter;->clearAndAddData(Ljava/util/List;)V

    .line 183
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/LocalMapFragment;->m:Z

    .line 184
    return-void
.end method

.method public selectAll()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 143
    iput-boolean v3, p0, Lcom/mcpeonline/multiplayer/fragment/LocalMapFragment;->l:Z

    .line 144
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/LocalMapFragment;->j:Landroid/widget/Button;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/LocalMapFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f0a0260

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 145
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/LocalMapFragment;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;

    .line 146
    invoke-virtual {v0, v3}, Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;->setIsCheck(Z)V

    .line 147
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/LocalMapFragment;->e:Lcom/mcpeonline/multiplayer/adapter/LocalMapAdapter;

    invoke-virtual {v2, v0}, Lcom/mcpeonline/multiplayer/adapter/LocalMapAdapter;->changeData(Ljava/lang/Object;)V

    goto :goto_0

    .line 149
    :cond_0
    return-void
.end method

.method public unSelectAll()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 152
    iput-boolean v3, p0, Lcom/mcpeonline/multiplayer/fragment/LocalMapFragment;->l:Z

    .line 153
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/LocalMapFragment;->j:Landroid/widget/Button;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/LocalMapFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f0a025f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 154
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/LocalMapFragment;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;

    .line 155
    invoke-virtual {v0, v3}, Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;->setIsCheck(Z)V

    .line 156
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/LocalMapFragment;->e:Lcom/mcpeonline/multiplayer/adapter/LocalMapAdapter;

    invoke-virtual {v2, v0}, Lcom/mcpeonline/multiplayer/adapter/LocalMapAdapter;->changeData(Ljava/lang/Object;)V

    goto :goto_0

    .line 158
    :cond_0
    return-void
.end method
