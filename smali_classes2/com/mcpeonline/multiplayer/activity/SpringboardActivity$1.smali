.class Lcom/mcpeonline/multiplayer/activity/SpringboardActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/view/More$OnMoreItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/activity/SpringboardActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/activity/SpringboardActivity;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/activity/SpringboardActivity;)V
    .locals 0

    .prologue
    .line 442
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/activity/SpringboardActivity$1;->a:Lcom/mcpeonline/multiplayer/activity/SpringboardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(IJ)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 445
    packed-switch p1, :pswitch_data_0

    .line 472
    :cond_0
    :goto_0
    return-void

    .line 447
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/SpringboardActivity$1;->a:Lcom/mcpeonline/multiplayer/activity/SpringboardActivity;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/activity/SpringboardActivity;->a(Lcom/mcpeonline/multiplayer/activity/SpringboardActivity;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/mcpeonline/multiplayer/activity/SpringboardActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 448
    const-string v1, "springboardType"

    const/16 v2, 0x1b

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 449
    const-string v1, "nickName"

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/activity/SpringboardActivity$1;->a:Lcom/mcpeonline/multiplayer/activity/SpringboardActivity;

    const v3, 0x7f0a03a2

    invoke-virtual {v2, v3}, Lcom/mcpeonline/multiplayer/activity/SpringboardActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 450
    const-string v1, "operationType"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 451
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/SpringboardActivity$1;->a:Lcom/mcpeonline/multiplayer/activity/SpringboardActivity;

    invoke-virtual {v1, v0}, Lcom/mcpeonline/multiplayer/activity/SpringboardActivity;->startActivity(Landroid/content/Intent;)V

    .line 452
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/SpringboardActivity$1;->a:Lcom/mcpeonline/multiplayer/activity/SpringboardActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/SpringboardActivity;->a(Lcom/mcpeonline/multiplayer/activity/SpringboardActivity;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "JoinCreateRoomFragment"

    const-string v2, "createCloud"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 455
    :pswitch_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/SpringboardActivity$1;->a:Lcom/mcpeonline/multiplayer/activity/SpringboardActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/SpringboardActivity;->c(Lcom/mcpeonline/multiplayer/activity/SpringboardActivity;)Lcom/mcpeonline/multiplayer/fragment/MyCloudFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/SpringboardActivity$1;->a:Lcom/mcpeonline/multiplayer/activity/SpringboardActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/SpringboardActivity;->c(Lcom/mcpeonline/multiplayer/activity/SpringboardActivity;)Lcom/mcpeonline/multiplayer/fragment/MyCloudFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/fragment/MyCloudFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 456
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/SpringboardActivity$1;->a:Lcom/mcpeonline/multiplayer/activity/SpringboardActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/SpringboardActivity;->d(Lcom/mcpeonline/multiplayer/activity/SpringboardActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 457
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/SpringboardActivity$1;->a:Lcom/mcpeonline/multiplayer/activity/SpringboardActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/SpringboardActivity;->e(Lcom/mcpeonline/multiplayer/activity/SpringboardActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 458
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/SpringboardActivity$1;->a:Lcom/mcpeonline/multiplayer/activity/SpringboardActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/SpringboardActivity;->c(Lcom/mcpeonline/multiplayer/activity/SpringboardActivity;)Lcom/mcpeonline/multiplayer/fragment/MyCloudFragment;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/mcpeonline/multiplayer/fragment/MyCloudFragment;->deleteCloud(Z)V

    .line 459
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/SpringboardActivity$1;->a:Lcom/mcpeonline/multiplayer/activity/SpringboardActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/SpringboardActivity;->a(Lcom/mcpeonline/multiplayer/activity/SpringboardActivity;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/mcpeonline/multiplayer/activity/SpringboardActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "deleteCloud"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 463
    :pswitch_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/SpringboardActivity$1;->a:Lcom/mcpeonline/multiplayer/activity/SpringboardActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/activity/SpringboardActivity$1;->a:Lcom/mcpeonline/multiplayer/activity/SpringboardActivity;

    invoke-static {v2}, Lcom/mcpeonline/multiplayer/activity/SpringboardActivity;->a(Lcom/mcpeonline/multiplayer/activity/SpringboardActivity;)Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/mcpeonline/multiplayer/activity/CloudResourceActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "isFromCloudMap"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/activity/SpringboardActivity;->startActivity(Landroid/content/Intent;)V

    .line 464
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/SpringboardActivity$1;->a:Lcom/mcpeonline/multiplayer/activity/SpringboardActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/SpringboardActivity;->a(Lcom/mcpeonline/multiplayer/activity/SpringboardActivity;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/mcpeonline/multiplayer/activity/SpringboardActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cloudResource"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 467
    :pswitch_3
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/SpringboardActivity$1;->a:Lcom/mcpeonline/multiplayer/activity/SpringboardActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/SpringboardActivity;->a(Lcom/mcpeonline/multiplayer/activity/SpringboardActivity;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/mcpeonline/multiplayer/activity/SpringboardActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cloudCourse"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/SpringboardActivity$1;->a:Lcom/mcpeonline/multiplayer/activity/SpringboardActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/SpringboardActivity;->a(Lcom/mcpeonline/multiplayer/activity/SpringboardActivity;)Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x28

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/activity/SpringboardActivity$1;->a:Lcom/mcpeonline/multiplayer/activity/SpringboardActivity;

    const v3, 0x7f0a0364

    invoke-virtual {v2, v3}, Lcom/mcpeonline/multiplayer/activity/SpringboardActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/mcpeonline/multiplayer/util/ac;->a(Landroid/content/Context;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 445
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
