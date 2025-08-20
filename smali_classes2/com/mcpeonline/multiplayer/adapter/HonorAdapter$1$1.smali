.class Lcom/mcpeonline/multiplayer/adapter/HonorAdapter$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/webapi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/adapter/HonorAdapter$1;->onClick(Landroid/view/View;)V
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
.field final synthetic a:Lcom/mcpeonline/multiplayer/adapter/HonorAdapter$1;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/adapter/HonorAdapter$1;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/adapter/HonorAdapter$1$1;->a:Lcom/mcpeonline/multiplayer/adapter/HonorAdapter$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mcpeonline/multiplayer/data/entity/HttpResult;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 77
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResult;->getCode()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 78
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/HonorAdapter$1$1;->a:Lcom/mcpeonline/multiplayer/adapter/HonorAdapter$1;

    iget-object v1, v1, Lcom/mcpeonline/multiplayer/adapter/HonorAdapter$1;->a:Lcom/mcpeonline/multiplayer/data/entity/Honor;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/Honor;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->setCupId(Ljava/lang/String;)V

    .line 79
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/HonorAdapter$1$1;->a:Lcom/mcpeonline/multiplayer/adapter/HonorAdapter$1;

    iget-object v1, v1, Lcom/mcpeonline/multiplayer/adapter/HonorAdapter$1;->a:Lcom/mcpeonline/multiplayer/data/entity/Honor;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/Honor;->isSpecial()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->setSpecial(Z)V

    .line 80
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/HonorAdapter$1$1;->a:Lcom/mcpeonline/multiplayer/adapter/HonorAdapter$1;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/adapter/HonorAdapter$1;->a:Lcom/mcpeonline/multiplayer/data/entity/Honor;

    invoke-virtual {v0, v2}, Lcom/mcpeonline/multiplayer/data/entity/Honor;->setDisplay(Z)V

    .line 81
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/HonorAdapter$1$1;->a:Lcom/mcpeonline/multiplayer/adapter/HonorAdapter$1;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/adapter/HonorAdapter$1;->b:Lcom/mcpeonline/multiplayer/adapter/ag;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/HonorAdapter$1$1;->a:Lcom/mcpeonline/multiplayer/adapter/HonorAdapter$1;

    iget-object v1, v1, Lcom/mcpeonline/multiplayer/adapter/HonorAdapter$1;->a:Lcom/mcpeonline/multiplayer/data/entity/Honor;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/Honor;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/adapter/ag;->a(Lcom/mcpeonline/multiplayer/adapter/ag;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/HonorAdapter$1$1;->a:Lcom/mcpeonline/multiplayer/adapter/HonorAdapter$1;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/adapter/HonorAdapter$1;->b:Lcom/mcpeonline/multiplayer/adapter/ag;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/adapter/ag;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/HonorAdapter$1$1;->a:Lcom/mcpeonline/multiplayer/adapter/HonorAdapter$1;

    iget-object v1, v1, Lcom/mcpeonline/multiplayer/adapter/HonorAdapter$1;->b:Lcom/mcpeonline/multiplayer/adapter/ag;

    iget-object v1, v1, Lcom/mcpeonline/multiplayer/adapter/ag;->mContext:Landroid/content/Context;

    const v2, 0x7f0a04b3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 86
    :goto_0
    return-void

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/HonorAdapter$1$1;->a:Lcom/mcpeonline/multiplayer/adapter/HonorAdapter$1;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/adapter/HonorAdapter$1;->b:Lcom/mcpeonline/multiplayer/adapter/ag;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/adapter/ag;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/HonorAdapter$1$1;->a:Lcom/mcpeonline/multiplayer/adapter/HonorAdapter$1;

    iget-object v1, v1, Lcom/mcpeonline/multiplayer/adapter/HonorAdapter$1;->b:Lcom/mcpeonline/multiplayer/adapter/ag;

    iget-object v1, v1, Lcom/mcpeonline/multiplayer/adapter/ag;->mContext:Landroid/content/Context;

    const v2, 0x7f0a04b2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onError(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 90
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/HonorAdapter$1$1;->a:Lcom/mcpeonline/multiplayer/adapter/HonorAdapter$1;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/adapter/HonorAdapter$1;->b:Lcom/mcpeonline/multiplayer/adapter/ag;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/adapter/ag;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/HonorAdapter$1$1;->a:Lcom/mcpeonline/multiplayer/adapter/HonorAdapter$1;

    iget-object v1, v1, Lcom/mcpeonline/multiplayer/adapter/HonorAdapter$1;->b:Lcom/mcpeonline/multiplayer/adapter/ag;

    iget-object v1, v1, Lcom/mcpeonline/multiplayer/adapter/ag;->mContext:Landroid/content/Context;

    const v2, 0x7f0a04b2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 91
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 74
    check-cast p1, Lcom/mcpeonline/multiplayer/data/entity/HttpResult;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/adapter/HonorAdapter$1$1;->a(Lcom/mcpeonline/multiplayer/data/entity/HttpResult;)V

    return-void
.end method
