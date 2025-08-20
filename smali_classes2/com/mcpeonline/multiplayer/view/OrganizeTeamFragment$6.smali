.class Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->a(Lcom/sandboxol/mgs/teammgr/TeamRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sandboxol/mgs/teammgr/TeamRequest;

.field final synthetic b:Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;Lcom/sandboxol/mgs/teammgr/TeamRequest;)V
    .locals 0

    .prologue
    .line 385
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment$6;->b:Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment$6;->a:Lcom/sandboxol/mgs/teammgr/TeamRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 389
    :try_start_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment$6;->b:Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->i(Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;)Ldp/f;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment$6;->a:Lcom/sandboxol/mgs/teammgr/TeamRequest;

    invoke-virtual {v0, v1}, Ldp/f;->a(Lcom/sandboxol/mgs/teammgr/TeamRequest;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 399
    :goto_0
    return-void

    .line 390
    :catch_0
    move-exception v0

    .line 391
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 392
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment$6;->b:Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->k(Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment$6$1;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment$6$1;-><init>(Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment$6;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
