.class Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/webapi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->create()V
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
        "Lcom/sandboxol/game/entity/CreateCloudResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sandboxol/game/entity/CreateCloudResult;)V
    .locals 4

    .prologue
    .line 267
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->a(Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;)Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "selectMaxPlayer"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;

    invoke-static {v3}, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->b(Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->c(Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;)Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "selectCloudTime"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;

    invoke-static {v3}, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->d(Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->e(Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;)Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "selectCloudType"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;

    invoke-static {v3}, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->f(Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;

    const v1, 0x7f0a0367

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->a(Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;I)V

    .line 271
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->g(Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 272
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->h(Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->i(Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;)Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;

    const v3, 0x7f0a04fb

    invoke-virtual {v2, v3}, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/mcpeonline/multiplayer/util/ac;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 274
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->j(Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;)Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "myCloudClick"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 279
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->k(Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 280
    if-eqz p1, :cond_0

    const-string v0, "10100"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;

    const v1, 0x7f0a0374

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->b(Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;I)V

    .line 301
    :goto_0
    return-void

    .line 285
    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "10101"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 286
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;

    const v1, 0x7f0a0373

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->c(Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;I)V

    goto :goto_0

    .line 290
    :cond_1
    if-eqz p1, :cond_2

    const-string v0, "10102"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 291
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;

    const v1, 0x7f0a0376

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->d(Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;I)V

    goto :goto_0

    .line 295
    :cond_2
    if-eqz p1, :cond_3

    const-string v0, "10103"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 296
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;

    const v1, 0x7f0a0375

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->e(Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;I)V

    goto :goto_0

    .line 300
    :cond_3
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;

    const v1, 0x7f0a0366

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->f(Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;I)V

    goto :goto_0
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 264
    check-cast p1, Lcom/sandboxol/game/entity/CreateCloudResult;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment$1;->a(Lcom/sandboxol/game/entity/CreateCloudResult;)V

    return-void
.end method
