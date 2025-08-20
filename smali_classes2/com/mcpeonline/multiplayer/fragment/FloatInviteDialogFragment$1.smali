.class Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment;->onActivityCreated(Landroid/os/Bundle;)V
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
    .line 140
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 143
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    .line 144
    const/4 v1, 0x4

    if-ne p2, v1, :cond_0

    .line 145
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment;

    invoke-static {v1, v0}, Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment;->a(Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment;Z)V

    .line 146
    const/4 v0, 0x1

    .line 149
    :cond_0
    return v0
.end method
