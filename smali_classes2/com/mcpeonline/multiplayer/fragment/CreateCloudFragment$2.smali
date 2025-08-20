.class Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/webapi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->b()V
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
        "Lcom/mcpeonline/multiplayer/data/entity/HttpResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;)V
    .locals 0

    .prologue
    .line 341
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment$2;->a:Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mcpeonline/multiplayer/data/entity/HttpResult;)V
    .locals 2

    .prologue
    .line 344
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment$2;->a:Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;

    const v1, 0x7f0a0370

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->g(Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;I)V

    .line 345
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment$2;->a:Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->l(Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 346
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 350
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment$2;->a:Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;

    const v1, 0x7f0a036f

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->h(Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;I)V

    .line 351
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment$2;->a:Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->k(Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 352
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 341
    check-cast p1, Lcom/mcpeonline/multiplayer/data/entity/HttpResult;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment$2;->a(Lcom/mcpeonline/multiplayer/data/entity/HttpResult;)V

    return-void
.end method
