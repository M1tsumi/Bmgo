.class Lcom/mcpeonline/multiplayer/activity/UserActivity$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mcpeonline/multiplayer/activity/UserActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/activity/UserActivity;


# direct methods
.method private constructor <init>(Lcom/mcpeonline/multiplayer/activity/UserActivity;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/activity/UserActivity$a;->a:Lcom/mcpeonline/multiplayer/activity/UserActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mcpeonline/multiplayer/activity/UserActivity;Lcom/mcpeonline/multiplayer/activity/UserActivity$1;)V
    .locals 0

    .prologue
    .line 116
    invoke-direct {p0, p1}, Lcom/mcpeonline/multiplayer/activity/UserActivity$a;-><init>(Lcom/mcpeonline/multiplayer/activity/UserActivity;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 120
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 121
    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 139
    :cond_1
    :goto_1
    return-void

    .line 121
    :sswitch_0
    const-string v2, "com.mclauncher.peonlinebox.mcmultiplayer.floatInviteShowDialog"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v2, "com.mclauncher.peonlinebox.mcmultiplayer.floatPMInviteShowDialog"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 123
    :pswitch_0
    const-string v0, "inviteInfo"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 124
    new-instance v1, Lcom/google/gson/e;

    invoke-direct {v1}, Lcom/google/gson/e;-><init>()V

    const-class v2, Lcom/mcpeonline/multiplayer/models/Search;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/models/Search;

    .line 125
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/models/Search;->isOnline()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/UserActivity$a;->a:Lcom/mcpeonline/multiplayer/activity/UserActivity;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/activity/UserActivity;->a(Lcom/mcpeonline/multiplayer/activity/UserActivity;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/router/StartMc;->newInstance(Landroid/content/Context;)Lcom/mcpeonline/multiplayer/router/StartMc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/router/StartMc;->isInGame()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/UserActivity$a;->a:Lcom/mcpeonline/multiplayer/activity/UserActivity;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/activity/UserActivity;->b(Lcom/mcpeonline/multiplayer/activity/UserActivity;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 126
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment;->a(Lcom/mcpeonline/multiplayer/models/Search;Ljava/lang/String;)Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment;

    move-result-object v1

    .line 127
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/activity/UserActivity$a;->a:Lcom/mcpeonline/multiplayer/activity/UserActivity;

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/activity/UserActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/models/Search;->getNickName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_1

    .line 131
    :pswitch_1
    const-string v0, "inviteInfo"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 132
    new-instance v1, Lcom/google/gson/e;

    invoke-direct {v1}, Lcom/google/gson/e;-><init>()V

    const-class v2, Lcom/mcpeonline/multiplayer/data/entity/Cloud;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/Cloud;

    .line 133
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/UserActivity$a;->a:Lcom/mcpeonline/multiplayer/activity/UserActivity;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/activity/UserActivity;->a(Lcom/mcpeonline/multiplayer/activity/UserActivity;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/router/StartMc;->newInstance(Landroid/content/Context;)Lcom/mcpeonline/multiplayer/router/StartMc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/router/StartMc;->isInGame()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/UserActivity$a;->a:Lcom/mcpeonline/multiplayer/activity/UserActivity;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/activity/UserActivity;->b(Lcom/mcpeonline/multiplayer/activity/UserActivity;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 134
    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/InviteEnterCloudFragment;->newInstance(Lcom/mcpeonline/multiplayer/data/entity/Cloud;)Lcom/mcpeonline/multiplayer/fragment/InviteEnterCloudFragment;

    move-result-object v1

    .line 135
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/activity/UserActivity$a;->a:Lcom/mcpeonline/multiplayer/activity/UserActivity;

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/activity/UserActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/Cloud;->getNickName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/mcpeonline/multiplayer/fragment/InviteEnterCloudFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 121
    :sswitch_data_0
    .sparse-switch
        -0x394278b9 -> :sswitch_1
        0x2f798e4a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
