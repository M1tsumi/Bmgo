.class Lcom/mcpeonline/multiplayer/fragment/TribeFragment$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mcpeonline/multiplayer/fragment/TribeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/fragment/TribeFragment;


# direct methods
.method private constructor <init>(Lcom/mcpeonline/multiplayer/fragment/TribeFragment;)V
    .locals 0

    .prologue
    .line 760
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/TribeFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mcpeonline/multiplayer/fragment/TribeFragment;Lcom/mcpeonline/multiplayer/fragment/TribeFragment$1;)V
    .locals 0

    .prologue
    .line 760
    invoke-direct {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/TribeFragment$a;-><init>(Lcom/mcpeonline/multiplayer/fragment/TribeFragment;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 763
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const/4 v0, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 798
    :cond_1
    :goto_1
    return-void

    .line 763
    :sswitch_0
    const-string v3, "com.mclauncher.peonlinebox.mcmultiplayeraction.create.tribe"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_1
    const-string v3, "com.mclauncher.peonlinebox.mcmultiplayeraction.update.tribe"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v3, "com.mclauncher.peonlinebox.mcmultiplayeraction.exit.tribe"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v3, "com.mclauncher.peonlinebox.mcmultiplayeraction.join.tribe"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string v3, "com.mclauncher.peonlinebox.mcmultiplayeraction.tribe.info.refresh"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_5
    const-string v3, "com.mclauncher.peonlinebox.mcmultiplayer.oversea_BD_Start_MC_For_Tribe"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_6
    const-string v3, "com.mclauncher.peonlinebox.mcmultiplayer.sing.in.tribe"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    .line 765
    :pswitch_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/TribeFragment;

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->shareInstance()Lcom/mcpeonline/multiplayer/data/account/TribeCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->getTribe()Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    move-result-object v1

    invoke-virtual {v0, v1, v4, v4}, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->onDataChange(Lcom/mcpeonline/multiplayer/data/entity/Tribe;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 769
    :pswitch_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/TribeFragment;

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->shareInstance()Lcom/mcpeonline/multiplayer/data/account/TribeCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->getTribe()Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    move-result-object v1

    invoke-virtual {v0, v1, v4, v4}, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->onDataChange(Lcom/mcpeonline/multiplayer/data/entity/Tribe;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 773
    :pswitch_2
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/mcpeonline/multiplayer/util/at;->a(Lcom/mcpeonline/multiplayer/data/entity/Tribe;)Z

    .line 774
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->setMe()V

    .line 775
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/TribeFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->n(Lcom/mcpeonline/multiplayer/fragment/TribeFragment;)Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 776
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->GROUP:Lio/rong/imlib/model/Conversation$ConversationType;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/TribeFragment;

    invoke-static {v2}, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->n(Lcom/mcpeonline/multiplayer/fragment/TribeFragment;)Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->getGroupId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4}, Lio/rong/imkit/RongIM;->removeConversation(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 778
    :cond_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/TribeFragment;

    invoke-static {v0, v4}, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->a(Lcom/mcpeonline/multiplayer/fragment/TribeFragment;Lcom/mcpeonline/multiplayer/data/entity/Tribe;)Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    .line 779
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/TribeFragment;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->onResume()V

    .line 780
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/TribeFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->z(Lcom/mcpeonline/multiplayer/fragment/TribeFragment;)V

    goto/16 :goto_1

    .line 785
    :pswitch_3
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/TribeFragment;

    const-string v2, "tribe.notification.type"

    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v0, v2}, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->b(Lcom/mcpeonline/multiplayer/fragment/TribeFragment;I)I

    .line 786
    new-instance v0, Lcom/mcpeonline/multiplayer/data/loader/LoadTribeInfoTask;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/TribeFragment;

    invoke-static {v2}, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->A(Lcom/mcpeonline/multiplayer/fragment/TribeFragment;)Landroid/content/Context;

    move-result-object v2

    const-wide/16 v4, -0x1

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/TribeFragment;

    invoke-direct {v0, v2, v4, v5, v3}, Lcom/mcpeonline/multiplayer/data/loader/LoadTribeInfoTask;-><init>(Landroid/content/Context;JLcom/mcpeonline/multiplayer/interfaces/o;)V

    sget-object v2, Lcom/mcpeonline/multiplayer/App;->a:Ljava/util/concurrent/ExecutorService;

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v2, v1}, Lcom/mcpeonline/multiplayer/data/loader/LoadTribeInfoTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_1

    .line 791
    :pswitch_4
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/TribeFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->B(Lcom/mcpeonline/multiplayer/fragment/TribeFragment;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/mcpeonline/multiplayer/router/StartMc;->startMcForTribe(Landroid/content/Intent;Landroid/content/Context;)V

    goto/16 :goto_1

    .line 794
    :pswitch_5
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->shareInstance()Lcom/mcpeonline/multiplayer/data/account/TribeCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->getTribe()Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 795
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/TribeFragment;

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->shareInstance()Lcom/mcpeonline/multiplayer/data/account/TribeCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->getTribe()Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->b(Lcom/mcpeonline/multiplayer/fragment/TribeFragment;Lcom/mcpeonline/multiplayer/data/entity/Tribe;)V

    goto/16 :goto_1

    .line 763
    nop

    :sswitch_data_0
    .sparse-switch
        -0x6772536d -> :sswitch_1
        -0x59bd114c -> :sswitch_3
        -0x4c50e91c -> :sswitch_6
        0x60063a5 -> :sswitch_4
        0x2c22e286 -> :sswitch_0
        0x54a103a8 -> :sswitch_2
        0x6139e385 -> :sswitch_5
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
