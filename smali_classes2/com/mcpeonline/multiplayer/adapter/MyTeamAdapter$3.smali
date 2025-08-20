.class Lcom/mcpeonline/multiplayer/adapter/MyTeamAdapter$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/adapter/aq;->a(Lcom/mcpeonline/multiplayer/adapter/bu;Lcom/mcpeonline/multiplayer/data/entity/TeamMember;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/data/entity/TeamMember;

.field final synthetic b:Lcom/mcpeonline/multiplayer/adapter/aq;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/adapter/aq;Lcom/mcpeonline/multiplayer/data/entity/TeamMember;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/adapter/MyTeamAdapter$3;->b:Lcom/mcpeonline/multiplayer/adapter/aq;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/adapter/MyTeamAdapter$3;->a:Lcom/mcpeonline/multiplayer/data/entity/TeamMember;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 165
    :try_start_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/MyTeamAdapter$3;->a:Lcom/mcpeonline/multiplayer/data/entity/TeamMember;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/TeamMember;->getUserId()J

    move-result-wide v0

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getUserId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/MyTeamAdapter$3;->a:Lcom/mcpeonline/multiplayer/data/entity/TeamMember;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/TeamMember;->getUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 166
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 167
    const-string v1, "userId"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getUserId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    const-string v1, "targetId"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/adapter/MyTeamAdapter$3;->a:Lcom/mcpeonline/multiplayer/data/entity/TeamMember;

    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/data/entity/TeamMember;->getUserId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/MyTeamAdapter$3;->b:Lcom/mcpeonline/multiplayer/adapter/aq;

    iget-object v1, v1, Lcom/mcpeonline/multiplayer/adapter/aq;->mContext:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/adapter/MyTeamAdapter$3;->b:Lcom/mcpeonline/multiplayer/adapter/aq;

    iget-object v3, v3, Lcom/mcpeonline/multiplayer/adapter/aq;->mContext:Landroid/content/Context;

    const-class v4, Lcom/mcpeonline/multiplayer/activity/UserInfoActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v3, Lcom/mcpeonline/multiplayer/activity/UserInfoActivity;->PARAMS:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 170
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/MyTeamAdapter$3;->b:Lcom/mcpeonline/multiplayer/adapter/aq;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/adapter/aq;->mContext:Landroid/content/Context;

    const-string v1, "lookAtUserInfo"

    const-string v2, "OrganizeTeam"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    :cond_0
    :goto_0
    return-void

    .line 172
    :catch_0
    move-exception v0

    .line 173
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
