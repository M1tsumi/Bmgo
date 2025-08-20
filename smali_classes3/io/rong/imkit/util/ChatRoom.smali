.class public Lio/rong/imkit/util/ChatRoom;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static isInGame:Z

.field private static joinChatTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 25
    const-wide/16 v0, 0x0

    sput-wide v0, Lio/rong/imkit/util/ChatRoom;->joinChatTime:J

    .line 26
    const/4 v0, 0x0

    sput-boolean v0, Lio/rong/imkit/util/ChatRoom;->isInGame:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()J
    .locals 2

    .prologue
    .line 23
    sget-wide v0, Lio/rong/imkit/util/ChatRoom;->joinChatTime:J

    return-wide v0
.end method

.method static synthetic access$002(J)J
    .locals 0

    .prologue
    .line 23
    sput-wide p0, Lio/rong/imkit/util/ChatRoom;->joinChatTime:J

    return-wide p0
.end method

.method static synthetic access$100(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 23
    invoke-static {p0, p1}, Lio/rong/imkit/util/ChatRoom;->clearMessages(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$200(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 23
    invoke-static {p0}, Lio/rong/imkit/util/ChatRoom;->receiveMessageListener(Landroid/content/Context;)V

    return-void
.end method

.method private static clearMessages(Ljava/lang/String;Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 47
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v0

    if-nez v0, :cond_0

    .line 60
    :goto_0
    return-void

    .line 49
    :cond_0
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v0

    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->CHATROOM:Lio/rong/imlib/model/Conversation$ConversationType;

    new-instance v2, Lio/rong/imkit/util/ChatRoom$2;

    invoke-direct {v2, p1}, Lio/rong/imkit/util/ChatRoom$2;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, p0, v2}, Lio/rong/imlib/RongIMClient;->clearMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    goto :goto_0
.end method

.method public static getConversationList(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 113
    :try_start_0
    new-instance v0, Lio/rong/imkit/util/ChatRoom$5;

    invoke-direct {v0, p0}, Lio/rong/imkit/util/ChatRoom$5;-><init>(Landroid/content/Context;)V

    .line 128
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lio/rong/imlib/model/Conversation$ConversationType;

    const/4 v3, 0x0

    sget-object v4, Lio/rong/imlib/model/Conversation$ConversationType;->PRIVATE:Lio/rong/imlib/model/Conversation$ConversationType;

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Lio/rong/imlib/RongIMClient;->getConversationList(Lio/rong/imlib/RongIMClient$ResultCallback;[Lio/rong/imlib/model/Conversation$ConversationType;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :goto_0
    return-void

    .line 129
    :catch_0
    move-exception v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static getLastPrivateChatMsg(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 136
    :try_start_0
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v0

    if-nez v0, :cond_0

    .line 158
    :goto_0
    return-void

    .line 138
    :cond_0
    const-string v0, "ChatRoom"

    const-string v1, "getLastPrivateChatMsg"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v0

    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->PRIVATE:Lio/rong/imlib/model/Conversation$ConversationType;

    const/16 v2, 0x1e

    new-instance v3, Lio/rong/imkit/util/ChatRoom$6;

    invoke-direct {v3, p0}, Lio/rong/imkit/util/ChatRoom$6;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, p1, v2, v3}, Lio/rong/imlib/RongIMClient;->getLatestMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;ILio/rong/imlib/RongIMClient$ResultCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 155
    :catch_0
    move-exception v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static joinChatRoom(Ljava/lang/String;Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 29
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v0

    if-nez v0, :cond_0

    .line 44
    :goto_0
    return-void

    .line 31
    :cond_0
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v2, Lio/rong/imkit/util/ChatRoom$1;

    invoke-direct {v2, p0, p1}, Lio/rong/imkit/util/ChatRoom$1;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v0, p0, v1, v2}, Lio/rong/imlib/RongIMClient;->joinChatRoom(Ljava/lang/String;ILio/rong/imlib/RongIMClient$OperationCallback;)V

    goto :goto_0
.end method

.method public static quitChatRoom(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 91
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v0

    if-nez v0, :cond_0

    .line 109
    :goto_0
    return-void

    .line 94
    :cond_0
    :try_start_0
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v0

    new-instance v1, Lio/rong/imkit/util/ChatRoom$4;

    invoke-direct {v1, p0}, Lio/rong/imkit/util/ChatRoom$4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Lio/rong/imlib/RongIMClient;->quitChatRoom(Ljava/lang/String;Lio/rong/imlib/RongIMClient$OperationCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 106
    :catch_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private static receiveMessageListener(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 63
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v0

    if-nez v0, :cond_0

    .line 88
    :goto_0
    return-void

    .line 65
    :cond_0
    new-instance v0, Lio/rong/imkit/util/ChatRoom$3;

    invoke-direct {v0, p0}, Lio/rong/imkit/util/ChatRoom$3;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lio/rong/imlib/RongIMClient;->setOnReceiveMessageListener(Lio/rong/imlib/RongIMClient$OnReceiveMessageListener;)V

    goto :goto_0
.end method

.method public static sendMsgByPrivate(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 162
    :try_start_0
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v0

    if-nez v0, :cond_0

    .line 181
    :goto_0
    return-void

    .line 164
    :cond_0
    invoke-static {p2}, Lio/rong/message/TextMessage;->obtain(Ljava/lang/String;)Lio/rong/message/TextMessage;

    move-result-object v3

    .line 165
    const-string v0, "ChatRoom"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendmsg: targetId,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",msg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v0

    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->PRIVATE:Lio/rong/imlib/model/Conversation$ConversationType;

    const-string v4, ""

    const-string v5, ""

    new-instance v6, Lio/rong/imkit/util/ChatRoom$7;

    invoke-direct {v6, p0, p1}, Lio/rong/imkit/util/ChatRoom$7;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object v2, p1

    invoke-virtual/range {v0 .. v6}, Lio/rong/imlib/RongIMClient;->sendMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/model/MessageContent;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/RongIMClient$SendMessageCallback;)Lio/rong/imlib/model/Message;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 178
    :catch_0
    move-exception v0

    .line 179
    const-string v1, "ChatRoom"

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
