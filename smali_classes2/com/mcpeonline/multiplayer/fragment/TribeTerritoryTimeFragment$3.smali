.class Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryTimeFragment$3;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryTimeFragment;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryTimeFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryTimeFragment;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryTimeFragment$3;->a:Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryTimeFragment;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryTimeFragment$3;->a:Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryTimeFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryTimeFragment;->i(Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryTimeFragment;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryTimeFragment$3$1;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryTimeFragment$3$1;-><init>(Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryTimeFragment$3;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 165
    return-void
.end method
