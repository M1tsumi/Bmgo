.class Lcom/mcpeonline/multiplayer/adapter/TribeListAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/adapter/TribeListAdapter;->convert(Lcom/mcpeonline/base/adapter/ViewHolder;Lcom/mcpeonline/multiplayer/data/entity/Tribe;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/adapter/TribeListAdapter;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/adapter/TribeListAdapter;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/adapter/TribeListAdapter$2;->a:Lcom/mcpeonline/multiplayer/adapter/TribeListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 68
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/util/at;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/TribeListAdapter$2;->a:Lcom/mcpeonline/multiplayer/adapter/TribeListAdapter;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/TribeListAdapter;->c(Lcom/mcpeonline/multiplayer/adapter/TribeListAdapter;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/TribeListAdapter$2;->a:Lcom/mcpeonline/multiplayer/adapter/TribeListAdapter;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/adapter/TribeListAdapter;->d(Lcom/mcpeonline/multiplayer/adapter/TribeListAdapter;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a07e2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/view/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 73
    :goto_0
    return-void

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/TribeListAdapter$2;->a:Lcom/mcpeonline/multiplayer/adapter/TribeListAdapter;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/TribeListAdapter;->f(Lcom/mcpeonline/multiplayer/adapter/TribeListAdapter;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/adapter/TribeListAdapter$2;->a:Lcom/mcpeonline/multiplayer/adapter/TribeListAdapter;

    invoke-static {v2}, Lcom/mcpeonline/multiplayer/adapter/TribeListAdapter;->e(Lcom/mcpeonline/multiplayer/adapter/TribeListAdapter;)Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/mcpeonline/multiplayer/activity/AllRankingActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "ranking.type"

    const-string v3, "clan"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
