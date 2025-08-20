.class Lcom/mcpeonline/multiplayer/adapter/OrganizeTeamInviteGroupAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/adapter/au;->a(Lcom/mcpeonline/multiplayer/adapter/bu;Lcom/mcpeonline/multiplayer/data/entity/GroupChat;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/data/entity/GroupChat;

.field final synthetic b:Landroid/widget/CheckBox;

.field final synthetic c:Lcom/mcpeonline/multiplayer/adapter/au;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/adapter/au;Lcom/mcpeonline/multiplayer/data/entity/GroupChat;Landroid/widget/CheckBox;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/adapter/OrganizeTeamInviteGroupAdapter$1;->c:Lcom/mcpeonline/multiplayer/adapter/au;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/adapter/OrganizeTeamInviteGroupAdapter$1;->a:Lcom/mcpeonline/multiplayer/data/entity/GroupChat;

    iput-object p3, p0, Lcom/mcpeonline/multiplayer/adapter/OrganizeTeamInviteGroupAdapter$1;->b:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 50
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/OrganizeTeamInviteGroupAdapter$1;->c:Lcom/mcpeonline/multiplayer/adapter/au;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/au;->a(Lcom/mcpeonline/multiplayer/adapter/au;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/OrganizeTeamInviteGroupAdapter$1;->a:Lcom/mcpeonline/multiplayer/data/entity/GroupChat;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/GroupChat;->getGroupId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/OrganizeTeamInviteGroupAdapter$1;->c:Lcom/mcpeonline/multiplayer/adapter/au;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/au;->a(Lcom/mcpeonline/multiplayer/adapter/au;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/OrganizeTeamInviteGroupAdapter$1;->a:Lcom/mcpeonline/multiplayer/data/entity/GroupChat;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/GroupChat;->getGroupId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 55
    :goto_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/OrganizeTeamInviteGroupAdapter$1;->b:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/OrganizeTeamInviteGroupAdapter$1;->c:Lcom/mcpeonline/multiplayer/adapter/au;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/adapter/au;->a(Lcom/mcpeonline/multiplayer/adapter/au;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/adapter/OrganizeTeamInviteGroupAdapter$1;->a:Lcom/mcpeonline/multiplayer/data/entity/GroupChat;

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/entity/GroupChat;->getGroupId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 56
    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/OrganizeTeamInviteGroupAdapter$1;->c:Lcom/mcpeonline/multiplayer/adapter/au;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/au;->a(Lcom/mcpeonline/multiplayer/adapter/au;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/OrganizeTeamInviteGroupAdapter$1;->a:Lcom/mcpeonline/multiplayer/data/entity/GroupChat;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/GroupChat;->getGroupId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
