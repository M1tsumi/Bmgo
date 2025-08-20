.class Lcom/mcpeonline/multiplayer/adapter/OrganizeTeamInviteFriendAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/adapter/at;->a(Lcom/mcpeonline/multiplayer/adapter/bu;Lcom/mcpeonline/multiplayer/models/Friend;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/models/Friend;

.field final synthetic b:Landroid/widget/CheckBox;

.field final synthetic c:Lcom/mcpeonline/multiplayer/adapter/at;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/adapter/at;Lcom/mcpeonline/multiplayer/models/Friend;Landroid/widget/CheckBox;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/adapter/OrganizeTeamInviteFriendAdapter$1;->c:Lcom/mcpeonline/multiplayer/adapter/at;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/adapter/OrganizeTeamInviteFriendAdapter$1;->a:Lcom/mcpeonline/multiplayer/models/Friend;

    iput-object p3, p0, Lcom/mcpeonline/multiplayer/adapter/OrganizeTeamInviteFriendAdapter$1;->b:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 50
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/OrganizeTeamInviteFriendAdapter$1;->c:Lcom/mcpeonline/multiplayer/adapter/at;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/at;->a(Lcom/mcpeonline/multiplayer/adapter/at;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/OrganizeTeamInviteFriendAdapter$1;->a:Lcom/mcpeonline/multiplayer/models/Friend;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/models/Friend;->getUserId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/OrganizeTeamInviteFriendAdapter$1;->c:Lcom/mcpeonline/multiplayer/adapter/at;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/at;->a(Lcom/mcpeonline/multiplayer/adapter/at;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/OrganizeTeamInviteFriendAdapter$1;->a:Lcom/mcpeonline/multiplayer/models/Friend;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/models/Friend;->getUserId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 55
    :goto_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/OrganizeTeamInviteFriendAdapter$1;->b:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/OrganizeTeamInviteFriendAdapter$1;->c:Lcom/mcpeonline/multiplayer/adapter/at;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/adapter/at;->a(Lcom/mcpeonline/multiplayer/adapter/at;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/adapter/OrganizeTeamInviteFriendAdapter$1;->a:Lcom/mcpeonline/multiplayer/models/Friend;

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/models/Friend;->getUserId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 56
    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/OrganizeTeamInviteFriendAdapter$1;->c:Lcom/mcpeonline/multiplayer/adapter/at;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/at;->a(Lcom/mcpeonline/multiplayer/adapter/at;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/OrganizeTeamInviteFriendAdapter$1;->a:Lcom/mcpeonline/multiplayer/models/Friend;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/models/Friend;->getUserId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
