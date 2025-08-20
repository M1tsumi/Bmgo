.class public Lcom/mcpeonline/multiplayer/fragment/FloatInviteFragment;
.super Landroid/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
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
        "Landroid/view/View$OnClickListener;",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "Ldu/b;",
        "Ldu/c;"
    }
.end annotation


# static fields
.field private static final s:I = 0x1


# instance fields
.field a:Z

.field b:I

.field c:Z

.field private d:Landroid/content/Context;

.field private e:Landroid/widget/ListView;

.field private f:Landroid/widget/ListView;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/CheckBox;

.field private l:Landroid/widget/CheckBox;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/FloatInvite;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/sandboxol/refresh/view/RefreshLayout;

.field private o:Lcom/mcpeonline/multiplayer/adapter/y;

.field private p:Landroid/widget/ListView;

.field private q:Lcom/mcpeonline/multiplayer/adapter/x;

.field private r:Lcom/mcpeonline/multiplayer/router/Controller;

.field private t:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 57
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteFragment;->m:Ljava/util/List;

    .line 181
    iput v1, p0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteFragment;->b:I

    .line 182
    iput-boolean v1, p0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteFragment;->c:Z

    .line 183
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteFragment;->t:Z

    .line 59
    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/fragment/FloatInviteFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteFragment;->j:Landroid/widget/TextView;

    return-object v0
.end method

.method private a()V
    .locals 6

    .prologue
    const v5, 0x7f0401bc

    const/16 v1, 0x8

    const/4 v0, 0x0

    .line 96
    new-instance v2, Lcom/mcpeonline/multiplayer/adapter/y;

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteFragment;->d:Landroid/content/Context;

    iget-object v4, p0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteFragment;->m:Ljava/util/List;

    invoke-direct {v2, v3, v4, v5}, Lcom/mcpeonline/multiplayer/adapter/y;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    iput-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteFragment;->o:Lcom/mcpeonline/multiplayer/adapter/y;

    .line 97
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteFragment;->e:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteFragment;->o:Lcom/mcpeonline/multiplayer/adapter/y;

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 98
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteFragment;->j:Landroid/widget/TextView;

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteFragment;->n:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v2, p0}, Lcom/sandboxol/refresh/view/RefreshLayout;->setOnRefreshListener(Ldu/c;)V

    .line 100
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteFragment;->n:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v2, p0}, Lcom/sandboxol/refresh/view/RefreshLayout;->setOnLoadMoreListener(Ldu/b;)V

    .line 101
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteFragment;->l:Landroid/widget/CheckBox;

    invoke-virtual {v2, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 102
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteFragment;->k:Landroid/widget/CheckBox;

    invoke-virtual {v2, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 104
    new-instance v2, Lcom/mcpeonline/multiplayer/adapter/x;

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteFragment;->d:Landroid/content/Context;

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/GroupChatCacheManage;->newInstance()Lcom/mcpeonline/multiplayer/data/sqlite/manage/GroupChatCacheManage;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/GroupChatCacheManage;->showGroupChatList()Ljava/util/List;

    move-result-object v4

    invoke-direct {v2, v3, v4, v5}, Lcom/mcpeonline/multiplayer/adapter/x;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    iput-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteFragment;->q:Lcom/mcpeonline/multiplayer/adapter/x;

    .line 105
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteFragment;->f:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteFragment;->q:Lcom/mcpeonline/multiplayer/adapter/x;

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 107
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteFragment;->n:Lcom/sandboxol/refresh/view/RefreshLayout;

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteFragment;->d:Landroid/content/Context;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f040211

    iget-object v5, p0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteFragment;->n:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v3, v4, v5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sandboxol/refresh/view/RefreshLayout;->setLoadMoreFooterView(Landroid/view/View;)V

    .line 108
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteFragment;->n:Lcom/sandboxol/refresh/view/RefreshLayout;

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteFragment;->d:Landroid/content/Context;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f04028c

    iget-object v5, p0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteFragment;->n:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v3, v4, v5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sandboxol/refresh/view/RefreshLayout;->setRefreshHeaderView(Landroid/view/View;)V

    .line 109
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteFragment;->n:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v2, v0}, Lcom/sandboxol/refresh/view/RefreshLayout;->setSwipeStyle(I)V

    .line 110
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteFragment;->g:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 111
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteFragment;->h:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 112
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteFragment;->f:Landroid/widget/ListView;

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 113
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteFragment;->p:Landroid/widget/ListView;

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setVisibility(I)V

    .line 114
    sget-object v2, Lcom/mcpeonline/multiplayer/router/Controller;->mControllerType:Lcom/mcpeonline/multiplayer/router/ControllerType;

    if-eqz v2, :cond_0

    .line 115
    sget-object v2, Lcom/mcpeonline/multiplayer/fragment/FloatInviteFragment$3;->a:[I

    sget-object v3, Lcom/mcpeonline/multiplayer/router/Controller;->mControllerType:Lcom/mcpeonline/multiplayer/router/ControllerType;

    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/router/ControllerType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 128
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteFragment;->j:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteFragment;->r:Lcom/mcpeonline/multiplayer/router/Controller;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteFragment;->r:Lcom/mcpeonline/multiplayer/router/Controller;

    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/router/Controller;->getTribe()Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    move-result-object v3

    if-eqz v3, :cond_1

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 129
    return-void

    .line 117
    :pswitch_0
    invoke-static {}, Lcom/mcpeonline/multiplayer/router/McController;->getObject()Lcom/mcpeonline/multiplayer/router/McController;

    move-result-object v2

    iput-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteFragment;->r:Lcom/mcpeonline/multiplayer/router/Controller;

    goto :goto_0

    .line 120
    :pswitch_1
    invoke-static {}, Lcom/mcpeonline/multiplayer/router/RealmsController;->getMe()Lcom/mcpeonline/multiplayer/router/RealmsController;

    move-result-object v2

    iput-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteFragment;->r:Lcom/mcpeonline/multiplayer/router/Controller;

    goto :goto_0

    .line 123
    :pswitch_2
    invoke-static {}, Lcom/mcpeonline/multiplayer/router/TerritoryController;->getMe()Lcom/mcpeonline/multiplayer/router/TerritoryController;

    move-result-object v2

    iput-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteFragment;->r:Lcom/mcpeonline/multiplayer/router/Controller;

    goto :goto_0

    :cond_1
    move v0, v1

    .line 128
    goto :goto_1

    .line 115
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic b(Lcom/mcpeonline/multiplayer/fragment/FloatInviteFragment;)Lcom/sandboxol/refresh/view/RefreshLayout;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteFragment;->n:Lcom/sandboxol/refresh/view/RefreshLayout;

    return-object v0
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

    .line 269
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    .line 270
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0, v2}, Lcom/mcpeonline/multiplayer/fragment/FloatInviteFragment;->a(Ljava/util/List;ZZ)V

    .line 273
    :goto_0
    return-void

    .line 272
    :cond_0
    invoke-virtual {p0, p2, v2, v2}, Lcom/mcpeonline/multiplayer/fragment/FloatInviteFragment;->a(Ljava/util/List;ZZ)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;ZZ)V
    .locals 4
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
    const/16 v3, 0x8

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 227
    iput-boolean v2, p0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteFragment;->c:Z

    .line 228
    iput-boolean p2, p0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteFragment;->a:Z

    .line 229
    iput-boolean v1, p0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteFragment;->t:Z

    .line 231
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/FloatInviteFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 232
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 233
    iget v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteFragment;->b:I

    if-ne v0, v2, :cond_0

    .line 234
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteFragment;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteFragment;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 237
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteFragment;->o:Lcom/mcpeonline/multiplayer/adapter/y;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/y;->notifyDataSetChanged()V

    .line 245
    :goto_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteFragment;->n:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/RefreshLayout;->setLoadingMore(Z)V

    .line 246
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteFragment;->n:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/RefreshLayout;->setRefreshing(Z)V

    .line 248
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteFragment;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    .line 249
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteFragment;->g:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 250
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteFragment;->e:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 260
    :goto_1
    return-void

    .line 239
    :cond_1
    iget v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteFragment;->b:I

    if-ne v0, v2, :cond_2

    .line 240
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteFragment;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 242
    :cond_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteFragment;->o:Lcom/mcpeonline/multiplayer/adapter/y;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/y;->notifyDataSetChanged()V

    goto :goto_0

    .line 252
    :cond_3
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteFragment;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 253
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteFragment;->e:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 254
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteFragment;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteFragment;->d:Landroid/content/Context;

    const v2, 0x7f0a051a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 257
    :cond_4
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteFragment;->n:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/RefreshLayout;->setLoadingMore(Z)V

    .line 258
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteFragment;->n:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/RefreshLayout;->setRefreshing(Z)V

    goto :goto_1
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 85
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 86
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/FloatInviteFragment;->a()V

    .line 87
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/util/at;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0, v1, v1}, Lcom/mcpeonline/multiplayer/fragment/FloatInviteFragment;->a(Ljava/util/List;ZZ)V

    .line 92
    :goto_0
    return-void

    .line 90
    :cond_0
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/FloatInviteFragment;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    goto :goto_0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 152
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 178
    :goto_0
    :pswitch_0
    return-void

    .line 154
    :pswitch_1
    if-eqz p2, :cond_0

    .line 155
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteFragment;->k:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 156
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteFragment;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 157
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteFragment;->f:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 158
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteFragment;->p:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_0

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteFragment;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 161
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteFragment;->f:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 162
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteFragment;->p:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_0

    .line 166
    :pswitch_2
    if-eqz p2, :cond_1

    .line 167
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteFragment;->l:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 168
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteFragment;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 169
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteFragment;->f:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 170
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteFragment;->p:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_0

    .line 172
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteFragment;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 173
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteFragment;->f:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 174
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteFragment;->p:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_0

    .line 152
    nop

    :pswitch_data_0
    .packed-switch 0x7f1103f7
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 133
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 148
    :goto_0
    return-void

    .line 135
    :pswitch_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteFragment;->j:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 136
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteFragment;->d:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.mclauncher.peonlinebox.mcmultiplayer.intent.action.float.invite.online"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "gameId"

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteFragment;->r:Lcom/mcpeonline/multiplayer/router/Controller;

    .line 137
    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/router/Controller;->getGameId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "targetId"

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteFragment;->r:Lcom/mcpeonline/multiplayer/router/Controller;

    .line 138
    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/router/Controller;->getTribe()Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->getGroupId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "isGroup"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    .line 136
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 139
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteFragment;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteFragment;->d:Landroid/content/Context;

    const v2, 0x7f0a0431

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 140
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/mcpeonline/multiplayer/fragment/FloatInviteFragment$1;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/fragment/FloatInviteFragment$1;-><init>(Lcom/mcpeonline/multiplayer/fragment/FloatInviteFragment;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 133
    nop

    :pswitch_data_0
    .packed-switch 0x7f1103f6
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 63
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 64
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/FloatInviteFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteFragment;->d:Landroid/content/Context;

    .line 65
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
    .line 264
    new-instance v0, Lcom/mcpeonline/multiplayer/data/loader/LoadFloatInvite;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteFragment;->d:Landroid/content/Context;

    iget v2, p0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteFragment;->b:I

    invoke-direct {v0, v1, v2}, Lcom/mcpeonline/multiplayer/data/loader/LoadFloatInvite;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 69
    const v0, 0x7f040117

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 70
    const v0, 0x7f110124

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/refresh/view/RefreshLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteFragment;->n:Lcom/sandboxol/refresh/view/RefreshLayout;

    .line 71
    const v0, 0x7f1103f7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteFragment;->k:Landroid/widget/CheckBox;

    .line 72
    const v0, 0x7f1103f6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteFragment;->j:Landroid/widget/TextView;

    .line 73
    const v0, 0x7f1103f9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteFragment;->l:Landroid/widget/CheckBox;

    .line 74
    const v0, 0x7f1103fb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteFragment;->p:Landroid/widget/ListView;

    .line 75
    const v0, 0x7f1103fa

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteFragment;->f:Landroid/widget/ListView;

    .line 76
    const v0, 0x7f11003e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteFragment;->e:Landroid/widget/ListView;

    .line 77
    const v0, 0x7f110366

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteFragment;->i:Landroid/widget/TextView;

    .line 78
    const v0, 0x7f1103f8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteFragment;->h:Landroid/view/View;

    .line 79
    const v0, 0x7f110405

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteFragment;->g:Landroid/view/View;

    .line 80
    return-object v1
.end method

.method public synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 41
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/mcpeonline/multiplayer/fragment/FloatInviteFragment;->a(Landroid/content/Loader;Ljava/util/List;)V

    return-void
.end method

.method public onLoadMore()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 203
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteFragment;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/j;->a(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteFragment;->c:Z

    if-nez v0, :cond_1

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteFragment;->n:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/RefreshLayout;->setRefreshing(Z)V

    .line 205
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteFragment;->n:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/RefreshLayout;->setLoadingMore(Z)V

    .line 224
    :goto_0
    return-void

    .line 208
    :cond_1
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteFragment;->a:Z

    if-eqz v0, :cond_3

    .line 209
    iget v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteFragment;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteFragment;->b:I

    .line 210
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/util/at;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 211
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0, v1, v1}, Lcom/mcpeonline/multiplayer/fragment/FloatInviteFragment;->a(Ljava/util/List;ZZ)V

    goto :goto_0

    .line 213
    :cond_2
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/FloatInviteFragment;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    goto :goto_0

    .line 217
    :cond_3
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteFragment;->n:Lcom/sandboxol/refresh/view/RefreshLayout;

    new-instance v1, Lcom/mcpeonline/multiplayer/fragment/FloatInviteFragment$2;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/fragment/FloatInviteFragment$2;-><init>(Lcom/mcpeonline/multiplayer/fragment/FloatInviteFragment;)V

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
    .line 278
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 294
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 295
    const-string v0, "FloatInviteFragment"

    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onPageEnd(Ljava/lang/String;)V

    .line 296
    return-void
.end method

.method public onRefresh()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 187
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteFragment;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/j;->a(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteFragment;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteFragment;->t:Z

    if-eqz v0, :cond_1

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteFragment;->n:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/RefreshLayout;->setRefreshing(Z)V

    .line 189
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteFragment;->n:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/RefreshLayout;->setLoadingMore(Z)V

    .line 199
    :goto_0
    return-void

    .line 192
    :cond_1
    iput v2, p0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteFragment;->b:I

    .line 193
    iput-boolean v1, p0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteFragment;->c:Z

    .line 194
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/util/at;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 195
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0, v1, v1}, Lcom/mcpeonline/multiplayer/fragment/FloatInviteFragment;->a(Ljava/util/List;ZZ)V

    goto :goto_0

    .line 197
    :cond_2
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/FloatInviteFragment;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1, p0}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    goto :goto_0
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 288
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 289
    const-string v0, "FloatInviteFragment"

    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onPageStart(Ljava/lang/String;)V

    .line 290
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 282
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 283
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/FloatInviteFragment;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/LoaderManager;->destroyLoader(I)V

    .line 284
    return-void
.end method
