.class public Lcom/mcpeonline/multiplayer/fragment/CreateGroupFragment;
.super Lcom/mcpeonline/multiplayer/template/TemplateFragment;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;
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
        "Lcom/mcpeonline/multiplayer/interfaces/e",
        "<",
        "Lcom/mcpeonline/multiplayer/models/Friend;",
        ">;",
        "Ldu/b;",
        "Ldu/c;"
    }
.end annotation


# static fields
.field private static final a:I


# instance fields
.field private b:Lcom/sandboxol/refresh/view/RefreshLayout;

.field private c:Landroid/widget/ListView;

.field private d:Lcom/sandboxol/refresh/view/PageLoadingView;

.field private e:Landroid/widget/EditText;

.field private f:Lcom/mcpeonline/multiplayer/adapter/n;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/models/Friend;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:Z

.field private j:I

.field private k:Z

.field private l:Z

.field private m:J

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/template/TemplateFragment;-><init>()V

    .line 56
    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateGroupFragment;->h:Z

    .line 58
    iput v1, p0, Lcom/mcpeonline/multiplayer/fragment/CreateGroupFragment;->j:I

    .line 59
    iput-boolean v1, p0, Lcom/mcpeonline/multiplayer/fragment/CreateGroupFragment;->k:Z

    .line 60
    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateGroupFragment;->l:Z

    return-void
.end method

.method private a(Lcom/mcpeonline/multiplayer/data/entity/GroupChat;)Lcom/mcpeonline/multiplayer/data/entity/GroupChat;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 268
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getNickName()Ljava/lang/String;

    move-result-object v0

    .line 269
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 270
    new-instance v1, Lcom/mcpeonline/multiplayer/models/Friend;

    invoke-direct {v1}, Lcom/mcpeonline/multiplayer/models/Friend;-><init>()V

    .line 271
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getUserId()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lcom/mcpeonline/multiplayer/models/Friend;->setUserId(J)V

    .line 272
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getNickName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/mcpeonline/multiplayer/models/Friend;->setNickName(Ljava/lang/String;)V

    .line 273
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getPicUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/mcpeonline/multiplayer/models/Friend;->setPicUrl(Ljava/lang/String;)V

    .line 274
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getLv()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/mcpeonline/multiplayer/models/Friend;->setLevel(I)V

    .line 275
    invoke-interface {v4, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move v1, v2

    move-object v3, v0

    .line 276
    :goto_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateGroupFragment;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 277
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateGroupFragment;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/models/Friend;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/models/Friend;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateGroupFragment;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/models/Friend;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/models/Friend;->getNickName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 279
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateGroupFragment;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 282
    :cond_1
    invoke-virtual {p1, v3}, Lcom/mcpeonline/multiplayer/data/entity/GroupChat;->setGroupName(Ljava/lang/String;)V

    .line 283
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getUserId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/mcpeonline/multiplayer/data/entity/GroupChat;->setGroupOwnerId(J)V

    .line 284
    invoke-virtual {p1, v2}, Lcom/mcpeonline/multiplayer/data/entity/GroupChat;->setNotDisturb(Z)V

    .line 285
    invoke-virtual {p1, v4}, Lcom/mcpeonline/multiplayer/data/entity/GroupChat;->setGroupMember(Ljava/util/List;)V

    .line 286
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getVip()I

    move-result v0

    .line 287
    if-nez v0, :cond_2

    .line 288
    const/16 v0, 0xe

    invoke-virtual {p1, v0}, Lcom/mcpeonline/multiplayer/data/entity/GroupChat;->setMaxNum(I)V

    .line 296
    :goto_1
    return-object p1

    .line 289
    :cond_2
    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 290
    :cond_3
    const/16 v0, 0x14

    invoke-virtual {p1, v0}, Lcom/mcpeonline/multiplayer/data/entity/GroupChat;->setMaxNum(I)V

    goto :goto_1

    .line 291
    :cond_4
    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    .line 292
    const/16 v0, 0x19

    invoke-virtual {p1, v0}, Lcom/mcpeonline/multiplayer/data/entity/GroupChat;->setMaxNum(I)V

    goto :goto_1

    .line 294
    :cond_5
    const/16 v0, 0x1e

    invoke-virtual {p1, v0}, Lcom/mcpeonline/multiplayer/data/entity/GroupChat;->setMaxNum(I)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/fragment/CreateGroupFragment;Lcom/mcpeonline/multiplayer/data/entity/GroupChat;)Lcom/mcpeonline/multiplayer/data/entity/GroupChat;
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/CreateGroupFragment;->a(Lcom/mcpeonline/multiplayer/data/entity/GroupChat;)Lcom/mcpeonline/multiplayer/data/entity/GroupChat;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/fragment/CreateGroupFragment;)Lcom/sandboxol/refresh/view/RefreshLayout;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateGroupFragment;->b:Lcom/sandboxol/refresh/view/RefreshLayout;

    return-object v0
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/fragment/CreateGroupFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/CreateGroupFragment;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 113
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateGroupFragment;->g:Ljava/util/List;

    if-nez v0, :cond_0

    .line 129
    :goto_0
    return-void

    .line 115
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateGroupFragment;->g:Ljava/util/List;

    .line 128
    :goto_1
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/CreateGroupFragment;->f:Lcom/mcpeonline/multiplayer/adapter/n;

    invoke-virtual {v1, v0}, Lcom/mcpeonline/multiplayer/adapter/n;->a(Ljava/util/List;)V

    goto :goto_0

    .line 118
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 119
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateGroupFragment;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 121
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateGroupFragment;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/models/Friend;

    .line 122
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/models/Friend;->getUserId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 123
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/models/Friend;->getNickName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 124
    :cond_2
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_4
    move-object v0, v2

    goto :goto_1
.end method

.method static synthetic b(Lcom/mcpeonline/multiplayer/fragment/CreateGroupFragment;)J
    .locals 2

    .prologue
    .line 45
    iget-wide v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateGroupFragment;->m:J

    return-wide v0
.end method

.method static synthetic c(Lcom/mcpeonline/multiplayer/fragment/CreateGroupFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateGroupFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/mcpeonline/multiplayer/fragment/CreateGroupFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateGroupFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Lcom/mcpeonline/multiplayer/fragment/CreateGroupFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateGroupFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic f(Lcom/mcpeonline/multiplayer/fragment/CreateGroupFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateGroupFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method protected createView(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 66
    const v0, 0x7f04011e

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/CreateGroupFragment;->setContentView(I)V

    .line 67
    const v0, 0x7f110124

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/CreateGroupFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/refresh/view/RefreshLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateGroupFragment;->b:Lcom/sandboxol/refresh/view/RefreshLayout;

    .line 68
    const v0, 0x7f11003e

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/CreateGroupFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateGroupFragment;->c:Landroid/widget/ListView;

    .line 69
    const v0, 0x7f1100f0

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/CreateGroupFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/refresh/view/PageLoadingView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateGroupFragment;->d:Lcom/sandboxol/refresh/view/PageLoadingView;

    .line 70
    const v0, 0x7f110617

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/CreateGroupFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateGroupFragment;->e:Landroid/widget/EditText;

    .line 71
    return-void
.end method

.method protected initData(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateGroupFragment;->g:Ljava/util/List;

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateGroupFragment;->n:Ljava/util/List;

    .line 82
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/CreateGroupFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/CreateGroupFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "create.group.with.user.id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateGroupFragment;->m:J

    .line 84
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateGroupFragment;->n:Ljava/util/List;

    iget-wide v2, p0, Lcom/mcpeonline/multiplayer/fragment/CreateGroupFragment;->m:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    :cond_0
    new-instance v1, Lcom/mcpeonline/multiplayer/adapter/n;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/CreateGroupFragment;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/CreateGroupFragment;->g:Ljava/util/List;

    iget-wide v4, p0, Lcom/mcpeonline/multiplayer/fragment/CreateGroupFragment;->m:J

    iget-object v6, p0, Lcom/mcpeonline/multiplayer/fragment/CreateGroupFragment;->n:Ljava/util/List;

    invoke-direct/range {v1 .. v6}, Lcom/mcpeonline/multiplayer/adapter/n;-><init>(Landroid/content/Context;Ljava/util/List;JLjava/util/List;)V

    iput-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/CreateGroupFragment;->f:Lcom/mcpeonline/multiplayer/adapter/n;

    .line 87
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateGroupFragment;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/CreateGroupFragment;->f:Lcom/mcpeonline/multiplayer/adapter/n;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 88
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateGroupFragment;->b:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, p0}, Lcom/sandboxol/refresh/view/RefreshLayout;->setOnRefreshListener(Ldu/c;)V

    .line 89
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateGroupFragment;->b:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, p0}, Lcom/sandboxol/refresh/view/RefreshLayout;->setOnLoadMoreListener(Ldu/b;)V

    .line 90
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateGroupFragment;->b:Lcom/sandboxol/refresh/view/RefreshLayout;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/CreateGroupFragment;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f040211

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/CreateGroupFragment;->b:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v1, v2, v3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/RefreshLayout;->setLoadMoreFooterView(Landroid/view/View;)V

    .line 91
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateGroupFragment;->b:Lcom/sandboxol/refresh/view/RefreshLayout;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/CreateGroupFragment;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f04028d

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/CreateGroupFragment;->b:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v1, v2, v3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/RefreshLayout;->setRefreshHeaderView(Landroid/view/View;)V

    .line 92
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateGroupFragment;->b:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, v7}, Lcom/sandboxol/refresh/view/RefreshLayout;->setSwipeStyle(I)V

    .line 93
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateGroupFragment;->e:Landroid/widget/EditText;

    new-instance v1, Lcom/mcpeonline/multiplayer/fragment/CreateGroupFragment$1;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/fragment/CreateGroupFragment$1;-><init>(Lcom/mcpeonline/multiplayer/fragment/CreateGroupFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 109
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/CreateGroupFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v7, v1, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 110
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param

    .prologue
    .line 75
    invoke-super {p0, p1}, Lcom/mcpeonline/multiplayer/template/TemplateFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 76
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
    .line 133
    new-instance v0, Lcom/mcpeonline/multiplayer/data/loader/LoadFriend;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/CreateGroupFragment;->mContext:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/mcpeonline/multiplayer/fragment/CreateGroupFragment;->h:Z

    const/4 v3, 0x1

    iget v4, p0, Lcom/mcpeonline/multiplayer/fragment/CreateGroupFragment;->j:I

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/mcpeonline/multiplayer/data/loader/LoadFriend;-><init>(Landroid/content/Context;ZZIZ)V

    return-object v0
.end method

.method public bridge synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 45
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/mcpeonline/multiplayer/fragment/CreateGroupFragment;->onLoadFinished(Landroid/support/v4/content/Loader;Ljava/util/List;)V

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
    const/4 v2, 0x0

    .line 139
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    .line 140
    invoke-virtual {p0, p2, v2, v2}, Lcom/mcpeonline/multiplayer/fragment/CreateGroupFragment;->postData(Ljava/util/List;ZZ)V

    .line 143
    :goto_0
    return-void

    .line 142
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0, v2}, Lcom/mcpeonline/multiplayer/fragment/CreateGroupFragment;->postData(Ljava/util/List;ZZ)V

    goto :goto_0
.end method

.method public onLoadMore()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 184
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateGroupFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/j;->a(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateGroupFragment;->k:Z

    if-nez v0, :cond_1

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateGroupFragment;->b:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, v2}, Lcom/sandboxol/refresh/view/RefreshLayout;->setRefreshing(Z)V

    .line 186
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateGroupFragment;->b:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, v2}, Lcom/sandboxol/refresh/view/RefreshLayout;->setLoadingMore(Z)V

    .line 201
    :goto_0
    return-void

    .line 189
    :cond_1
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateGroupFragment;->i:Z

    if-eqz v0, :cond_2

    .line 190
    iput-boolean v2, p0, Lcom/mcpeonline/multiplayer/fragment/CreateGroupFragment;->h:Z

    .line 191
    iget v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateGroupFragment;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateGroupFragment;->j:I

    .line 192
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/CreateGroupFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1, p0}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    goto :goto_0

    .line 194
    :cond_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateGroupFragment;->b:Lcom/sandboxol/refresh/view/RefreshLayout;

    new-instance v1, Lcom/mcpeonline/multiplayer/fragment/CreateGroupFragment$2;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/fragment/CreateGroupFragment$2;-><init>(Lcom/mcpeonline/multiplayer/fragment/CreateGroupFragment;)V

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
    .line 148
    return-void
.end method

.method public onRefresh()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 205
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateGroupFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/j;->a(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateGroupFragment;->k:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateGroupFragment;->l:Z

    if-eqz v0, :cond_1

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateGroupFragment;->b:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/RefreshLayout;->setRefreshing(Z)V

    .line 207
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateGroupFragment;->b:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/RefreshLayout;->setLoadingMore(Z)V

    .line 214
    :goto_0
    return-void

    .line 210
    :cond_1
    iput v2, p0, Lcom/mcpeonline/multiplayer/fragment/CreateGroupFragment;->j:I

    .line 211
    iput-boolean v2, p0, Lcom/mcpeonline/multiplayer/fragment/CreateGroupFragment;->h:Z

    .line 212
    iput-boolean v1, p0, Lcom/mcpeonline/multiplayer/fragment/CreateGroupFragment;->k:Z

    .line 213
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/CreateGroupFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1, p0}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    goto :goto_0
.end method

.method public onRightButtonClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 218
    invoke-super {p0, p1}, Lcom/mcpeonline/multiplayer/template/TemplateFragment;->onRightButtonClick(Landroid/view/View;)V

    .line 219
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateGroupFragment;->g:Ljava/util/List;

    if-nez v0, :cond_0

    .line 265
    :goto_0
    return-void

    .line 220
    :cond_0
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/CreateGroupFragment;->n:Ljava/util/List;

    .line 221
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v2, :cond_1

    .line 222
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateGroupFragment;->mContext:Landroid/content/Context;

    const v1, 0x7f0a03a6

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 226
    :cond_1
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getVip()I

    move-result v0

    .line 227
    if-nez v0, :cond_2

    .line 228
    const/16 v0, 0xe

    .line 236
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v0, :cond_6

    .line 237
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/CreateGroupFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/CreateGroupFragment;->mContext:Landroid/content/Context;

    const v3, 0x7f0a03a5

    new-array v4, v4, [Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 229
    :cond_2
    if-eq v0, v4, :cond_3

    if-ne v0, v2, :cond_4

    .line 230
    :cond_3
    const/16 v0, 0x13

    goto :goto_1

    .line 231
    :cond_4
    const/4 v2, 0x3

    if-ne v0, v2, :cond_5

    .line 232
    const/16 v0, 0x18

    goto :goto_1

    .line 234
    :cond_5
    const/16 v0, 0x1d

    goto :goto_1

    .line 240
    :cond_6
    invoke-virtual {p1, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 241
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateGroupFragment;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/mcpeonline/multiplayer/fragment/CreateGroupFragment$3;

    invoke-direct {v2, p0, p1}, Lcom/mcpeonline/multiplayer/fragment/CreateGroupFragment$3;-><init>(Lcom/mcpeonline/multiplayer/fragment/CreateGroupFragment;Landroid/view/View;)V

    invoke-static {v0, v1, v2}, Lcom/mcpeonline/multiplayer/webapi/h;->b(Landroid/content/Context;Ljava/util/List;Lcom/mcpeonline/multiplayer/webapi/a;)V

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

    .line 152
    iput-boolean v1, p0, Lcom/mcpeonline/multiplayer/fragment/CreateGroupFragment;->k:Z

    .line 153
    iput-boolean p2, p0, Lcom/mcpeonline/multiplayer/fragment/CreateGroupFragment;->i:Z

    .line 154
    iput-boolean v2, p0, Lcom/mcpeonline/multiplayer/fragment/CreateGroupFragment;->l:Z

    .line 156
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/CreateGroupFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 157
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 158
    iget v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateGroupFragment;->j:I

    if-ne v0, v1, :cond_0

    .line 159
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateGroupFragment;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateGroupFragment;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 162
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateGroupFragment;->f:Lcom/mcpeonline/multiplayer/adapter/n;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/n;->notifyDataSetChanged()V

    .line 170
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateGroupFragment;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_4

    .line 171
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateGroupFragment;->d:Lcom/sandboxol/refresh/view/PageLoadingView;

    invoke-virtual {v0}, Lcom/sandboxol/refresh/view/PageLoadingView;->success()V

    .line 172
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateGroupFragment;->c:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 178
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateGroupFragment;->b:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, v2}, Lcom/sandboxol/refresh/view/RefreshLayout;->setLoadingMore(Z)V

    .line 179
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateGroupFragment;->b:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, v2}, Lcom/sandboxol/refresh/view/RefreshLayout;->setRefreshing(Z)V

    .line 180
    return-void

    .line 164
    :cond_3
    iget v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateGroupFragment;->j:I

    if-ne v0, v1, :cond_1

    .line 165
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateGroupFragment;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 166
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateGroupFragment;->f:Lcom/mcpeonline/multiplayer/adapter/n;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/n;->notifyDataSetChanged()V

    goto :goto_0

    .line 174
    :cond_4
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateGroupFragment;->c:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 175
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateGroupFragment;->d:Lcom/sandboxol/refresh/view/PageLoadingView;

    const v1, 0x7f0a01ea

    invoke-virtual {p0, v1}, Lcom/mcpeonline/multiplayer/fragment/CreateGroupFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/PageLoadingView;->failed(Ljava/lang/String;)V

    goto :goto_1
.end method
