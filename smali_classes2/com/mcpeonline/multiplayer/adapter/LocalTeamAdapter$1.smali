.class Lcom/mcpeonline/multiplayer/adapter/LocalTeamAdapter$1;
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
    .line 52
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/adapter/LocalTeamAdapter$1;->b:Lcom/mcpeonline/multiplayer/adapter/ak;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/adapter/LocalTeamAdapter$1;->a:Lcom/sandboxol/mgs/teammgr/Team;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 55
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/LocalTeamAdapter$1;->b:Lcom/mcpeonline/multiplayer/adapter/ak;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/ak;->a(Lcom/mcpeonline/multiplayer/adapter/ak;)Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/LocalTeamAdapter$1;->b:Lcom/mcpeonline/multiplayer/adapter/ak;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/ak;->a(Lcom/mcpeonline/multiplayer/adapter/ak;)Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/LocalTeamAdapter$1;->a:Lcom/sandboxol/mgs/teammgr/Team;

    invoke-virtual {v1}, Lcom/sandboxol/mgs/teammgr/Team;->getCaptainid()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->localTeamJoin(J)V

    .line 58
    :cond_0
    return-void
.end method
