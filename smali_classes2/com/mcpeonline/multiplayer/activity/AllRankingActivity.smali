.class public Lcom/mcpeonline/multiplayer/activity/AllRankingActivity;
.super Lcom/mcpeonline/base/ui/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/mcpeonline/multiplayer/interfaces/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mcpeonline/base/ui/BaseActivity;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/mcpeonline/multiplayer/interfaces/h",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/mcpeonline/multiplayer/data/entity/RankingGroup;",
        ">;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/mcpeonline/multiplayer/view/SandboxDrawerLayout;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ImageButton;

.field private d:Landroid/widget/ListView;

.field private e:Lcom/sandboxol/refresh/view/PageLoadingView;

.field private f:Lcom/mcpeonline/multiplayer/adapter/ax;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/RankingGroup;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/mcpeonline/multiplayer/data/loader/LoadAllRankingListTask;

.field private i:Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;

.field private j:Ljava/lang/String;

.field private k:Lcom/mcpeonline/multiplayer/data/entity/RankingItem;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/mcpeonline/base/ui/BaseActivity;-><init>()V

    .line 47
    const-string v0, "cult"

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/AllRankingActivity;->j:Ljava/lang/String;

    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 65
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/AllRankingActivity;->e:Lcom/sandboxol/refresh/view/PageLoadingView;

    invoke-virtual {v0}, Lcom/sandboxol/refresh/view/PageLoadingView;->hideButton()V

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/AllRankingActivity;->g:Ljava/util/List;

    .line 67
    new-instance v0, Lcom/mcpeonline/multiplayer/adapter/ax;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/AllRankingActivity;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/activity/AllRankingActivity;->g:Ljava/util/List;

    const v3, 0x7f0401c9

    invoke-direct {v0, v1, v2, v3}, Lcom/mcpeonline/multiplayer/adapter/ax;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/AllRankingActivity;->f:Lcom/mcpeonline/multiplayer/adapter/ax;

    .line 68
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/AllRankingActivity;->f:Lcom/mcpeonline/multiplayer/adapter/ax;

    new-instance v1, Lcom/mcpeonline/multiplayer/activity/AllRankingActivity$1;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/activity/AllRankingActivity$1;-><init>(Lcom/mcpeonline/multiplayer/activity/AllRankingActivity;)V

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/adapter/ax;->a(Lcom/mcpeonline/multiplayer/adapter/ax$a;)V

    .line 74
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/AllRankingActivity;->d:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/AllRankingActivity;->f:Lcom/mcpeonline/multiplayer/adapter/ax;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 75
    new-instance v0, Lcom/mcpeonline/multiplayer/data/loader/LoadAllRankingListTask;

    invoke-direct {v0, p0}, Lcom/mcpeonline/multiplayer/data/loader/LoadAllRankingListTask;-><init>(Lcom/mcpeonline/multiplayer/interfaces/h;)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/AllRankingActivity;->h:Lcom/mcpeonline/multiplayer/data/loader/LoadAllRankingListTask;

    .line 76
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/AllRankingActivity;->h:Lcom/mcpeonline/multiplayer/data/loader/LoadAllRankingListTask;

    sget-object v1, Lcom/mcpeonline/multiplayer/App;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/data/loader/LoadAllRankingListTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 77
    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/activity/AllRankingActivity;Lcom/mcpeonline/multiplayer/data/entity/RankingItem;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/mcpeonline/multiplayer/activity/AllRankingActivity;->a(Lcom/mcpeonline/multiplayer/data/entity/RankingItem;)V

    return-void
.end method

.method private a(Lcom/mcpeonline/multiplayer/data/entity/RankingItem;)V
    .locals 3

    .prologue
    .line 106
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/activity/AllRankingActivity;->k:Lcom/mcpeonline/multiplayer/data/entity/RankingItem;

    .line 107
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/AllRankingActivity;->c:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 108
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/AllRankingActivity;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/RankingItem;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/AllRankingActivity;->f:Lcom/mcpeonline/multiplayer/adapter/ax;

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/RankingItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/adapter/ax;->a(Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/AllRankingActivity;->a:Lcom/mcpeonline/multiplayer/view/SandboxDrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/view/SandboxDrawerLayout;->closeDrawer(I)V

    .line 112
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/RankingItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/AllRankingActivity;->j:Ljava/lang/String;

    .line 113
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    const-string v1, "ranking.type"

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/RankingItem;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 114
    invoke-direct {p0, p1}, Lcom/mcpeonline/multiplayer/activity/AllRankingActivity;->b(Lcom/mcpeonline/multiplayer/data/entity/RankingItem;)V

    .line 115
    return-void
.end method

.method private b(Lcom/mcpeonline/multiplayer/data/entity/RankingItem;)V
    .locals 3

    .prologue
    .line 118
    invoke-static {p1}, Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;->newInstance(Lcom/mcpeonline/multiplayer/data/entity/RankingItem;)Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/AllRankingActivity;->i:Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;

    .line 119
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/activity/AllRankingActivity;->k:Lcom/mcpeonline/multiplayer/data/entity/RankingItem;

    .line 120
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/activity/AllRankingActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 121
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->setTransition(I)Landroid/support/v4/app/FragmentTransaction;

    .line 122
    const v1, 0x7f1105db

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/activity/AllRankingActivity;->i:Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 123
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 124
    return-void
.end method


# virtual methods
.method protected initView(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 53
    const v0, 0x7f04001e

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/AllRankingActivity;->setContentView(I)V

    .line 54
    const v0, 0x7f1100e7

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/AllRankingActivity;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/view/SandboxDrawerLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/AllRankingActivity;->a:Lcom/mcpeonline/multiplayer/view/SandboxDrawerLayout;

    .line 55
    const v0, 0x7f1105d9

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/AllRankingActivity;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/AllRankingActivity;->b:Landroid/widget/TextView;

    .line 56
    const v0, 0x7f1105da

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/AllRankingActivity;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/AllRankingActivity;->c:Landroid/widget/ImageButton;

    .line 57
    const v0, 0x7f1105dd

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/AllRankingActivity;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/AllRankingActivity;->d:Landroid/widget/ListView;

    .line 58
    const v0, 0x7f1100f0

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/AllRankingActivity;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/refresh/view/PageLoadingView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/AllRankingActivity;->e:Lcom/sandboxol/refresh/view/PageLoadingView;

    .line 59
    const v0, 0x7f1105dc

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/AllRankingActivity;->getViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/AllRankingActivity;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/activity/AllRankingActivity;->a()V

    .line 62
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 103
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 92
    :pswitch_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/AllRankingActivity;->a:Lcom/mcpeonline/multiplayer/view/SandboxDrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/view/SandboxDrawerLayout;->openDrawer(I)V

    goto :goto_0

    .line 95
    :pswitch_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/AllRankingActivity;->i:Lcom/mcpeonline/multiplayer/fragment/RankingContainerFragment;

    if-eqz v0, :cond_0

    .line 96
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 97
    const-string v1, "ranking.item"

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/activity/AllRankingActivity;->k:Lcom/mcpeonline/multiplayer/data/entity/RankingItem;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 98
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/AllRankingActivity;->mContext:Landroid/content/Context;

    const-class v2, Lcom/mcpeonline/multiplayer/fragment/RankingTopThreeFragment;

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/activity/AllRankingActivity;->mContext:Landroid/content/Context;

    const v4, 0x7f0a047a

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/mcpeonline/multiplayer/template/TemplateUtils;->startTemplate(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 99
    const-string v0, "ClickCharmRanKTop3"

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 90
    nop

    :pswitch_data_0
    .packed-switch 0x7f1105da
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/AllRankingActivity;->h:Lcom/mcpeonline/multiplayer/data/loader/LoadAllRankingListTask;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/AllRankingActivity;->h:Lcom/mcpeonline/multiplayer/data/loader/LoadAllRankingListTask;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/loader/LoadAllRankingListTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_0

    .line 82
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/AllRankingActivity;->h:Lcom/mcpeonline/multiplayer/data/loader/LoadAllRankingListTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/loader/LoadAllRankingListTask;->cancel(Z)Z

    .line 83
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/AllRankingActivity;->h:Lcom/mcpeonline/multiplayer/data/loader/LoadAllRankingListTask;

    .line 85
    :cond_0
    invoke-super {p0}, Lcom/mcpeonline/base/ui/BaseActivity;->onDestroy()V

    .line 86
    return-void
.end method

.method public bridge synthetic postData(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 34
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/activity/AllRankingActivity;->postData(Ljava/util/List;)V

    return-void
.end method

.method public postData(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/RankingGroup;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 128
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 129
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/AllRankingActivity;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 130
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/AllRankingActivity;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 131
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/AllRankingActivity;->f:Lcom/mcpeonline/multiplayer/adapter/ax;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/ax;->notifyDataSetChanged()V

    .line 132
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/AllRankingActivity;->e:Lcom/sandboxol/refresh/view/PageLoadingView;

    invoke-virtual {v0}, Lcom/sandboxol/refresh/view/PageLoadingView;->success()V

    .line 136
    :goto_0
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/activity/AllRankingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ranking.type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 137
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/AllRankingActivity;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/RankingGroup;

    .line 138
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/RankingGroup;->getItems()Ljava/util/List;

    move-result-object v0

    .line 139
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/RankingItem;

    .line 140
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/RankingItem;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 141
    invoke-direct {p0, v0}, Lcom/mcpeonline/multiplayer/activity/AllRankingActivity;->a(Lcom/mcpeonline/multiplayer/data/entity/RankingItem;)V

    goto :goto_1

    .line 134
    :cond_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/AllRankingActivity;->e:Lcom/sandboxol/refresh/view/PageLoadingView;

    const v1, 0x7f0a01e4

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/PageLoadingView;->failed(I)V

    goto :goto_0

    .line 146
    :cond_3
    return-void
.end method
