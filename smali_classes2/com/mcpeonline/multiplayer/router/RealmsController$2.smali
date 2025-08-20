.class Lcom/mcpeonline/multiplayer/router/RealmsController$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/webapi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/router/RealmsController;->updateUserInfo(Lcom/mcpeonline/multiplayer/router/HungerGameTeamMember;)V
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
.field final synthetic this$0:Lcom/mcpeonline/multiplayer/router/RealmsController;

.field final synthetic val$item:Lcom/mcpeonline/multiplayer/router/HungerGameTeamMember;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/router/RealmsController;Lcom/mcpeonline/multiplayer/router/HungerGameTeamMember;)V
    .locals 0

    .prologue
    .line 344
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/router/RealmsController$2;->this$0:Lcom/mcpeonline/multiplayer/router/RealmsController;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/router/RealmsController$2;->val$item:Lcom/mcpeonline/multiplayer/router/HungerGameTeamMember;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 362
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/RealmsController$2;->val$item:Lcom/mcpeonline/multiplayer/router/HungerGameTeamMember;

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/router/HungerGameTeamMember;->setFollow(Z)V

    .line 363
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/RealmsController$2;->val$item:Lcom/mcpeonline/multiplayer/router/HungerGameTeamMember;

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/router/HungerGameTeamMember;->setFriend(Z)V

    .line 364
    invoke-static {}, Lcom/sandboxol/blockmango/EchoesGLSurfaceView;->getInstance()Lcom/sandboxol/blockmango/EchoesGLSurfaceView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 367
    :cond_0
    invoke-static {}, Lcom/mcpeonline/minecraft/realmsfloat/adapter/e;->a()Lcom/mcpeonline/minecraft/realmsfloat/adapter/e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 368
    invoke-static {}, Lcom/mcpeonline/minecraft/realmsfloat/adapter/e;->a()Lcom/mcpeonline/minecraft/realmsfloat/adapter/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/realmsfloat/adapter/e;->notifyDataSetChanged()V

    .line 369
    :cond_1
    return-void
.end method

.method public onSuccess(Lcom/mcpeonline/multiplayer/models/Relation;)V
    .locals 2

    .prologue
    .line 347
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/RealmsController$2;->val$item:Lcom/mcpeonline/multiplayer/router/HungerGameTeamMember;

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/models/Relation;->isFollow()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/router/HungerGameTeamMember;->setFollow(Z)V

    .line 348
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/RealmsController$2;->val$item:Lcom/mcpeonline/multiplayer/router/HungerGameTeamMember;

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/models/Relation;->isFriend()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/router/HungerGameTeamMember;->setFriend(Z)V

    .line 350
    invoke-static {}, Lcom/sandboxol/blockmango/EchoesGLSurfaceView;->getInstance()Lcom/sandboxol/blockmango/EchoesGLSurfaceView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 356
    :cond_0
    invoke-static {}, Lcom/mcpeonline/minecraft/realmsfloat/adapter/e;->a()Lcom/mcpeonline/minecraft/realmsfloat/adapter/e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 357
    invoke-static {}, Lcom/mcpeonline/minecraft/realmsfloat/adapter/e;->a()Lcom/mcpeonline/minecraft/realmsfloat/adapter/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/realmsfloat/adapter/e;->notifyDataSetChanged()V

    .line 358
    :cond_1
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 344
    check-cast p1, Lcom/mcpeonline/multiplayer/models/Relation;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/router/RealmsController$2;->onSuccess(Lcom/mcpeonline/multiplayer/models/Relation;)V

    return-void
.end method
