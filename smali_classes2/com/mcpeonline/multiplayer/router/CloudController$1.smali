.class Lcom/mcpeonline/multiplayer/router/CloudController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/webapi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/router/CloudController;->updateGuestInfo(Lcom/sandboxol/game/entity/UserData;)V
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
        "Lcom/mcpeonline/multiplayer/models/Relation;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mcpeonline/multiplayer/router/CloudController;

.field final synthetic val$item:Lcom/sandboxol/game/entity/UserData;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/router/CloudController;Lcom/sandboxol/game/entity/UserData;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/router/CloudController$1;->this$0:Lcom/mcpeonline/multiplayer/router/CloudController;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/router/CloudController$1;->val$item:Lcom/sandboxol/game/entity/UserData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 95
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/CloudController$1;->val$item:Lcom/sandboxol/game/entity/UserData;

    invoke-virtual {v0, v1}, Lcom/sandboxol/game/entity/UserData;->setIsFollower(Z)V

    .line 96
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/CloudController$1;->val$item:Lcom/sandboxol/game/entity/UserData;

    invoke-virtual {v0, v1}, Lcom/sandboxol/game/entity/UserData;->setIsFriend(Z)V

    .line 97
    invoke-static {}, Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter;->getMe()Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 98
    invoke-static {}, Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter;->getMe()Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/router/CloudController$1;->val$item:Lcom/sandboxol/game/entity/UserData;

    invoke-virtual {v0, v1}, Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter;->changeData(Ljava/lang/Object;)V

    .line 100
    :goto_0
    return-void

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/CloudController$1;->this$0:Lcom/mcpeonline/multiplayer/router/CloudController;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/router/CloudController;->mList:Ljava/util/List;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/router/CloudController$1;->val$item:Lcom/sandboxol/game/entity/UserData;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public onSuccess(Lcom/mcpeonline/multiplayer/models/Relation;)V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/CloudController$1;->val$item:Lcom/sandboxol/game/entity/UserData;

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/models/Relation;->isFollow()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sandboxol/game/entity/UserData;->setIsFollower(Z)V

    .line 87
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/CloudController$1;->val$item:Lcom/sandboxol/game/entity/UserData;

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/models/Relation;->isFriend()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sandboxol/game/entity/UserData;->setIsFriend(Z)V

    .line 88
    invoke-static {}, Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter;->getMe()Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 89
    invoke-static {}, Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter;->getMe()Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/router/CloudController$1;->val$item:Lcom/sandboxol/game/entity/UserData;

    invoke-virtual {v0, v1}, Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter;->changeData(Ljava/lang/Object;)V

    .line 91
    :goto_0
    return-void

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/CloudController$1;->this$0:Lcom/mcpeonline/multiplayer/router/CloudController;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/router/CloudController;->mList:Ljava/util/List;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/router/CloudController$1;->val$item:Lcom/sandboxol/game/entity/UserData;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 83
    check-cast p1, Lcom/mcpeonline/multiplayer/models/Relation;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/router/CloudController$1;->onSuccess(Lcom/mcpeonline/multiplayer/models/Relation;)V

    return-void
.end method
