.class Lcom/mcpeonline/multiplayer/adapter/FriendAdapter$10$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/webapi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/adapter/FriendAdapter$10;->onClick(Landroid/view/View;)V
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
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lcom/mcpeonline/multiplayer/adapter/FriendAdapter$10;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/adapter/FriendAdapter$10;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 263
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/adapter/FriendAdapter$10$1;->b:Lcom/mcpeonline/multiplayer/adapter/FriendAdapter$10;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/adapter/FriendAdapter$10$1;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mcpeonline/multiplayer/data/entity/HttpResult;)V
    .locals 3

    .prologue
    .line 266
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResult;->getCode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 267
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/FriendAdapter$10$1;->b:Lcom/mcpeonline/multiplayer/adapter/FriendAdapter$10;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/adapter/FriendAdapter$10;->b:Lcom/mcpeonline/multiplayer/models/Friend;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/FriendAdapter$10$1;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/models/Friend;->setAlias(Ljava/lang/String;)V

    .line 268
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/ao;->a()Lcom/mcpeonline/multiplayer/util/ao;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/FriendAdapter$10$1;->b:Lcom/mcpeonline/multiplayer/adapter/FriendAdapter$10;

    iget-object v1, v1, Lcom/mcpeonline/multiplayer/adapter/FriendAdapter$10;->b:Lcom/mcpeonline/multiplayer/models/Friend;

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/util/ao;->b(Lcom/mcpeonline/multiplayer/models/Friend;)V

    .line 269
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/FriendAdapter$10$1;->b:Lcom/mcpeonline/multiplayer/adapter/FriendAdapter$10;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/adapter/FriendAdapter$10;->a:Lcom/mcpeonline/multiplayer/view/b;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/view/b;->d()V

    .line 270
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/FriendAdapter$10$1;->b:Lcom/mcpeonline/multiplayer/adapter/FriendAdapter$10;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/adapter/FriendAdapter$10;->c:Lcom/mcpeonline/multiplayer/adapter/FriendAdapter;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/FriendAdapter;->notifyDataSetChanged()V

    .line 271
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/FriendAdapter$10$1;->b:Lcom/mcpeonline/multiplayer/adapter/FriendAdapter$10;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/adapter/FriendAdapter$10;->c:Lcom/mcpeonline/multiplayer/adapter/FriendAdapter;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/FriendAdapter;->l(Lcom/mcpeonline/multiplayer/adapter/FriendAdapter;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.mclauncher.peonlinebox.mcmultiplayer.action.update.friend.list.onUiChange"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 272
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/FriendAdapter$10$1;->b:Lcom/mcpeonline/multiplayer/adapter/FriendAdapter$10;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/adapter/FriendAdapter$10;->b:Lcom/mcpeonline/multiplayer/models/Friend;

    invoke-static {v0}, Lct/j;->a(Lcom/mcpeonline/multiplayer/models/Friend;)V

    .line 274
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 279
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 263
    check-cast p1, Lcom/mcpeonline/multiplayer/data/entity/HttpResult;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/adapter/FriendAdapter$10$1;->a(Lcom/mcpeonline/multiplayer/data/entity/HttpResult;)V

    return-void
.end method
