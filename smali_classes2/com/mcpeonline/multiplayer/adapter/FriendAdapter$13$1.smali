.class Lcom/mcpeonline/multiplayer/adapter/FriendAdapter$13$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/webapi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/adapter/FriendAdapter$13;->onClick(Landroid/view/View;)V
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
.field final synthetic a:Lcom/mcpeonline/multiplayer/adapter/FriendAdapter$13;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/adapter/FriendAdapter$13;)V
    .locals 0

    .prologue
    .line 322
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/adapter/FriendAdapter$13$1;->a:Lcom/mcpeonline/multiplayer/adapter/FriendAdapter$13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mcpeonline/multiplayer/data/entity/HttpResult;)V
    .locals 4

    .prologue
    .line 325
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/BlacklistManage;->getInstance()Lcom/mcpeonline/multiplayer/data/sqlite/manage/BlacklistManage;

    move-result-object v0

    .line 326
    new-instance v1, Lcom/mcpeonline/multiplayer/data/sqlite/Black;

    invoke-direct {v1}, Lcom/mcpeonline/multiplayer/data/sqlite/Black;-><init>()V

    .line 327
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/mcpeonline/multiplayer/data/sqlite/Black;->setSex(I)V

    .line 328
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/adapter/FriendAdapter$13$1;->a:Lcom/mcpeonline/multiplayer/adapter/FriendAdapter$13;

    iget-object v2, v2, Lcom/mcpeonline/multiplayer/adapter/FriendAdapter$13;->a:Lcom/mcpeonline/multiplayer/models/Friend;

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/models/Friend;->getUserId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mcpeonline/multiplayer/data/sqlite/Black;->setId(Ljava/lang/Long;)V

    .line 329
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/adapter/FriendAdapter$13$1;->a:Lcom/mcpeonline/multiplayer/adapter/FriendAdapter$13;

    iget-object v2, v2, Lcom/mcpeonline/multiplayer/adapter/FriendAdapter$13;->a:Lcom/mcpeonline/multiplayer/models/Friend;

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/models/Friend;->getNickName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mcpeonline/multiplayer/data/sqlite/Black;->setNickName(Ljava/lang/String;)V

    .line 330
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/adapter/FriendAdapter$13$1;->a:Lcom/mcpeonline/multiplayer/adapter/FriendAdapter$13;

    iget-object v2, v2, Lcom/mcpeonline/multiplayer/adapter/FriendAdapter$13;->a:Lcom/mcpeonline/multiplayer/models/Friend;

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/models/Friend;->getPicUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mcpeonline/multiplayer/data/sqlite/Black;->setPicUrl(Ljava/lang/String;)V

    .line 331
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/adapter/FriendAdapter$13$1;->a:Lcom/mcpeonline/multiplayer/adapter/FriendAdapter$13;

    iget-object v2, v2, Lcom/mcpeonline/multiplayer/adapter/FriendAdapter$13;->a:Lcom/mcpeonline/multiplayer/models/Friend;

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/models/Friend;->getLv()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/mcpeonline/multiplayer/data/sqlite/Black;->setLevel(I)V

    .line 332
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/adapter/FriendAdapter$13$1;->a:Lcom/mcpeonline/multiplayer/adapter/FriendAdapter$13;

    iget-object v2, v2, Lcom/mcpeonline/multiplayer/adapter/FriendAdapter$13;->a:Lcom/mcpeonline/multiplayer/models/Friend;

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/models/Friend;->getUserId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/mcpeonline/multiplayer/data/sqlite/Black;->setUserId(J)V

    .line 333
    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/BlacklistManage;->addBlackItem(Lcom/mcpeonline/multiplayer/data/sqlite/Black;)V

    .line 334
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/FriendAdapter$13$1;->a:Lcom/mcpeonline/multiplayer/adapter/FriendAdapter$13;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/adapter/FriendAdapter$13;->b:Lcom/mcpeonline/multiplayer/adapter/FriendAdapter;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/FriendAdapter;->q(Lcom/mcpeonline/multiplayer/adapter/FriendAdapter;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/FriendAdapter$13$1;->a:Lcom/mcpeonline/multiplayer/adapter/FriendAdapter$13;

    iget-object v1, v1, Lcom/mcpeonline/multiplayer/adapter/FriendAdapter$13;->a:Lcom/mcpeonline/multiplayer/models/Friend;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 335
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/FriendAdapter$13$1;->a:Lcom/mcpeonline/multiplayer/adapter/FriendAdapter$13;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/adapter/FriendAdapter$13;->b:Lcom/mcpeonline/multiplayer/adapter/FriendAdapter;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/FriendAdapter;->notifyDataSetChanged()V

    .line 336
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/FriendAdapter$13$1;->a:Lcom/mcpeonline/multiplayer/adapter/FriendAdapter$13;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/adapter/FriendAdapter$13;->b:Lcom/mcpeonline/multiplayer/adapter/FriendAdapter;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/FriendAdapter;->r(Lcom/mcpeonline/multiplayer/adapter/FriendAdapter;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.mclauncher.peonlinebox.mcmultiplayer.add.to.black.list"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 337
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    const-string v1, "deleteBlackListMan"

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/adapter/FriendAdapter$13$1;->a:Lcom/mcpeonline/multiplayer/adapter/FriendAdapter$13;

    iget-object v2, v2, Lcom/mcpeonline/multiplayer/adapter/FriendAdapter$13;->a:Lcom/mcpeonline/multiplayer/models/Friend;

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/models/Friend;->getUserId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 338
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 342
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/FriendAdapter$13$1;->a:Lcom/mcpeonline/multiplayer/adapter/FriendAdapter$13;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/adapter/FriendAdapter$13;->b:Lcom/mcpeonline/multiplayer/adapter/FriendAdapter;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/FriendAdapter;->s(Lcom/mcpeonline/multiplayer/adapter/FriendAdapter;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/FriendAdapter$13$1;->a:Lcom/mcpeonline/multiplayer/adapter/FriendAdapter$13;

    iget-object v1, v1, Lcom/mcpeonline/multiplayer/adapter/FriendAdapter$13;->b:Lcom/mcpeonline/multiplayer/adapter/FriendAdapter;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/adapter/FriendAdapter;->t(Lcom/mcpeonline/multiplayer/adapter/FriendAdapter;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a0058

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 343
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 322
    check-cast p1, Lcom/mcpeonline/multiplayer/data/entity/HttpResult;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/adapter/FriendAdapter$13$1;->a(Lcom/mcpeonline/multiplayer/data/entity/HttpResult;)V

    return-void
.end method
