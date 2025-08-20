.class public Lcom/mcpeonline/multiplayer/fragment/TribeContributionRankingFragment;
.super Lcom/mcpeonline/multiplayer/template/TemplateFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/mcpeonline/multiplayer/interfaces/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mcpeonline/multiplayer/template/TemplateFragment;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/mcpeonline/multiplayer/interfaces/h",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;",
        ">;>;"
    }
.end annotation


# instance fields
.field private a:Landroid/widget/ListView;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/mcpeonline/multiplayer/adapter/TribeMemberAdapter;

.field private d:Lcom/sandboxol/refresh/view/PageLoadingView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/template/TemplateFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected createView(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 34
    const v0, 0x7f040168

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TribeContributionRankingFragment;->setContentView(I)V

    .line 35
    const v0, 0x7f110529

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TribeContributionRankingFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributionRankingFragment;->a:Landroid/widget/ListView;

    .line 36
    const v0, 0x7f1100f0

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TribeContributionRankingFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/refresh/view/PageLoadingView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributionRankingFragment;->d:Lcom/sandboxol/refresh/view/PageLoadingView;

    .line 37
    const v0, 0x7f11052a

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TribeContributionRankingFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    return-void
.end method

.method protected initData(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributionRankingFragment;->b:Ljava/util/List;

    .line 43
    new-instance v0, Lcom/mcpeonline/multiplayer/adapter/TribeMemberAdapter;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributionRankingFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributionRankingFragment;->b:Ljava/util/List;

    const v3, 0x7f0401eb

    sget-object v4, Lcom/mcpeonline/multiplayer/adapter/TribeMemberAdapter$AdapterType;->AdapterTypeTribeContributionRank:Lcom/mcpeonline/multiplayer/adapter/TribeMemberAdapter$AdapterType;

    invoke-direct/range {v0 .. v5}, Lcom/mcpeonline/multiplayer/adapter/TribeMemberAdapter;-><init>(Landroid/content/Context;Ljava/util/List;ILcom/mcpeonline/multiplayer/adapter/TribeMemberAdapter$AdapterType;Z)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributionRankingFragment;->c:Lcom/mcpeonline/multiplayer/adapter/TribeMemberAdapter;

    .line 44
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributionRankingFragment;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributionRankingFragment;->c:Lcom/mcpeonline/multiplayer/adapter/TribeMemberAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 45
    new-instance v0, Lcom/mcpeonline/multiplayer/data/loader/GetTribeContributionRankTask;

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->shareInstance()Lcom/mcpeonline/multiplayer/data/account/TribeCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->getTribeId()J

    move-result-wide v2

    invoke-direct {v0, v2, v3, p0}, Lcom/mcpeonline/multiplayer/data/loader/GetTribeContributionRankTask;-><init>(JLcom/mcpeonline/multiplayer/interfaces/h;)V

    sget-object v1, Lcom/mcpeonline/multiplayer/App;->a:Ljava/util/concurrent/ExecutorService;

    new-array v2, v5, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/data/loader/GetTribeContributionRankTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 46
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 73
    :goto_0
    return-void

    .line 65
    :pswitch_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 66
    const-string v1, "jump.to.specified.page"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 67
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributionRankingFragment;->mContext:Landroid/content/Context;

    const-class v2, Lcom/mcpeonline/multiplayer/fragment/TribeContributionFragment;

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributionRankingFragment;->mContext:Landroid/content/Context;

    const v4, 0x7f0a0620

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/mcpeonline/multiplayer/template/TemplateUtils;->startTemplate(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 62
    :pswitch_data_0
    .packed-switch 0x7f11052a
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic postData(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 25
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/TribeContributionRankingFragment;->postData(Ljava/util/List;)V

    return-void
.end method

.method public postData(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributionRankingFragment;->c:Lcom/mcpeonline/multiplayer/adapter/TribeMemberAdapter;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributionRankingFragment;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 52
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributionRankingFragment;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 53
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributionRankingFragment;->c:Lcom/mcpeonline/multiplayer/adapter/TribeMemberAdapter;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/TribeMemberAdapter;->notifyDataSetChanged()V

    .line 54
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributionRankingFragment;->d:Lcom/sandboxol/refresh/view/PageLoadingView;

    invoke-virtual {v0}, Lcom/sandboxol/refresh/view/PageLoadingView;->success()V

    .line 58
    :goto_0
    return-void

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributionRankingFragment;->d:Lcom/sandboxol/refresh/view/PageLoadingView;

    const v1, 0x7f0a01e4

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/PageLoadingView;->failed(I)V

    goto :goto_0
.end method
