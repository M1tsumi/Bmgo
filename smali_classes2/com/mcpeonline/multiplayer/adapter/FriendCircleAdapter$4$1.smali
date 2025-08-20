.class Lcom/mcpeonline/multiplayer/adapter/FriendCircleAdapter$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/webapi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/adapter/FriendCircleAdapter$4;->onClick(Landroid/view/View;)V
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
.field final synthetic a:Lcom/mcpeonline/multiplayer/adapter/FriendCircleAdapter$4;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/adapter/FriendCircleAdapter$4;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/adapter/FriendCircleAdapter$4$1;->a:Lcom/mcpeonline/multiplayer/adapter/FriendCircleAdapter$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mcpeonline/multiplayer/data/entity/HttpResult;)V
    .locals 4

    .prologue
    .line 108
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResult;->getCode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 109
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/FriendCircleAdapter$4$1;->a:Lcom/mcpeonline/multiplayer/adapter/FriendCircleAdapter$4;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/adapter/FriendCircleAdapter$4;->b:Lcom/mcpeonline/multiplayer/adapter/FriendCircleAdapter;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/FriendCircleAdapter$4$1;->a:Lcom/mcpeonline/multiplayer/adapter/FriendCircleAdapter$4;

    iget-object v1, v1, Lcom/mcpeonline/multiplayer/adapter/FriendCircleAdapter$4;->a:Lcom/mcpeonline/multiplayer/data/entity/FriendCircle;

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/adapter/FriendCircleAdapter;->removeData(Ljava/lang/Object;)V

    .line 110
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/FriendCircleAdapter$4$1;->a:Lcom/mcpeonline/multiplayer/adapter/FriendCircleAdapter$4;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/adapter/FriendCircleAdapter$4;->b:Lcom/mcpeonline/multiplayer/adapter/FriendCircleAdapter;

    const v1, 0x7f0a0098

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/adapter/FriendCircleAdapter;->a(Lcom/mcpeonline/multiplayer/adapter/FriendCircleAdapter;I)V

    .line 111
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/FriendCircleAdapter$4$1;->a:Lcom/mcpeonline/multiplayer/adapter/FriendCircleAdapter$4;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/adapter/FriendCircleAdapter$4;->b:Lcom/mcpeonline/multiplayer/adapter/FriendCircleAdapter;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/FriendCircleAdapter;->d(Lcom/mcpeonline/multiplayer/adapter/FriendCircleAdapter;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/FriendCircleAdapter$4$1;->a:Lcom/mcpeonline/multiplayer/adapter/FriendCircleAdapter$4;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/adapter/FriendCircleAdapter$4;->b:Lcom/mcpeonline/multiplayer/adapter/FriendCircleAdapter;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/FriendCircleAdapter;->e(Lcom/mcpeonline/multiplayer/adapter/FriendCircleAdapter;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.mclauncher.peonlinebox.mcmultiplayer.action.circle.delete.good"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "circle.item"

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/adapter/FriendCircleAdapter$4$1;->a:Lcom/mcpeonline/multiplayer/adapter/FriendCircleAdapter$4;

    iget-object v3, v3, Lcom/mcpeonline/multiplayer/adapter/FriendCircleAdapter$4;->a:Lcom/mcpeonline/multiplayer/data/entity/FriendCircle;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 115
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 120
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 105
    check-cast p1, Lcom/mcpeonline/multiplayer/data/entity/HttpResult;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/adapter/FriendCircleAdapter$4$1;->a(Lcom/mcpeonline/multiplayer/data/entity/HttpResult;)V

    return-void
.end method
