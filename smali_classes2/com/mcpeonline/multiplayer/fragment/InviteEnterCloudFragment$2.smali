.class Lcom/mcpeonline/multiplayer/fragment/InviteEnterCloudFragment$2;
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
    .line 149
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/InviteEnterCloudFragment$2;->a:Lcom/mcpeonline/multiplayer/fragment/InviteEnterCloudFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 152
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/InviteEnterCloudFragment$2;->a:Lcom/mcpeonline/multiplayer/fragment/InviteEnterCloudFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/fragment/InviteEnterCloudFragment;->a(Lcom/mcpeonline/multiplayer/fragment/InviteEnterCloudFragment;Z)V

    .line 153
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/InviteEnterCloudFragment$2;->a:Lcom/mcpeonline/multiplayer/fragment/InviteEnterCloudFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/InviteEnterCloudFragment;->a(Lcom/mcpeonline/multiplayer/fragment/InviteEnterCloudFragment;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "enterCloud"

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/InviteEnterCloudFragment$2;->a:Lcom/mcpeonline/multiplayer/fragment/InviteEnterCloudFragment;

    invoke-static {v2}, Lcom/mcpeonline/multiplayer/fragment/InviteEnterCloudFragment;->b(Lcom/mcpeonline/multiplayer/fragment/InviteEnterCloudFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/InviteEnterCloudFragment$2;->a:Lcom/mcpeonline/multiplayer/fragment/InviteEnterCloudFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/InviteEnterCloudFragment;->c(Lcom/mcpeonline/multiplayer/fragment/InviteEnterCloudFragment;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/InviteEnterCloudFragment$2;->a:Lcom/mcpeonline/multiplayer/fragment/InviteEnterCloudFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/InviteEnterCloudFragment;->d(Lcom/mcpeonline/multiplayer/fragment/InviteEnterCloudFragment;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "enterCloud"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    return-void
.end method
