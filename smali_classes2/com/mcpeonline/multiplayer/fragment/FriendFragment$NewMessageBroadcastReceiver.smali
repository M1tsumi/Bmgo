.class public Lcom/mcpeonline/multiplayer/fragment/FriendFragment$NewMessageBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mcpeonline/multiplayer/fragment/FriendFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NewMessageBroadcastReceiver"
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/fragment/FriendFragment;


# direct methods
.method public constructor <init>(Lcom/mcpeonline/multiplayer/fragment/FriendFragment;)V
    .locals 0

    .prologue
    .line 263
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/FriendFragment$NewMessageBroadcastReceiver;->a:Lcom/mcpeonline/multiplayer/fragment/FriendFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    .line 267
    const-string v0, "com.mclauncher.peonlinebox.mcmultiplayer.chat.message.unread.number"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 268
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FriendFragment$NewMessageBroadcastReceiver;->a:Lcom/mcpeonline/multiplayer/fragment/FriendFragment;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/fragment/FriendFragment;->changeUnreadMessageUi()V

    .line 276
    :cond_0
    :goto_0
    return-void

    .line 269
    :cond_1
    const-string v0, "com.mclauncher.peonlinebox.mcmultiplayer.send.rong.gift.message"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    const-string v0, "send.gift.message.entity"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/mcpeonline/multiplayer/data/entity/SendGiftEntity;

    .line 271
    invoke-virtual {v5}, Lcom/mcpeonline/multiplayer/data/entity/SendGiftEntity;->getType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v0

    invoke-virtual {v5}, Lcom/mcpeonline/multiplayer/data/entity/SendGiftEntity;->getTargetId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lcom/mcpeonline/multiplayer/data/entity/SendGiftEntity;->getMsg()Ljava/lang/String;

    move-result-object v2

    .line 272
    invoke-virtual {v5}, Lcom/mcpeonline/multiplayer/data/entity/SendGiftEntity;->getGiftUrl()Ljava/lang/String;

    move-result-object v3

    .line 273
    invoke-virtual {v5}, Lcom/mcpeonline/multiplayer/data/entity/SendGiftEntity;->getEtMsg()Ljava/lang/String;

    move-result-object v4

    .line 274
    invoke-virtual {v5}, Lcom/mcpeonline/multiplayer/data/entity/SendGiftEntity;->getCode()Ljava/lang/String;

    move-result-object v5

    .line 271
    invoke-static/range {v0 .. v5}, Lcom/mcpeonline/multiplayer/chat/Send;->sendGiftGivingMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
