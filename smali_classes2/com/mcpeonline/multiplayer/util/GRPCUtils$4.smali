.class final Lcom/mcpeonline/multiplayer/util/GRPCUtils$4;
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
.field final synthetic a:Lcom/mcpeonline/multiplayer/adapter/at;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/adapter/at;Landroid/content/Context;Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/util/GRPCUtils$4;->a:Lcom/mcpeonline/multiplayer/adapter/at;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/util/GRPCUtils$4;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/mcpeonline/multiplayer/util/GRPCUtils$4;->c:Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 151
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/GRPCUtils$4;->a:Lcom/mcpeonline/multiplayer/adapter/at;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/at;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 152
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/GRPCUtils$4;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/util/GRPCUtils$4;->b:Landroid/content/Context;

    const v2, 0x7f0a051b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 159
    :cond_0
    :goto_0
    return-void

    .line 156
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/GRPCUtils$4;->c:Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/GRPCUtils$4;->c:Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/util/GRPCUtils$4;->a:Lcom/mcpeonline/multiplayer/adapter/at;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/adapter/at;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->sendInvite(Ljava/util/List;)V

    goto :goto_0
.end method
