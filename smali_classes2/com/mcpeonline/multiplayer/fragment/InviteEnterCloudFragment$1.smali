.class Lcom/mcpeonline/multiplayer/fragment/InviteEnterCloudFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/InviteEnterCloudFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/fragment/InviteEnterCloudFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/InviteEnterCloudFragment;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/InviteEnterCloudFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/InviteEnterCloudFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 120
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    .line 121
    const/4 v1, 0x4

    if-ne p2, v1, :cond_0

    .line 122
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/InviteEnterCloudFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/InviteEnterCloudFragment;

    invoke-static {v1, v0}, Lcom/mcpeonline/multiplayer/fragment/InviteEnterCloudFragment;->a(Lcom/mcpeonline/multiplayer/fragment/InviteEnterCloudFragment;Z)V

    .line 123
    const/4 v0, 0x1

    .line 126
    :cond_0
    return v0
.end method
