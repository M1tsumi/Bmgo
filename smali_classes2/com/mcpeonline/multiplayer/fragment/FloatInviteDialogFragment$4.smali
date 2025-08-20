.class Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment$4;
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
    .line 205
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment$4;->a:Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 208
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment$4;->a:Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment;->b(Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "FloatInviteDialogFragment"

    const-string v2, "Cancel"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment$4;->a:Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment;->a(Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment;Z)V

    .line 210
    return-void
.end method
