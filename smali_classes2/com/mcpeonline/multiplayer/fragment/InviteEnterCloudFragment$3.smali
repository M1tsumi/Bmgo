.class Lcom/mcpeonline/multiplayer/fragment/InviteEnterCloudFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/InviteEnterCloudFragment;->a()V
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
    .line 159
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/InviteEnterCloudFragment$3;->a:Lcom/mcpeonline/multiplayer/fragment/InviteEnterCloudFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 162
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/InviteEnterCloudFragment$3;->a:Lcom/mcpeonline/multiplayer/fragment/InviteEnterCloudFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/InviteEnterCloudFragment;->e(Lcom/mcpeonline/multiplayer/fragment/InviteEnterCloudFragment;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/InviteEnterCloudFragment$3;->a:Lcom/mcpeonline/multiplayer/fragment/InviteEnterCloudFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/InviteEnterCloudFragment;->f(Lcom/mcpeonline/multiplayer/fragment/InviteEnterCloudFragment;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Cancel"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/InviteEnterCloudFragment$3;->a:Lcom/mcpeonline/multiplayer/fragment/InviteEnterCloudFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/fragment/InviteEnterCloudFragment;->a(Lcom/mcpeonline/multiplayer/fragment/InviteEnterCloudFragment;Z)V

    .line 164
    return-void
.end method
