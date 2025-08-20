.class public Lcom/mcpeonline/multiplayer/fragment/TribeFragment;
.super Lcom/mcpeonline/base/ui/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/mcpeonline/multiplayer/data/loader/EnterTerritoryTask$OnEnterTerritoryListener;
.implements Lcom/mcpeonline/multiplayer/interfaces/h;
.implements Lcom/mcpeonline/multiplayer/interfaces/o;
.implements Ldu/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mcpeonline/multiplayer/fragment/TribeFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mcpeonline/base/ui/BaseFragment;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/mcpeonline/multiplayer/data/loader/EnterTerritoryTask$OnEnterTerritoryListener;",
        "Lcom/mcpeonline/multiplayer/interfaces/h",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/mcpeonline/multiplayer/data/entity/Tribe;",
        ">;>;",
        "Lcom/mcpeonline/multiplayer/interfaces/o",
        "<",
        "Lcom/mcpeonline/multiplayer/data/entity/Tribe;",
        ">;",
        "Ldu/c;"
    }
.end annotation


# static fields
.field public static final REALMS_OBJ:Ljava/lang/String; = "realmsObject"


# instance fields
.field private A:Landroid/widget/LinearLayout;

.field private B:Landroid/widget/TextView;

.field private C:Z

.field private D:J

.field private E:Z

.field private F:Z

.field private G:Lcom/mcpeonline/multiplayer/view/StrokeTextView;

.field private H:Ldu/c;

.field private I:Ldu/b;

.field private J:Z

.field private a:Landroid/support/v7/widget/RecyclerView;

.field private b:Lcom/mcpeonline/multiplayer/adapter/TribeListAdapter;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/Tribe;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/widget/RelativeLayout;

.field private e:Lcom/mcpeonline/multiplayer/view/RoundImageView;

.field private f:Lcom/mcpeonline/multiplayer/view/RoundImageView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Lcom/mcpeonline/multiplayer/view/MyGridView;

.field private p:Lcom/mcpeonline/multiplayer/view/MyGridView;

.field private q:Lcom/mcpeonline/multiplayer/adapter/bs;

.field private r:Lcom/mcpeonline/multiplayer/data/entity/Tribe;

.field private s:Lcom/mcpeonline/multiplayer/fragment/TribeFragment$a;

.field private t:I

.field private u:Lcom/sandboxol/refresh/view/RefreshLayout;

.field private v:Lcom/sandboxol/refresh/view/RefreshLayout;

.field private w:Ljava/util/Timer;

.field private x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;",
            ">;"
        }
    .end annotation
.end field

.field private y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;",
            ">;"
        }
    .end annotation
.end field

.field private z:Lcom/mcpeonline/multiplayer/adapter/bs;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 86
    invoke-direct {p0}, Lcom/mcpeonline/base/ui/BaseFragment;-><init>()V

    .line 103
    const/4 v0, -0x1

    iput v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->t:I

    .line 111
    iput-boolean v2, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->C:Z

    .line 112
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->D:J

    .line 113
    iput-boolean v3, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->E:Z

    .line 114
    iput-boolean v3, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->F:Z

    .line 116
    new-instance v0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment$1;

    invoke-direct {v0, p0}, Lcom/mcpeonline/multiplayer/fragment/TribeFragment$1;-><init>(Lcom/mcpeonline/multiplayer/fragment/TribeFragment;)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->H:Ldu/c;

    .line 133
    new-instance v0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment$2;

    invoke-direct {v0, p0}, Lcom/mcpeonline/multiplayer/fragment/TribeFragment$2;-><init>(Lcom/mcpeonline/multiplayer/fragment/TribeFragment;)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->I:Ldu/b;

    .line 139
    iput-boolean v2, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->J:Z

    return-void
.end method

.method static synthetic A(Lcom/mcpeonline/multiplayer/fragment/TribeFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic B(Lcom/mcpeonline/multiplayer/fragment/TribeFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/fragment/TribeFragment;Lcom/mcpeonline/multiplayer/data/entity/Tribe;)Lcom/mcpeonline/multiplayer/data/entity/Tribe;
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->r:Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    return-object p1
.end method

.method private a()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 221
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->C:Z

    if-eqz v0, :cond_0

    .line 287
    :goto_0
    return-void

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->c:Ljava/util/List;

    if-nez v0, :cond_1

    .line 223
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->c:Ljava/util/List;

    .line 224
    :cond_1
    iput-boolean v5, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->C:Z

    .line 225
    new-instance v0, Lcom/mcpeonline/multiplayer/adapter/TribeListAdapter;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->c:Ljava/util/List;

    new-instance v3, Lcom/mcpeonline/multiplayer/fragment/TribeFragment$3;

    invoke-direct {v3, p0}, Lcom/mcpeonline/multiplayer/fragment/TribeFragment$3;-><init>(Lcom/mcpeonline/multiplayer/fragment/TribeFragment;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/mcpeonline/multiplayer/adapter/TribeListAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/mcpeonline/base/adapter/MultiItemTypeSupport;)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->b:Lcom/mcpeonline/multiplayer/adapter/TribeListAdapter;

    .line 244
    new-instance v0, Lcom/mcpeonline/multiplayer/view/WrapContentLinearLayoutManager;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->mContext:Landroid/content/Context;

    const-string v2, "TribeFragment"

    invoke-direct {v0, v1, v2}, Lcom/mcpeonline/multiplayer/view/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 245
    invoke-virtual {v0, v5}, Lcom/mcpeonline/multiplayer/view/WrapContentLinearLayoutManager;->setOrientation(I)V

    .line 246
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 247
    new-instance v0, Landroid/support/v7/widget/DefaultItemAnimator;

    invoke-direct {v0}, Landroid/support/v7/widget/DefaultItemAnimator;-><init>()V

    .line 248
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/support/v7/widget/DefaultItemAnimator;->setRemoveDuration(J)V

    .line 249
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/DefaultItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 250
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 251
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->b:Lcom/mcpeonline/multiplayer/adapter/TribeListAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 252
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->b:Lcom/mcpeonline/multiplayer/adapter/TribeListAdapter;

    new-instance v1, Lcom/mcpeonline/multiplayer/fragment/TribeFragment$4;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/fragment/TribeFragment$4;-><init>(Lcom/mcpeonline/multiplayer/fragment/TribeFragment;)V

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/adapter/TribeListAdapter;->setOnMultiTypeClickListener(Lcom/mcpeonline/base/adapter/MultiTypeAdapter$OnMultiTypeClickListener;)V

    .line 282
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->v:Lcom/sandboxol/refresh/view/RefreshLayout;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->H:Ldu/c;

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/RefreshLayout;->setOnRefreshListener(Ldu/c;)V

    .line 283
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->v:Lcom/sandboxol/refresh/view/RefreshLayout;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->I:Ldu/b;

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/RefreshLayout;->setOnLoadMoreListener(Ldu/b;)V

    .line 284
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->v:Lcom/sandboxol/refresh/view/RefreshLayout;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f04028c

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->v:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/RefreshLayout;->setRefreshHeaderView(Landroid/view/View;)V

    .line 285
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->v:Lcom/sandboxol/refresh/view/RefreshLayout;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f040211

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->v:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/RefreshLayout;->setLoadMoreFooterView(Landroid/view/View;)V

    .line 286
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->v:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, v4}, Lcom/sandboxol/refresh/view/RefreshLayout;->setSwipeStyle(I)V

    goto/16 :goto_0
.end method

.method private a(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 705
    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->mContext:Landroid/content/Context;

    const-class v2, Lcom/mojang/minecraftpe/MainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 706
    const/16 v0, 0x75

    invoke-virtual {p0, p1, v0}, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 707
    return-void
.end method

.method private a(Lcom/mcpeonline/multiplayer/data/entity/Tribe;)V
    .locals 11

    .prologue
    const/4 v6, 0x0

    const/16 v1, 0x8

    const/4 v10, 0x1

    const/4 v3, 0x0

    .line 557
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->r:Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    .line 558
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->u:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, v3}, Lcom/sandboxol/refresh/view/RefreshLayout;->setRefreshing(Z)V

    .line 559
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->u:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, p0}, Lcom/sandboxol/refresh/view/RefreshLayout;->setOnRefreshListener(Ldu/c;)V

    .line 560
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->u:Lcom/sandboxol/refresh/view/RefreshLayout;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->mContext:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v4, 0x7f04028c

    iget-object v5, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->u:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v2, v4, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sandboxol/refresh/view/RefreshLayout;->setRefreshHeaderView(Landroid/view/View;)V

    .line 561
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->u:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, v3}, Lcom/sandboxol/refresh/view/RefreshLayout;->setSwipeStyle(I)V

    .line 562
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 563
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 564
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 565
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->e:Lcom/mcpeonline/multiplayer/view/RoundImageView;

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->getPic()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/mcpeonline/multiplayer/util/d;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 566
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->g:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->r:Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->getLv()I

    move-result v2

    invoke-static {v0, v2}, Lcom/mcpeonline/multiplayer/util/d;->b(Landroid/widget/ImageView;I)V

    .line 567
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->f:Lcom/mcpeonline/multiplayer/view/RoundImageView;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->i:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->r:Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    invoke-virtual {v4}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->getVip()I

    move-result v4

    invoke-static {v0, v2, v4}, Lcom/mcpeonline/multiplayer/util/d;->a(Landroid/widget/ImageView;Landroid/widget/ImageView;I)V

    .line 568
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->k:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->mContext:Landroid/content/Context;

    const v4, 0x7f0a06a7

    new-array v5, v10, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->getMoney()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v3

    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 569
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->l:Landroid/widget/TextView;

    const-string v2, "Lv:%s"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->getLv()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 570
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->h:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->isSigned()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f020411

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 571
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->getSigninList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 572
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->m:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->getSigninList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 573
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->getSigninList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->o:Lcom/mcpeonline/multiplayer/view/MyGridView;

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/view/MyGridView;->getNumColumns()I

    move-result v2

    if-le v0, v2, :cond_4

    .line 574
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v0, v3

    .line 575
    :goto_2
    iget-object v4, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->o:Lcom/mcpeonline/multiplayer/view/MyGridView;

    invoke-virtual {v4}, Lcom/mcpeonline/multiplayer/view/MyGridView;->getNumColumns()I

    move-result v4

    if-ge v0, v4, :cond_2

    .line 576
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->getSigninList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 575
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 570
    :cond_0
    const v0, 0x7f0201aa

    goto :goto_0

    :cond_1
    move v0, v3

    .line 572
    goto :goto_1

    .line 578
    :cond_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 579
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->x:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 584
    :goto_3
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->q:Lcom/mcpeonline/multiplayer/adapter/bs;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/bs;->notifyDataSetChanged()V

    .line 586
    :cond_3
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->getMoneyRankList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 587
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->n:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->getMoneyRankList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 588
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->getMoneyRankList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->o:Lcom/mcpeonline/multiplayer/view/MyGridView;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/view/MyGridView;->getNumColumns()I

    move-result v1

    if-le v0, v1, :cond_9

    .line 589
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v0, v3

    .line 590
    :goto_5
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->o:Lcom/mcpeonline/multiplayer/view/MyGridView;

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/view/MyGridView;->getNumColumns()I

    move-result v2

    if-ge v0, v2, :cond_6

    .line 591
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->getMoneyRankList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 590
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 581
    :cond_4
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 582
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->x:Ljava/util/List;

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->getSigninList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_5
    move v1, v3

    .line 587
    goto :goto_4

    .line 593
    :cond_6
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 594
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->y:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 600
    :goto_6
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->z:Lcom/mcpeonline/multiplayer/adapter/bs;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/bs;->notifyDataSetChanged()V

    .line 602
    :cond_7
    iget v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->t:I

    if-ne v0, v10, :cond_8

    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 603
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->GROUP:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 604
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->shareInstance()Lcom/mcpeonline/multiplayer/data/account/TribeCenter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->getTribe()Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->getGroupId()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->mContext:Landroid/content/Context;

    const v5, 0x7f0a04c7

    .line 605
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Object;

    .line 606
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v7

    invoke-virtual {v7}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getNickName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v3

    .line 605
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lio/rong/message/InformationNotificationMessage;->obtain(Ljava/lang/String;)Lio/rong/message/InformationNotificationMessage;

    move-result-object v3

    const-string v4, "JoinTribeMessage"

    const-string v5, ""

    move-object v7, v6

    .line 603
    invoke-virtual/range {v0 .. v7}, Lio/rong/imkit/RongIM;->sendMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/model/MessageContent;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/RongIMClient$SendMessageCallback;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 609
    :cond_8
    const/4 v0, -0x1

    iput v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->t:I

    .line 610
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->c()V

    .line 611
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->d()V

    .line 612
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->GROUP:Lio/rong/imlib/model/Conversation$ConversationType;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->r:Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->getGroupId()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;->NOTIFY:Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;

    invoke-virtual {v0, v1, v2, v3, v6}, Lio/rong/imkit/RongIM;->setConversationNotificationStatus(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 613
    return-void

    .line 597
    :cond_9
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 598
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->y:Ljava/util/List;

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->getMoneyRankList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_6
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/fragment/TribeFragment;I)V
    .locals 0

    .prologue
    .line 86
    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->showToast(I)V

    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/fragment/TribeFragment;)Z
    .locals 1

    .prologue
    .line 86
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->F:Z

    return v0
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/fragment/TribeFragment;Z)Z
    .locals 0

    .prologue
    .line 86
    iput-boolean p1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->F:Z

    return p1
.end method

.method static synthetic b(Lcom/mcpeonline/multiplayer/fragment/TribeFragment;I)I
    .locals 0

    .prologue
    .line 86
    iput p1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->t:I

    return p1
.end method

.method static synthetic b(Lcom/mcpeonline/multiplayer/fragment/TribeFragment;)Lcom/sandboxol/refresh/view/RefreshLayout;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->v:Lcom/sandboxol/refresh/view/RefreshLayout;

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 420
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->r:Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->isSigned()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 421
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->mContext:Landroid/content/Context;

    const v1, 0x7f0a06b5

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;I)V

    .line 484
    :cond_0
    :goto_0
    return-void

    .line 424
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->r:Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    if-eqz v0, :cond_0

    .line 426
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->h:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 427
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->r:Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->getId()J

    move-result-wide v2

    new-instance v1, Lcom/mcpeonline/multiplayer/fragment/TribeFragment$5;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/fragment/TribeFragment$5;-><init>(Lcom/mcpeonline/multiplayer/fragment/TribeFragment;)V

    invoke-static {v0, v2, v3, v1}, Lcom/mcpeonline/multiplayer/webapi/h;->l(Landroid/content/Context;JLcom/mcpeonline/multiplayer/webapi/a;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/mcpeonline/multiplayer/fragment/TribeFragment;Lcom/mcpeonline/multiplayer/data/entity/Tribe;)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->a(Lcom/mcpeonline/multiplayer/data/entity/Tribe;)V

    return-void
.end method

.method static synthetic c(Lcom/mcpeonline/multiplayer/fragment/TribeFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private c()V
    .locals 6

    .prologue
    const-wide/32 v2, 0xea60

    .line 616
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->w:Ljava/util/Timer;

    if-nez v0, :cond_0

    .line 617
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->w:Ljava/util/Timer;

    .line 618
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->w:Ljava/util/Timer;

    new-instance v1, Lcom/mcpeonline/multiplayer/fragment/TribeFragment$6;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/fragment/TribeFragment$6;-><init>(Lcom/mcpeonline/multiplayer/fragment/TribeFragment;)V

    move-wide v4, v2

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 630
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/mcpeonline/multiplayer/fragment/TribeFragment;)Ldu/c;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->H:Ldu/c;

    return-object v0
.end method

.method private d()V
    .locals 15

    .prologue
    const v14, 0x7f0a069d

    const v13, 0x7f0a062f

    const/4 v12, 0x1

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    .line 633
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->r:Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    if-nez v0, :cond_0

    .line 680
    :goto_0
    return-void

    .line 635
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->r:Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->getRemainTime()J

    move-result-wide v0

    cmp-long v0, v0, v10

    if-ltz v0, :cond_1

    .line 636
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->G:Lcom/mcpeonline/multiplayer/view/StrokeTextView;

    invoke-virtual {v0, v8}, Lcom/mcpeonline/multiplayer/view/StrokeTextView;->setVisibility(I)V

    .line 637
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->G:Lcom/mcpeonline/multiplayer/view/StrokeTextView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f0a06b6

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->r:Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    .line 638
    invoke-virtual {v4}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->getRemainTime()J

    move-result-wide v4

    const-wide/32 v6, 0x15180

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    iget-object v4, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->r:Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    .line 639
    invoke-virtual {v4}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->getRemainTime()J

    move-result-wide v4

    const-wide/32 v6, 0x15180

    rem-long/2addr v4, v6

    const-wide/16 v6, 0xe10

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v12

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->r:Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    .line 640
    invoke-virtual {v5}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->getRemainTime()J

    move-result-wide v6

    const-wide/16 v8, 0xe10

    rem-long/2addr v6, v8

    const-wide/16 v8, 0x3c

    div-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 637
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/view/StrokeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 641
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->r:Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->r:Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->getRemainTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3c

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->setRemainTime(J)V

    .line 652
    :goto_1
    sget-object v0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment$7;->a:[I

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->r:Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->getTribeStatus()Lcom/mcpeonline/multiplayer/data/enums/TribeStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/enums/TribeStatus;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 667
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->r:Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->getRemainTime()J

    move-result-wide v0

    cmp-long v0, v0, v10

    if-lez v0, :cond_3

    .line 668
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v12}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 669
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->B:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 643
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->G:Lcom/mcpeonline/multiplayer/view/StrokeTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/view/StrokeTextView;->setVisibility(I)V

    goto :goto_1

    .line 654
    :pswitch_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->A:Landroid/widget/LinearLayout;

    const v1, 0x7f020175

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 656
    :pswitch_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->r:Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->getRemainTime()J

    move-result-wide v0

    cmp-long v0, v0, v10

    if-lez v0, :cond_2

    .line 657
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->B:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 659
    :cond_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->B:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 671
    :cond_3
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->A:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->r:Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->hasTerritoryManagePermissions()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 672
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->B:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 652
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic e(Lcom/mcpeonline/multiplayer/fragment/TribeFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 683
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->d:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 684
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 685
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->a()V

    .line 686
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 687
    :cond_0
    new-instance v0, Lcom/mcpeonline/multiplayer/data/loader/GetTribeListTask;

    invoke-direct {v0, p0}, Lcom/mcpeonline/multiplayer/data/loader/GetTribeListTask;-><init>(Lcom/mcpeonline/multiplayer/interfaces/h;)V

    sget-object v1, Lcom/mcpeonline/multiplayer/App;->a:Ljava/util/concurrent/ExecutorService;

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/data/loader/GetTribeListTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 689
    :cond_1
    return-void
.end method

.method static synthetic f(Lcom/mcpeonline/multiplayer/fragment/TribeFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic g(Lcom/mcpeonline/multiplayer/fragment/TribeFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic h(Lcom/mcpeonline/multiplayer/fragment/TribeFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic i(Lcom/mcpeonline/multiplayer/fragment/TribeFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic j(Lcom/mcpeonline/multiplayer/fragment/TribeFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic k(Lcom/mcpeonline/multiplayer/fragment/TribeFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic l(Lcom/mcpeonline/multiplayer/fragment/TribeFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic m(Lcom/mcpeonline/multiplayer/fragment/TribeFragment;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->h:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic n(Lcom/mcpeonline/multiplayer/fragment/TribeFragment;)Lcom/mcpeonline/multiplayer/data/entity/Tribe;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->r:Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    return-object v0
.end method

.method public static newInstance()Lcom/mcpeonline/multiplayer/fragment/TribeFragment;
    .locals 1

    .prologue
    .line 142
    new-instance v0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;

    invoke-direct {v0}, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;-><init>()V

    return-object v0
.end method

.method static synthetic o(Lcom/mcpeonline/multiplayer/fragment/TribeFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->x:Ljava/util/List;

    return-object v0
.end method

.method static synthetic p(Lcom/mcpeonline/multiplayer/fragment/TribeFragment;)Lcom/mcpeonline/multiplayer/adapter/bs;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->q:Lcom/mcpeonline/multiplayer/adapter/bs;

    return-object v0
.end method

.method static synthetic q(Lcom/mcpeonline/multiplayer/fragment/TribeFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->m:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic r(Lcom/mcpeonline/multiplayer/fragment/TribeFragment;)Lcom/mcpeonline/multiplayer/view/MyGridView;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->o:Lcom/mcpeonline/multiplayer/view/MyGridView;

    return-object v0
.end method

.method static synthetic s(Lcom/mcpeonline/multiplayer/fragment/TribeFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic t(Lcom/mcpeonline/multiplayer/fragment/TribeFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic u(Lcom/mcpeonline/multiplayer/fragment/TribeFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic v(Lcom/mcpeonline/multiplayer/fragment/TribeFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic w(Lcom/mcpeonline/multiplayer/fragment/TribeFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic x(Lcom/mcpeonline/multiplayer/fragment/TribeFragment;)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->d()V

    return-void
.end method

.method static synthetic y(Lcom/mcpeonline/multiplayer/fragment/TribeFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic z(Lcom/mcpeonline/multiplayer/fragment/TribeFragment;)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->e()V

    return-void
.end method


# virtual methods
.method protected createView(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const v3, 0x7f0401ec

    .line 164
    const v0, 0x7f040165

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->setContentView(I)V

    .line 165
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->x:Ljava/util/List;

    .line 166
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->y:Ljava/util/List;

    .line 167
    const v0, 0x7f11003e

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->a:Landroid/support/v7/widget/RecyclerView;

    .line 168
    const v0, 0x7f110542

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->d:Landroid/widget/RelativeLayout;

    .line 169
    const v0, 0x7f110634

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/view/RoundImageView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->e:Lcom/mcpeonline/multiplayer/view/RoundImageView;

    .line 170
    const v0, 0x7f11013b

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/view/RoundImageView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->f:Lcom/mcpeonline/multiplayer/view/RoundImageView;

    .line 171
    const v0, 0x7f110635

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->i:Landroid/widget/ImageView;

    .line 172
    const v0, 0x7f1101c1

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->j:Landroid/widget/TextView;

    .line 173
    const v0, 0x7f11054e

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->k:Landroid/widget/TextView;

    .line 174
    const v0, 0x7f110550

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->l:Landroid/widget/TextView;

    .line 175
    const v0, 0x7f110558

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->h:Landroid/widget/ImageView;

    .line 176
    const v0, 0x7f11055a

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->m:Landroid/widget/TextView;

    .line 177
    const v0, 0x7f110556

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->n:Landroid/widget/TextView;

    .line 178
    const v0, 0x7f110551

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/view/StrokeTextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->G:Lcom/mcpeonline/multiplayer/view/StrokeTextView;

    .line 179
    const v0, 0x7f1101f1

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->g:Landroid/widget/ImageView;

    .line 180
    const v0, 0x7f110559

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/view/MyGridView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->o:Lcom/mcpeonline/multiplayer/view/MyGridView;

    .line 181
    const v0, 0x7f110555

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/view/MyGridView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->p:Lcom/mcpeonline/multiplayer/view/MyGridView;

    .line 182
    const v0, 0x7f110124

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/refresh/view/RefreshLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->u:Lcom/sandboxol/refresh/view/RefreshLayout;

    .line 183
    const v0, 0x7f110520

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/refresh/view/RefreshLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->v:Lcom/sandboxol/refresh/view/RefreshLayout;

    .line 184
    const v0, 0x7f110552

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->A:Landroid/widget/LinearLayout;

    .line 185
    const v0, 0x7f110553

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->B:Landroid/widget/TextView;

    .line 186
    const v0, 0x7f110543

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    const v0, 0x7f110545

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    const v0, 0x7f110547

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    const v0, 0x7f11054b

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    const v0, 0x7f110549

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    const v0, 0x7f1101d4

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    const v0, 0x7f110554

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    const v0, 0x7f11055b

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    const v0, 0x7f110557

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    const v0, 0x7f11054f

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->e:Lcom/mcpeonline/multiplayer/view/RoundImageView;

    invoke-virtual {v0, p0}, Lcom/mcpeonline/multiplayer/view/RoundImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    new-instance v0, Lcom/mcpeonline/multiplayer/adapter/bs;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->x:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3}, Lcom/mcpeonline/multiplayer/adapter/bs;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->q:Lcom/mcpeonline/multiplayer/adapter/bs;

    .line 201
    new-instance v0, Lcom/mcpeonline/multiplayer/adapter/bs;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->y:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3}, Lcom/mcpeonline/multiplayer/adapter/bs;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->z:Lcom/mcpeonline/multiplayer/adapter/bs;

    .line 202
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->o:Lcom/mcpeonline/multiplayer/view/MyGridView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->q:Lcom/mcpeonline/multiplayer/adapter/bs;

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/view/MyGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 203
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->p:Lcom/mcpeonline/multiplayer/view/MyGridView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->z:Lcom/mcpeonline/multiplayer/adapter/bs;

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/view/MyGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 204
    return-void
.end method

.method protected initData(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 208
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/util/at;->c()Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->r:Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    .line 209
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->r:Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    invoke-virtual {p0, v0, v1, v1}, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->onDataChange(Lcom/mcpeonline/multiplayer/data/entity/Tribe;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/util/at;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 212
    new-instance v0, Lcom/mcpeonline/multiplayer/data/loader/LoadTribeInfoTask;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->mContext:Landroid/content/Context;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/mcpeonline/multiplayer/data/loader/LoadTribeInfoTask;-><init>(Landroid/content/Context;JLcom/mcpeonline/multiplayer/interfaces/o;)V

    sget-object v1, Lcom/mcpeonline/multiplayer/App;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/data/loader/LoadTribeInfoTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 215
    :cond_0
    const-string v0, "loadTribeConfig"

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/l;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 216
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/webapi/h;->g(Landroid/content/Context;)V

    .line 218
    :cond_1
    return-void
.end method

.method public initTribe()V
    .locals 4

    .prologue
    .line 487
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->r:Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->D:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x493e0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 488
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->TAG:Ljava/lang/String;

    const-string v1, "onResume loadMeTribe"

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/ae;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->D:J

    .line 490
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->onRefresh()V

    .line 492
    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 711
    invoke-super {p0, p1, p2, p3}, Lcom/mcpeonline/base/ui/BaseFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 712
    const/16 v0, 0x75

    if-ne p1, v0, :cond_0

    .line 713
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/m;->a()V

    .line 714
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/router/StartMc;->newInstance(Landroid/content/Context;)Lcom/mcpeonline/multiplayer/router/StartMc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/router/StartMc;->leaveGame()V

    .line 715
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->isLogin()Z

    move-result v0

    if-nez v0, :cond_0

    .line 716
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->mContext:Landroid/content/Context;

    const-class v3, Lcom/mcpeonline/multiplayer/activity/AccountActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "isRegister"

    const/4 v3, 0x0

    .line 718
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "logout"

    const/4 v3, 0x1

    .line 719
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x2710

    .line 716
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 721
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 724
    :cond_0
    const-string v0, "onActivityResult "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " requestCode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/ae;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 725
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const v7, 0x7f0a060b

    const/16 v3, 0xa

    const v6, 0x7f02055c

    const/16 v5, 0x14

    const/4 v4, 0x0

    .line 291
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 417
    :cond_0
    :goto_0
    return-void

    .line 293
    :sswitch_0
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/PropsManage;->newInstance()Lcom/mcpeonline/multiplayer/data/sqlite/manage/PropsManage;

    move-result-object v0

    const-string v1, "g1005"

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/PropsManage;->findRealmsByType(Ljava/lang/String;)Lcom/mcpeonline/multiplayer/data/entity/Realms;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 294
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->mContext:Landroid/content/Context;

    const-class v3, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "realmsObject"

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/PropsManage;->newInstance()Lcom/mcpeonline/multiplayer/data/sqlite/manage/PropsManage;

    move-result-object v3

    const-string v4, "g1005"

    invoke-virtual {v3, v4}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/PropsManage;->findRealmsByType(Ljava/lang/String;)Lcom/mcpeonline/multiplayer/data/entity/Realms;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x2be2

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 296
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->mContext:Landroid/content/Context;

    const v1, 0x7f0a06cd

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 300
    :sswitch_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 301
    const-string v1, "tribe_data"

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->r:Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 302
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->r:Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->getRole()I

    move-result v1

    if-eq v1, v3, :cond_2

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->r:Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->getRole()I

    move-result v1

    if-ne v1, v5, :cond_3

    .line 303
    :cond_2
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->mContext:Landroid/content/Context;

    const-class v2, Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment;

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->mContext:Landroid/content/Context;

    const v4, 0x7f0a0686

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f02021c

    invoke-static {v1, v2, v3, v4, v0}, Lcom/mcpeonline/multiplayer/template/TemplateUtils;->startTemplate(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;ILandroid/os/Bundle;)V

    goto :goto_0

    .line 305
    :cond_3
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->mContext:Landroid/content/Context;

    const-class v2, Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment;

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->mContext:Landroid/content/Context;

    const v4, 0x7f0a0686

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/mcpeonline/multiplayer/template/TemplateUtils;->startTemplate(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 310
    :sswitch_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 311
    const-string v1, "tribe_data"

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->r:Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 312
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->r:Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->getRole()I

    move-result v1

    if-eq v1, v3, :cond_4

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->r:Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->getRole()I

    move-result v1

    if-ne v1, v5, :cond_5

    .line 313
    :cond_4
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->mContext:Landroid/content/Context;

    const-class v2, Lcom/mcpeonline/multiplayer/fragment/TribeMemberListFragment;

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->mContext:Landroid/content/Context;

    const v4, 0x7f0a067d

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0206f6

    invoke-static {v1, v2, v3, v4, v0}, Lcom/mcpeonline/multiplayer/template/TemplateUtils;->startTemplate(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;ILandroid/os/Bundle;)V

    goto/16 :goto_0

    .line 315
    :cond_5
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->mContext:Landroid/content/Context;

    const-class v2, Lcom/mcpeonline/multiplayer/fragment/TribeMemberListFragment;

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->mContext:Landroid/content/Context;

    const v4, 0x7f0a067d

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/mcpeonline/multiplayer/template/TemplateUtils;->startTemplate(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 320
    :sswitch_3
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->mContext:Landroid/content/Context;

    const-class v1, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryManageFragment;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->mContext:Landroid/content/Context;

    const v3, 0x7f0a06c6

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v6}, Lcom/mcpeonline/multiplayer/template/TemplateUtils;->startTemplate(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 330
    :sswitch_4
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->r:Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->getGroupId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->r:Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lct/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 333
    :sswitch_5
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/util/at;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 334
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f0a04e1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/view/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 337
    :cond_6
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->mContext:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->mContext:Landroid/content/Context;

    const-class v3, Lcom/mcpeonline/multiplayer/activity/AllRankingActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "ranking.type"

    const-string v3, "clan"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 341
    :sswitch_6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 342
    const-string v1, "jump.to.specified.page"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 343
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->mContext:Landroid/content/Context;

    const-class v2, Lcom/mcpeonline/multiplayer/fragment/TribeContributionFragment;

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->mContext:Landroid/content/Context;

    const v4, 0x7f0a0620

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/mcpeonline/multiplayer/template/TemplateUtils;->startTemplate(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 350
    :sswitch_7
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->b()V

    goto/16 :goto_0

    .line 353
    :sswitch_8
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->mContext:Landroid/content/Context;

    const-class v1, Lcom/mcpeonline/multiplayer/fragment/TribePastMemberFragment;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->mContext:Landroid/content/Context;

    const v3, 0x7f0a06a6

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v6}, Lcom/mcpeonline/multiplayer/template/TemplateUtils;->startTemplate(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 356
    :sswitch_9
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 357
    const-string v1, "tribe_data"

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->r:Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 358
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->mContext:Landroid/content/Context;

    const-class v2, Lcom/mcpeonline/multiplayer/fragment/TribeContributionRankingFragment;

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->mContext:Landroid/content/Context;

    const v4, 0x7f0a061f

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/mcpeonline/multiplayer/template/TemplateUtils;->startTemplate(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 363
    :sswitch_a
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->r:Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->getRemainTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_7

    .line 364
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/router/EnterGameUtils;->newInstance(Landroid/content/Context;)Lcom/mcpeonline/multiplayer/router/EnterGameUtils;

    move-result-object v0

    const-string v1, "1.1.0.9"

    invoke-virtual {v0, v4, v1}, Lcom/mcpeonline/multiplayer/router/EnterGameUtils;->realmsEnter(ZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 366
    new-instance v0, Lcom/mcpeonline/multiplayer/data/loader/EnterTerritoryTask;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/mcpeonline/multiplayer/data/loader/EnterTerritoryTask;-><init>(Landroid/content/Context;Lcom/mcpeonline/multiplayer/data/loader/EnterTerritoryTask$OnEnterTerritoryListener;)V

    sget-object v1, Lcom/mcpeonline/multiplayer/App;->a:Ljava/util/concurrent/ExecutorService;

    new-array v2, v4, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/data/loader/EnterTerritoryTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    .line 368
    :cond_7
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->r:Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->hasTerritoryManagePermissions()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 369
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->mContext:Landroid/content/Context;

    const-class v1, Lcom/mcpeonline/multiplayer/fragment/TribeOpenTerritoryFragment;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->mContext:Landroid/content/Context;

    const v3, 0x7f0a069d

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v6}, Lcom/mcpeonline/multiplayer/template/TemplateUtils;->startTemplate(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 372
    :cond_8
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 373
    const-string v1, "jump.to.specified.page"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 374
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->mContext:Landroid/content/Context;

    const-class v2, Lcom/mcpeonline/multiplayer/fragment/TribeContributionFragment;

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->mContext:Landroid/content/Context;

    const v4, 0x7f0a0620

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/mcpeonline/multiplayer/template/TemplateUtils;->startTemplate(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 399
    :sswitch_b
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 400
    const-string v1, "tribe_data"

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->r:Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 401
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->mContext:Landroid/content/Context;

    const-class v2, Lcom/mcpeonline/multiplayer/fragment/TribeLevelFragment;

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->mContext:Landroid/content/Context;

    const v4, 0x7f0a064d

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/mcpeonline/multiplayer/template/TemplateUtils;->startTemplate(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 405
    :sswitch_c
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->r:Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->shareInstance()Lcom/mcpeonline/multiplayer/data/account/TribeCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->getTribe()Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 407
    :cond_9
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 408
    const-string v1, "me.or.others.info"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 409
    const-string v1, "tribe.id"

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->shareInstance()Lcom/mcpeonline/multiplayer/data/account/TribeCenter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->getTribe()Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 410
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->r:Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->getRole()I

    move-result v1

    if-gt v1, v5, :cond_a

    .line 411
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->mContext:Landroid/content/Context;

    const-class v2, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f02040d

    invoke-static {v1, v2, v3, v4, v0}, Lcom/mcpeonline/multiplayer/template/TemplateUtils;->startTemplate(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;ILandroid/os/Bundle;)V

    goto/16 :goto_0

    .line 413
    :cond_a
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->mContext:Landroid/content/Context;

    const-class v2, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/mcpeonline/multiplayer/template/TemplateUtils;->startTemplate(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 291
    :sswitch_data_0
    .sparse-switch
        0x7f1101d4 -> :sswitch_5
        0x7f110543 -> :sswitch_0
        0x7f110545 -> :sswitch_1
        0x7f110547 -> :sswitch_2
        0x7f110549 -> :sswitch_4
        0x7f11054b -> :sswitch_3
        0x7f11054f -> :sswitch_b
        0x7f110552 -> :sswitch_a
        0x7f110554 -> :sswitch_6
        0x7f110557 -> :sswitch_9
        0x7f110558 -> :sswitch_7
        0x7f11055b -> :sswitch_8
        0x7f110634 -> :sswitch_c
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param

    .prologue
    .line 147
    invoke-super {p0, p1}, Lcom/mcpeonline/base/ui/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 148
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->s:Lcom/mcpeonline/multiplayer/fragment/TribeFragment$a;

    if-nez v0, :cond_0

    .line 149
    new-instance v0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mcpeonline/multiplayer/fragment/TribeFragment$a;-><init>(Lcom/mcpeonline/multiplayer/fragment/TribeFragment;Lcom/mcpeonline/multiplayer/fragment/TribeFragment$1;)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->s:Lcom/mcpeonline/multiplayer/fragment/TribeFragment$a;

    .line 150
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 151
    const-string v1, "com.mclauncher.peonlinebox.mcmultiplayeraction.create.tribe"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 152
    const-string v1, "com.mclauncher.peonlinebox.mcmultiplayeraction.update.tribe"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 153
    const-string v1, "com.mclauncher.peonlinebox.mcmultiplayeraction.tribe.info.refresh"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 154
    const-string v1, "com.mclauncher.peonlinebox.mcmultiplayeraction.exit.tribe"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 155
    const-string v1, "com.mclauncher.peonlinebox.mcmultiplayeraction.join.tribe"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 156
    const-string v1, "com.mclauncher.peonlinebox.mcmultiplayer.sing.in.tribe"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 157
    const-string v1, "com.mclauncher.peonlinebox.mcmultiplayer.oversea_BD_Start_MC_For_Tribe"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 158
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->s:Lcom/mcpeonline/multiplayer/fragment/TribeFragment$a;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 160
    :cond_0
    return-void
.end method

.method public onDataChange(Lcom/mcpeonline/multiplayer/data/entity/Tribe;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 542
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->E:Z

    .line 543
    if-nez p1, :cond_0

    .line 544
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->setMe()V

    .line 545
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->e()V

    .line 546
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->u:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/RefreshLayout;->setOnRefreshListener(Ldu/c;)V

    .line 547
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->u:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/RefreshLayout;->setRefreshHeaderView(Landroid/view/View;)V

    .line 548
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->u:Lcom/sandboxol/refresh/view/RefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/RefreshLayout;->setSwipeStyle(I)V

    .line 554
    :goto_0
    return-void

    .line 550
    :cond_0
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->shareInstance()Lcom/mcpeonline/multiplayer/data/account/TribeCenter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->setTribe(Lcom/mcpeonline/multiplayer/data/entity/Tribe;)V

    .line 551
    invoke-direct {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->a(Lcom/mcpeonline/multiplayer/data/entity/Tribe;)V

    .line 552
    invoke-static {}, Lct/j;->g()V

    goto :goto_0
.end method

.method public bridge synthetic onDataChange(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 86
    check-cast p1, Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    invoke-virtual {p0, p1, p2, p3}, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->onDataChange(Lcom/mcpeonline/multiplayer/data/entity/Tribe;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 744
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->s:Lcom/mcpeonline/multiplayer/fragment/TribeFragment$a;

    if-eqz v0, :cond_0

    .line 745
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->s:Lcom/mcpeonline/multiplayer/fragment/TribeFragment$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 746
    iput-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->s:Lcom/mcpeonline/multiplayer/fragment/TribeFragment$a;

    .line 749
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->b:Lcom/mcpeonline/multiplayer/adapter/TribeListAdapter;

    if-eqz v0, :cond_1

    .line 750
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->b:Lcom/mcpeonline/multiplayer/adapter/TribeListAdapter;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/TribeListAdapter;->cleanMap()V

    .line 753
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->w:Ljava/util/Timer;

    if-eqz v0, :cond_2

    .line 754
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->w:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 755
    iput-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->w:Ljava/util/Timer;

    .line 757
    :cond_2
    invoke-super {p0}, Lcom/mcpeonline/base/ui/BaseFragment;->onDestroy()V

    .line 758
    return-void
.end method

.method public onEnterTerritory(ILcom/mcpeonline/multiplayer/data/entity/EnterTerritoryResult;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 693
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 694
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->r:Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    invoke-virtual {p2, v0}, Lcom/mcpeonline/multiplayer/data/entity/EnterTerritoryResult;->setTribe(Lcom/mcpeonline/multiplayer/data/entity/Tribe;)V

    .line 695
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getUserId()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/mcpeonline/multiplayer/data/entity/EnterTerritoryResult;->setUserId(J)V

    .line 696
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/EnterTerritoryResult;->getUserName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getNickName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p2, v0}, Lcom/mcpeonline/multiplayer/data/entity/EnterTerritoryResult;->setUserName(Ljava/lang/String;)V

    .line 697
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/router/StartMc;->newInstance(Landroid/content/Context;)Lcom/mcpeonline/multiplayer/router/StartMc;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/mcpeonline/multiplayer/router/StartMc;->setEnterTerritoryResult(Lcom/mcpeonline/multiplayer/data/entity/EnterTerritoryResult;)Lcom/mcpeonline/multiplayer/router/StartMc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/router/StartMc;->startMcPeFroTribe()V

    .line 702
    :goto_1
    return-void

    .line 696
    :cond_0
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/EnterTerritoryResult;->getUserName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 699
    :cond_1
    iput-boolean v4, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->E:Z

    .line 700
    new-instance v0, Lcom/mcpeonline/multiplayer/data/loader/LoadTribeInfoTask;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->mContext:Landroid/content/Context;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/mcpeonline/multiplayer/data/loader/LoadTribeInfoTask;-><init>(Landroid/content/Context;JLcom/mcpeonline/multiplayer/interfaces/o;)V

    sget-object v1, Lcom/mcpeonline/multiplayer/App;->a:Ljava/util/concurrent/ExecutorService;

    new-array v2, v4, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/data/loader/LoadTribeInfoTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1
.end method

.method public onRefresh()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 729
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->E:Z

    if-nez v0, :cond_0

    .line 730
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->u:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, v4}, Lcom/sandboxol/refresh/view/RefreshLayout;->setRefreshing(Z)V

    .line 740
    :goto_0
    return-void

    .line 733
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/j;->a(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_1

    .line 734
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->u:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, v4}, Lcom/sandboxol/refresh/view/RefreshLayout;->setRefreshing(Z)V

    .line 735
    const v0, 0x7f0a01df

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->showToast(I)V

    goto :goto_0

    .line 738
    :cond_1
    iput-boolean v4, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->E:Z

    .line 739
    new-instance v0, Lcom/mcpeonline/multiplayer/data/loader/LoadTribeInfoTask;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->mContext:Landroid/content/Context;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/mcpeonline/multiplayer/data/loader/LoadTribeInfoTask;-><init>(Landroid/content/Context;JLcom/mcpeonline/multiplayer/interfaces/o;)V

    sget-object v1, Lcom/mcpeonline/multiplayer/App;->a:Ljava/util/concurrent/ExecutorService;

    new-array v2, v4, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/data/loader/LoadTribeInfoTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 496
    invoke-super {p0}, Lcom/mcpeonline/base/ui/BaseFragment;->onResume()V

    .line 497
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->r:Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    if-eqz v0, :cond_0

    .line 498
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->r:Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    invoke-direct {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->a(Lcom/mcpeonline/multiplayer/data/entity/Tribe;)V

    .line 502
    :goto_0
    return-void

    .line 500
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->d:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method protected onUserVisible()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 530
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->J:Z

    if-eqz v0, :cond_0

    .line 531
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->b:Lcom/mcpeonline/multiplayer/adapter/TribeListAdapter;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/TribeListAdapter;->notifyDataSetChanged()V

    .line 532
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 533
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->b:Lcom/mcpeonline/multiplayer/adapter/TribeListAdapter;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/TribeListAdapter;->cleanMap()V

    .line 534
    iput-boolean v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->J:Z

    .line 535
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->D:J

    .line 536
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->TAG:Ljava/lang/String;

    const-string v1, "onUserVisible"

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/ae;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    :cond_0
    return-void
.end method

.method public bridge synthetic postData(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 86
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->postData(Ljava/util/List;)V

    return-void
.end method

.method public postData(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/Tribe;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 506
    if-nez p1, :cond_1

    .line 507
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 508
    const v0, 0x7f0a057a

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->showToast(I)V

    .line 526
    :cond_0
    :goto_0
    return-void

    .line 511
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 512
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 513
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->v:Lcom/sandboxol/refresh/view/RefreshLayout;

    if-eqz v0, :cond_2

    .line 514
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->v:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/RefreshLayout;->setRefreshing(Z)V

    .line 515
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->v:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/RefreshLayout;->setLoadingMore(Z)V

    .line 517
    :cond_2
    iput-boolean v2, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->F:Z

    .line 518
    iput-boolean v2, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->J:Z

    .line 519
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 520
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->b:Lcom/mcpeonline/multiplayer/adapter/TribeListAdapter;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/TribeListAdapter;->cleanMap()V

    .line 521
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->b:Lcom/mcpeonline/multiplayer/adapter/TribeListAdapter;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/TribeListAdapter;->notifyDataSetChanged()V

    .line 522
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 523
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 524
    iput-boolean v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->J:Z

    goto :goto_0
.end method
