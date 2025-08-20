.class public Lcom/mcpeonline/multiplayer/fragment/RecommendGameFragment;
.super Lcom/mcpeonline/multiplayer/template/TemplateFragment;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/adapter/bb$a;
.implements Lcom/mcpeonline/multiplayer/interfaces/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mcpeonline/multiplayer/fragment/RecommendGameFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mcpeonline/multiplayer/template/TemplateFragment;",
        "Lcom/mcpeonline/multiplayer/adapter/bb$a;",
        "Lcom/mcpeonline/multiplayer/interfaces/m",
        "<",
        "Landroid/widget/TextView;",
        "Landroid/widget/ProgressBar;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/sandboxol/refresh/view/PageLoadingView;

.field private b:Landroid/widget/ListView;

.field private c:Lcom/mcpeonline/multiplayer/adapter/bb;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/RecommendGame;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/mcpeonline/multiplayer/fragment/RecommendGameFragment$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/template/TemplateFragment;-><init>()V

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RecommendGameFragment;->e:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/fragment/RecommendGameFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RecommendGameFragment;->d:Ljava/util/List;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 82
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RecommendGameFragment;->f:Lcom/mcpeonline/multiplayer/fragment/RecommendGameFragment$a;

    if-nez v0, :cond_0

    .line 83
    new-instance v0, Lcom/mcpeonline/multiplayer/fragment/RecommendGameFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mcpeonline/multiplayer/fragment/RecommendGameFragment$a;-><init>(Lcom/mcpeonline/multiplayer/fragment/RecommendGameFragment;Lcom/mcpeonline/multiplayer/fragment/RecommendGameFragment$1;)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RecommendGameFragment;->f:Lcom/mcpeonline/multiplayer/fragment/RecommendGameFragment$a;

    .line 84
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 85
    const-string v1, "com.mclauncher.peonlinebox.mcmultiplayer.DownloadGameProgress"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 86
    const-string v1, "com.mclauncher.peonlinebox.mcmultiplayer.RecommendVersionCopyFailed"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 87
    const-string v1, "com.mclauncher.peonlinebox.mcmultiplayer.RecommendGameCopyFinish"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 88
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/RecommendGameFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/RecommendGameFragment;->f:Lcom/mcpeonline/multiplayer/fragment/RecommendGameFragment$a;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 90
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/mcpeonline/multiplayer/fragment/RecommendGameFragment;)Lcom/sandboxol/refresh/view/PageLoadingView;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RecommendGameFragment;->a:Lcom/sandboxol/refresh/view/PageLoadingView;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RecommendGameFragment;->mContext:Landroid/content/Context;

    new-instance v1, Lcom/mcpeonline/multiplayer/fragment/RecommendGameFragment$2;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/fragment/RecommendGameFragment$2;-><init>(Lcom/mcpeonline/multiplayer/fragment/RecommendGameFragment;)V

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/webapi/h;->v(Landroid/content/Context;Lcom/mcpeonline/multiplayer/webapi/a;)V

    .line 157
    return-void
.end method

.method static synthetic c(Lcom/mcpeonline/multiplayer/fragment/RecommendGameFragment;)Lcom/mcpeonline/multiplayer/adapter/bb;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RecommendGameFragment;->c:Lcom/mcpeonline/multiplayer/adapter/bb;

    return-object v0
.end method

.method static synthetic d(Lcom/mcpeonline/multiplayer/fragment/RecommendGameFragment;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RecommendGameFragment;->e:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic e(Lcom/mcpeonline/multiplayer/fragment/RecommendGameFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RecommendGameFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic f(Lcom/mcpeonline/multiplayer/fragment/RecommendGameFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RecommendGameFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method protected createView(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 53
    const v0, 0x7f040153

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/RecommendGameFragment;->setContentView(I)V

    .line 54
    const v0, 0x7f1104c5

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/RecommendGameFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RecommendGameFragment;->b:Landroid/widget/ListView;

    .line 55
    const v0, 0x7f1100f0

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/RecommendGameFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/refresh/view/PageLoadingView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RecommendGameFragment;->a:Lcom/sandboxol/refresh/view/PageLoadingView;

    .line 56
    return-void
.end method

.method protected initData(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/RecommendGameFragment;->a()V

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RecommendGameFragment;->d:Ljava/util/List;

    .line 62
    new-instance v0, Lcom/mcpeonline/multiplayer/adapter/bb;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/RecommendGameFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/RecommendGameFragment;->d:Ljava/util/List;

    const v3, 0x7f040190

    move-object v4, p0

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/mcpeonline/multiplayer/adapter/bb;-><init>(Landroid/content/Context;Ljava/util/List;ILcom/mcpeonline/multiplayer/adapter/bb$a;Lcom/mcpeonline/multiplayer/interfaces/m;)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RecommendGameFragment;->c:Lcom/mcpeonline/multiplayer/adapter/bb;

    .line 63
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RecommendGameFragment;->b:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/RecommendGameFragment;->c:Lcom/mcpeonline/multiplayer/adapter/bb;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 66
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    const-string v1, "onlineRecommendGameVersion"

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/util/at;->c(Ljava/lang/String;)I

    move-result v0

    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v1

    const-string v2, "localRecommendGameVersion"

    invoke-virtual {v1, v2}, Lcom/mcpeonline/multiplayer/util/at;->c(Ljava/lang/String;)I

    move-result v1

    sub-int/2addr v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 67
    :goto_0
    if-eqz v0, :cond_1

    .line 68
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/RecommendGameFragment;->b()V

    .line 79
    :goto_1
    return-void

    .line 66
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 70
    :cond_1
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    const-string v1, "localRecommendGameVersionCache"

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/util/at;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71
    new-instance v1, Lcom/google/gson/e;

    invoke-direct {v1}, Lcom/google/gson/e;-><init>()V

    new-instance v2, Lcom/mcpeonline/multiplayer/fragment/RecommendGameFragment$1;

    invoke-direct {v2, p0}, Lcom/mcpeonline/multiplayer/fragment/RecommendGameFragment$1;-><init>(Lcom/mcpeonline/multiplayer/fragment/RecommendGameFragment;)V

    .line 72
    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/fragment/RecommendGameFragment$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 71
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 73
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/RecommendGameFragment;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 74
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/RecommendGameFragment;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 75
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RecommendGameFragment;->c:Lcom/mcpeonline/multiplayer/adapter/bb;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/bb;->notifyDataSetChanged()V

    .line 76
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RecommendGameFragment;->a:Lcom/sandboxol/refresh/view/PageLoadingView;

    invoke-virtual {v0}, Lcom/sandboxol/refresh/view/PageLoadingView;->success()V

    goto :goto_1
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 105
    invoke-super {p0, p1}, Lcom/mcpeonline/multiplayer/template/TemplateFragment;->onAttach(Landroid/content/Context;)V

    .line 106
    instance-of v0, p1, Lcom/mcpeonline/multiplayer/interfaces/p;

    if-eqz v0, :cond_0

    .line 107
    check-cast p1, Lcom/mcpeonline/multiplayer/interfaces/p;

    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/RecommendGameFragment;->mListener:Lcom/mcpeonline/multiplayer/interfaces/p;

    .line 112
    return-void

    .line 109
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

.method public onDestroy()V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RecommendGameFragment;->f:Lcom/mcpeonline/multiplayer/fragment/RecommendGameFragment$a;

    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/RecommendGameFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/RecommendGameFragment;->f:Lcom/mcpeonline/multiplayer/fragment/RecommendGameFragment$a;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 96
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RecommendGameFragment;->f:Lcom/mcpeonline/multiplayer/fragment/RecommendGameFragment$a;

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RecommendGameFragment;->c:Lcom/mcpeonline/multiplayer/adapter/bb;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/bb;->a()V

    .line 99
    invoke-super {p0}, Lcom/mcpeonline/multiplayer/template/TemplateFragment;->onDestroy()V

    .line 100
    return-void
.end method

.method public onDetach()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 116
    invoke-super {p0}, Lcom/mcpeonline/multiplayer/template/TemplateFragment;->onDetach()V

    .line 117
    iput-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/RecommendGameFragment;->mListener:Lcom/mcpeonline/multiplayer/interfaces/p;

    .line 118
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RecommendGameFragment;->f:Lcom/mcpeonline/multiplayer/fragment/RecommendGameFragment$a;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RecommendGameFragment;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/RecommendGameFragment;->f:Lcom/mcpeonline/multiplayer/fragment/RecommendGameFragment$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 120
    iput-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/RecommendGameFragment;->f:Lcom/mcpeonline/multiplayer/fragment/RecommendGameFragment$a;

    .line 122
    :cond_0
    return-void
.end method

.method public onItemClick(Lcom/mcpeonline/multiplayer/data/entity/RecommendGame;)V
    .locals 4

    .prologue
    .line 126
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 127
    const-string v1, "recommend.game.details"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 128
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/RecommendGameFragment;->mContext:Landroid/content/Context;

    const-class v2, Lcom/mcpeonline/multiplayer/fragment/RecommendGameDetailFragment;

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/RecommendGame;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/mcpeonline/multiplayer/template/TemplateUtils;->startTemplate(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 129
    return-void
.end method

.method public bridge synthetic updateUi(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 39
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Landroid/widget/ProgressBar;

    invoke-virtual {p0, p1, p2, p3}, Lcom/mcpeonline/multiplayer/fragment/RecommendGameFragment;->updateUi(Landroid/widget/TextView;Landroid/widget/ProgressBar;I)V

    return-void
.end method

.method public updateUi(Landroid/widget/TextView;Landroid/widget/ProgressBar;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 161
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RecommendGameFragment;->e:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 162
    const-string v0, "%s%%"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/RecommendGameFragment;->e:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RecommendGameFragment;->e:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 167
    :goto_0
    return-void

    .line 165
    :cond_0
    invoke-virtual {p2, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0
.end method
