.class Lcom/mcpeonline/minecraft/territory/adapter/TerritoryFloatTribeMemberAdapter$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/webapi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/minecraft/territory/adapter/TerritoryFloatTribeMemberAdapter;->floatRefreshUserRelation(Lcom/sandboxol/refresh/view/RefreshLayout;)V
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
.field final synthetic this$0:Lcom/mcpeonline/minecraft/territory/adapter/TerritoryFloatTribeMemberAdapter;

.field final synthetic val$refreshLayout:Lcom/sandboxol/refresh/view/RefreshLayout;


# direct methods
.method constructor <init>(Lcom/mcpeonline/minecraft/territory/adapter/TerritoryFloatTribeMemberAdapter;Lcom/sandboxol/refresh/view/RefreshLayout;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/mcpeonline/minecraft/territory/adapter/TerritoryFloatTribeMemberAdapter$4;->this$0:Lcom/mcpeonline/minecraft/territory/adapter/TerritoryFloatTribeMemberAdapter;

    iput-object p2, p0, Lcom/mcpeonline/minecraft/territory/adapter/TerritoryFloatTribeMemberAdapter$4;->val$refreshLayout:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lcom/mcpeonline/minecraft/territory/adapter/TerritoryFloatTribeMemberAdapter$4;->val$refreshLayout:Lcom/sandboxol/refresh/view/RefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/RefreshLayout;->setRefreshing(Z)V

    .line 161
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 142
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/minecraft/territory/adapter/TerritoryFloatTribeMemberAdapter$4;->onSuccess(Ljava/util/List;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
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
    .line 145
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

    .line 146
    iget-object v1, p0, Lcom/mcpeonline/minecraft/territory/adapter/TerritoryFloatTribeMemberAdapter$4;->this$0:Lcom/mcpeonline/minecraft/territory/adapter/TerritoryFloatTribeMemberAdapter;

    invoke-static {v1}, Lcom/mcpeonline/minecraft/territory/adapter/TerritoryFloatTribeMemberAdapter;->access$100(Lcom/mcpeonline/minecraft/territory/adapter/TerritoryFloatTribeMemberAdapter;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sandboxol/game/entity/UserData;

    .line 147
    invoke-virtual {v1}, Lcom/sandboxol/game/entity/UserData;->getUserId()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/models/Relation;->getUserId()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    .line 148
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/models/Relation;->isFollow()Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/sandboxol/game/entity/UserData;->setIsFollower(Z)V

    .line 149
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/models/Relation;->isFriend()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/sandboxol/game/entity/UserData;->setIsFriend(Z)V

    goto :goto_0

    .line 154
    :cond_2
    iget-object v0, p0, Lcom/mcpeonline/minecraft/territory/adapter/TerritoryFloatTribeMemberAdapter$4;->this$0:Lcom/mcpeonline/minecraft/territory/adapter/TerritoryFloatTribeMemberAdapter;

    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/territory/adapter/TerritoryFloatTribeMemberAdapter;->notifyDataSetChanged()V

    .line 155
    iget-object v0, p0, Lcom/mcpeonline/minecraft/territory/adapter/TerritoryFloatTribeMemberAdapter$4;->val$refreshLayout:Lcom/sandboxol/refresh/view/RefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/RefreshLayout;->setRefreshing(Z)V

    .line 156
    return-void
.end method
