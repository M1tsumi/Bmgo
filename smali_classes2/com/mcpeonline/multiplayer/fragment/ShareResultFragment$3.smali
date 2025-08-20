.class Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment$3;->a:Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 195
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment$3;->a:Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment;->c(Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/router/EnterGameUtils;->newInstance(Landroid/content/Context;)Lcom/mcpeonline/multiplayer/router/EnterGameUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment$3;->a:Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment;->d(Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment;)Lcom/mcpeonline/multiplayer/models/Search;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/models/Search;->getAreaId()I

    move-result v1

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment$3;->a:Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment;

    invoke-static {v2}, Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment;->d(Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment;)Lcom/mcpeonline/multiplayer/models/Search;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/models/Search;->getVersion()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment$3;->a:Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment;

    invoke-static {v3}, Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment;->d(Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment;)Lcom/mcpeonline/multiplayer/models/Search;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/models/Search;->getGameId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment$3;->a:Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment;

    invoke-static {v4}, Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment;->d(Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment;)Lcom/mcpeonline/multiplayer/models/Search;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mcpeonline/multiplayer/models/Search;->getIsPrivate()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/mcpeonline/multiplayer/router/EnterGameUtils;->enterGame(ILjava/lang/String;Ljava/lang/String;I)V

    .line 196
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment$3;->a:Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment;->c(Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "joinGame"

    const-string v2, "ShareResultFragment"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment$3;->a:Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment;->dismiss()V

    .line 198
    return-void
.end method
