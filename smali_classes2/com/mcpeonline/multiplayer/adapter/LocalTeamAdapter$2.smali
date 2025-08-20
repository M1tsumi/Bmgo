.class Lcom/mcpeonline/multiplayer/adapter/LocalTeamAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/adapter/ak;->a(Lcom/mcpeonline/multiplayer/adapter/bu;Lcom/sandboxol/mgs/teammgr/Team;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sandboxol/mgs/teammgr/Team;

.field final synthetic b:Lcom/mcpeonline/multiplayer/adapter/ak;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/adapter/ak;Lcom/sandboxol/mgs/teammgr/Team;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/adapter/LocalTeamAdapter$2;->b:Lcom/mcpeonline/multiplayer/adapter/ak;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/adapter/LocalTeamAdapter$2;->a:Lcom/sandboxol/mgs/teammgr/Team;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 64
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/LocalTeamAdapter$2;->a:Lcom/sandboxol/mgs/teammgr/Team;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/teammgr/Team;->getCaptainid()J

    move-result-wide v0

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getUserId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/LocalTeamAdapter$2;->a:Lcom/sandboxol/mgs/teammgr/Team;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/teammgr/Team;->getCaptainid()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 67
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

    .line 68
    const-string v1, "targetId"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/adapter/LocalTeamAdapter$2;->a:Lcom/sandboxol/mgs/teammgr/Team;

    invoke-virtual {v3}, Lcom/sandboxol/mgs/teammgr/Team;->getCaptainid()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/LocalTeamAdapter$2;->b:Lcom/mcpeonline/multiplayer/adapter/ak;

    iget-object v1, v1, Lcom/mcpeonline/multiplayer/adapter/ak;->mContext:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/adapter/LocalTeamAdapter$2;->b:Lcom/mcpeonline/multiplayer/adapter/ak;

    iget-object v3, v3, Lcom/mcpeonline/multiplayer/adapter/ak;->mContext:Landroid/content/Context;

    const-class v4, Lcom/mcpeonline/multiplayer/activity/UserInfoActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v3, Lcom/mcpeonline/multiplayer/activity/UserInfoActivity;->PARAMS:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 70
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/LocalTeamAdapter$2;->b:Lcom/mcpeonline/multiplayer/adapter/ak;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/adapter/ak;->mContext:Landroid/content/Context;

    const-string v1, "lookAtUserInfo"

    const-string v2, "OrganizeTeam"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :cond_0
    :goto_0
    return-void

    .line 71
    :catch_0
    move-exception v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
