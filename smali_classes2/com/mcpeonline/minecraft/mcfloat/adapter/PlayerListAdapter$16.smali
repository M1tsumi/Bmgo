.class Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/webapi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;->addBlackFromWeb(Lcom/sandboxol/game/entity/UserData;)V
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
.field final synthetic this$0:Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;

.field final synthetic val$info:Lcom/sandboxol/game/entity/UserData;


# direct methods
.method constructor <init>(Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;Lcom/sandboxol/game/entity/UserData;)V
    .locals 0

    .prologue
    .line 415
    iput-object p1, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$16;->this$0:Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;

    iput-object p2, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$16;->val$info:Lcom/sandboxol/game/entity/UserData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 433
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$16;->this$0:Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;->access$600(Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$16;->this$0:Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;

    invoke-static {v1}, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;->access$600(Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a0058

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 434
    return-void
.end method

.method public onSuccess(Lcom/mcpeonline/multiplayer/data/entity/HttpResult;)V
    .locals 4

    .prologue
    .line 418
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/BlacklistManage;->getInstance()Lcom/mcpeonline/multiplayer/data/sqlite/manage/BlacklistManage;

    move-result-object v0

    .line 419
    new-instance v1, Lcom/mcpeonline/multiplayer/data/sqlite/Black;

    invoke-direct {v1}, Lcom/mcpeonline/multiplayer/data/sqlite/Black;-><init>()V

    .line 420
    iget-object v2, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$16;->val$info:Lcom/sandboxol/game/entity/UserData;

    invoke-virtual {v2}, Lcom/sandboxol/game/entity/UserData;->getVisitor()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/mcpeonline/multiplayer/data/sqlite/Black;->setIsVisitor(I)V

    .line 421
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/mcpeonline/multiplayer/data/sqlite/Black;->setSex(I)V

    .line 422
    iget-object v2, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$16;->val$info:Lcom/sandboxol/game/entity/UserData;

    invoke-virtual {v2}, Lcom/sandboxol/game/entity/UserData;->getUserId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mcpeonline/multiplayer/data/sqlite/Black;->setId(Ljava/lang/Long;)V

    .line 423
    iget-object v2, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$16;->val$info:Lcom/sandboxol/game/entity/UserData;

    invoke-virtual {v2}, Lcom/sandboxol/game/entity/UserData;->getNickName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mcpeonline/multiplayer/data/sqlite/Black;->setNickName(Ljava/lang/String;)V

    .line 424
    iget-object v2, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$16;->val$info:Lcom/sandboxol/game/entity/UserData;

    invoke-virtual {v2}, Lcom/sandboxol/game/entity/UserData;->getPicUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mcpeonline/multiplayer/data/sqlite/Black;->setPicUrl(Ljava/lang/String;)V

    .line 425
    iget-object v2, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$16;->val$info:Lcom/sandboxol/game/entity/UserData;

    invoke-virtual {v2}, Lcom/sandboxol/game/entity/UserData;->getLevel()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/mcpeonline/multiplayer/data/sqlite/Black;->setLevel(I)V

    .line 426
    iget-object v2, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$16;->val$info:Lcom/sandboxol/game/entity/UserData;

    invoke-virtual {v2}, Lcom/sandboxol/game/entity/UserData;->getUserId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/mcpeonline/multiplayer/data/sqlite/Black;->setUserId(J)V

    .line 427
    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/BlacklistManage;->addBlackItem(Lcom/mcpeonline/multiplayer/data/sqlite/Black;)V

    .line 428
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$16;->this$0:Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;->access$600(Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$16;->this$0:Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;

    invoke-static {v1}, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;->access$600(Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a005a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 429
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 415
    check-cast p1, Lcom/mcpeonline/multiplayer/data/entity/HttpResult;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$16;->onSuccess(Lcom/mcpeonline/multiplayer/data/entity/HttpResult;)V

    return-void
.end method
