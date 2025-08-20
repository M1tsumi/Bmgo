.class Lcom/mcpeonline/multiplayer/router/McController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/webapi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/router/McController;->updateGuestInfo(Lcom/sandboxol/game/entity/UserData;)V
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
.field final synthetic this$0:Lcom/mcpeonline/multiplayer/router/McController;

.field final synthetic val$item:Lcom/sandboxol/game/entity/UserData;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/router/McController;Lcom/sandboxol/game/entity/UserData;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/router/McController$1;->this$0:Lcom/mcpeonline/multiplayer/router/McController;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/router/McController$1;->val$item:Lcom/sandboxol/game/entity/UserData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 155
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/McController$1;->val$item:Lcom/sandboxol/game/entity/UserData;

    invoke-virtual {v0, v1}, Lcom/sandboxol/game/entity/UserData;->setIsFollower(Z)V

    .line 156
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/McController$1;->val$item:Lcom/sandboxol/game/entity/UserData;

    invoke-virtual {v0, v1}, Lcom/sandboxol/game/entity/UserData;->setIsFriend(Z)V

    .line 157
    invoke-static {}, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;->getInstance()Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 158
    invoke-static {}, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;->getInstance()Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;->notifyDataSetChanged()V

    .line 159
    :cond_0
    return-void
.end method

.method public onSuccess(Lcom/mcpeonline/multiplayer/models/Relation;)V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/McController$1;->val$item:Lcom/sandboxol/game/entity/UserData;

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/models/Relation;->isFollow()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sandboxol/game/entity/UserData;->setIsFollower(Z)V

    .line 147
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/McController$1;->val$item:Lcom/sandboxol/game/entity/UserData;

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/models/Relation;->isFriend()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sandboxol/game/entity/UserData;->setIsFriend(Z)V

    .line 149
    invoke-static {}, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;->getInstance()Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 150
    invoke-static {}, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;->getInstance()Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;->notifyDataSetChanged()V

    .line 151
    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 143
    check-cast p1, Lcom/mcpeonline/multiplayer/models/Relation;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/router/McController$1;->onSuccess(Lcom/mcpeonline/multiplayer/models/Relation;)V

    return-void
.end method
