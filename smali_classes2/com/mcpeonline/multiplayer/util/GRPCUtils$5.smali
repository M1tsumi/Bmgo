.class final Lcom/mcpeonline/multiplayer/util/GRPCUtils$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/util/v;->a(Landroid/content/Context;Landroid/view/View;Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/adapter/au;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/adapter/au;Landroid/content/Context;Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/util/GRPCUtils$5;->a:Lcom/mcpeonline/multiplayer/adapter/au;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/util/GRPCUtils$5;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/mcpeonline/multiplayer/util/GRPCUtils$5;->c:Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 166
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/GRPCUtils$5;->a:Lcom/mcpeonline/multiplayer/adapter/au;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/au;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 167
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/GRPCUtils$5;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/util/GRPCUtils$5;->b:Landroid/content/Context;

    const v2, 0x7f0a051c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 174
    :cond_0
    :goto_0
    return-void

    .line 171
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/GRPCUtils$5;->c:Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/GRPCUtils$5;->c:Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/util/GRPCUtils$5;->a:Lcom/mcpeonline/multiplayer/adapter/au;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/adapter/au;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->sendInviteGroup(Ljava/util/List;)V

    goto :goto_0
.end method
