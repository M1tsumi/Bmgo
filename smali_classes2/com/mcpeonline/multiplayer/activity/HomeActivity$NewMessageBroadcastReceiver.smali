.class public Lcom/mcpeonline/multiplayer/activity/HomeActivity$NewMessageBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mcpeonline/multiplayer/activity/HomeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NewMessageBroadcastReceiver"
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/activity/HomeActivity;


# direct methods
.method public constructor <init>(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)V
    .locals 0

    .prologue
    .line 486
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity$NewMessageBroadcastReceiver;->a:Lcom/mcpeonline/multiplayer/activity/HomeActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 487
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .prologue
    const v7, 0x7f1105a3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/16 v4, 0x8

    const/4 v1, 0x0

    .line 491
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    .line 492
    if-nez v5, :cond_1

    .line 616
    :cond_0
    :goto_0
    return-void

    .line 494
    :cond_1
    const/4 v0, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_2
    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 496
    :pswitch_0
    const-string v0, "new_message_count"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 497
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getUserId()J

    move-result-wide v6

    .line 498
    if-lez v0, :cond_3

    .line 499
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity$NewMessageBroadcastReceiver;->a:Lcom/mcpeonline/multiplayer/activity/HomeActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->g(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 500
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "newFriendRequestTabFlag"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;Z)Z

    .line 501
    const-string v0, "DailyHint"

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 494
    :sswitch_0
    const-string v6, "new.friend.request.message"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v0, v1

    goto :goto_1

    :sswitch_1
    const-string v6, "BROADCASEACTION_FRIEND_MSG"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v0, v2

    goto :goto_1

    :sswitch_2
    const-string v6, "com.mclauncher.peonlinebox.mcmultiplayer.action.reset.new.notice.hint"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v0, v3

    goto :goto_1

    :sswitch_3
    const-string v6, "com.mclauncher.peonlinebox.mcmultiplayer.floatInviteShowDialog"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_4
    const-string v6, "com.mclauncher.peonlinebox.mcmultiplayer.floatPMInviteShowDialog"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_5
    const-string v6, "com.mclauncher.peonlinebox.mcmultiplayer.noticeInfo"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_6
    const-string v6, "com.mclauncher.peonlinebox.mcmultiplayer.updateUserInfo"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v0, 0x6

    goto/16 :goto_1

    :sswitch_7
    const-string v6, "com.mclauncher.peonlinebox.mcmultiplayer.intent.action.use.props"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v0, 0x7

    goto/16 :goto_1

    :sswitch_8
    const-string v6, "com.mclauncher.peonlinebox.mcmultiplayer.intent.action.float.gift.giving.results"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v0, v4

    goto/16 :goto_1

    :sswitch_9
    const-string v6, "com.mclauncher.peonlinebox.mcmultiplayer.action.tribe.notice"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v0, 0x9

    goto/16 :goto_1

    :sswitch_a
    const-string v6, "com.mclauncher.peonlinebox.mcmultiplayer.chat.message.unread.number"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v0, 0xa

    goto/16 :goto_1

    :sswitch_b
    const-string v6, "com.mclauncher.peonlinebox.mcmultiplayeraction.exit.tribe"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v0, 0xb

    goto/16 :goto_1

    :sswitch_c
    const-string v6, "com.mclauncher.peonlinebox.mcmultiplayer.RecommendGameCopyFinish"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v0, 0xc

    goto/16 :goto_1

    :sswitch_d
    const-string v6, "com.mclauncher.peonlinebox.mcmultiplayer.goto.dress"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v0, 0xd

    goto/16 :goto_1

    :sswitch_e
    const-string v6, "com.mclauncher.peonlinebox.mcmultiplayer.goto.update"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v0, 0xe

    goto/16 :goto_1

    :sswitch_f
    const-string v6, "com.mclauncher.peonlinebox.mcmultiplayer.need.update"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v0, 0xf

    goto/16 :goto_1

    :sswitch_10
    const-string v6, "com.mclauncher.peonlinebox.mcmultiplayer.third.part.pay.result"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v0, 0x10

    goto/16 :goto_1

    .line 503
    :cond_3
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    const-string v2, "new.gift.message.count"

    invoke-virtual {v0, v2, v1}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_4

    .line 504
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    const-string v2, "new.notice.message.count"

    invoke-virtual {v0, v2, v1}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_4

    .line 505
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    const-string v2, "chat.message.unread.number"

    invoke-virtual {v0, v2}, Lcom/mcpeonline/multiplayer/util/at;->c(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    .line 506
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity$NewMessageBroadcastReceiver;->a:Lcom/mcpeonline/multiplayer/activity/HomeActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->g(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 508
    :cond_4
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity$NewMessageBroadcastReceiver;->a:Lcom/mcpeonline/multiplayer/activity/HomeActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->g(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 513
    :pswitch_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity$NewMessageBroadcastReceiver;->a:Lcom/mcpeonline/multiplayer/activity/HomeActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->g(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 516
    :pswitch_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity$NewMessageBroadcastReceiver;->a:Lcom/mcpeonline/multiplayer/activity/HomeActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->g(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 519
    :pswitch_3
    const-string v0, "inviteInfo"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 520
    new-instance v1, Lcom/google/gson/e;

    invoke-direct {v1}, Lcom/google/gson/e;-><init>()V

    const-class v2, Lcom/mcpeonline/multiplayer/models/Search;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/models/Search;

    .line 521
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/models/Search;->isOnline()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity$NewMessageBroadcastReceiver;->a:Lcom/mcpeonline/multiplayer/activity/HomeActivity;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->d(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/router/StartMc;->newInstance(Landroid/content/Context;)Lcom/mcpeonline/multiplayer/router/StartMc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/router/StartMc;->isInGame()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity$NewMessageBroadcastReceiver;->a:Lcom/mcpeonline/multiplayer/activity/HomeActivity;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->h(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 522
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment;->a(Lcom/mcpeonline/multiplayer/models/Search;Ljava/lang/String;)Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment;

    move-result-object v1

    .line 523
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity$NewMessageBroadcastReceiver;->a:Lcom/mcpeonline/multiplayer/activity/HomeActivity;

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/models/Search;->getNickName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 527
    :pswitch_4
    const-string v0, "inviteInfo"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 528
    new-instance v1, Lcom/google/gson/e;

    invoke-direct {v1}, Lcom/google/gson/e;-><init>()V

    const-class v2, Lcom/mcpeonline/multiplayer/data/entity/Cloud;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/Cloud;

    .line 529
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity$NewMessageBroadcastReceiver;->a:Lcom/mcpeonline/multiplayer/activity/HomeActivity;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->d(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/router/StartMc;->newInstance(Landroid/content/Context;)Lcom/mcpeonline/multiplayer/router/StartMc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/router/StartMc;->isInGame()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity$NewMessageBroadcastReceiver;->a:Lcom/mcpeonline/multiplayer/activity/HomeActivity;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->h(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 530
    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/InviteEnterCloudFragment;->newInstance(Lcom/mcpeonline/multiplayer/data/entity/Cloud;)Lcom/mcpeonline/multiplayer/fragment/InviteEnterCloudFragment;

    move-result-object v1

    .line 531
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity$NewMessageBroadcastReceiver;->a:Lcom/mcpeonline/multiplayer/activity/HomeActivity;

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/Cloud;->getNickName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/mcpeonline/multiplayer/fragment/InviteEnterCloudFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 535
    :pswitch_5
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity$NewMessageBroadcastReceiver;->a:Lcom/mcpeonline/multiplayer/activity/HomeActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->i(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)V

    goto/16 :goto_0

    .line 538
    :pswitch_6
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getCultivateInfo()Lcom/mcpeonline/multiplayer/data/entity/CultivateInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 540
    const-string v0, "lv"

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getLv()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 541
    const-string v1, "exp"

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getCultivateInfo()Lcom/mcpeonline/multiplayer/data/entity/CultivateInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/entity/CultivateInfo;->getExperience()I

    move-result v2

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 542
    const-string v2, "maxExp"

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getCultivateInfo()Lcom/mcpeonline/multiplayer/data/entity/CultivateInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/data/entity/CultivateInfo;->getExperienceMax()I

    move-result v3

    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 543
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->setLv(I)V

    .line 544
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->setLevel(I)V

    .line 545
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity$NewMessageBroadcastReceiver;->a:Lcom/mcpeonline/multiplayer/activity/HomeActivity;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->saveUserInfo(Landroid/content/Context;)V

    .line 546
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getCultivateInfo()Lcom/mcpeonline/multiplayer/data/entity/CultivateInfo;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/entity/CultivateInfo;->setExperience(I)V

    .line 547
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getCultivateInfo()Lcom/mcpeonline/multiplayer/data/entity/CultivateInfo;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/mcpeonline/multiplayer/data/entity/CultivateInfo;->setExperienceMax(I)V

    .line 548
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity$NewMessageBroadcastReceiver;->a:Lcom/mcpeonline/multiplayer/activity/HomeActivity;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "updateCultivate"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 549
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity$NewMessageBroadcastReceiver;->a:Lcom/mcpeonline/multiplayer/activity/HomeActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->d(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->saveUserInfo(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 552
    :pswitch_7
    const-string v0, "propsId"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 553
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getPropsByItemId(Ljava/lang/String;)Lcom/mcpeonline/multiplayer/data/entity/PropsItem;

    move-result-object v0

    .line 554
    if-eqz v0, :cond_0

    .line 555
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/PropsItem;->getQty()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/entity/PropsItem;->setQty(I)V

    .line 556
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity$NewMessageBroadcastReceiver;->a:Lcom/mcpeonline/multiplayer/activity/HomeActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->d(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->saveUserInfo(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 561
    :pswitch_8
    const-string v0, "gold"

    const-wide/16 v2, 0x0

    invoke-virtual {p2, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 562
    const-string v2, "diamonds"

    const-wide/16 v4, 0x0

    invoke-virtual {p2, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 563
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->setGold(J)V

    .line 564
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->setDiamonds(J)V

    .line 565
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity$NewMessageBroadcastReceiver;->a:Lcom/mcpeonline/multiplayer/activity/HomeActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->d(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->saveUserInfo(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 569
    :pswitch_9
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    const-string v4, "haveNewTribeNotification"

    invoke-virtual {v0, v4, v2}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;Z)Z

    .line 570
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity$NewMessageBroadcastReceiver;->a:Lcom/mcpeonline/multiplayer/activity/HomeActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->j(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)Lcom/mcpeonline/multiplayer/view/BanSlideViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/view/BanSlideViewPager;->getCurrentItem()I

    move-result v0

    if-eq v0, v3, :cond_5

    .line 571
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity$NewMessageBroadcastReceiver;->a:Lcom/mcpeonline/multiplayer/activity/HomeActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->k(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 573
    :cond_5
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity$NewMessageBroadcastReceiver;->a:Lcom/mcpeonline/multiplayer/activity/HomeActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->l(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 578
    :pswitch_a
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    const-string v2, "new.gift.message.count"

    invoke-virtual {v0, v2, v1}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_6

    .line 579
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    const-string v2, "new.notice.message.count"

    invoke-virtual {v0, v2, v1}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_6

    .line 580
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    const-string v2, "chat.message.unread.number"

    invoke-virtual {v0, v2}, Lcom/mcpeonline/multiplayer/util/at;->c(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_6

    .line 581
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity$NewMessageBroadcastReceiver;->a:Lcom/mcpeonline/multiplayer/activity/HomeActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->g(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 583
    :cond_6
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity$NewMessageBroadcastReceiver;->a:Lcom/mcpeonline/multiplayer/activity/HomeActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->g(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 587
    :pswitch_b
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity$NewMessageBroadcastReceiver;->a:Lcom/mcpeonline/multiplayer/activity/HomeActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->m(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f0201f4

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_0

    .line 590
    :pswitch_c
    const-string v0, "position"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 591
    const-string v1, "filePath"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 592
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isGameDownload"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;Z)Z

    .line 593
    invoke-static {p1, v1}, Lcom/mcpeonline/multiplayer/util/l;->e(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 596
    :pswitch_d
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity$NewMessageBroadcastReceiver;->a:Lcom/mcpeonline/multiplayer/activity/HomeActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->n(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)Landroid/widget/RadioGroup;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/RadioGroup;->check(I)V

    goto/16 :goto_0

    .line 599
    :pswitch_e
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity$NewMessageBroadcastReceiver;->a:Lcom/mcpeonline/multiplayer/activity/HomeActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->n(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)Landroid/widget/RadioGroup;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/RadioGroup;->check(I)V

    goto/16 :goto_0

    .line 602
    :pswitch_f
    const-string v0, "need.download.so"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 603
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity$NewMessageBroadcastReceiver;->a:Lcom/mcpeonline/multiplayer/activity/HomeActivity;

    invoke-static {v2, v0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->c(Lcom/mcpeonline/multiplayer/activity/HomeActivity;Z)Z

    .line 604
    if-eqz v0, :cond_7

    .line 605
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity$NewMessageBroadcastReceiver;->a:Lcom/mcpeonline/multiplayer/activity/HomeActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->o(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 606
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity$NewMessageBroadcastReceiver;->a:Lcom/mcpeonline/multiplayer/activity/HomeActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->p(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto/16 :goto_0

    .line 608
    :cond_7
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity$NewMessageBroadcastReceiver;->a:Lcom/mcpeonline/multiplayer/activity/HomeActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->o(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 609
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity$NewMessageBroadcastReceiver;->a:Lcom/mcpeonline/multiplayer/activity/HomeActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->p(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto/16 :goto_0

    .line 494
    nop

    :sswitch_data_0
    .sparse-switch
        -0x4a972a95 -> :sswitch_a
        -0x405b663e -> :sswitch_6
        -0x3dd6039a -> :sswitch_0
        -0x394278b9 -> :sswitch_4
        -0x14396d9a -> :sswitch_5
        -0xde06470 -> :sswitch_9
        0x13d620f4 -> :sswitch_e
        0x1fe5b3b7 -> :sswitch_10
        0x20bd70ac -> :sswitch_d
        0x278f6ef8 -> :sswitch_2
        0x29eac2f6 -> :sswitch_c
        0x2f798e4a -> :sswitch_3
        0x33fbe2e3 -> :sswitch_7
        0x3e0a5d97 -> :sswitch_1
        0x54a103a8 -> :sswitch_b
        0x67ea641c -> :sswitch_8
        0x74892a61 -> :sswitch_f
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method
