.class Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/webapi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter$3;->onClick(Landroid/view/View;)V
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
.field final synthetic a:Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter$3;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter$3;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter$3$1;->a:Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mcpeonline/multiplayer/data/entity/HttpResult;)V
    .locals 2

    .prologue
    .line 246
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResult;->getCode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 247
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter$3$1;->a:Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter$3;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter$3;->a:Lcom/mcpeonline/multiplayer/data/entity/TribeNotification;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/entity/TribeNotification;->setState(I)V

    .line 248
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter$3$1;->a:Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter$3;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter$3;->b:Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter;->notifyDataSetChanged()V

    .line 250
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 254
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter$3$1;->a:Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter$3;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter$3;->b:Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter;->p(Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter$3$1;->a:Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter$3;

    iget-object v1, v1, Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter$3;->b:Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter;->q(Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a03ea

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 255
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 243
    check-cast p1, Lcom/mcpeonline/multiplayer/data/entity/HttpResult;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter$3$1;->a(Lcom/mcpeonline/multiplayer/data/entity/HttpResult;)V

    return-void
.end method
