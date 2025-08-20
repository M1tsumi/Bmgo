.class public Lcom/mcpeonline/multiplayer/chat/Send;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static initUserInfo()Lio/rong/imlib/model/UserInfo;
    .locals 4

    .prologue
    .line 210
    new-instance v1, Lio/rong/imlib/model/UserInfo;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getUserId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getNickName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getPicUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "null"

    :goto_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lio/rong/imlib/model/UserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    return-object v1

    :cond_0
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getPicUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static sendEmotionMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 57
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    if-nez v0, :cond_0

    .line 81
    :goto_0
    return-void

    .line 60
    :cond_0
    new-instance v3, Lcom/mcpeonline/multiplayer/chat/EmotionMessage;

    invoke-direct {v3, p2}, Lcom/mcpeonline/multiplayer/chat/EmotionMessage;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    const-string v4, "emotionMsg"

    const-string v5, ""

    new-instance v6, Lcom/mcpeonline/multiplayer/chat/Send$3;

    invoke-direct {v6}, Lcom/mcpeonline/multiplayer/chat/Send$3;-><init>()V

    new-instance v7, Lcom/mcpeonline/multiplayer/chat/Send$4;

    invoke-direct {v7}, Lcom/mcpeonline/multiplayer/chat/Send$4;-><init>()V

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v7}, Lio/rong/imkit/RongIM;->sendMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/model/MessageContent;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/RongIMClient$SendMessageCallback;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    goto :goto_0
.end method

.method public static sendGiftGivingMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 22
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    if-nez v0, :cond_0

    .line 54
    :goto_0
    return-void

    .line 26
    :cond_0
    sget-object v0, Lio/rong/imlib/model/Conversation$ConversationType;->PRIVATE:Lio/rong/imlib/model/Conversation$ConversationType;

    if-ne p0, v0, :cond_1

    .line 27
    new-instance v3, Lcom/mcpeonline/multiplayer/chat/AcceptGiftMessage;

    invoke-direct {v3, p2, p3}, Lcom/mcpeonline/multiplayer/chat/AcceptGiftMessage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :goto_1
    invoke-static {}, Lcom/mcpeonline/multiplayer/chat/Send;->initUserInfo()Lio/rong/imlib/model/UserInfo;

    move-result-object v0

    invoke-virtual {v3, v0}, Lio/rong/imlib/model/MessageContent;->setUserInfo(Lio/rong/imlib/model/UserInfo;)V

    .line 32
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    const-string v4, "acceptGiftMsg"

    const-string v5, ""

    new-instance v6, Lcom/mcpeonline/multiplayer/chat/Send$1;

    invoke-direct {v6, p4, p1}, Lcom/mcpeonline/multiplayer/chat/Send$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/mcpeonline/multiplayer/chat/Send$2;

    invoke-direct {v7}, Lcom/mcpeonline/multiplayer/chat/Send$2;-><init>()V

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v7}, Lio/rong/imkit/RongIM;->sendMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/model/MessageContent;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/RongIMClient$SendMessageCallback;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    goto :goto_0

    .line 29
    :cond_1
    new-instance v3, Lcom/mcpeonline/multiplayer/chat/GroupGiftMessage;

    invoke-direct {v3, p2, p3, p5, p1}, Lcom/mcpeonline/multiplayer/chat/GroupGiftMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static sendInviteOnlineMessage(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 8

    .prologue
    .line 84
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    if-nez v0, :cond_0

    .line 111
    :goto_0
    return-void

    .line 88
    :cond_0
    new-instance v3, Lcom/mcpeonline/multiplayer/chat/InviteOnlineMessage;

    invoke-direct {v3, p2}, Lcom/mcpeonline/multiplayer/chat/InviteOnlineMessage;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-static {}, Lcom/mcpeonline/multiplayer/chat/Send;->initUserInfo()Lio/rong/imlib/model/UserInfo;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/mcpeonline/multiplayer/chat/InviteOnlineMessage;->setUserInfo(Lio/rong/imlib/model/UserInfo;)V

    .line 91
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    if-eqz p1, :cond_1

    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->GROUP:Lio/rong/imlib/model/Conversation$ConversationType;

    :goto_1
    const-string v4, "inviteOnlineMsg"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getNickName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "\u9080\u8bf7\u4f60\u52a0\u5165\u623f\u95f4"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/mcpeonline/multiplayer/chat/Send$5;

    invoke-direct {v6}, Lcom/mcpeonline/multiplayer/chat/Send$5;-><init>()V

    new-instance v7, Lcom/mcpeonline/multiplayer/chat/Send$6;

    invoke-direct {v7}, Lcom/mcpeonline/multiplayer/chat/Send$6;-><init>()V

    move-object v2, p0

    invoke-virtual/range {v0 .. v7}, Lio/rong/imkit/RongIM;->sendMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/model/MessageContent;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/RongIMClient$SendMessageCallback;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->PRIVATE:Lio/rong/imlib/model/Conversation$ConversationType;

    goto :goto_1
.end method

.method public static sendInviteTeamMessage(ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 114
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    if-nez v0, :cond_0

    .line 141
    :goto_0
    return-void

    .line 118
    :cond_0
    new-instance v0, Lcom/mcpeonline/multiplayer/chat/InviteTeamMessage;

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getLv()I

    move-result v6

    move-object v1, p2

    move-object v2, p5

    move-object v3, p6

    move-wide v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/mcpeonline/multiplayer/chat/InviteTeamMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 119
    invoke-static {}, Lcom/mcpeonline/multiplayer/chat/Send;->initUserInfo()Lio/rong/imlib/model/UserInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/chat/InviteTeamMessage;->setUserInfo(Lio/rong/imlib/model/UserInfo;)V

    .line 121
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v1

    if-eqz p0, :cond_1

    sget-object v2, Lio/rong/imlib/model/Conversation$ConversationType;->GROUP:Lio/rong/imlib/model/Conversation$ConversationType;

    :goto_1
    const-string v5, "inviteTeamMsg"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getNickName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\u9080\u8bf7\u4f60\u7ec4\u961f"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/mcpeonline/multiplayer/chat/Send$7;

    invoke-direct {v7}, Lcom/mcpeonline/multiplayer/chat/Send$7;-><init>()V

    new-instance v8, Lcom/mcpeonline/multiplayer/chat/Send$8;

    invoke-direct {v8}, Lcom/mcpeonline/multiplayer/chat/Send$8;-><init>()V

    move-object v3, p1

    move-object v4, v0

    invoke-virtual/range {v1 .. v8}, Lio/rong/imkit/RongIM;->sendMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/model/MessageContent;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/RongIMClient$SendMessageCallback;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    goto :goto_0

    :cond_1
    sget-object v2, Lio/rong/imlib/model/Conversation$ConversationType;->PRIVATE:Lio/rong/imlib/model/Conversation$ConversationType;

    goto :goto_1
.end method

.method public static sendPrivateMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 144
    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Lcom/mcpeonline/multiplayer/chat/Send;->sendPrivateMessage(ZLjava/lang/String;Ljava/lang/String;)V

    .line 145
    return-void
.end method

.method public static sendPrivateMessage(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 149
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    if-nez v0, :cond_0

    .line 176
    :goto_0
    return-void

    .line 152
    :cond_0
    invoke-static {p2}, Lio/rong/message/TextMessage;->obtain(Ljava/lang/String;)Lio/rong/message/TextMessage;

    move-result-object v1

    .line 153
    if-eqz p0, :cond_1

    sget-object v0, Lio/rong/imlib/model/Conversation$ConversationType;->GROUP:Lio/rong/imlib/model/Conversation$ConversationType;

    :goto_1
    invoke-static {p1, v0, v1}, Lio/rong/imlib/model/Message;->obtain(Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;Lio/rong/imlib/model/MessageContent;)Lio/rong/imlib/model/Message;

    move-result-object v1

    .line 154
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    new-instance v4, Lcom/mcpeonline/multiplayer/chat/Send$9;

    invoke-direct {v4}, Lcom/mcpeonline/multiplayer/chat/Send$9;-><init>()V

    new-instance v5, Lcom/mcpeonline/multiplayer/chat/Send$10;

    invoke-direct {v5}, Lcom/mcpeonline/multiplayer/chat/Send$10;-><init>()V

    move-object v3, v2

    invoke-virtual/range {v0 .. v5}, Lio/rong/imkit/RongIM;->sendMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/RongIMClient$SendMessageCallback;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    goto :goto_0

    .line 153
    :cond_1
    sget-object v0, Lio/rong/imlib/model/Conversation$ConversationType;->PRIVATE:Lio/rong/imlib/model/Conversation$ConversationType;

    goto :goto_1
.end method

.method public static sendVisitingCard(ZLcom/mcpeonline/multiplayer/chat/VisitingCardMessage;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 181
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    if-nez v0, :cond_0

    .line 207
    :goto_0
    return-void

    .line 184
    :cond_0
    invoke-static {}, Lcom/mcpeonline/multiplayer/chat/Send;->initUserInfo()Lio/rong/imlib/model/UserInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mcpeonline/multiplayer/chat/VisitingCardMessage;->setUserInfo(Lio/rong/imlib/model/UserInfo;)V

    .line 185
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    if-eqz p0, :cond_1

    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->GROUP:Lio/rong/imlib/model/Conversation$ConversationType;

    :goto_1
    const-string v4, "visitingCardMsg"

    const-string v5, ""

    new-instance v6, Lcom/mcpeonline/multiplayer/chat/Send$11;

    invoke-direct {v6, p2, p0, p3}, Lcom/mcpeonline/multiplayer/chat/Send$11;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    new-instance v7, Lcom/mcpeonline/multiplayer/chat/Send$12;

    invoke-direct {v7}, Lcom/mcpeonline/multiplayer/chat/Send$12;-><init>()V

    move-object v2, p3

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Lio/rong/imkit/RongIM;->sendMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/model/MessageContent;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/RongIMClient$SendMessageCallback;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->PRIVATE:Lio/rong/imlib/model/Conversation$ConversationType;

    goto :goto_1
.end method
