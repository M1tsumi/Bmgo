.class Lcom/mcpeonline/multiplayer/fragment/InviteEnterCloudFragment$4;
.super Lcx/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/InviteEnterCloudFragment;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/mcpeonline/multiplayer/fragment/InviteEnterCloudFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/InviteEnterCloudFragment;Z)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/InviteEnterCloudFragment$4;->b:Lcom/mcpeonline/multiplayer/fragment/InviteEnterCloudFragment;

    iput-boolean p2, p0, Lcom/mcpeonline/multiplayer/fragment/InviteEnterCloudFragment$4;->a:Z

    invoke-direct {p0}, Lcx/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcx/a;)V
    .locals 2

    .prologue
    .line 174
    invoke-super {p0, p1}, Lcx/c;->a(Lcx/a;)V

    .line 175
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/InviteEnterCloudFragment$4;->a:Z

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/InviteEnterCloudFragment$4;->b:Lcom/mcpeonline/multiplayer/fragment/InviteEnterCloudFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/InviteEnterCloudFragment;->h(Lcom/mcpeonline/multiplayer/fragment/InviteEnterCloudFragment;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/router/EnterGameUtils;->newInstance(Landroid/content/Context;)Lcom/mcpeonline/multiplayer/router/EnterGameUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/InviteEnterCloudFragment$4;->b:Lcom/mcpeonline/multiplayer/fragment/InviteEnterCloudFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/InviteEnterCloudFragment;->g(Lcom/mcpeonline/multiplayer/fragment/InviteEnterCloudFragment;)Lcom/mcpeonline/multiplayer/data/entity/Cloud;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/router/EnterGameUtils;->cloudEnter(Lcom/mcpeonline/multiplayer/data/entity/Cloud;)V

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/InviteEnterCloudFragment$4;->b:Lcom/mcpeonline/multiplayer/fragment/InviteEnterCloudFragment;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/fragment/InviteEnterCloudFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 179
    return-void
.end method
