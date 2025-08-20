.class Lcom/mcpeonline/multiplayer/fragment/DressPageFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/webapi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/DressPageFragment;->removeDecoration(Lcom/mcpeonline/multiplayer/data/entity/DressItem;)V
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
        "Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/data/entity/DressItem;

.field final synthetic b:Lcom/mcpeonline/multiplayer/fragment/DressPageFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/DressPageFragment;Lcom/mcpeonline/multiplayer/data/entity/DressItem;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/DressPageFragment$2;->b:Lcom/mcpeonline/multiplayer/fragment/DressPageFragment;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/fragment/DressPageFragment$2;->a:Lcom/mcpeonline/multiplayer/data/entity/DressItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 148
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DressPageFragment$2;->b:Lcom/mcpeonline/multiplayer/fragment/DressPageFragment;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/DressPageFragment$2;->a:Lcom/mcpeonline/multiplayer/data/entity/DressItem;

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/fragment/DressPageFragment;->a(Lcom/mcpeonline/multiplayer/fragment/DressPageFragment;Lcom/mcpeonline/multiplayer/data/entity/DressItem;)Ljava/lang/String;

    move-result-object v0

    .line 149
    if-nez v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DressPageFragment$2;->a:Lcom/mcpeonline/multiplayer/data/entity/DressItem;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/DressItem;->getResourceId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\."

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v0, v0, v4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 155
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.mclauncher.peonlinebox.mcmultiplayer.take.out.clothes"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 156
    const-string v2, "change.clothes.resource.id"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 157
    const-string v0, "change.clothes.type.id"

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/DressPageFragment$2;->a:Lcom/mcpeonline/multiplayer/data/entity/DressItem;

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/entity/DressItem;->getTypeId()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 158
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DressPageFragment$2;->b:Lcom/mcpeonline/multiplayer/fragment/DressPageFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/DressPageFragment;->f(Lcom/mcpeonline/multiplayer/fragment/DressPageFragment;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 159
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DressPageFragment$2;->b:Lcom/mcpeonline/multiplayer/fragment/DressPageFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/DressPageFragment;->c(Lcom/mcpeonline/multiplayer/fragment/DressPageFragment;)Lcom/mcpeonline/multiplayer/fragment/DressFragment;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/mcpeonline/multiplayer/fragment/DressFragment;->isLoading(Z)V

    .line 160
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 164
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DressPageFragment$2;->b:Lcom/mcpeonline/multiplayer/fragment/DressPageFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/DressPageFragment;->g(Lcom/mcpeonline/multiplayer/fragment/DressPageFragment;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/DressPageFragment$2;->b:Lcom/mcpeonline/multiplayer/fragment/DressPageFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/DressPageFragment;->h(Lcom/mcpeonline/multiplayer/fragment/DressPageFragment;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a095f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/ax;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DressPageFragment$2;->b:Lcom/mcpeonline/multiplayer/fragment/DressPageFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/DressPageFragment;->c(Lcom/mcpeonline/multiplayer/fragment/DressPageFragment;)Lcom/mcpeonline/multiplayer/fragment/DressFragment;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/fragment/DressFragment;->isLoading(Z)V

    .line 166
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 144
    check-cast p1, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/DressPageFragment$2;->a(Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;)V

    return-void
.end method
