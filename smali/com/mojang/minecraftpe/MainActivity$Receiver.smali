.class Lcom/mojang/minecraftpe/MainActivity$Receiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mojang/minecraftpe/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Receiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mojang/minecraftpe/MainActivity;


# direct methods
.method private constructor <init>(Lcom/mojang/minecraftpe/MainActivity;)V
    .locals 0

    .prologue
    .line 825
    iput-object p1, p0, Lcom/mojang/minecraftpe/MainActivity$Receiver;->this$0:Lcom/mojang/minecraftpe/MainActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mojang/minecraftpe/MainActivity;Lcom/mojang/minecraftpe/MainActivity$1;)V
    .locals 0

    .prologue
    .line 825
    invoke-direct {p0, p1}, Lcom/mojang/minecraftpe/MainActivity$Receiver;-><init>(Lcom/mojang/minecraftpe/MainActivity;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 828
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    .line 829
    const/4 v0, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 860
    :cond_1
    :goto_1
    return-void

    .line 829
    :sswitch_0
    const-string v4, "new.friend.request.message"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_1
    const-string v4, "com.mclauncher.peonlinebox.mcmultiplayer.float.is.leave.chat.room"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v2

    goto :goto_0

    :sswitch_2
    const-string v4, "com.mclauncher.peonlinebox.mcmultiplayer.float.is.enter.chat.room"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    .line 831
    :pswitch_0
    const-string v0, "new_message_count"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 832
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getUserId()J

    move-result-wide v4

    .line 833
    if-lez v0, :cond_2

    .line 834
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "newFriendRequestTabFlag"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;Z)Z

    .line 835
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "newFriendRequestTabFlagFloatShareView"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;Z)Z

    .line 838
    :cond_2
    invoke-static {}, Lcom/mcpeonline/minecraft/mcfloat/views/i;->a()Lcom/mcpeonline/minecraft/mcfloat/views/i;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 839
    invoke-static {}, Lcom/mcpeonline/minecraft/mcfloat/views/i;->a()Lcom/mcpeonline/minecraft/mcfloat/views/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/mcfloat/views/i;->k()V

    goto :goto_1

    .line 843
    :pswitch_1
    invoke-static {p1}, Lio/rong/imkit/voicefloat/utils/PrefUtils;->NewInstance(Landroid/content/Context;)Lio/rong/imkit/voicefloat/utils/PrefUtils;

    move-result-object v0

    const-string v1, "isLeaveChatRoom"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/rong/imkit/voicefloat/utils/PrefUtils;->putBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 844
    invoke-static {}, Lcom/mcpeonline/minecraft/mcfloat/views/i;->a()Lcom/mcpeonline/minecraft/mcfloat/views/i;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 845
    invoke-static {}, Lcom/mcpeonline/minecraft/mcfloat/views/i;->a()Lcom/mcpeonline/minecraft/mcfloat/views/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/mcfloat/views/i;->k()V

    .line 846
    :cond_3
    invoke-static {}, Lcom/mcpeonline/minecraft/realmsfloat/views/RealmsWindow;->a()Lcom/mcpeonline/minecraft/realmsfloat/views/RealmsWindow;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 847
    invoke-static {}, Lcom/mcpeonline/minecraft/realmsfloat/views/RealmsWindow;->a()Lcom/mcpeonline/minecraft/realmsfloat/views/RealmsWindow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/realmsfloat/views/RealmsWindow;->setVoiceIcon()V

    goto/16 :goto_1

    .line 852
    :pswitch_2
    invoke-static {p1}, Lio/rong/imkit/voicefloat/utils/PrefUtils;->NewInstance(Landroid/content/Context;)Lio/rong/imkit/voicefloat/utils/PrefUtils;

    move-result-object v0

    const-string v2, "isLeaveChatRoom"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lio/rong/imkit/voicefloat/utils/PrefUtils;->putBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 853
    invoke-static {}, Lcom/mcpeonline/minecraft/mcfloat/views/i;->a()Lcom/mcpeonline/minecraft/mcfloat/views/i;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 854
    invoke-static {}, Lcom/mcpeonline/minecraft/mcfloat/views/i;->a()Lcom/mcpeonline/minecraft/mcfloat/views/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/mcfloat/views/i;->k()V

    .line 855
    :cond_4
    invoke-static {}, Lcom/mcpeonline/minecraft/realmsfloat/views/RealmsWindow;->a()Lcom/mcpeonline/minecraft/realmsfloat/views/RealmsWindow;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 856
    invoke-static {}, Lcom/mcpeonline/minecraft/realmsfloat/views/RealmsWindow;->a()Lcom/mcpeonline/minecraft/realmsfloat/views/RealmsWindow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/realmsfloat/views/RealmsWindow;->setVoiceIcon()V

    goto/16 :goto_1

    .line 829
    :sswitch_data_0
    .sparse-switch
        -0x3dd6039a -> :sswitch_0
        0xcf7608 -> :sswitch_1
        0x3d2638e9 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
