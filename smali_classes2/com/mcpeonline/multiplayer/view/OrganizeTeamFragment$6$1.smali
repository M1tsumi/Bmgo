.class Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment$6;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment$6;)V
    .locals 0

    .prologue
    .line 392
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment$6$1;->a:Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 395
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment$6$1;->a:Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment$6;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment$6;->b:Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment$6$1;->a:Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment$6;

    iget-object v1, v1, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment$6;->b:Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->j(Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a05d8

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->a(Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;Ljava/lang/String;)V

    .line 396
    return-void
.end method
