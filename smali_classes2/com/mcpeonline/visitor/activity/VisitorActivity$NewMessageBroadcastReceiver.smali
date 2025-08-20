.class public Lcom/mcpeonline/visitor/activity/VisitorActivity$NewMessageBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mcpeonline/visitor/activity/VisitorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NewMessageBroadcastReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mcpeonline/visitor/activity/VisitorActivity;


# direct methods
.method public constructor <init>(Lcom/mcpeonline/visitor/activity/VisitorActivity;)V
    .locals 0

    .prologue
    .line 302
    iput-object p1, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity$NewMessageBroadcastReceiver;->this$0:Lcom/mcpeonline/visitor/activity/VisitorActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 303
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/16 v7, 0x8

    const/4 v1, 0x0

    .line 307
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    .line 308
    const/4 v0, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 356
    :cond_1
    :goto_1
    return-void

    .line 308
    :sswitch_0
    const-string v4, "new.friend.request.message"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_1
    const-string v4, "com.mclauncher.peonlinebox.mcmultiplayer.floatInviteShowDialog"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v2

    goto :goto_0

    :sswitch_2
    const-string v4, "com.mclauncher.peonlinebox.mcmultiplayer.floatPMInviteShowDialog"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v4, "com.mclauncher.peonlinebox.mcmultiplayer.noticeInfo"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string v4, "com.mclauncher.peonlinebox.mcmultiplayer.need.update"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    .line 310
    :pswitch_0
    const-string v0, "new_message_count"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 311
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getUserId()J

    move-result-wide v4

    .line 312
    if-lez v0, :cond_2

    .line 313
    iget-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity$NewMessageBroadcastReceiver;->this$0:Lcom/mcpeonline/visitor/activity/VisitorActivity;

    invoke-static {v0}, Lcom/mcpeonline/visitor/activity/VisitorActivity;->access$000(Lcom/mcpeonline/visitor/activity/VisitorActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 314
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "newFriendRequestTabFlag"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;Z)Z

    .line 315
    const-string v0, "DailyHint"

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;)V

    .line 318
    :cond_2
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "newFriendRequestTabFlag"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/mcpeonline/multiplayer/util/at;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 319
    const-string v0, "DailyHint"

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;)V

    .line 320
    iget-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity$NewMessageBroadcastReceiver;->this$0:Lcom/mcpeonline/visitor/activity/VisitorActivity;

    invoke-static {v0}, Lcom/mcpeonline/visitor/activity/VisitorActivity;->access$000(Lcom/mcpeonline/visitor/activity/VisitorActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 322
    :cond_3
    iget-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity$NewMessageBroadcastReceiver;->this$0:Lcom/mcpeonline/visitor/activity/VisitorActivity;

    invoke-static {v0}, Lcom/mcpeonline/visitor/activity/VisitorActivity;->access$000(Lcom/mcpeonline/visitor/activity/VisitorActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 326
    :pswitch_1
    const-string v0, "inviteInfo"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 327
    new-instance v1, Lcom/google/gson/e;

    invoke-direct {v1}, Lcom/google/gson/e;-><init>()V

    const-class v2, Lcom/mcpeonline/multiplayer/models/Search;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/models/Search;

    .line 328
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/models/Search;->isOnline()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity$NewMessageBroadcastReceiver;->this$0:Lcom/mcpeonline/visitor/activity/VisitorActivity;

    invoke-static {v1}, Lcom/mcpeonline/visitor/activity/VisitorActivity;->access$100(Lcom/mcpeonline/visitor/activity/VisitorActivity;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/router/StartMc;->newInstance(Landroid/content/Context;)Lcom/mcpeonline/multiplayer/router/StartMc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/router/StartMc;->isInGame()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity$NewMessageBroadcastReceiver;->this$0:Lcom/mcpeonline/visitor/activity/VisitorActivity;

    invoke-static {v1}, Lcom/mcpeonline/visitor/activity/VisitorActivity;->access$200(Lcom/mcpeonline/visitor/activity/VisitorActivity;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 329
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment;->a(Lcom/mcpeonline/multiplayer/models/Search;Ljava/lang/String;)Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment;

    move-result-object v1

    .line 330
    iget-object v2, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity$NewMessageBroadcastReceiver;->this$0:Lcom/mcpeonline/visitor/activity/VisitorActivity;

    invoke-virtual {v2}, Lcom/mcpeonline/visitor/activity/VisitorActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/models/Search;->getNickName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 334
    :pswitch_2
    const-string v0, "inviteInfo"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 335
    new-instance v1, Lcom/google/gson/e;

    invoke-direct {v1}, Lcom/google/gson/e;-><init>()V

    const-class v2, Lcom/mcpeonline/multiplayer/data/entity/Cloud;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/Cloud;

    .line 336
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity$NewMessageBroadcastReceiver;->this$0:Lcom/mcpeonline/visitor/activity/VisitorActivity;

    invoke-static {v1}, Lcom/mcpeonline/visitor/activity/VisitorActivity;->access$100(Lcom/mcpeonline/visitor/activity/VisitorActivity;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/router/StartMc;->newInstance(Landroid/content/Context;)Lcom/mcpeonline/multiplayer/router/StartMc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/router/StartMc;->isInGame()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity$NewMessageBroadcastReceiver;->this$0:Lcom/mcpeonline/visitor/activity/VisitorActivity;

    invoke-static {v1}, Lcom/mcpeonline/visitor/activity/VisitorActivity;->access$200(Lcom/mcpeonline/visitor/activity/VisitorActivity;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 337
    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/InviteEnterCloudFragment;->newInstance(Lcom/mcpeonline/multiplayer/data/entity/Cloud;)Lcom/mcpeonline/multiplayer/fragment/InviteEnterCloudFragment;

    move-result-object v1

    .line 338
    iget-object v2, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity$NewMessageBroadcastReceiver;->this$0:Lcom/mcpeonline/visitor/activity/VisitorActivity;

    invoke-virtual {v2}, Lcom/mcpeonline/visitor/activity/VisitorActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/Cloud;->getNickName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/mcpeonline/multiplayer/fragment/InviteEnterCloudFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 342
    :pswitch_3
    iget-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity$NewMessageBroadcastReceiver;->this$0:Lcom/mcpeonline/visitor/activity/VisitorActivity;

    invoke-static {v0}, Lcom/mcpeonline/visitor/activity/VisitorActivity;->access$300(Lcom/mcpeonline/visitor/activity/VisitorActivity;)V

    goto/16 :goto_1

    .line 345
    :pswitch_4
    const-string v0, "need.download.so"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 346
    iget-object v2, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity$NewMessageBroadcastReceiver;->this$0:Lcom/mcpeonline/visitor/activity/VisitorActivity;

    invoke-static {v2, v0}, Lcom/mcpeonline/visitor/activity/VisitorActivity;->access$402(Lcom/mcpeonline/visitor/activity/VisitorActivity;Z)Z

    .line 347
    if-eqz v0, :cond_4

    .line 348
    iget-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity$NewMessageBroadcastReceiver;->this$0:Lcom/mcpeonline/visitor/activity/VisitorActivity;

    invoke-static {v0}, Lcom/mcpeonline/visitor/activity/VisitorActivity;->access$500(Lcom/mcpeonline/visitor/activity/VisitorActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 349
    iget-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity$NewMessageBroadcastReceiver;->this$0:Lcom/mcpeonline/visitor/activity/VisitorActivity;

    invoke-static {v0}, Lcom/mcpeonline/visitor/activity/VisitorActivity;->access$600(Lcom/mcpeonline/visitor/activity/VisitorActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto/16 :goto_1

    .line 351
    :cond_4
    iget-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity$NewMessageBroadcastReceiver;->this$0:Lcom/mcpeonline/visitor/activity/VisitorActivity;

    invoke-static {v0}, Lcom/mcpeonline/visitor/activity/VisitorActivity;->access$500(Lcom/mcpeonline/visitor/activity/VisitorActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 352
    iget-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity$NewMessageBroadcastReceiver;->this$0:Lcom/mcpeonline/visitor/activity/VisitorActivity;

    invoke-static {v0}, Lcom/mcpeonline/visitor/activity/VisitorActivity;->access$600(Lcom/mcpeonline/visitor/activity/VisitorActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto/16 :goto_1

    .line 308
    nop

    :sswitch_data_0
    .sparse-switch
        -0x3dd6039a -> :sswitch_0
        -0x394278b9 -> :sswitch_2
        -0x14396d9a -> :sswitch_3
        0x2f798e4a -> :sswitch_1
        0x74892a61 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
