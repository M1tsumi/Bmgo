.class Lcom/mcpeonline/multiplayer/adapter/FloatInviteAdapter$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/webapi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/adapter/FloatInviteAdapter$1;->onClick(Landroid/view/View;)V
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
.field final synthetic a:Lcom/mcpeonline/multiplayer/adapter/FloatInviteAdapter$1;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/adapter/FloatInviteAdapter$1;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/adapter/FloatInviteAdapter$1$1;->a:Lcom/mcpeonline/multiplayer/adapter/FloatInviteAdapter$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mcpeonline/multiplayer/data/entity/HttpResult;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 60
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResult;->getCode()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 61
    sget-object v0, Lcom/mcpeonline/multiplayer/router/Controller;->mControllerType:Lcom/mcpeonline/multiplayer/router/ControllerType;

    sget-object v1, Lcom/mcpeonline/multiplayer/router/ControllerType;->CLOUD:Lcom/mcpeonline/multiplayer/router/ControllerType;

    if-ne v0, v1, :cond_1

    .line 62
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/FloatInviteAdapter$1$1;->a:Lcom/mcpeonline/multiplayer/adapter/FloatInviteAdapter$1;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/adapter/FloatInviteAdapter$1;->c:Lcom/mcpeonline/multiplayer/adapter/y;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/adapter/y;->mContext:Landroid/content/Context;

    const-string v1, "FloatInviteFragment"

    const-string v2, "invitePmSendSuccessful"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :goto_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/FloatInviteAdapter$1$1;->a:Lcom/mcpeonline/multiplayer/adapter/FloatInviteAdapter$1;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/adapter/FloatInviteAdapter$1;->b:Lcom/mcpeonline/multiplayer/data/entity/FloatInvite;

    invoke-virtual {v0, v3}, Lcom/mcpeonline/multiplayer/data/entity/FloatInvite;->setIsSend(Z)V

    .line 66
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/FloatInviteAdapter$1$1;->a:Lcom/mcpeonline/multiplayer/adapter/FloatInviteAdapter$1;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/adapter/FloatInviteAdapter$1;->c:Lcom/mcpeonline/multiplayer/adapter/y;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/y;->notifyDataSetChanged()V

    .line 67
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/FloatInviteAdapter$1$1;->a:Lcom/mcpeonline/multiplayer/adapter/FloatInviteAdapter$1;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/adapter/FloatInviteAdapter$1;->c:Lcom/mcpeonline/multiplayer/adapter/y;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/adapter/y;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/FloatInviteAdapter$1$1;->a:Lcom/mcpeonline/multiplayer/adapter/FloatInviteAdapter$1;

    iget-object v1, v1, Lcom/mcpeonline/multiplayer/adapter/FloatInviteAdapter$1;->c:Lcom/mcpeonline/multiplayer/adapter/y;

    iget-object v1, v1, Lcom/mcpeonline/multiplayer/adapter/y;->mContext:Landroid/content/Context;

    const v2, 0x7f0a0176

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 69
    :cond_0
    return-void

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/FloatInviteAdapter$1$1;->a:Lcom/mcpeonline/multiplayer/adapter/FloatInviteAdapter$1;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/adapter/FloatInviteAdapter$1;->c:Lcom/mcpeonline/multiplayer/adapter/y;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/adapter/y;->mContext:Landroid/content/Context;

    const-string v1, "FloatInviteFragment"

    const-string v2, "inviteSendSuccessful"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onError(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 73
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/FloatInviteAdapter$1$1;->a:Lcom/mcpeonline/multiplayer/adapter/FloatInviteAdapter$1;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/adapter/FloatInviteAdapter$1;->a:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 74
    sget-object v0, Lcom/mcpeonline/multiplayer/router/Controller;->mControllerType:Lcom/mcpeonline/multiplayer/router/ControllerType;

    sget-object v1, Lcom/mcpeonline/multiplayer/router/ControllerType;->CLOUD:Lcom/mcpeonline/multiplayer/router/ControllerType;

    if-ne v0, v1, :cond_0

    .line 75
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/FloatInviteAdapter$1$1;->a:Lcom/mcpeonline/multiplayer/adapter/FloatInviteAdapter$1;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/adapter/FloatInviteAdapter$1;->c:Lcom/mcpeonline/multiplayer/adapter/y;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/adapter/y;->mContext:Landroid/content/Context;

    const-string v1, "FloatInviteFragment"

    const-string v2, "invitePmSendFailure"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :goto_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/FloatInviteAdapter$1$1;->a:Lcom/mcpeonline/multiplayer/adapter/FloatInviteAdapter$1;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/adapter/FloatInviteAdapter$1;->c:Lcom/mcpeonline/multiplayer/adapter/y;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/adapter/y;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/FloatInviteAdapter$1$1;->a:Lcom/mcpeonline/multiplayer/adapter/FloatInviteAdapter$1;

    iget-object v1, v1, Lcom/mcpeonline/multiplayer/adapter/FloatInviteAdapter$1;->c:Lcom/mcpeonline/multiplayer/adapter/y;

    iget-object v1, v1, Lcom/mcpeonline/multiplayer/adapter/y;->mContext:Landroid/content/Context;

    const v2, 0x7f0a0175

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 79
    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/FloatInviteAdapter$1$1;->a:Lcom/mcpeonline/multiplayer/adapter/FloatInviteAdapter$1;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/adapter/FloatInviteAdapter$1;->c:Lcom/mcpeonline/multiplayer/adapter/y;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/adapter/y;->mContext:Landroid/content/Context;

    const-string v1, "FloatInviteFragment"

    const-string v2, "inviteSendFailure"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 57
    check-cast p1, Lcom/mcpeonline/multiplayer/data/entity/HttpResult;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/adapter/FloatInviteAdapter$1$1;->a(Lcom/mcpeonline/multiplayer/data/entity/HttpResult;)V

    return-void
.end method
