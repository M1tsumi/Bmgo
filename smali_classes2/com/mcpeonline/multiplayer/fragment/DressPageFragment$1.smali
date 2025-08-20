.class Lcom/mcpeonline/multiplayer/fragment/DressPageFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/webapi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/DressPageFragment;->a(Lcom/mcpeonline/multiplayer/data/entity/DressItem;)V
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
        "Lcom/mcpeonline/multiplayer/data/entity/HttpResponse",
        "<",
        "Lcom/mcpeonline/multiplayer/data/entity/DressItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/data/entity/DressItem;

.field final synthetic b:Lcom/mcpeonline/multiplayer/fragment/DressPageFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/DressPageFragment;Lcom/mcpeonline/multiplayer/data/entity/DressItem;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/DressPageFragment$1;->b:Lcom/mcpeonline/multiplayer/fragment/DressPageFragment;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/fragment/DressPageFragment$1;->a:Lcom/mcpeonline/multiplayer/data/entity/DressItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResponse",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/DressItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 122
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DressPageFragment$1;->a:Lcom/mcpeonline/multiplayer/data/entity/DressItem;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/DressPageFragment$1;->b:Lcom/mcpeonline/multiplayer/fragment/DressPageFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/DressPageFragment;->a(Lcom/mcpeonline/multiplayer/fragment/DressPageFragment;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/entity/DressItem;->setPage(I)V

    .line 124
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.mclauncher.peonlinebox.mcmultiplayer.use.clothes"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 125
    const-string v1, "change.clothes.info"

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/DressPageFragment$1;->a:Lcom/mcpeonline/multiplayer/data/entity/DressItem;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 126
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/DressPageFragment$1;->b:Lcom/mcpeonline/multiplayer/fragment/DressPageFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/DressPageFragment;->b(Lcom/mcpeonline/multiplayer/fragment/DressPageFragment;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 127
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DressPageFragment$1;->b:Lcom/mcpeonline/multiplayer/fragment/DressPageFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/DressPageFragment;->c(Lcom/mcpeonline/multiplayer/fragment/DressPageFragment;)Lcom/mcpeonline/multiplayer/fragment/DressFragment;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/fragment/DressFragment;->isLoading(Z)V

    .line 128
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 132
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DressPageFragment$1;->b:Lcom/mcpeonline/multiplayer/fragment/DressPageFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/DressPageFragment;->d(Lcom/mcpeonline/multiplayer/fragment/DressPageFragment;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/DressPageFragment$1;->b:Lcom/mcpeonline/multiplayer/fragment/DressPageFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/DressPageFragment;->e(Lcom/mcpeonline/multiplayer/fragment/DressPageFragment;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a095e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/ax;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DressPageFragment$1;->b:Lcom/mcpeonline/multiplayer/fragment/DressPageFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/DressPageFragment;->c(Lcom/mcpeonline/multiplayer/fragment/DressPageFragment;)Lcom/mcpeonline/multiplayer/fragment/DressFragment;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/fragment/DressFragment;->isLoading(Z)V

    .line 134
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 119
    check-cast p1, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/DressPageFragment$1;->a(Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;)V

    return-void
.end method
