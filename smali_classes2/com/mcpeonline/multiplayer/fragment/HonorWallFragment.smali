.class public Lcom/mcpeonline/multiplayer/fragment/HonorWallFragment;
.super Lcom/mcpeonline/multiplayer/template/TemplateFragment;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/interfaces/h;
.implements Lcom/sandboxol/refresh/view/PageLoadingView$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mcpeonline/multiplayer/template/TemplateFragment;",
        "Lcom/mcpeonline/multiplayer/interfaces/h",
        "<",
        "Lcom/mcpeonline/multiplayer/data/entity/HonorResult;",
        ">;",
        "Lcom/sandboxol/refresh/view/PageLoadingView$a;"
    }
.end annotation


# static fields
.field public static final OTHER_ID:Ljava/lang/String; = "honorWallFragment.otherId"


# instance fields
.field private a:J

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/GridView;

.field private e:Landroid/widget/ListView;

.field private f:Lcom/sandboxol/refresh/view/PageLoadingView;

.field private g:Lcom/mcpeonline/multiplayer/adapter/ah;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/HonorWall;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/mcpeonline/multiplayer/adapter/ag;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/Honor;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/mcpeonline/multiplayer/data/loader/LoadHonorResultTask;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/template/TemplateFragment;-><init>()V

    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 77
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/HonorWallFragment;->g:Lcom/mcpeonline/multiplayer/adapter/ah;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/ah;->notifyDataSetChanged()V

    .line 78
    new-instance v0, Lcom/mcpeonline/multiplayer/data/loader/LoadHonorResultTask;

    iget-wide v2, p0, Lcom/mcpeonline/multiplayer/fragment/HonorWallFragment;->a:J

    invoke-direct {v0, v2, v3, p0}, Lcom/mcpeonline/multiplayer/data/loader/LoadHonorResultTask;-><init>(JLcom/mcpeonline/multiplayer/interfaces/h;)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/HonorWallFragment;->k:Lcom/mcpeonline/multiplayer/data/loader/LoadHonorResultTask;

    .line 79
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/HonorWallFragment;->k:Lcom/mcpeonline/multiplayer/data/loader/LoadHonorResultTask;

    sget-object v1, Lcom/mcpeonline/multiplayer/App;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/data/loader/LoadHonorResultTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 80
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 83
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/HonorManage;->newInstance()Lcom/mcpeonline/multiplayer/data/sqlite/manage/HonorManage;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/HonorWallFragment;->j:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/HonorManage;->refreshHonor(Ljava/util/List;)V

    .line 84
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/HonorWallFragment;->i:Lcom/mcpeonline/multiplayer/adapter/ag;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/ag;->notifyDataSetChanged()V

    .line 85
    return-void
.end method


# virtual methods
.method protected createView(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 49
    const v0, 0x7f04012c

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/HonorWallFragment;->setContentView(I)V

    .line 50
    const v0, 0x7f110232

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/HonorWallFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/HonorWallFragment;->b:Landroid/widget/TextView;

    .line 51
    const v0, 0x7f1100f0

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/HonorWallFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/refresh/view/PageLoadingView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/HonorWallFragment;->f:Lcom/sandboxol/refresh/view/PageLoadingView;

    .line 52
    const v0, 0x7f1101a5

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/HonorWallFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/HonorWallFragment;->c:Landroid/widget/TextView;

    .line 53
    const v0, 0x7f110426

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/HonorWallFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/HonorWallFragment;->d:Landroid/widget/GridView;

    .line 54
    const v0, 0x7f110427

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/HonorWallFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/HonorWallFragment;->e:Landroid/widget/ListView;

    .line 55
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/HonorWallFragment;->f:Lcom/sandboxol/refresh/view/PageLoadingView;

    invoke-virtual {v0, p0}, Lcom/sandboxol/refresh/view/PageLoadingView;->setOnRefreshClickListener(Lcom/sandboxol/refresh/view/PageLoadingView$a;)V

    .line 56
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/HonorWallFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/HonorWallFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "honorWallFragment.otherId"

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getUserId()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mcpeonline/multiplayer/fragment/HonorWallFragment;->a:J

    .line 59
    :cond_0
    return-void
.end method

.method protected initData(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/16 v7, 0x8

    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/HonorWallFragment;->j:Ljava/util/List;

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/HonorWallFragment;->h:Ljava/util/List;

    .line 65
    new-instance v0, Lcom/mcpeonline/multiplayer/adapter/ag;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/HonorWallFragment;->mContext:Landroid/content/Context;

    iget-wide v4, p0, Lcom/mcpeonline/multiplayer/fragment/HonorWallFragment;->a:J

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getUserId()J

    move-result-wide v8

    cmp-long v3, v4, v8

    if-nez v3, :cond_0

    move v3, v2

    :goto_0
    iget-object v4, p0, Lcom/mcpeonline/multiplayer/fragment/HonorWallFragment;->j:Ljava/util/List;

    const v5, 0x7f0401c6

    invoke-direct/range {v0 .. v5}, Lcom/mcpeonline/multiplayer/adapter/ag;-><init>(Landroid/content/Context;ZZLjava/util/List;I)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/HonorWallFragment;->i:Lcom/mcpeonline/multiplayer/adapter/ag;

    .line 66
    new-instance v0, Lcom/mcpeonline/multiplayer/adapter/ah;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/HonorWallFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/HonorWallFragment;->h:Ljava/util/List;

    const v3, 0x7f0401c7

    invoke-direct {v0, v1, v2, v3}, Lcom/mcpeonline/multiplayer/adapter/ah;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/HonorWallFragment;->g:Lcom/mcpeonline/multiplayer/adapter/ah;

    .line 67
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/HonorWallFragment;->e:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/HonorWallFragment;->g:Lcom/mcpeonline/multiplayer/adapter/ah;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 68
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/HonorWallFragment;->d:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/HonorWallFragment;->i:Lcom/mcpeonline/multiplayer/adapter/ag;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 69
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/HonorWallFragment;->d:Landroid/widget/GridView;

    invoke-virtual {v0, v7}, Landroid/widget/GridView;->setVisibility(I)V

    .line 70
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/HonorWallFragment;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 71
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/HonorWallFragment;->e:Landroid/widget/ListView;

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setVisibility(I)V

    .line 72
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/HonorWallFragment;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 73
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/HonorWallFragment;->a()V

    .line 74
    return-void

    :cond_0
    move v3, v6

    .line 65
    goto :goto_0
.end method

.method public onDetach()V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/HonorWallFragment;->k:Lcom/mcpeonline/multiplayer/data/loader/LoadHonorResultTask;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/HonorWallFragment;->k:Lcom/mcpeonline/multiplayer/data/loader/LoadHonorResultTask;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/loader/LoadHonorResultTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/HonorWallFragment;->k:Lcom/mcpeonline/multiplayer/data/loader/LoadHonorResultTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/loader/LoadHonorResultTask;->cancel(Z)Z

    .line 92
    :cond_0
    invoke-super {p0}, Lcom/mcpeonline/multiplayer/template/TemplateFragment;->onDetach()V

    .line 93
    return-void
.end method

.method public onRefreshClick()V
    .locals 4

    .prologue
    .line 130
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/HonorWallFragment;->f:Lcom/sandboxol/refresh/view/PageLoadingView;

    invoke-virtual {v0}, Lcom/sandboxol/refresh/view/PageLoadingView;->start()V

    .line 131
    new-instance v0, Lcom/mcpeonline/multiplayer/data/loader/LoadHonorResultTask;

    iget-wide v2, p0, Lcom/mcpeonline/multiplayer/fragment/HonorWallFragment;->a:J

    invoke-direct {v0, v2, v3, p0}, Lcom/mcpeonline/multiplayer/data/loader/LoadHonorResultTask;-><init>(JLcom/mcpeonline/multiplayer/interfaces/h;)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/HonorWallFragment;->k:Lcom/mcpeonline/multiplayer/data/loader/LoadHonorResultTask;

    .line 132
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/HonorWallFragment;->k:Lcom/mcpeonline/multiplayer/data/loader/LoadHonorResultTask;

    sget-object v1, Lcom/mcpeonline/multiplayer/App;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/data/loader/LoadHonorResultTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 133
    return-void
.end method

.method public postData(Lcom/mcpeonline/multiplayer/data/entity/HonorResult;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 97
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/HonorWallFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 98
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/HonorWallFragment;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 99
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/HonorWallFragment;->h:Ljava/util/List;

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HonorResult;->getHonorWalls()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 100
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/HonorWallFragment;->g:Lcom/mcpeonline/multiplayer/adapter/ah;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/ah;->notifyDataSetChanged()V

    .line 101
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/HonorWallFragment;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 102
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/HonorWallFragment;->j:Ljava/util/List;

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HonorResult;->getWeekHonor()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 103
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/HonorWallFragment;->b()V

    .line 105
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/HonorWallFragment;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/HonorWallFragment;->d:Landroid/widget/GridView;

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setVisibility(I)V

    .line 107
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/HonorWallFragment;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 113
    :goto_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/HonorWallFragment;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 114
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/HonorWallFragment;->e:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 115
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/HonorWallFragment;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 120
    :goto_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/HonorWallFragment;->f:Lcom/sandboxol/refresh/view/PageLoadingView;

    invoke-virtual {v0}, Lcom/sandboxol/refresh/view/PageLoadingView;->success()V

    .line 126
    :goto_2
    return-void

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/HonorWallFragment;->d:Landroid/widget/GridView;

    invoke-virtual {v0, v3}, Landroid/widget/GridView;->setVisibility(I)V

    .line 110
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/HonorWallFragment;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/HonorWallFragment;->e:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 118
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/HonorWallFragment;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 122
    :cond_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/HonorWallFragment;->d:Landroid/widget/GridView;

    invoke-virtual {v0, v3}, Landroid/widget/GridView;->setVisibility(I)V

    .line 123
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/HonorWallFragment;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 124
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/HonorWallFragment;->f:Lcom/sandboxol/refresh/view/PageLoadingView;

    const v1, 0x7f0a057a

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/PageLoadingView;->failed(I)V

    goto :goto_2
.end method

.method public bridge synthetic postData(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 29
    check-cast p1, Lcom/mcpeonline/multiplayer/data/entity/HonorResult;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/HonorWallFragment;->postData(Lcom/mcpeonline/multiplayer/data/entity/HonorResult;)V

    return-void
.end method
