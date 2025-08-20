.class Lcom/mcpeonline/multiplayer/adapter/InviteFriendJoinTribeAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/adapter/ai;->a(Lcom/mcpeonline/multiplayer/adapter/bu;Lcom/mcpeonline/multiplayer/models/Friend;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/models/Friend;

.field final synthetic b:Lcom/mcpeonline/multiplayer/adapter/ai;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/adapter/ai;Lcom/mcpeonline/multiplayer/models/Friend;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/adapter/InviteFriendJoinTribeAdapter$1;->b:Lcom/mcpeonline/multiplayer/adapter/ai;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/adapter/InviteFriendJoinTribeAdapter$1;->a:Lcom/mcpeonline/multiplayer/models/Friend;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 61
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/InviteFriendJoinTribeAdapter$1;->b:Lcom/mcpeonline/multiplayer/adapter/ai;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/ai;->a(Lcom/mcpeonline/multiplayer/adapter/ai;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/InviteFriendJoinTribeAdapter$1;->a:Lcom/mcpeonline/multiplayer/models/Friend;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/models/Friend;->getUserId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/InviteFriendJoinTribeAdapter$1;->b:Lcom/mcpeonline/multiplayer/adapter/ai;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/ai;->a(Lcom/mcpeonline/multiplayer/adapter/ai;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/InviteFriendJoinTribeAdapter$1;->a:Lcom/mcpeonline/multiplayer/models/Friend;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/models/Friend;->getUserId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 66
    :goto_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/InviteFriendJoinTribeAdapter$1;->b:Lcom/mcpeonline/multiplayer/adapter/ai;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/ai;->b(Lcom/mcpeonline/multiplayer/adapter/ai;)Lcom/mcpeonline/multiplayer/adapter/ai$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/InviteFriendJoinTribeAdapter$1;->b:Lcom/mcpeonline/multiplayer/adapter/ai;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/ai;->b(Lcom/mcpeonline/multiplayer/adapter/ai;)Lcom/mcpeonline/multiplayer/adapter/ai$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/mcpeonline/multiplayer/adapter/ai$a;->onItemClick()V

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/InviteFriendJoinTribeAdapter$1;->b:Lcom/mcpeonline/multiplayer/adapter/ai;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/ai;->c(Lcom/mcpeonline/multiplayer/adapter/ai;)Landroid/widget/Button;

    move-result-object v1

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/InviteFriendJoinTribeAdapter$1;->b:Lcom/mcpeonline/multiplayer/adapter/ai;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/ai;->a(Lcom/mcpeonline/multiplayer/adapter/ai;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 70
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/InviteFriendJoinTribeAdapter$1;->b:Lcom/mcpeonline/multiplayer/adapter/ai;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/ai;->notifyDataSetChanged()V

    .line 71
    return-void

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/InviteFriendJoinTribeAdapter$1;->b:Lcom/mcpeonline/multiplayer/adapter/ai;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/ai;->a(Lcom/mcpeonline/multiplayer/adapter/ai;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/InviteFriendJoinTribeAdapter$1;->a:Lcom/mcpeonline/multiplayer/models/Friend;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/models/Friend;->getUserId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 69
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
