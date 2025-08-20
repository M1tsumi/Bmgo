.class Lcom/mcpeonline/multiplayer/activity/CloudResourceActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/view/More$OnMoreItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/activity/CloudResourceActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/activity/CloudResourceActivity;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/activity/CloudResourceActivity;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/activity/CloudResourceActivity$1;->a:Lcom/mcpeonline/multiplayer/activity/CloudResourceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(IJ)V
    .locals 3

    .prologue
    .line 102
    packed-switch p1, :pswitch_data_0

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 104
    :pswitch_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/CloudResourceActivity$1;->a:Lcom/mcpeonline/multiplayer/activity/CloudResourceActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/CloudResourceActivity;->a(Lcom/mcpeonline/multiplayer/activity/CloudResourceActivity;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_1

    .line 105
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/CloudResourceActivity$1;->a:Lcom/mcpeonline/multiplayer/activity/CloudResourceActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/CloudResourceActivity;->b(Lcom/mcpeonline/multiplayer/activity/CloudResourceActivity;)Lcom/mcpeonline/multiplayer/fragment/CloudMapFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/CloudResourceActivity$1;->a:Lcom/mcpeonline/multiplayer/activity/CloudResourceActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/CloudResourceActivity;->b(Lcom/mcpeonline/multiplayer/activity/CloudResourceActivity;)Lcom/mcpeonline/multiplayer/fragment/CloudMapFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/fragment/CloudMapFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/CloudResourceActivity$1;->a:Lcom/mcpeonline/multiplayer/activity/CloudResourceActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/CloudResourceActivity;->b(Lcom/mcpeonline/multiplayer/activity/CloudResourceActivity;)Lcom/mcpeonline/multiplayer/fragment/CloudMapFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/fragment/CloudMapFragment;->deleteMap()V

    .line 107
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/CloudResourceActivity$1;->a:Lcom/mcpeonline/multiplayer/activity/CloudResourceActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/CloudResourceActivity;->c(Lcom/mcpeonline/multiplayer/activity/CloudResourceActivity;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/CloudResourceActivity$1;->a:Lcom/mcpeonline/multiplayer/activity/CloudResourceActivity;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/activity/CloudResourceActivity;->d(Lcom/mcpeonline/multiplayer/activity/CloudResourceActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cloudMapDeleteClick"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/CloudResourceActivity$1;->a:Lcom/mcpeonline/multiplayer/activity/CloudResourceActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/CloudResourceActivity;->e(Lcom/mcpeonline/multiplayer/activity/CloudResourceActivity;)Lcom/mcpeonline/multiplayer/fragment/LocalMapFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/CloudResourceActivity$1;->a:Lcom/mcpeonline/multiplayer/activity/CloudResourceActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/CloudResourceActivity;->e(Lcom/mcpeonline/multiplayer/activity/CloudResourceActivity;)Lcom/mcpeonline/multiplayer/fragment/LocalMapFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/fragment/LocalMapFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/CloudResourceActivity$1;->a:Lcom/mcpeonline/multiplayer/activity/CloudResourceActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/CloudResourceActivity;->e(Lcom/mcpeonline/multiplayer/activity/CloudResourceActivity;)Lcom/mcpeonline/multiplayer/fragment/LocalMapFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/fragment/LocalMapFragment;->deleteMap()V

    .line 112
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/CloudResourceActivity$1;->a:Lcom/mcpeonline/multiplayer/activity/CloudResourceActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/CloudResourceActivity;->f(Lcom/mcpeonline/multiplayer/activity/CloudResourceActivity;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/CloudResourceActivity$1;->a:Lcom/mcpeonline/multiplayer/activity/CloudResourceActivity;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/activity/CloudResourceActivity;->g(Lcom/mcpeonline/multiplayer/activity/CloudResourceActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "localMapDeleteClick"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 102
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
