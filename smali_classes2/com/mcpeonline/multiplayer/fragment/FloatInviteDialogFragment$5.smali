.class Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment$5;
.super Lcx/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment;Z)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment$5;->b:Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment;

    iput-boolean p2, p0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment$5;->a:Z

    invoke-direct {p0}, Lcx/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcx/a;)V
    .locals 5

    .prologue
    .line 220
    invoke-super {p0, p1}, Lcx/c;->a(Lcx/a;)V

    .line 221
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment$5;->a:Z

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment$5;->b:Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment;->b(Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/router/EnterGameUtils;->newInstance(Landroid/content/Context;)Lcom/mcpeonline/multiplayer/router/EnterGameUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment$5;->b:Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment;->c(Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment;)Lcom/mcpeonline/multiplayer/models/Search;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/models/Search;->getAreaId()I

    move-result v1

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment$5;->b:Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment;

    invoke-static {v2}, Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment;->c(Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment;)Lcom/mcpeonline/multiplayer/models/Search;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/models/Search;->getVersion()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment$5;->b:Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment;

    invoke-static {v3}, Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment;->c(Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment;)Lcom/mcpeonline/multiplayer/models/Search;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/models/Search;->getGameId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment$5;->b:Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment;

    invoke-static {v4}, Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment;->c(Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment;)Lcom/mcpeonline/multiplayer/models/Search;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mcpeonline/multiplayer/models/Search;->getIsPrivate()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/mcpeonline/multiplayer/router/EnterGameUtils;->enterGame(ILjava/lang/String;Ljava/lang/String;I)V

    .line 225
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment$5;->b:Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    :goto_0
    return-void

    .line 226
    :catch_0
    move-exception v0

    .line 227
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
