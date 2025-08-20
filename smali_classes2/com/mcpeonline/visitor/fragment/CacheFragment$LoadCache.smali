.class Lcom/mcpeonline/visitor/fragment/CacheFragment$LoadCache;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mcpeonline/visitor/fragment/CacheFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LoadCache"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/List",
        "<",
        "Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mcpeonline/visitor/fragment/CacheFragment;


# direct methods
.method private constructor <init>(Lcom/mcpeonline/visitor/fragment/CacheFragment;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/mcpeonline/visitor/fragment/CacheFragment$LoadCache;->this$0:Lcom/mcpeonline/visitor/fragment/CacheFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mcpeonline/visitor/fragment/CacheFragment;Lcom/mcpeonline/visitor/fragment/CacheFragment$1;)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0, p1}, Lcom/mcpeonline/visitor/fragment/CacheFragment$LoadCache;-><init>(Lcom/mcpeonline/visitor/fragment/CacheFragment;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 94
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/visitor/fragment/CacheFragment$LoadCache;->doInBackground([Ljava/lang/Void;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;",
            ">;"
        }
    .end annotation

    .prologue
    .line 98
    invoke-static {}, Lcom/mcpeonline/visitor/data/CacheManage;->getInstance()Lcom/mcpeonline/visitor/data/CacheManage;

    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lcom/mcpeonline/visitor/data/CacheManage;->getCount()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 100
    invoke-virtual {v1}, Lcom/mcpeonline/visitor/data/CacheManage;->getCacheGameId()Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-static {v0}, Lcom/mcpeonline/multiplayer/webapi/h;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 102
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_0

    .line 103
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;

    .line 104
    invoke-virtual {v1, v0}, Lcom/mcpeonline/visitor/data/CacheManage;->update(Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;)V

    goto :goto_0

    .line 108
    :cond_0
    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Lcom/mcpeonline/visitor/data/CacheManage;->showHistoryInto(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 94
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/visitor/fragment/CacheFragment$LoadCache;->onPostExecute(Ljava/util/List;)V

    return-void
.end method

.method protected onPostExecute(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 113
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 114
    iget-object v0, p0, Lcom/mcpeonline/visitor/fragment/CacheFragment$LoadCache;->this$0:Lcom/mcpeonline/visitor/fragment/CacheFragment;

    invoke-virtual {v0}, Lcom/mcpeonline/visitor/fragment/CacheFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    iget-object v0, p0, Lcom/mcpeonline/visitor/fragment/CacheFragment$LoadCache;->this$0:Lcom/mcpeonline/visitor/fragment/CacheFragment;

    invoke-static {v0}, Lcom/mcpeonline/visitor/fragment/CacheFragment;->access$100(Lcom/mcpeonline/visitor/fragment/CacheFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 116
    iget-object v0, p0, Lcom/mcpeonline/visitor/fragment/CacheFragment$LoadCache;->this$0:Lcom/mcpeonline/visitor/fragment/CacheFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mcpeonline/visitor/fragment/CacheFragment;->access$202(Lcom/mcpeonline/visitor/fragment/CacheFragment;Z)Z

    .line 117
    iget-object v0, p0, Lcom/mcpeonline/visitor/fragment/CacheFragment$LoadCache;->this$0:Lcom/mcpeonline/visitor/fragment/CacheFragment;

    invoke-static {v0}, Lcom/mcpeonline/visitor/fragment/CacheFragment;->access$100(Lcom/mcpeonline/visitor/fragment/CacheFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 118
    iget-object v0, p0, Lcom/mcpeonline/visitor/fragment/CacheFragment$LoadCache;->this$0:Lcom/mcpeonline/visitor/fragment/CacheFragment;

    invoke-static {v0}, Lcom/mcpeonline/visitor/fragment/CacheFragment;->access$300(Lcom/mcpeonline/visitor/fragment/CacheFragment;)Lcom/mcpeonline/visitor/adapter/CacheAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/visitor/adapter/CacheAdapter;->notifyDataSetChanged()V

    .line 119
    iget-object v0, p0, Lcom/mcpeonline/visitor/fragment/CacheFragment$LoadCache;->this$0:Lcom/mcpeonline/visitor/fragment/CacheFragment;

    invoke-static {v0}, Lcom/mcpeonline/visitor/fragment/CacheFragment;->access$400(Lcom/mcpeonline/visitor/fragment/CacheFragment;)Lcom/sandboxol/refresh/view/RefreshLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mcpeonline/visitor/fragment/CacheFragment$LoadCache;->this$0:Lcom/mcpeonline/visitor/fragment/CacheFragment;

    invoke-static {v0}, Lcom/mcpeonline/visitor/fragment/CacheFragment;->access$400(Lcom/mcpeonline/visitor/fragment/CacheFragment;)Lcom/sandboxol/refresh/view/RefreshLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sandboxol/refresh/view/RefreshLayout;->isRefreshing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/mcpeonline/visitor/fragment/CacheFragment$LoadCache;->this$0:Lcom/mcpeonline/visitor/fragment/CacheFragment;

    invoke-static {v0}, Lcom/mcpeonline/visitor/fragment/CacheFragment;->access$400(Lcom/mcpeonline/visitor/fragment/CacheFragment;)Lcom/sandboxol/refresh/view/RefreshLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/sandboxol/refresh/view/RefreshLayout;->setRefreshing(Z)V

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/visitor/fragment/CacheFragment$LoadCache;->this$0:Lcom/mcpeonline/visitor/fragment/CacheFragment;

    invoke-static {v0}, Lcom/mcpeonline/visitor/fragment/CacheFragment;->access$100(Lcom/mcpeonline/visitor/fragment/CacheFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 123
    iget-object v0, p0, Lcom/mcpeonline/visitor/fragment/CacheFragment$LoadCache;->this$0:Lcom/mcpeonline/visitor/fragment/CacheFragment;

    invoke-static {v0}, Lcom/mcpeonline/visitor/fragment/CacheFragment;->access$500(Lcom/mcpeonline/visitor/fragment/CacheFragment;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 124
    iget-object v0, p0, Lcom/mcpeonline/visitor/fragment/CacheFragment$LoadCache;->this$0:Lcom/mcpeonline/visitor/fragment/CacheFragment;

    invoke-static {v0}, Lcom/mcpeonline/visitor/fragment/CacheFragment;->access$600(Lcom/mcpeonline/visitor/fragment/CacheFragment;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 131
    :cond_1
    :goto_0
    return-void

    .line 126
    :cond_2
    iget-object v0, p0, Lcom/mcpeonline/visitor/fragment/CacheFragment$LoadCache;->this$0:Lcom/mcpeonline/visitor/fragment/CacheFragment;

    invoke-static {v0}, Lcom/mcpeonline/visitor/fragment/CacheFragment;->access$500(Lcom/mcpeonline/visitor/fragment/CacheFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 127
    iget-object v0, p0, Lcom/mcpeonline/visitor/fragment/CacheFragment$LoadCache;->this$0:Lcom/mcpeonline/visitor/fragment/CacheFragment;

    invoke-static {v0}, Lcom/mcpeonline/visitor/fragment/CacheFragment;->access$600(Lcom/mcpeonline/visitor/fragment/CacheFragment;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 128
    iget-object v0, p0, Lcom/mcpeonline/visitor/fragment/CacheFragment$LoadCache;->this$0:Lcom/mcpeonline/visitor/fragment/CacheFragment;

    invoke-static {v0}, Lcom/mcpeonline/visitor/fragment/CacheFragment;->access$800(Lcom/mcpeonline/visitor/fragment/CacheFragment;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/visitor/fragment/CacheFragment$LoadCache;->this$0:Lcom/mcpeonline/visitor/fragment/CacheFragment;

    invoke-static {v1}, Lcom/mcpeonline/visitor/fragment/CacheFragment;->access$700(Lcom/mcpeonline/visitor/fragment/CacheFragment;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a01e3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
