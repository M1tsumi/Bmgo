.class Lcom/mcpeonline/multiplayer/adapter/MyTeamAdapter$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/adapter/aq;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/adapter/aq;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/adapter/aq;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/adapter/MyTeamAdapter$4;->a:Lcom/mcpeonline/multiplayer/adapter/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 198
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/MyTeamAdapter$4;->a:Lcom/mcpeonline/multiplayer/adapter/aq;

    iget-object v1, v1, Lcom/mcpeonline/multiplayer/adapter/aq;->mContext:Landroid/content/Context;

    const-class v2, Lcom/mcpeonline/multiplayer/activity/SpringboardActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 199
    const-string v1, "springboardType"

    const/16 v2, 0x21

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 200
    const-string v1, "nickName"

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/adapter/MyTeamAdapter$4;->a:Lcom/mcpeonline/multiplayer/adapter/aq;

    iget-object v2, v2, Lcom/mcpeonline/multiplayer/adapter/aq;->mContext:Landroid/content/Context;

    const v3, 0x7f0a05b5

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 201
    const-string v1, "stringParam"

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/adapter/MyTeamAdapter$4;->a:Lcom/mcpeonline/multiplayer/adapter/aq;

    invoke-static {v2}, Lcom/mcpeonline/multiplayer/adapter/aq;->a(Lcom/mcpeonline/multiplayer/adapter/aq;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 202
    const-string v1, "gameName"

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/adapter/MyTeamAdapter$4;->a:Lcom/mcpeonline/multiplayer/adapter/aq;

    invoke-static {v2}, Lcom/mcpeonline/multiplayer/adapter/aq;->d(Lcom/mcpeonline/multiplayer/adapter/aq;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 203
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/MyTeamAdapter$4;->a:Lcom/mcpeonline/multiplayer/adapter/aq;

    iget-object v1, v1, Lcom/mcpeonline/multiplayer/adapter/aq;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 204
    return-void
.end method
