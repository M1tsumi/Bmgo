.class public Lcom/mcpeonline/multiplayer/fragment/ChestFragment;
.super Lcom/mcpeonline/multiplayer/template/TemplateFragment;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/adapter/ChestAdapter$a;
.implements Lcom/mcpeonline/multiplayer/interfaces/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mcpeonline/multiplayer/template/TemplateFragment;",
        "Lcom/mcpeonline/multiplayer/adapter/ChestAdapter$a;",
        "Lcom/mcpeonline/multiplayer/interfaces/h",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/mcpeonline/multiplayer/data/entity/Chest;",
        ">;>;"
    }
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/support/v7/widget/RecyclerView;

.field private d:Lcom/sandboxol/refresh/view/PageLoadingView;

.field private e:Lcom/mcpeonline/multiplayer/adapter/ChestAdapter;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/Chest;",
            ">;"
        }
    .end annotation
.end field


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
    .line 56
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    const-string v1, "chest.cache"

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/util/at;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 59
    :try_start_0
    new-instance v1, Lcom/google/gson/e;

    invoke-direct {v1}, Lcom/google/gson/e;-><init>()V

    new-instance v2, Lcom/mcpeonline/multiplayer/fragment/ChestFragment$1;

    invoke-direct {v2, p0}, Lcom/mcpeonline/multiplayer/fragment/ChestFragment$1;-><init>(Lcom/mcpeonline/multiplayer/fragment/ChestFragment;)V

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/fragment/ChestFragment$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ChestFragment;->f:Ljava/util/List;

    .line 60
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ChestFragment;->d:Lcom/sandboxol/refresh/view/PageLoadingView;

    invoke-virtual {v0}, Lcom/sandboxol/refresh/view/PageLoadingView;->success()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :goto_0
    new-instance v0, Lcom/mcpeonline/multiplayer/view/WrapContentLinearLayoutManager;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/ChestFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/ChestFragment;->TAG:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/mcpeonline/multiplayer/view/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 68
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/view/WrapContentLinearLayoutManager;->setOrientation(I)V

    .line 69
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/ChestFragment;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 70
    new-instance v0, Landroid/support/v7/widget/DefaultItemAnimator;

    invoke-direct {v0}, Landroid/support/v7/widget/DefaultItemAnimator;-><init>()V

    .line 71
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/DefaultItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 72
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/ChestFragment;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 73
    new-instance v0, Lcom/mcpeonline/multiplayer/adapter/ChestAdapter;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/ChestFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/ChestFragment;->f:Ljava/util/List;

    const v3, 0x7f040189

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/mcpeonline/multiplayer/adapter/ChestAdapter;-><init>(Landroid/content/Context;Ljava/util/List;ILcom/mcpeonline/multiplayer/adapter/ChestAdapter$a;)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ChestFragment;->e:Lcom/mcpeonline/multiplayer/adapter/ChestAdapter;

    .line 74
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ChestFragment;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/ChestFragment;->e:Lcom/mcpeonline/multiplayer/adapter/ChestAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 75
    return-void

    .line 61
    :catch_0
    move-exception v0

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ChestFragment;->f:Ljava/util/List;

    goto :goto_0

    .line 65
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ChestFragment;->f:Ljava/util/List;

    goto :goto_0
.end method


# virtual methods
.method protected createView(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 40
    const v0, 0x7f040104

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/ChestFragment;->setContentView(I)V

    .line 41
    const v0, 0x7f110264

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/ChestFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ChestFragment;->a:Landroid/widget/TextView;

    .line 42
    const v0, 0x7f110265

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/ChestFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ChestFragment;->b:Landroid/widget/TextView;

    .line 43
    const v0, 0x7f1103bd

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/ChestFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ChestFragment;->c:Landroid/support/v7/widget/RecyclerView;

    .line 44
    const v0, 0x7f1100f0

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/ChestFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/refresh/view/PageLoadingView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ChestFragment;->d:Lcom/sandboxol/refresh/view/PageLoadingView;

    .line 45
    return-void
.end method

.method protected initData(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 49
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ChestFragment;->a:Landroid/widget/TextView;

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getDiamonds()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ChestFragment;->b:Landroid/widget/TextView;

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getGold()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/ChestFragment;->a()V

    .line 52
    new-instance v0, Lcom/mcpeonline/multiplayer/data/loader/LoadChestTask;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/ChestFragment;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/mcpeonline/multiplayer/data/loader/LoadChestTask;-><init>(Landroid/content/Context;Lcom/mcpeonline/multiplayer/interfaces/h;)V

    sget-object v1, Lcom/mcpeonline/multiplayer/App;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/data/loader/LoadChestTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 53
    return-void
.end method

.method public onSuccess()V
    .locals 4

    .prologue
    .line 91
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ChestFragment;->a:Landroid/widget/TextView;

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getDiamonds()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ChestFragment;->b:Landroid/widget/TextView;

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getGold()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    return-void
.end method

.method public bridge synthetic postData(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 29
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/ChestFragment;->postData(Ljava/util/List;)V

    return-void
.end method

.method public postData(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/Chest;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 79
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ChestFragment;->d:Lcom/sandboxol/refresh/view/PageLoadingView;

    invoke-virtual {v0}, Lcom/sandboxol/refresh/view/PageLoadingView;->success()V

    .line 81
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ChestFragment;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 82
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ChestFragment;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 83
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ChestFragment;->e:Lcom/mcpeonline/multiplayer/adapter/ChestAdapter;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/ChestAdapter;->notifyDataSetChanged()V

    .line 87
    :goto_0
    return-void

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ChestFragment;->d:Lcom/sandboxol/refresh/view/PageLoadingView;

    const v1, 0x7f0a01e3

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/PageLoadingView;->failed(I)V

    goto :goto_0
.end method
