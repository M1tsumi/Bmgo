.class Lcom/mcpeonline/minecraft/realmsfloat/adapter/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/webapi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/minecraft/realmsfloat/adapter/e;->a(Lcom/sandboxol/refresh/view/RefreshLayout;)V
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
        "Ljava/util/List",
        "<",
        "Lcom/mcpeonline/multiplayer/models/Relation;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sandboxol/refresh/view/RefreshLayout;

.field final synthetic b:Lcom/mcpeonline/minecraft/realmsfloat/adapter/e;


# direct methods
.method constructor <init>(Lcom/mcpeonline/minecraft/realmsfloat/adapter/e;Lcom/sandboxol/refresh/view/RefreshLayout;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/mcpeonline/minecraft/realmsfloat/adapter/e$2;->b:Lcom/mcpeonline/minecraft/realmsfloat/adapter/e;

    iput-object p2, p0, Lcom/mcpeonline/minecraft/realmsfloat/adapter/e$2;->a:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/models/Relation;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 170
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/models/Relation;

    .line 171
    iget-object v1, p0, Lcom/mcpeonline/minecraft/realmsfloat/adapter/e$2;->b:Lcom/mcpeonline/minecraft/realmsfloat/adapter/e;

    invoke-static {v1}, Lcom/mcpeonline/minecraft/realmsfloat/adapter/e;->c(Lcom/mcpeonline/minecraft/realmsfloat/adapter/e;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mcpeonline/multiplayer/router/HungerGameTeamMember;

    .line 172
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/router/HungerGameTeamMember;->getUserId()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/models/Relation;->getUserId()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    .line 173
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/models/Relation;->isFollow()Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/mcpeonline/multiplayer/router/HungerGameTeamMember;->setFollow(Z)V

    .line 174
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/models/Relation;->isFriend()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/mcpeonline/multiplayer/router/HungerGameTeamMember;->setFriend(Z)V

    goto :goto_0

    .line 179
    :cond_2
    iget-object v0, p0, Lcom/mcpeonline/minecraft/realmsfloat/adapter/e$2;->b:Lcom/mcpeonline/minecraft/realmsfloat/adapter/e;

    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/realmsfloat/adapter/e;->notifyDataSetChanged()V

    .line 180
    iget-object v0, p0, Lcom/mcpeonline/minecraft/realmsfloat/adapter/e$2;->a:Lcom/sandboxol/refresh/view/RefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/RefreshLayout;->setRefreshing(Z)V

    .line 181
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 185
    const-string v0, "floatPlayers"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " errorBody "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    iget-object v0, p0, Lcom/mcpeonline/minecraft/realmsfloat/adapter/e$2;->a:Lcom/sandboxol/refresh/view/RefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/RefreshLayout;->setRefreshing(Z)V

    .line 187
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 167
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/minecraft/realmsfloat/adapter/e$2;->a(Ljava/util/List;)V

    return-void
.end method
