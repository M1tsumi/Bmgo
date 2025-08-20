.class Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment$LoadConversationListReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LoadConversationListReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;


# direct methods
.method private constructor <init>(Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;)V
    .locals 0

    .prologue
    .line 1384
    iput-object p1, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment$LoadConversationListReceiver;->this$0:Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment$1;)V
    .locals 0

    .prologue
    .line 1384
    invoke-direct {p0, p1}, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment$LoadConversationListReceiver;-><init>(Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 1388
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const/4 v0, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 1416
    :cond_1
    :goto_1
    return-void

    .line 1388
    :sswitch_0
    const-string v3, "action.load.conversion.list"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_1
    const-string v3, "com.mclauncher.peonlinebox.mcmultiplayer.intent.action.new.gift"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v3, "com.mclauncher.peonlinebox.mcmultiplayer.action.reset.gift.message.hint"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v3, "com.mclauncher.peonlinebox.mcmultiplayer.action.reset.new.notice.hint"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string v3, "com.mclauncher.peonlinebox.mcmultiplayer.add.to.black.list"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    .line 1390
    :pswitch_0
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment$LoadConversationListReceiver;->this$0:Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;

    invoke-virtual {v0}, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->getUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1391
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment$LoadConversationListReceiver;->this$0:Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;

    iget-object v1, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment$LoadConversationListReceiver;->this$0:Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;

    invoke-virtual {v1}, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->initFragment(Landroid/net/Uri;)V

    goto :goto_1

    .line 1395
    :pswitch_1
    const-string v0, "giftMessage"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/chat/AcceptGiftMessage;

    .line 1396
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v2

    const-string v3, "giftMessageCache"

    new-instance v4, Lcom/google/gson/f;

    invoke-direct {v4}, Lcom/google/gson/f;-><init>()V

    const-class v5, Landroid/net/Uri;

    new-instance v6, Lcom/mcpeonline/multiplayer/interfaces/w;

    invoke-direct {v6}, Lcom/mcpeonline/multiplayer/interfaces/w;-><init>()V

    .line 1397
    invoke-virtual {v4, v5, v6}, Lcom/google/gson/f;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/f;

    move-result-object v4

    .line 1398
    invoke-virtual {v4}, Lcom/google/gson/f;->j()Lcom/google/gson/e;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1396
    invoke-virtual {v2, v3, v0}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1399
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    const-string v2, "giftMessageCacheTime"

    const-string v3, "sendTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p2, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v0, v2, v4, v5}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;J)Z

    .line 1400
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment$LoadConversationListReceiver;->this$0:Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;

    invoke-static {v0}, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->access$100(Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;)Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1401
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment$LoadConversationListReceiver;->this$0:Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;

    invoke-static {v0}, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->access$100(Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;)Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;->a(Z)V

    goto/16 :goto_1

    .line 1404
    :pswitch_2
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment$LoadConversationListReceiver;->this$0:Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;

    invoke-static {v0}, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->access$100(Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;)Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1405
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment$LoadConversationListReceiver;->this$0:Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;

    invoke-static {v0}, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->access$100(Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;)Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;->a(Z)V

    goto/16 :goto_1

    .line 1408
    :pswitch_3
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment$LoadConversationListReceiver;->this$0:Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;

    invoke-static {v0}, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->access$100(Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;)Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1409
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment$LoadConversationListReceiver;->this$0:Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;

    invoke-static {v0}, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->access$100(Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;)Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;->b(Z)V

    goto/16 :goto_1

    .line 1412
    :pswitch_4
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment$LoadConversationListReceiver;->this$0:Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;

    invoke-static {v0}, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->access$100(Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;)Lcom/mcpeonline/chat/adapter/OnlineConversationListAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1413
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment$LoadConversationListReceiver;->this$0:Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;

    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v1

    const-string v2, "deleteBlackListMan"

    invoke-virtual {v1, v2}, Lcom/mcpeonline/multiplayer/util/at;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->access$900(Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1388
    nop

    :sswitch_data_0
    .sparse-switch
        -0x47379acd -> :sswitch_4
        -0x3846671c -> :sswitch_1
        0x231cb435 -> :sswitch_2
        0x278f6ef8 -> :sswitch_3
        0x7b3a3626 -> :sswitch_0
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
