.class Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/webapi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->d()V
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
.field final synthetic a:Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;)V
    .locals 0

    .prologue
    .line 396
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment$7;->a:Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mcpeonline/multiplayer/data/entity/HttpResult;)V
    .locals 3

    .prologue
    .line 399
    const-string v0, "changeChief"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResult;->getCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 400
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResult;->getCode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 401
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment$7;->a:Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->f(Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;)V

    .line 404
    :goto_0
    return-void

    .line 403
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment$7;->a:Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;

    const v1, 0x7f0a0698

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->n(Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;I)V

    goto :goto_0
.end method

.method public onError(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 408
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment$7;->a:Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment$7;->a:Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->j(Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a0663

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->a(Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;Ljava/lang/String;)V

    .line 409
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 396
    check-cast p1, Lcom/mcpeonline/multiplayer/data/entity/HttpResult;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment$7;->a(Lcom/mcpeonline/multiplayer/data/entity/HttpResult;)V

    return-void
.end method
