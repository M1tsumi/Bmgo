.class Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment$3;->a:Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 198
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment$3;->a:Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment;->a(Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment;Z)V

    .line 199
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment$3;->a:Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment;->b(Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "joinGame"

    const-string v2, "FloatInviteDialogFragment"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment$3;->a:Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment;->b(Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "FloatInviteDialogFragment"

    const-string v2, "joinGame"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    return-void
.end method
