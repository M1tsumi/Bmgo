.class Lcom/mcpeonline/multiplayer/fragment/MyCloudFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/webapi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/MyCloudFragment;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mcpeonline/multiplayer/webapi/a",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/mcpeonline/multiplayer/data/entity/Cloud;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/fragment/MyCloudFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/MyCloudFragment;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/MyCloudFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/MyCloudFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/Cloud;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 111
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MyCloudFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/MyCloudFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/fragment/MyCloudFragment;->a(Lcom/mcpeonline/multiplayer/fragment/MyCloudFragment;Z)Z

    .line 112
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MyCloudFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/MyCloudFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/MyCloudFragment;->a(Lcom/mcpeonline/multiplayer/fragment/MyCloudFragment;)Lcom/sandboxol/refresh/view/RefreshLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/sandboxol/refresh/view/RefreshLayout;->setRefreshing(Z)V

    .line 113
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MyCloudFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/MyCloudFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/MyCloudFragment;->b(Lcom/mcpeonline/multiplayer/fragment/MyCloudFragment;)Lcom/mcpeonline/multiplayer/adapter/MyCloudAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mcpeonline/multiplayer/adapter/MyCloudAdapter;->clearAndAddData(Ljava/util/List;)V

    .line 115
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MyCloudFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/MyCloudFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/MyCloudFragment;->c(Lcom/mcpeonline/multiplayer/fragment/MyCloudFragment;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 116
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 117
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/Cloud;

    .line 118
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/Cloud;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MyCloudFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/MyCloudFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/MyCloudFragment;->d(Lcom/mcpeonline/multiplayer/fragment/MyCloudFragment;)Lcom/mcpeonline/multiplayer/handlers/BulletinHandler;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/handlers/BulletinHandler;->setSubscribe(Ljava/util/List;)V

    .line 127
    :goto_1
    return-void

    .line 122
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MyCloudFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/MyCloudFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/MyCloudFragment;->b(Lcom/mcpeonline/multiplayer/fragment/MyCloudFragment;)Lcom/mcpeonline/multiplayer/adapter/MyCloudAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/MyCloudAdapter;->clearData()V

    .line 123
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MyCloudFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/MyCloudFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/MyCloudFragment;->c(Lcom/mcpeonline/multiplayer/fragment/MyCloudFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 124
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MyCloudFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/MyCloudFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/MyCloudFragment;->f(Lcom/mcpeonline/multiplayer/fragment/MyCloudFragment;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/MyCloudFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/MyCloudFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/MyCloudFragment;->e(Lcom/mcpeonline/multiplayer/fragment/MyCloudFragment;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a01e3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MyCloudFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/MyCloudFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/MyCloudFragment;->d(Lcom/mcpeonline/multiplayer/fragment/MyCloudFragment;)Lcom/mcpeonline/multiplayer/handlers/BulletinHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/handlers/BulletinHandler;->unSubscribe()V

    goto :goto_1
.end method

.method public onError(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 131
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MyCloudFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/MyCloudFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/fragment/MyCloudFragment;->a(Lcom/mcpeonline/multiplayer/fragment/MyCloudFragment;Z)Z

    .line 132
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MyCloudFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/MyCloudFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/MyCloudFragment;->a(Lcom/mcpeonline/multiplayer/fragment/MyCloudFragment;)Lcom/sandboxol/refresh/view/RefreshLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/sandboxol/refresh/view/RefreshLayout;->setRefreshing(Z)V

    .line 133
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MyCloudFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/MyCloudFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/MyCloudFragment;->b(Lcom/mcpeonline/multiplayer/fragment/MyCloudFragment;)Lcom/mcpeonline/multiplayer/adapter/MyCloudAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/MyCloudAdapter;->clearData()V

    .line 134
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MyCloudFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/MyCloudFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/MyCloudFragment;->c(Lcom/mcpeonline/multiplayer/fragment/MyCloudFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 135
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MyCloudFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/MyCloudFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/MyCloudFragment;->f(Lcom/mcpeonline/multiplayer/fragment/MyCloudFragment;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/MyCloudFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/MyCloudFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/MyCloudFragment;->g(Lcom/mcpeonline/multiplayer/fragment/MyCloudFragment;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a04d6

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MyCloudFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/MyCloudFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/MyCloudFragment;->d(Lcom/mcpeonline/multiplayer/fragment/MyCloudFragment;)Lcom/mcpeonline/multiplayer/handlers/BulletinHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/handlers/BulletinHandler;->unSubscribe()V

    .line 137
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 108
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/MyCloudFragment$1;->a(Ljava/util/List;)V

    return-void
.end method
