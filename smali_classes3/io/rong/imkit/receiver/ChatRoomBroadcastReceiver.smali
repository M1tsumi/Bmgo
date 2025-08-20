.class public Lio/rong/imkit/receiver/ChatRoomBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 29
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    .line 30
    const/4 v0, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 102
    :cond_1
    :goto_1
    return-void

    .line 30
    :sswitch_0
    const-string v4, "com.mclauncher.peonlinebox.mcmultiplayer.float.leave.chat.room"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_1
    const-string v4, "com.mclauncher.peonlinebox.mcmultiplayer.float.enter.chat.room"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v2

    goto :goto_0

    :sswitch_2
    const-string v4, "com.mclauncher.peonlinebox.mcmultiplayer.float.create.chat.room"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v4, "com.mclauncher.peonlinebox.mcmultiplayer.float.chat.room.receiver.voice.msg"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string v4, "com.mclauncher.peonlinebox.mcmultiplayer.float.close.voice"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_5
    const-string v4, "com.mclauncher.peonlinebox.mcmultiplayer.float.open.voice"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_6
    const-string v4, "com.mclauncher.peonlinebox.mcmultiplayer.float.chat.room.start.record"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :sswitch_7
    const-string v4, "com.mclauncher.peonlinebox.mcmultiplayer.float.chat.room.stop.record"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :sswitch_8
    const-string v4, "com.mclauncher.peonlinebox.mcmultiplayer.float.chat.conversationlist"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :sswitch_9
    const-string v4, "com.mclauncher.peonlinebox.mcmultiplayer.float.chat.sendmsg"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0x9

    goto :goto_0

    :sswitch_a
    const-string v4, "com.mclauncher.peonlinebox.mcmultiplayer.float.chat.msglist"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :sswitch_b
    const-string v4, "com.mclauncher.peonlinebox.mcmultiplayer.float.chat.send.voice.msg"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0xb

    goto :goto_0

    .line 32
    :pswitch_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "chatRoomId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-static {p1}, Lio/rong/imkit/voicefloat/utils/PrefUtils;->NewInstance(Landroid/content/Context;)Lio/rong/imkit/voicefloat/utils/PrefUtils;

    move-result-object v1

    const-string v3, "isLeaveChatRoom"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lio/rong/imkit/voicefloat/utils/PrefUtils;->putBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 34
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.mclauncher.peonlinebox.mcmultiplayer.float.is.leave.chat.room"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 35
    if-eqz v0, :cond_1

    .line 36
    invoke-static {v0}, Lio/rong/imkit/util/ChatRoom;->quitChatRoom(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 40
    :pswitch_1
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "chatRoomId"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.mclauncher.peonlinebox.mcmultiplayer.float.is.enter.chat.room"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 42
    if-eqz v0, :cond_1

    .line 43
    invoke-static {v0, p1}, Lio/rong/imkit/util/ChatRoom;->joinChatRoom(Ljava/lang/String;Landroid/content/Context;)V

    .line 44
    invoke-static {p1}, Lio/rong/imkit/voicefloat/utils/PrefUtils;->NewInstance(Landroid/content/Context;)Lio/rong/imkit/voicefloat/utils/PrefUtils;

    move-result-object v0

    const-string v2, "isLeaveChatRoom"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lio/rong/imkit/voicefloat/utils/PrefUtils;->putBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Z

    goto/16 :goto_1

    .line 48
    :pswitch_2
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "chatRoomId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    invoke-static {v0}, Lio/rong/imkit/util/ChatRoom;->quitChatRoom(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 53
    :pswitch_3
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "voiceUri"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "chatRoomId"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 55
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "sendUserId"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 56
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "senderNickName"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 57
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "mVoiceLength"

    invoke-virtual {v4, v5, v10, v11}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 58
    if-eqz v0, :cond_1

    invoke-static {p1}, Lio/rong/imkit/voicefloat/utils/PrefUtils;->NewInstance(Landroid/content/Context;)Lio/rong/imkit/voicefloat/utils/PrefUtils;

    move-result-object v7

    const-string v8, "isLeaveChatRoom"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v7, v8, v1}, Lio/rong/imkit/voicefloat/utils/PrefUtils;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    .line 59
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    move-object v0, p0

    .line 60
    invoke-virtual/range {v0 .. v6}, Lio/rong/imkit/receiver/ChatRoomBroadcastReceiver;->sendTextMsg(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    goto/16 :goto_1

    .line 64
    :pswitch_4
    invoke-static {p1}, Lio/rong/imkit/voicefloat/utils/PrefUtils;->NewInstance(Landroid/content/Context;)Lio/rong/imkit/voicefloat/utils/PrefUtils;

    move-result-object v0

    const-string v2, "isOpenVoice"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lio/rong/imkit/voicefloat/utils/PrefUtils;->putBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Z

    goto/16 :goto_1

    .line 67
    :pswitch_5
    invoke-static {p1}, Lio/rong/imkit/voicefloat/utils/PrefUtils;->NewInstance(Landroid/content/Context;)Lio/rong/imkit/voicefloat/utils/PrefUtils;

    move-result-object v0

    const-string v1, "isOpenVoice"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/rong/imkit/voicefloat/utils/PrefUtils;->putBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 69
    :pswitch_6
    invoke-static {p1}, Lio/rong/imkit/util/PlayList;->getInstance(Landroid/content/Context;)Lio/rong/imkit/util/PlayList;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/util/PlayList;->pause()V

    goto/16 :goto_1

    .line 72
    :pswitch_7
    invoke-static {p1}, Lio/rong/imkit/util/PlayList;->getInstance(Landroid/content/Context;)Lio/rong/imkit/util/PlayList;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/util/PlayList;->resume()V

    goto/16 :goto_1

    .line 75
    :pswitch_8
    invoke-static {p1}, Lio/rong/imkit/util/ChatRoom;->getConversationList(Landroid/content/Context;)V

    goto/16 :goto_1

    .line 78
    :pswitch_9
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "floatchattargetid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "floatchattext"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 80
    if-eqz v0, :cond_1

    .line 81
    invoke-static {p1, v0, v1}, Lio/rong/imkit/util/ChatRoom;->sendMsgByPrivate(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 85
    :pswitch_a
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "floatchattargetid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    invoke-static {p1, v0}, Lio/rong/imkit/util/ChatRoom;->getLastPrivateChatMsg(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 91
    :pswitch_b
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "voiceUri"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "chatRoomId"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 93
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "sendUserId"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 94
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "senderNickName"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 95
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "mVoiceLength"

    invoke-virtual {v2, v3, v10, v11}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 96
    if-eqz v0, :cond_1

    invoke-static {p1}, Lio/rong/imkit/voicefloat/utils/PrefUtils;->NewInstance(Landroid/content/Context;)Lio/rong/imkit/voicefloat/utils/PrefUtils;

    move-result-object v2

    const-string v3, "isLeaveChatRoom"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lio/rong/imkit/voicefloat/utils/PrefUtils;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    .line 97
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    move-object v1, p0

    move-object v2, p1

    .line 98
    invoke-virtual/range {v1 .. v8}, Lio/rong/imkit/receiver/ChatRoomBroadcastReceiver;->sendVoiceMsgPrivate(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    goto/16 :goto_1

    .line 30
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e9424af -> :sswitch_2
        -0x6d3e01e0 -> :sswitch_5
        -0x57ee7a1d -> :sswitch_b
        -0x53d921d2 -> :sswitch_7
        -0x514ee596 -> :sswitch_4
        -0x462637e5 -> :sswitch_a
        -0x3c70b95b -> :sswitch_8
        -0x20459c8b -> :sswitch_9
        0x4bd28e8 -> :sswitch_0
        0x15e9cf0c -> :sswitch_6
        0x225c7bf5 -> :sswitch_3
        0x4113ebc9 -> :sswitch_1
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
    .end packed-switch
.end method

.method public sendTextMsg(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 6

    .prologue
    .line 106
    :try_start_0
    new-instance v0, Lio/rong/imlib/model/Message;

    invoke-direct {v0}, Lio/rong/imlib/model/Message;-><init>()V

    .line 107
    const-string v1, "RC:TxtMsg"

    invoke-virtual {v0, v1}, Lio/rong/imlib/model/Message;->setObjectName(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v0, p3}, Lio/rong/imlib/model/Message;->setSenderUserId(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v0, p2}, Lio/rong/imlib/model/Message;->setTargetId(Ljava/lang/String;)V

    .line 110
    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->CHATROOM:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v0, v1}, Lio/rong/imlib/model/Message;->setConversationType(Lio/rong/imlib/model/Conversation$ConversationType;)V

    .line 112
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, p4

    long-to-int v1, v2

    div-int/lit16 v1, v1, 0x3e8

    invoke-static {p1, v1}, Lio/rong/message/VoiceMessage;->obtain(Landroid/net/Uri;I)Lio/rong/message/VoiceMessage;

    move-result-object v1

    .line 113
    invoke-virtual {v1, p6}, Lio/rong/message/VoiceMessage;->setExtra(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v0, v1}, Lio/rong/imlib/model/Message;->setContent(Lio/rong/imlib/model/MessageContent;)V

    .line 115
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v1

    if-nez v1, :cond_0

    .line 139
    :goto_0
    return-void

    .line 118
    :cond_0
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v1

    const-string v2, ""

    const-string v3, ""

    new-instance v4, Lio/rong/imkit/receiver/ChatRoomBroadcastReceiver$1;

    invoke-direct {v4, p0, p1}, Lio/rong/imkit/receiver/ChatRoomBroadcastReceiver$1;-><init>(Lio/rong/imkit/receiver/ChatRoomBroadcastReceiver;Landroid/net/Uri;)V

    invoke-virtual {v1, v0, v2, v3, v4}, Lio/rong/imlib/RongIMClient;->sendMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/RongIMClient$SendMessageCallback;)Lio/rong/imlib/model/Message;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 135
    :catch_0
    move-exception v0

    .line 136
    const-string v1, "sendTextMsg"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendTextMsg : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public sendVoiceMsgPrivate(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 5

    .prologue
    .line 143
    :try_start_0
    new-instance v0, Lio/rong/imlib/model/Message;

    invoke-direct {v0}, Lio/rong/imlib/model/Message;-><init>()V

    .line 144
    const-string v1, "RC:TxtMsg"

    invoke-virtual {v0, v1}, Lio/rong/imlib/model/Message;->setObjectName(Ljava/lang/String;)V

    .line 145
    invoke-virtual {v0, p4}, Lio/rong/imlib/model/Message;->setSenderUserId(Ljava/lang/String;)V

    .line 146
    invoke-virtual {v0, p3}, Lio/rong/imlib/model/Message;->setTargetId(Ljava/lang/String;)V

    .line 147
    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->PRIVATE:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v0, v1}, Lio/rong/imlib/model/Message;->setConversationType(Lio/rong/imlib/model/Conversation$ConversationType;)V

    .line 149
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, p5

    long-to-int v1, v2

    div-int/lit16 v1, v1, 0x3e8

    invoke-static {p2, v1}, Lio/rong/message/VoiceMessage;->obtain(Landroid/net/Uri;I)Lio/rong/message/VoiceMessage;

    move-result-object v1

    .line 150
    invoke-virtual {v1, p7}, Lio/rong/message/VoiceMessage;->setExtra(Ljava/lang/String;)V

    .line 151
    invoke-virtual {v0, v1}, Lio/rong/imlib/model/Message;->setContent(Lio/rong/imlib/model/MessageContent;)V

    .line 152
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v1

    if-nez v1, :cond_0

    .line 177
    :goto_0
    return-void

    .line 155
    :cond_0
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v1

    const-string v2, ""

    const-string v3, ""

    new-instance v4, Lio/rong/imkit/receiver/ChatRoomBroadcastReceiver$2;

    invoke-direct {v4, p0, p2, p1, p3}, Lio/rong/imkit/receiver/ChatRoomBroadcastReceiver$2;-><init>(Lio/rong/imkit/receiver/ChatRoomBroadcastReceiver;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2, v3, v4}, Lio/rong/imlib/RongIMClient;->sendMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/RongIMClient$SendMessageCallback;)Lio/rong/imlib/model/Message;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 173
    :catch_0
    move-exception v0

    .line 174
    const-string v1, "sendTextMsg"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendTextMsg : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
