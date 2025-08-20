.class Lcom/mcpeonline/multiplayer/activity/HomeActivity$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mcpeonline/multiplayer/activity/HomeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/activity/HomeActivity;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)V
    .locals 0

    .prologue
    .line 957
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity$7;->a:Lcom/mcpeonline/multiplayer/activity/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 960
    new-instance v0, Lcom/mcpeonline/multiplayer/fragment/DialogOverseaShareFragment;

    invoke-direct {v0}, Lcom/mcpeonline/multiplayer/fragment/DialogOverseaShareFragment;-><init>()V

    .line 961
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity$7;->a:Lcom/mcpeonline/multiplayer/activity/HomeActivity;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "DialogOverseaShareFragment"

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/fragment/DialogOverseaShareFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 962
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity$7;->a:Lcom/mcpeonline/multiplayer/activity/HomeActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->d(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "HomeActivity"

    const-string v2, "OverseaShare"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 963
    return-void
.end method
