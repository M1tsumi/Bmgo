.class public final Lio/rong/imlib/NativeClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imlib/NativeClient$RealTimeLocationListener;,
        Lio/rong/imlib/NativeClient$OnReceiveMessageListenerEx;,
        Lio/rong/imlib/NativeClient$OnReceiveMessageListener;,
        Lio/rong/imlib/NativeClient$GetNotificationQuietHoursCallback;,
        Lio/rong/imlib/NativeClient$IResultProgressCallback;,
        Lio/rong/imlib/NativeClient$IResultSendMessageCallback;,
        Lio/rong/imlib/NativeClient$ISendMessageCallback;,
        Lio/rong/imlib/NativeClient$IResultCallback;,
        Lio/rong/imlib/NativeClient$OperationCallback;,
        Lio/rong/imlib/NativeClient$ICodeListener;,
        Lio/rong/imlib/NativeClient$ICodeCallback;,
        Lio/rong/imlib/NativeClient$BlacklistStatus;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "NativeClient"

.field private static client:Lio/rong/imlib/NativeClient;

.field private static constructorMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Constructor",
            "<+",
            "Lio/rong/imlib/model/MessageContent;",
            ">;>;"
        }
    .end annotation
.end field

.field private static messageHandlerMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Constructor",
            "<+",
            "Lio/rong/message/MessageHandler;",
            ">;>;"
        }
    .end annotation
.end field

.field protected static nativeObj:Lio/rong/imlib/NativeObject;


# instance fields
.field private appKey:Ljava/lang/String;

.field private currentUserId:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mNaviServer:Ljava/lang/String;

.field private volatile mRealTimeLocationManager:Lio/rong/imlib/location/RealTimeLocationManager;

.field private mReceiveMessageListener:Lio/rong/imlib/NativeClient$OnReceiveMessageListener;

.field private mReceiveMessageListenerEx:Lio/rong/imlib/NativeClient$OnReceiveMessageListenerEx;

.field timer:Ljava/util/Timer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    sput-object v0, Lio/rong/imlib/NativeClient;->client:Lio/rong/imlib/NativeClient;

    .line 73
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lio/rong/imlib/NativeClient;->constructorMap:Ljava/util/HashMap;

    .line 74
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lio/rong/imlib/NativeClient;->messageHandlerMap:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Lio/rong/imlib/NativeClient;->mContext:Landroid/content/Context;

    .line 105
    return-void
.end method

.method private varargs ShortMD5([Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 2957
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2959
    array-length v2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p1, v0

    .line 2960
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2959
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2963
    :cond_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 2964
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 2965
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    .line 2966
    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v0

    .line 2967
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 2968
    const-string v0, "="

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "+"

    const-string v2, "-"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    const-string v2, "_"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 2973
    :goto_1
    return-object v0

    .line 2970
    :catch_0
    move-exception v0

    .line 2971
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 2973
    const-string v0, ""

    goto :goto_1
.end method

.method static synthetic access$000(Lio/rong/imlib/NativeClient;Ljava/lang/String;Ljava/lang/String;ILio/rong/imlib/NativeClient$IResultCallback;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0, p1, p2, p3, p4}, Lio/rong/imlib/NativeClient;->internalConnect(Ljava/lang/String;Ljava/lang/String;ILio/rong/imlib/NativeClient$IResultCallback;)V

    return-void
.end method

.method static synthetic access$100(Lio/rong/imlib/NativeClient;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lio/rong/imlib/NativeClient;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$202(Lio/rong/imlib/NativeClient;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lio/rong/imlib/NativeClient;->currentUserId:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$300(Lio/rong/imlib/NativeClient;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lio/rong/imlib/NativeClient;->appKey:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400(Lio/rong/imlib/NativeClient;Ljava/lang/String;[BLio/rong/imlib/model/Message;)Lio/rong/imlib/model/MessageContent;
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0, p1, p2, p3}, Lio/rong/imlib/NativeClient;->renderMessageContent(Ljava/lang/String;[BLio/rong/imlib/model/Message;)Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$500(Lio/rong/imlib/NativeClient;)Lio/rong/imlib/NativeClient$OnReceiveMessageListenerEx;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lio/rong/imlib/NativeClient;->mReceiveMessageListenerEx:Lio/rong/imlib/NativeClient$OnReceiveMessageListenerEx;

    return-object v0
.end method

.method static synthetic access$600()Lio/rong/imlib/NativeClient;
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lio/rong/imlib/NativeClient;->client:Lio/rong/imlib/NativeClient;

    return-object v0
.end method

.method static synthetic access$700(Lio/rong/imlib/NativeClient;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Lio/rong/imlib/NativeClient;->stopCRHeartBeat()V

    return-void
.end method

.method static synthetic access$800(Lio/rong/imlib/NativeClient;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Lio/rong/imlib/NativeClient;->startCRHeartBeatIfNeed()V

    return-void
.end method

.method static synthetic access$900(Lio/rong/imlib/NativeClient;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lio/rong/imlib/NativeClient;->mNaviServer:Ljava/lang/String;

    return-object v0
.end method

.method private clearCachedResources(Lio/rong/imlib/NativeClient$OperationCallback;)V
    .locals 0

    .prologue
    .line 1737
    return-void
.end method

.method public static getInstance()Lio/rong/imlib/NativeClient;
    .locals 1

    .prologue
    .line 108
    sget-object v0, Lio/rong/imlib/NativeClient;->client:Lio/rong/imlib/NativeClient;

    if-nez v0, :cond_0

    .line 109
    new-instance v0, Lio/rong/imlib/NativeClient;

    invoke-direct {v0}, Lio/rong/imlib/NativeClient;-><init>()V

    sput-object v0, Lio/rong/imlib/NativeClient;->client:Lio/rong/imlib/NativeClient;

    .line 110
    :cond_0
    sget-object v0, Lio/rong/imlib/NativeClient;->client:Lio/rong/imlib/NativeClient;

    return-object v0
.end method

.method private internalConnect(Ljava/lang/String;Ljava/lang/String;ILio/rong/imlib/NativeClient$IResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lio/rong/imlib/NativeClient$IResultCallback",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 230
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    new-instance v1, Lio/rong/imlib/NativeClient$2;

    invoke-direct {v1, p0, p4, p1}, Lio/rong/imlib/NativeClient$2;-><init>(Lio/rong/imlib/NativeClient;Lio/rong/imlib/NativeClient$IResultCallback;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lio/rong/imlib/NativeObject;->Connect(Ljava/lang/String;Ljava/lang/String;ILio/rong/imlib/NativeObject$ConnectAckCallback;)V

    .line 264
    return-void
.end method

.method public static registerMessageType(Ljava/lang/Class;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lio/rong/imlib/model/MessageContent;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/rong/imlib/AnnotationNotFoundException;
        }
    .end annotation

    .prologue
    .line 140
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_0

    .line 141
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 143
    :cond_0
    if-nez p0, :cond_1

    .line 144
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "MessageContent \u4e3a\u7a7a\uff01"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 146
    :cond_1
    const-class v0, Lio/rong/imlib/MessageTag;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/MessageTag;

    .line 148
    if-eqz v0, :cond_2

    .line 149
    invoke-interface {v0}, Lio/rong/imlib/MessageTag;->value()Ljava/lang/String;

    move-result-object v1

    .line 150
    invoke-interface {v0}, Lio/rong/imlib/MessageTag;->flag()I

    move-result v2

    .line 153
    const/4 v3, 0x1

    :try_start_0
    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, [B

    aput-object v5, v3, v4

    invoke-virtual {p0, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    .line 154
    invoke-interface {v0}, Lio/rong/imlib/MessageTag;->messageHandler()Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Landroid/content/Context;

    aput-object v6, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 156
    sget-object v4, Lio/rong/imlib/NativeClient;->constructorMap:Ljava/util/HashMap;

    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    sget-object v3, Lio/rong/imlib/NativeClient;->messageHandlerMap:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/NativeObject;->RegisterMessageType(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    return-void

    .line 159
    :catch_0
    move-exception v0

    .line 160
    new-instance v0, Lio/rong/imlib/AnnotationNotFoundException;

    invoke-direct {v0}, Lio/rong/imlib/AnnotationNotFoundException;-><init>()V

    throw v0

    .line 164
    :cond_2
    new-instance v0, Lio/rong/imlib/AnnotationNotFoundException;

    invoke-direct {v0}, Lio/rong/imlib/AnnotationNotFoundException;-><init>()V

    throw v0
.end method

.method private renderConversationFromJson(Lorg/json/JSONObject;)Lio/rong/imlib/model/Conversation;
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 392
    new-instance v1, Lio/rong/imlib/model/Conversation;

    invoke-direct {v1}, Lio/rong/imlib/model/Conversation;-><init>()V

    .line 393
    const-string v2, "target_id"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/rong/imlib/model/Conversation;->setTargetId(Ljava/lang/String;)V

    .line 394
    const-string v2, "last_message_id"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lio/rong/imlib/model/Conversation;->setLatestMessageId(I)V

    .line 395
    const-string v2, "conversation_title"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/rong/imlib/model/Conversation;->setConversationTitle(Ljava/lang/String;)V

    .line 396
    const-string v2, "unread_count"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lio/rong/imlib/model/Conversation;->setUnreadMessageCount(I)V

    .line 397
    const-string v2, "conversation_category"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lio/rong/imlib/model/Conversation$ConversationType;->setValue(I)Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/rong/imlib/model/Conversation;->setConversationType(Lio/rong/imlib/model/Conversation$ConversationType;)V

    .line 398
    const-string v2, "is_top"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v0, :cond_1

    :goto_0
    invoke-virtual {v1, v0}, Lio/rong/imlib/model/Conversation;->setTop(Z)V

    .line 399
    const-string v0, "object_name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/rong/imlib/model/Conversation;->setObjectName(Ljava/lang/String;)V

    .line 401
    invoke-virtual {v1}, Lio/rong/imlib/model/Conversation;->getLatestMessageId()I

    move-result v0

    if-lez v0, :cond_0

    .line 402
    new-instance v0, Lio/rong/imlib/model/Message;

    invoke-direct {v0}, Lio/rong/imlib/model/Message;-><init>()V

    .line 403
    invoke-virtual {v1}, Lio/rong/imlib/model/Conversation;->getLatestMessageId()I

    move-result v2

    invoke-virtual {v0, v2}, Lio/rong/imlib/model/Message;->setMessageId(I)V

    .line 404
    invoke-virtual {v1}, Lio/rong/imlib/model/Conversation;->getSenderUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/rong/imlib/model/Message;->setSenderUserId(Ljava/lang/String;)V

    .line 405
    invoke-virtual {v1}, Lio/rong/imlib/model/Conversation;->getObjectName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "content"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-direct {p0, v2, v3, v0}, Lio/rong/imlib/NativeClient;->renderMessageContent(Ljava/lang/String;[BLio/rong/imlib/model/Message;)Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    .line 406
    invoke-virtual {v1, v0}, Lio/rong/imlib/model/Conversation;->setLatestMessage(Lio/rong/imlib/model/MessageContent;)V

    .line 408
    :cond_0
    new-instance v0, Lio/rong/imlib/model/Message$ReceivedStatus;

    const-string v2, "read_status"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v0, v2}, Lio/rong/imlib/model/Message$ReceivedStatus;-><init>(I)V

    invoke-virtual {v1, v0}, Lio/rong/imlib/model/Conversation;->setReceivedStatus(Lio/rong/imlib/model/Message$ReceivedStatus;)V

    .line 409
    const-string v0, "receive_time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lio/rong/imlib/model/Conversation;->setReceivedTime(J)V

    .line 410
    const-string v0, "send_time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lio/rong/imlib/model/Conversation;->setSentTime(J)V

    .line 411
    const-string v0, "send_status"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lio/rong/imlib/model/Message$SentStatus;->setValue(I)Lio/rong/imlib/model/Message$SentStatus;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/rong/imlib/model/Conversation;->setSentStatus(Lio/rong/imlib/model/Message$SentStatus;)V

    .line 412
    const-string v0, "sender_user_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/rong/imlib/model/Conversation;->setSenderUserId(Ljava/lang/String;)V

    .line 413
    const-string v0, "sender_user_name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/rong/imlib/model/Conversation;->setSenderUserName(Ljava/lang/String;)V

    .line 414
    const-string v0, "draft_message"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/rong/imlib/model/Conversation;->setDraft(Ljava/lang/String;)V

    .line 415
    const-string v0, "block_push"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/16 v2, 0x64

    if-ne v0, v2, :cond_2

    sget-object v0, Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;->DO_NOT_DISTURB:Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;

    :goto_1
    invoke-virtual {v1, v0}, Lio/rong/imlib/model/Conversation;->setNotificationStatus(Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;)V

    .line 418
    return-object v1

    .line 398
    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 415
    :cond_2
    sget-object v0, Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;->NOTIFY:Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;

    goto :goto_1
.end method

.method private renderConversationFromNative(Lio/rong/imlib/NativeObject$Conversation;)Lio/rong/imlib/model/Conversation;
    .locals 4

    .prologue
    .line 365
    new-instance v1, Lio/rong/imlib/model/Conversation;

    invoke-direct {v1}, Lio/rong/imlib/model/Conversation;-><init>()V

    .line 366
    invoke-virtual {p1}, Lio/rong/imlib/NativeObject$Conversation;->getTargetId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/rong/imlib/model/Conversation;->setTargetId(Ljava/lang/String;)V

    .line 367
    invoke-virtual {p1}, Lio/rong/imlib/NativeObject$Conversation;->getMessageId()I

    move-result v0

    invoke-virtual {v1, v0}, Lio/rong/imlib/model/Conversation;->setLatestMessageId(I)V

    .line 368
    invoke-virtual {p1}, Lio/rong/imlib/NativeObject$Conversation;->getConversationTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/rong/imlib/model/Conversation;->setConversationTitle(Ljava/lang/String;)V

    .line 369
    invoke-virtual {p1}, Lio/rong/imlib/NativeObject$Conversation;->getUnreadMessageCount()I

    move-result v0

    invoke-virtual {v1, v0}, Lio/rong/imlib/model/Conversation;->setUnreadMessageCount(I)V

    .line 370
    invoke-virtual {p1}, Lio/rong/imlib/NativeObject$Conversation;->getConversationType()I

    move-result v0

    invoke-static {v0}, Lio/rong/imlib/model/Conversation$ConversationType;->setValue(I)Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/rong/imlib/model/Conversation;->setConversationType(Lio/rong/imlib/model/Conversation$ConversationType;)V

    .line 371
    invoke-virtual {p1}, Lio/rong/imlib/NativeObject$Conversation;->isTop()Z

    move-result v0

    invoke-virtual {v1, v0}, Lio/rong/imlib/model/Conversation;->setTop(Z)V

    .line 372
    invoke-virtual {p1}, Lio/rong/imlib/NativeObject$Conversation;->getObjectName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/rong/imlib/model/Conversation;->setObjectName(Ljava/lang/String;)V

    .line 373
    invoke-virtual {p1}, Lio/rong/imlib/NativeObject$Conversation;->getMessageId()I

    move-result v0

    if-lez v0, :cond_0

    .line 374
    new-instance v0, Lio/rong/imlib/model/Message;

    invoke-direct {v0}, Lio/rong/imlib/model/Message;-><init>()V

    .line 375
    invoke-virtual {p1}, Lio/rong/imlib/NativeObject$Conversation;->getMessageId()I

    move-result v2

    invoke-virtual {v0, v2}, Lio/rong/imlib/model/Message;->setMessageId(I)V

    .line 376
    invoke-virtual {p1}, Lio/rong/imlib/NativeObject$Conversation;->getSenderUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/rong/imlib/model/Message;->setSenderUserId(Ljava/lang/String;)V

    .line 377
    invoke-virtual {p1}, Lio/rong/imlib/NativeObject$Conversation;->getObjectName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lio/rong/imlib/NativeObject$Conversation;->getContent()[B

    move-result-object v3

    invoke-direct {p0, v2, v3, v0}, Lio/rong/imlib/NativeClient;->renderMessageContent(Ljava/lang/String;[BLio/rong/imlib/model/Message;)Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/rong/imlib/model/Conversation;->setLatestMessage(Lio/rong/imlib/model/MessageContent;)V

    .line 379
    :cond_0
    new-instance v0, Lio/rong/imlib/model/Message$ReceivedStatus;

    invoke-virtual {p1}, Lio/rong/imlib/NativeObject$Conversation;->getReadStatus()I

    move-result v2

    invoke-direct {v0, v2}, Lio/rong/imlib/model/Message$ReceivedStatus;-><init>(I)V

    invoke-virtual {v1, v0}, Lio/rong/imlib/model/Conversation;->setReceivedStatus(Lio/rong/imlib/model/Message$ReceivedStatus;)V

    .line 380
    invoke-virtual {p1}, Lio/rong/imlib/NativeObject$Conversation;->getReceivedTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lio/rong/imlib/model/Conversation;->setReceivedTime(J)V

    .line 381
    invoke-virtual {p1}, Lio/rong/imlib/NativeObject$Conversation;->getSentTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lio/rong/imlib/model/Conversation;->setSentTime(J)V

    .line 382
    invoke-virtual {p1}, Lio/rong/imlib/NativeObject$Conversation;->getSenderUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/rong/imlib/model/Conversation;->setSenderUserId(Ljava/lang/String;)V

    .line 383
    invoke-virtual {p1}, Lio/rong/imlib/NativeObject$Conversation;->getSentStatus()I

    move-result v0

    invoke-static {v0}, Lio/rong/imlib/model/Message$SentStatus;->setValue(I)Lio/rong/imlib/model/Message$SentStatus;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/rong/imlib/model/Conversation;->setSentStatus(Lio/rong/imlib/model/Message$SentStatus;)V

    .line 384
    invoke-virtual {p1}, Lio/rong/imlib/NativeObject$Conversation;->getSenderName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/rong/imlib/model/Conversation;->setSenderUserName(Ljava/lang/String;)V

    .line 385
    invoke-virtual {p1}, Lio/rong/imlib/NativeObject$Conversation;->getDraft()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/rong/imlib/model/Conversation;->setDraft(Ljava/lang/String;)V

    .line 386
    invoke-virtual {p1}, Lio/rong/imlib/NativeObject$Conversation;->getPortraitUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/rong/imlib/model/Conversation;->setPortraitUrl(Ljava/lang/String;)V

    .line 387
    invoke-virtual {p1}, Lio/rong/imlib/NativeObject$Conversation;->isBlockPush()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;->DO_NOT_DISTURB:Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;

    :goto_0
    invoke-virtual {v1, v0}, Lio/rong/imlib/model/Conversation;->setNotificationStatus(Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;)V

    .line 388
    return-object v1

    .line 387
    :cond_1
    sget-object v0, Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;->NOTIFY:Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;

    goto :goto_0
.end method

.method private renderMessageContent(Ljava/lang/String;[BLio/rong/imlib/model/Message;)Lio/rong/imlib/model/MessageContent;
    .locals 6

    .prologue
    .line 80
    sget-object v0, Lio/rong/imlib/NativeClient;->constructorMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 81
    const/4 v1, 0x0

    .line 83
    if-nez v0, :cond_0

    .line 84
    new-instance v0, Lio/rong/imlib/model/UnknownMessage;

    invoke-direct {v0, p2}, Lio/rong/imlib/model/UnknownMessage;-><init>([B)V

    .line 100
    :goto_0
    return-object v0

    .line 88
    :cond_0
    const/4 v2, 0x1

    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/model/MessageContent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 89
    :try_start_1
    sget-object v1, Lio/rong/imlib/NativeClient;->messageHandlerMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Constructor;

    .line 90
    if-eqz v1, :cond_1

    .line 91
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lio/rong/imlib/NativeClient;->mContext:Landroid/content/Context;

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/rong/message/MessageHandler;

    .line 92
    invoke-virtual {v1, p3, v0}, Lio/rong/message/MessageHandler;->decodeMessage(Lio/rong/imlib/model/Message;Lio/rong/imlib/model/MessageContent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 96
    :catch_0
    move-exception v1

    .line 97
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 94
    :cond_1
    :try_start_2
    const-string v1, "NativeClient"

    const-string v2, "renderMessageContent \u8be5\u6d88\u606f\u672a\u6ce8\u518c\uff0c\u8bf7\u8c03\u7528registerMessageType\u65b9\u6cd5\u6ce8\u518c\u3002"

    invoke-static {v1, v2}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 96
    :catch_1
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    goto :goto_1
.end method

.method public static setConnectionStatusListener(Lio/rong/imlib/NativeClient$ICodeListener;)V
    .locals 2

    .prologue
    .line 2047
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    new-instance v1, Lio/rong/imlib/NativeClient$25;

    invoke-direct {v1, p0}, Lio/rong/imlib/NativeClient$25;-><init>(Lio/rong/imlib/NativeClient$ICodeListener;)V

    invoke-virtual {v0, v1}, Lio/rong/imlib/NativeObject;->SetExceptionListener(Lio/rong/imlib/NativeObject$ExceptionListener;)V

    .line 2058
    return-void
.end method

.method private static setEnvInfo(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 2644
    const-string v4, ""

    .line 2645
    const-string v1, ""

    .line 2648
    :try_start_0
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 2651
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2652
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v4

    .line 2655
    :cond_0
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 2656
    if-eqz v0, :cond_3

    .line 2657
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    move-object v5, v0

    .line 2663
    :goto_1
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2664
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2666
    if-nez v1, :cond_1

    const-string v1, ""

    .line 2667
    :cond_1
    if-nez v2, :cond_2

    const-string v2, ""

    .line 2670
    :cond_2
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v0 .. v5}, Lio/rong/imlib/NativeObject;->SetDeviceInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2671
    return-void

    .line 2659
    :catch_0
    move-exception v0

    .line 2660
    invoke-virtual {v0}, Ljava/lang/SecurityException;->printStackTrace()V

    move-object v5, v1

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method private startCRHeartBeatIfNeed()V
    .locals 6

    .prologue
    .line 2166
    iget-object v0, p0, Lio/rong/imlib/NativeClient;->timer:Ljava/util/Timer;

    if-nez v0, :cond_0

    .line 2167
    const-string v0, "NativeClient"

    const-string v1, "startCRHeartBeat"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2168
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lio/rong/imlib/NativeClient;->timer:Ljava/util/Timer;

    .line 2169
    new-instance v1, Lio/rong/imlib/NativeClient$29;

    invoke-direct {v1, p0}, Lio/rong/imlib/NativeClient$29;-><init>(Lio/rong/imlib/NativeClient;)V

    .line 2176
    iget-object v0, p0, Lio/rong/imlib/NativeClient;->timer:Ljava/util/Timer;

    const-wide/16 v2, 0x3e8

    const-wide/16 v4, 0x3a98

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 2178
    :cond_0
    return-void
.end method

.method private stopCRHeartBeat()V
    .locals 2

    .prologue
    .line 2181
    iget-object v0, p0, Lio/rong/imlib/NativeClient;->timer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 2182
    iget-object v0, p0, Lio/rong/imlib/NativeClient;->timer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 2183
    const/4 v0, 0x0

    iput-object v0, p0, Lio/rong/imlib/NativeClient;->timer:Ljava/util/Timer;

    .line 2184
    const-string v0, "NativeClient"

    const-string v1, "stopCRHeartBeat"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2186
    :cond_0
    return-void
.end method


# virtual methods
.method public addListener(ILjava/lang/String;Lio/rong/imlib/NativeClient$RealTimeLocationListener;)V
    .locals 2

    .prologue
    .line 2865
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_0

    .line 2866
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2868
    :cond_0
    iget-object v0, p0, Lio/rong/imlib/NativeClient;->mRealTimeLocationManager:Lio/rong/imlib/location/RealTimeLocationManager;

    if-nez v0, :cond_1

    .line 2869
    const-string v0, "NativeClient"

    const-string v1, "addListener RealTimeLocationManager Not setup!"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2873
    :goto_0
    return-void

    .line 2872
    :cond_1
    iget-object v0, p0, Lio/rong/imlib/NativeClient;->mRealTimeLocationManager:Lio/rong/imlib/location/RealTimeLocationManager;

    invoke-static {p1}, Lio/rong/imlib/model/Conversation$ConversationType;->setValue(I)Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3}, Lio/rong/imlib/location/RealTimeLocationManager;->addListener(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/NativeClient$RealTimeLocationListener;)V

    goto :goto_0
.end method

.method public addMemberToDiscussion(Ljava/lang/String;Ljava/util/List;Lio/rong/imlib/NativeClient$OperationCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lio/rong/imlib/NativeClient$OperationCallback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1154
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_0

    .line 1155
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1157
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 1158
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "discussionId \u6216 userIdList \u53c2\u6570\u5f02\u5e38\u3002"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1160
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 1161
    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1163
    sget-object v1, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    new-instance v2, Lio/rong/imlib/NativeClient$10;

    invoke-direct {v2, p0, p3}, Lio/rong/imlib/NativeClient$10;-><init>(Lio/rong/imlib/NativeClient;Lio/rong/imlib/NativeClient$OperationCallback;)V

    invoke-virtual {v1, p1, v0, v2}, Lio/rong/imlib/NativeObject;->InviteMemberToDiscussion(Ljava/lang/String;[Ljava/lang/String;Lio/rong/imlib/NativeObject$PublishAckListener;)V

    .line 1177
    return-void
.end method

.method public addToBlacklist(Ljava/lang/String;Lio/rong/imlib/NativeClient$OperationCallback;)V
    .locals 2

    .prologue
    .line 2336
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_0

    .line 2337
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2339
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_2

    .line 2340
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\u53c2\u6570\u5f02\u5e38\u3002"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2342
    :cond_2
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    new-instance v1, Lio/rong/imlib/NativeClient$32;

    invoke-direct {v1, p0, p2}, Lio/rong/imlib/NativeClient$32;-><init>(Lio/rong/imlib/NativeClient;Lio/rong/imlib/NativeClient$OperationCallback;)V

    invoke-virtual {v0, p1, v1}, Lio/rong/imlib/NativeObject;->AddToBlacklist(Ljava/lang/String;Lio/rong/imlib/NativeObject$PublishAckListener;)V

    .line 2353
    return-void
.end method

.method public varargs clearConversations([Lio/rong/imlib/model/Conversation$ConversationType;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 2256
    sget-object v1, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v1, :cond_0

    .line 2257
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2259
    :cond_0
    if-eqz p1, :cond_1

    array-length v1, p1

    if-nez v1, :cond_2

    .line 2260
    :cond_1
    new-instance v1, Ljava/lang/IllegalAccessException;

    const-string v2, "ConversationTypes \u53c2\u6570\u5f02\u5e38\u3002"

    invoke-direct {v1, v2}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    .line 2263
    :cond_2
    array-length v1, p1

    new-array v2, v1, [I

    .line 2266
    array-length v3, p1

    move v1, v0

    :goto_0
    if-ge v0, v3, :cond_3

    aget-object v4, p1, v0

    .line 2267
    invoke-virtual {v4}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    move-result v4

    aput v4, v2, v1

    .line 2268
    add-int/lit8 v1, v1, 0x1

    .line 2266
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2271
    :cond_3
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    invoke-virtual {v0, v2}, Lio/rong/imlib/NativeObject;->ClearConversations([I)Z

    move-result v0

    return v0
.end method

.method public clearMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 742
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_0

    .line 743
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 745
    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 746
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "conversationType \u6216 targetId \u53c2\u6570\u5f02\u5e38\u3002"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 748
    :cond_2
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Lio/rong/imlib/NativeObject;->ClearMessages(ILjava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public clearMessagesUnreadStatus(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 759
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_0

    .line 760
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 762
    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 763
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "conversationType \u6216 targetId \u53c2\u6570\u5f02\u5e38\u3002"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 765
    :cond_2
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    move-result v1

    invoke-virtual {v0, v1, p2}, Lio/rong/imlib/NativeObject;->ClearUnread(ILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public clearTextMessageDraft(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 864
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_0

    .line 865
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 867
    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 868
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "conversationType \u6216 targetId \u53c2\u6570\u5f02\u5e38\u3002"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 870
    :cond_2
    invoke-virtual {p0, p1, p2}, Lio/rong/imlib/NativeClient;->getTextMessageDraft(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 872
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 873
    const-string v0, ""

    invoke-virtual {p0, p1, p2, v0}, Lio/rong/imlib/NativeClient;->saveTextMessageDraft(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 875
    :goto_0
    return v0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public connect(Ljava/lang/String;Lio/rong/imlib/NativeClient$IResultCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/rong/imlib/NativeClient$IResultCallback",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 176
    const-string v0, "NativeClient"

    const-string v1, "connect"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    iget-object v0, p0, Lio/rong/imlib/NativeClient;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lio/rong/imlib/NativeClient;->setEnvInfo(Landroid/content/Context;)V

    .line 180
    invoke-static {}, Lio/rong/imlib/navigation/NavigationClient;->getInstance()Lio/rong/imlib/navigation/NavigationClient;

    move-result-object v0

    new-instance v1, Lio/rong/imlib/NativeClient$1;

    invoke-direct {v1, p0, p1, p2}, Lio/rong/imlib/NativeClient$1;-><init>(Lio/rong/imlib/NativeClient;Ljava/lang/String;Lio/rong/imlib/NativeClient$IResultCallback;)V

    invoke-virtual {v0, v1}, Lio/rong/imlib/navigation/NavigationClient;->addObserver(Lio/rong/imlib/navigation/NavigationObserver;)V

    .line 226
    invoke-static {}, Lio/rong/imlib/navigation/NavigationClient;->getInstance()Lio/rong/imlib/navigation/NavigationClient;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imlib/NativeClient;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lio/rong/imlib/NativeClient;->appKey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lio/rong/imlib/navigation/NavigationClient;->getCMPServer(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    return-void
.end method

.method public createDiscussion(Ljava/lang/String;Ljava/util/List;Lio/rong/imlib/NativeClient$IResultCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lio/rong/imlib/NativeClient$IResultCallback",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 972
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_0

    .line 973
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 975
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 976
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "name \u6216 userIdList \u53c2\u6570\u5f02\u5e38\u3002"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 978
    :cond_2
    iget-object v0, p0, Lio/rong/imlib/NativeClient;->currentUserId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lio/rong/imlib/NativeClient;->currentUserId:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 979
    iget-object v0, p0, Lio/rong/imlib/NativeClient;->currentUserId:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 982
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 983
    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 985
    sget-object v1, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    new-instance v2, Lio/rong/imlib/NativeClient$7;

    invoke-direct {v2, p0, p3}, Lio/rong/imlib/NativeClient$7;-><init>(Lio/rong/imlib/NativeClient;Lio/rong/imlib/NativeClient$IResultCallback;)V

    invoke-virtual {v1, p1, v0, v2}, Lio/rong/imlib/NativeObject;->CreateInviteDiscussion(Ljava/lang/String;[Ljava/lang/String;Lio/rong/imlib/NativeObject$CreateDiscussionCallback;)V

    .line 1002
    return-void
.end method

.method public deleteMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 731
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p2, v2}, Lio/rong/imlib/NativeObject;->ClearMessages(ILjava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public deleteMessages([I)Z
    .locals 2

    .prologue
    .line 714
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_0

    .line 715
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 717
    :cond_0
    if-eqz p1, :cond_1

    array-length v0, p1

    if-nez v0, :cond_2

    .line 718
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "MessageIds \u53c2\u6570\u5f02\u5e38\u3002"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 720
    :cond_2
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    invoke-virtual {v0, p1}, Lio/rong/imlib/NativeObject;->DeleteMessages([I)Z

    move-result v0

    return v0
.end method

.method public disconnect()V
    .locals 1

    .prologue
    .line 280
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lio/rong/imlib/NativeClient;->disconnect(Z)V

    .line 281
    return-void
.end method

.method public disconnect(Z)V
    .locals 3

    .prologue
    .line 289
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_0

    .line 290
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 292
    :cond_0
    const-string v0, "NativeClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "disconnect isReceivePush : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/rong/common/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    sget-object v1, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    :goto_0
    invoke-virtual {v1, v0}, Lio/rong/imlib/NativeObject;->Disconnect(I)V

    .line 295
    return-void

    .line 294
    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public downloadMedia(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;ILjava/lang/String;Lio/rong/imlib/NativeClient$IResultProgressCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lio/rong/imlib/NativeClient$IResultProgressCallback",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1693
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_0

    .line 1694
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1696
    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1697
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "conversationType\uff0cimageUrl \u6216 targetId \u53c2\u6570\u5f02\u5e38\u3002"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1699
    :cond_2
    iget-object v0, p0, Lio/rong/imlib/NativeClient;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lio/rong/common/FileUtils;->getDataCachePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1700
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p4, v1, v2

    invoke-direct {p0, v1}, Lio/rong/imlib/NativeClient;->ShortMD5([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    move-result v2

    sget-object v3, Lio/rong/imlib/NativeClient;->client:Lio/rong/imlib/NativeClient;

    iget-object v5, v3, Lio/rong/imlib/NativeClient;->currentUserId:Ljava/lang/String;

    move v3, p3

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lio/rong/imlib/filetransfer/FtUtilities;->getFileName(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1701
    invoke-static {}, Lio/rong/imlib/filetransfer/FileTransferClient;->getInstance()Lio/rong/imlib/filetransfer/FileTransferClient;

    move-result-object v1

    new-instance v2, Lio/rong/imlib/filetransfer/RequestOption;

    invoke-static {p3}, Lio/rong/imlib/filetransfer/FtConst$MimeType;->setValue(I)Lio/rong/imlib/filetransfer/FtConst$MimeType;

    move-result-object v3

    new-instance v4, Lio/rong/imlib/NativeClient$17;

    invoke-direct {v4, p0, p5}, Lio/rong/imlib/NativeClient$17;-><init>(Lio/rong/imlib/NativeClient;Lio/rong/imlib/NativeClient$IResultProgressCallback;)V

    invoke-direct {v2, v0, v3, v4}, Lio/rong/imlib/filetransfer/RequestOption;-><init>(Ljava/lang/String;Lio/rong/imlib/filetransfer/FtConst$MimeType;Lio/rong/imlib/filetransfer/RequestCallBack;)V

    invoke-virtual {v1, p4, v2}, Lio/rong/imlib/filetransfer/FileTransferClient;->download(Ljava/lang/String;Lio/rong/imlib/filetransfer/RequestOption;)V

    .line 1726
    return-void
.end method

.method public getBlacklist(Lio/rong/imlib/NativeClient$IResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/NativeClient$IResultCallback",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2428
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_0

    .line 2429
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2431
    :cond_0
    if-nez p1, :cond_1

    .line 2432
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\u53c2\u6570\u5f02\u5e38\u3002"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2434
    :cond_1
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    new-instance v1, Lio/rong/imlib/NativeClient$35;

    invoke-direct {v1, p0, p1}, Lio/rong/imlib/NativeClient$35;-><init>(Lio/rong/imlib/NativeClient;Lio/rong/imlib/NativeClient$IResultCallback;)V

    invoke-virtual {v0, v1}, Lio/rong/imlib/NativeObject;->GetBlacklist(Lio/rong/imlib/NativeObject$SetBlacklistListener;)V

    .line 2456
    return-void
.end method

.method public getBlacklistStatus(Ljava/lang/String;Lio/rong/imlib/NativeClient$IResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/rong/imlib/NativeClient$IResultCallback",
            "<",
            "Lio/rong/imlib/NativeClient$BlacklistStatus;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2392
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_0

    .line 2393
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2395
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_2

    .line 2396
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\u7528\u6237 Id \u53c2\u6570\u5f02\u5e38\u3002"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2398
    :cond_2
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    new-instance v1, Lio/rong/imlib/NativeClient$34;

    invoke-direct {v1, p0, p2}, Lio/rong/imlib/NativeClient$34;-><init>(Lio/rong/imlib/NativeClient;Lio/rong/imlib/NativeClient$IResultCallback;)V

    invoke-virtual {v0, p1, v1}, Lio/rong/imlib/NativeObject;->GetBlacklistStatus(Ljava/lang/String;Lio/rong/imlib/NativeObject$BizAckListener;)V

    .line 2419
    return-void
.end method

.method public getConversation(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)Lio/rong/imlib/model/Conversation;
    .locals 2

    .prologue
    .line 429
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_0

    .line 430
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 432
    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 433
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ConversationType \u548c TargetId \u53c2\u6570\u5f02\u5e38"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 435
    :cond_2
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    move-result v1

    invoke-virtual {v0, p2, v1}, Lio/rong/imlib/NativeObject;->GetConversationEx(Ljava/lang/String;I)Lio/rong/imlib/NativeObject$Conversation;

    move-result-object v0

    .line 437
    if-nez v0, :cond_3

    .line 438
    const/4 v0, 0x0

    .line 442
    :goto_0
    return-object v0

    .line 440
    :cond_3
    invoke-direct {p0, v0}, Lio/rong/imlib/NativeClient;->renderConversationFromNative(Lio/rong/imlib/NativeObject$Conversation;)Lio/rong/imlib/model/Conversation;

    move-result-object v0

    .line 441
    invoke-virtual {v0, p1}, Lio/rong/imlib/model/Conversation;->setConversationType(Lio/rong/imlib/model/Conversation$ConversationType;)V

    goto :goto_0
.end method

.method public getConversationList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lio/rong/imlib/model/Conversation;",
            ">;"
        }
    .end annotation

    .prologue
    .line 307
    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lio/rong/imlib/model/Conversation$ConversationType;->PRIVATE:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v2}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lio/rong/imlib/model/Conversation$ConversationType;->DISCUSSION:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v2}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lio/rong/imlib/model/Conversation$ConversationType;->GROUP:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v2}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lio/rong/imlib/model/Conversation$ConversationType;->SYSTEM:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v2}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    move-result v2

    aput v2, v0, v1

    .line 311
    sget-object v1, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v1, :cond_0

    .line 312
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 314
    :cond_0
    invoke-virtual {p0, v0}, Lio/rong/imlib/NativeClient;->getConversationList([I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getConversationList([I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Ljava/util/List",
            "<",
            "Lio/rong/imlib/model/Conversation;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 345
    .line 347
    :try_start_0
    sget-object v1, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    invoke-virtual {v1, p1}, Lio/rong/imlib/NativeObject;->GetConversationListEx([I)[Lio/rong/imlib/NativeObject$Conversation;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    move-object v2, v1

    .line 351
    :goto_0
    if-nez v2, :cond_1

    .line 360
    :cond_0
    return-object v0

    .line 348
    :catch_0
    move-exception v1

    .line 349
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    move-object v2, v0

    goto :goto_0

    .line 354
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 356
    array-length v3, v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 357
    invoke-direct {p0, v4}, Lio/rong/imlib/NativeClient;->renderConversationFromNative(Lio/rong/imlib/NativeObject$Conversation;)Lio/rong/imlib/model/Conversation;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 356
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public getConversationNotificationStatus(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/NativeClient$IResultCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/NativeClient$IResultCallback",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1754
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_0

    .line 1755
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1757
    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p3, :cond_2

    .line 1758
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "conversationType \u6216 targetId \u53c2\u6570\u5f02\u5e38\u3002"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1760
    :cond_2
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    move-result v1

    new-instance v2, Lio/rong/imlib/NativeClient$18;

    invoke-direct {v2, p0, p3}, Lio/rong/imlib/NativeClient$18;-><init>(Lio/rong/imlib/NativeClient;Lio/rong/imlib/NativeClient$IResultCallback;)V

    invoke-virtual {v0, p2, v1, v2}, Lio/rong/imlib/NativeObject;->GetBlockPush(Ljava/lang/String;ILio/rong/imlib/NativeObject$BizAckListener;)V

    .line 1776
    return-void
.end method

.method public getCurrentUserId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lio/rong/imlib/NativeClient;->currentUserId:Ljava/lang/String;

    return-object v0
.end method

.method public getDeltaTime()J
    .locals 2

    .prologue
    .line 2067
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    invoke-virtual {v0}, Lio/rong/imlib/NativeObject;->GetDeltaTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDiscussion(Ljava/lang/String;Lio/rong/imlib/NativeClient$IResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/rong/imlib/NativeClient$IResultCallback",
            "<",
            "Lio/rong/imlib/model/Discussion;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 886
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_0

    .line 887
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 889
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 890
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, " discussionId \u53c2\u6570\u5f02\u5e38\u3002"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 892
    :cond_1
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    invoke-virtual {v0, p1}, Lio/rong/imlib/NativeObject;->GetDiscussionInfoSync(Ljava/lang/String;)Lio/rong/imlib/NativeObject$DiscussionInfo;

    move-result-object v0

    .line 893
    if-eqz v0, :cond_5

    .line 894
    new-instance v1, Lio/rong/imlib/model/Discussion;

    invoke-direct {v1, v0}, Lio/rong/imlib/model/Discussion;-><init>(Lio/rong/imlib/NativeObject$DiscussionInfo;)V

    .line 895
    invoke-virtual {v1}, Lio/rong/imlib/model/Discussion;->getMemberIdList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lio/rong/imlib/model/Discussion;->getMemberIdList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 896
    :cond_2
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    new-instance v1, Lio/rong/imlib/NativeClient$4;

    invoke-direct {v1, p0, p2}, Lio/rong/imlib/NativeClient$4;-><init>(Lio/rong/imlib/NativeClient;Lio/rong/imlib/NativeClient$IResultCallback;)V

    invoke-virtual {v0, p1, v1}, Lio/rong/imlib/NativeObject;->GetDiscussionInfo(Ljava/lang/String;Lio/rong/imlib/NativeObject$DiscussionInfoListener;)V

    .line 932
    :cond_3
    :goto_0
    return-void

    .line 912
    :cond_4
    if-eqz p2, :cond_3

    .line 913
    invoke-interface {p2, v1}, Lio/rong/imlib/NativeClient$IResultCallback;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 916
    :cond_5
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    new-instance v1, Lio/rong/imlib/NativeClient$5;

    invoke-direct {v1, p0, p2}, Lio/rong/imlib/NativeClient$5;-><init>(Lio/rong/imlib/NativeClient;Lio/rong/imlib/NativeClient$IResultCallback;)V

    invoke-virtual {v0, p1, v1}, Lio/rong/imlib/NativeObject;->GetDiscussionInfo(Ljava/lang/String;Lio/rong/imlib/NativeObject$DiscussionInfoListener;)V

    goto :goto_0
.end method

.method public getGroupConversationList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lio/rong/imlib/model/Conversation;",
            ">;"
        }
    .end annotation

    .prologue
    .line 326
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lio/rong/imlib/model/Conversation$ConversationType;->GROUP:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v2}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    move-result v2

    aput v2, v0, v1

    .line 328
    sget-object v1, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v1, :cond_0

    .line 329
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 331
    :cond_0
    invoke-virtual {p0, v0}, Lio/rong/imlib/NativeClient;->getConversationList([I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getHistoryMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;II)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List",
            "<",
            "Lio/rong/imlib/model/Message;",
            ">;"
        }
    .end annotation

    .prologue
    .line 568
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_0

    .line 569
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 571
    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 572
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ConversationTypes \u6216 targetId \u53c2\u6570\u5f02\u5e38\u3002"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 574
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 576
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    move-result v2

    const-string v3, ""

    const/4 v6, 0x1

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v6}, Lio/rong/imlib/NativeObject;->GetHistoryMessagesEx(Ljava/lang/String;ILjava/lang/String;IIZ)[Lio/rong/imlib/NativeObject$Message;

    move-result-object v2

    .line 578
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 580
    if-nez v2, :cond_4

    .line 589
    :cond_3
    return-object v0

    .line 583
    :cond_4
    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_3

    aget-object v4, v2, v1

    .line 584
    new-instance v5, Lio/rong/imlib/model/Message;

    invoke-direct {v5, v4}, Lio/rong/imlib/model/Message;-><init>(Lio/rong/imlib/NativeObject$Message;)V

    .line 585
    invoke-virtual {v4}, Lio/rong/imlib/NativeObject$Message;->getObjectName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lio/rong/imlib/NativeObject$Message;->getContent()[B

    move-result-object v4

    invoke-direct {p0, v6, v4, v5}, Lio/rong/imlib/NativeClient;->renderMessageContent(Ljava/lang/String;[BLio/rong/imlib/model/Message;)Lio/rong/imlib/model/MessageContent;

    move-result-object v4

    invoke-virtual {v5, v4}, Lio/rong/imlib/model/Message;->setContent(Lio/rong/imlib/model/MessageContent;)V

    .line 586
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 583
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public getHistoryMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;II)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List",
            "<",
            "Lio/rong/imlib/model/Message;",
            ">;"
        }
    .end annotation

    .prologue
    .line 603
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_0

    .line 604
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 606
    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 607
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ConversationTypes, objectName \u6216 targetId \u53c2\u6570\u5f02\u5e38\u3002"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 609
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 611
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    move-result v2

    const/4 v6, 0x1

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lio/rong/imlib/NativeObject;->GetHistoryMessagesEx(Ljava/lang/String;ILjava/lang/String;IIZ)[Lio/rong/imlib/NativeObject$Message;

    move-result-object v2

    .line 612
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 614
    if-nez v2, :cond_4

    .line 615
    const/4 v0, 0x0

    .line 623
    :cond_3
    return-object v0

    .line 617
    :cond_4
    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_3

    aget-object v4, v2, v1

    .line 618
    new-instance v5, Lio/rong/imlib/model/Message;

    invoke-direct {v5, v4}, Lio/rong/imlib/model/Message;-><init>(Lio/rong/imlib/NativeObject$Message;)V

    .line 619
    invoke-virtual {v4}, Lio/rong/imlib/NativeObject$Message;->getObjectName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lio/rong/imlib/NativeObject$Message;->getContent()[B

    move-result-object v4

    invoke-direct {p0, v6, v4, v5}, Lio/rong/imlib/NativeClient;->renderMessageContent(Ljava/lang/String;[BLio/rong/imlib/model/Message;)Lio/rong/imlib/model/MessageContent;

    move-result-object v4

    invoke-virtual {v5, v4}, Lio/rong/imlib/model/Message;->setContent(Lio/rong/imlib/model/MessageContent;)V

    .line 620
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 617
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public getHistoryMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;IIZ)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIZ)",
            "Ljava/util/List",
            "<",
            "Lio/rong/imlib/model/Message;",
            ">;"
        }
    .end annotation

    .prologue
    .line 642
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_0

    .line 643
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 645
    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 646
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ConversationTypes, objectName \u6216 targetId \u53c2\u6570\u5f02\u5e38\u3002"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 648
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 650
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    move-result v2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lio/rong/imlib/NativeObject;->GetHistoryMessagesEx(Ljava/lang/String;ILjava/lang/String;IIZ)[Lio/rong/imlib/NativeObject$Message;

    move-result-object v2

    .line 651
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 653
    if-nez v2, :cond_4

    .line 654
    const/4 v0, 0x0

    .line 662
    :cond_3
    return-object v0

    .line 656
    :cond_4
    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_3

    aget-object v4, v2, v1

    .line 657
    new-instance v5, Lio/rong/imlib/model/Message;

    invoke-direct {v5, v4}, Lio/rong/imlib/model/Message;-><init>(Lio/rong/imlib/NativeObject$Message;)V

    .line 658
    invoke-virtual {v4}, Lio/rong/imlib/NativeObject$Message;->getObjectName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lio/rong/imlib/NativeObject$Message;->getContent()[B

    move-result-object v4

    invoke-direct {p0, v6, v4, v5}, Lio/rong/imlib/NativeClient;->renderMessageContent(Ljava/lang/String;[BLio/rong/imlib/model/Message;)Lio/rong/imlib/model/MessageContent;

    move-result-object v4

    invoke-virtual {v5, v4}, Lio/rong/imlib/model/Message;->setContent(Lio/rong/imlib/model/MessageContent;)V

    .line 659
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 656
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public getLatestMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Lio/rong/imlib/model/Message;",
            ">;"
        }
    .end annotation

    .prologue
    .line 547
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_0

    .line 548
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 550
    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 551
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ConversationTypes \u6216 targetId \u53c2\u6570\u5f02\u5e38\u3002"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 553
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 554
    const/4 v1, -0x1

    invoke-virtual {p0, p1, v0, v1, p3}, Lio/rong/imlib/NativeClient;->getHistoryMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMessage(I)Lio/rong/imlib/model/Message;
    .locals 3

    .prologue
    .line 1249
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    invoke-virtual {v0, p1}, Lio/rong/imlib/NativeObject;->GetMessageById(I)Lio/rong/imlib/NativeObject$Message;

    move-result-object v0

    .line 1250
    new-instance v1, Lio/rong/imlib/model/Message;

    invoke-direct {v1, v0}, Lio/rong/imlib/model/Message;-><init>(Lio/rong/imlib/NativeObject$Message;)V

    .line 1251
    invoke-virtual {v0}, Lio/rong/imlib/NativeObject$Message;->getObjectName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lio/rong/imlib/NativeObject$Message;->getContent()[B

    move-result-object v0

    invoke-direct {p0, v2, v0, v1}, Lio/rong/imlib/NativeClient;->renderMessageContent(Ljava/lang/String;[BLio/rong/imlib/model/Message;)Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    .line 1252
    invoke-virtual {v1, v0}, Lio/rong/imlib/model/Message;->setContent(Lio/rong/imlib/model/MessageContent;)V

    .line 1253
    return-object v1
.end method

.method public getMessageByUid(Ljava/lang/String;)Lio/rong/imlib/model/Message;
    .locals 3

    .prologue
    .line 2754
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    invoke-virtual {v0, p1}, Lio/rong/imlib/NativeObject;->GetMessageByUId(Ljava/lang/String;)Lio/rong/imlib/NativeObject$Message;

    move-result-object v1

    .line 2756
    if-nez v1, :cond_0

    .line 2757
    const/4 v0, 0x0

    .line 2762
    :goto_0
    return-object v0

    .line 2759
    :cond_0
    new-instance v0, Lio/rong/imlib/model/Message;

    invoke-direct {v0, v1}, Lio/rong/imlib/model/Message;-><init>(Lio/rong/imlib/NativeObject$Message;)V

    .line 2760
    invoke-virtual {v1}, Lio/rong/imlib/NativeObject$Message;->getObjectName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lio/rong/imlib/NativeObject$Message;->getContent()[B

    move-result-object v1

    invoke-direct {p0, v2, v1, v0}, Lio/rong/imlib/NativeClient;->renderMessageContent(Ljava/lang/String;[BLio/rong/imlib/model/Message;)Lio/rong/imlib/model/MessageContent;

    move-result-object v1

    .line 2761
    invoke-virtual {v0, v1}, Lio/rong/imlib/model/Message;->setContent(Lio/rong/imlib/model/MessageContent;)V

    goto :goto_0
.end method

.method public getNotificationQuietHours(Lio/rong/imlib/NativeClient$GetNotificationQuietHoursCallback;)V
    .locals 2

    .prologue
    .line 2534
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_0

    .line 2535
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2537
    :cond_0
    if-nez p1, :cond_1

    .line 2538
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\u53c2\u6570\u5f02\u5e38\u3002"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2541
    :cond_1
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    new-instance v1, Lio/rong/imlib/NativeClient$38;

    invoke-direct {v1, p0, p1}, Lio/rong/imlib/NativeClient$38;-><init>(Lio/rong/imlib/NativeClient;Lio/rong/imlib/NativeClient$GetNotificationQuietHoursCallback;)V

    invoke-virtual {v0, v1}, Lio/rong/imlib/NativeObject;->QueryPushSetting(Lio/rong/imlib/NativeObject$PushSettingListener;)V

    .line 2553
    return-void
.end method

.method public getOnReceiveMessageListener()Lio/rong/imlib/NativeClient$OnReceiveMessageListener;
    .locals 1

    .prologue
    .line 1994
    iget-object v0, p0, Lio/rong/imlib/NativeClient;->mReceiveMessageListener:Lio/rong/imlib/NativeClient$OnReceiveMessageListener;

    return-object v0
.end method

.method public getPCAuthConfig(Lio/rong/imlib/NativeClient$IResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/NativeClient$IResultCallback",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2989
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    new-instance v1, Lio/rong/imlib/NativeClient$41;

    invoke-direct {v1, p0, p1}, Lio/rong/imlib/NativeClient$41;-><init>(Lio/rong/imlib/NativeClient;Lio/rong/imlib/NativeClient$IResultCallback;)V

    invoke-virtual {v0, v1}, Lio/rong/imlib/NativeObject;->GetAuthConfig(Lio/rong/imlib/NativeObject$TokenListener;)V

    .line 3009
    return-void
.end method

.method public getPublicServiceList(Lio/rong/imlib/NativeClient$IResultCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/NativeClient$IResultCallback",
            "<",
            "Lio/rong/imlib/model/PublicServiceProfileList;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1114
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_0

    .line 1115
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "RongIMClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1117
    :cond_0
    if-eqz p1, :cond_2

    .line 1119
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    invoke-virtual {v0}, Lio/rong/imlib/NativeObject;->LoadAccountInfo()[Lio/rong/imlib/NativeObject$AccountInfo;

    move-result-object v1

    .line 1121
    if-eqz v1, :cond_3

    array-length v0, v1

    if-lez v0, :cond_3

    .line 1123
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1125
    const/4 v0, 0x0

    :goto_0
    array-length v3, v1

    if-ge v0, v3, :cond_1

    .line 1126
    new-instance v3, Lio/rong/imlib/model/PublicServiceProfile;

    invoke-direct {v3}, Lio/rong/imlib/model/PublicServiceProfile;-><init>()V

    .line 1127
    new-instance v4, Ljava/lang/String;

    aget-object v5, v1, v0

    invoke-virtual {v5}, Lio/rong/imlib/NativeObject$AccountInfo;->getAccountId()[B

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v3, v4}, Lio/rong/imlib/model/PublicServiceProfile;->setTargetId(Ljava/lang/String;)V

    .line 1128
    new-instance v4, Ljava/lang/String;

    aget-object v5, v1, v0

    invoke-virtual {v5}, Lio/rong/imlib/NativeObject$AccountInfo;->getAccountName()[B

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v3, v4}, Lio/rong/imlib/model/PublicServiceProfile;->setName(Ljava/lang/String;)V

    .line 1129
    aget-object v4, v1, v0

    invoke-virtual {v4}, Lio/rong/imlib/NativeObject$AccountInfo;->getAccountType()I

    move-result v4

    invoke-static {v4}, Lio/rong/imlib/model/Conversation$ConversationType;->setValue(I)Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/rong/imlib/model/PublicServiceProfile;->setPublicServiceType(Lio/rong/imlib/model/Conversation$ConversationType;)V

    .line 1130
    new-instance v4, Ljava/lang/String;

    aget-object v5, v1, v0

    invoke-virtual {v5}, Lio/rong/imlib/NativeObject$AccountInfo;->getAccountUri()[B

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/rong/imlib/model/PublicServiceProfile;->setPortraitUri(Landroid/net/Uri;)V

    .line 1131
    new-instance v4, Ljava/lang/String;

    aget-object v5, v1, v0

    invoke-virtual {v5}, Lio/rong/imlib/NativeObject$AccountInfo;->getExtra()[B

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    .line 1132
    invoke-virtual {v3, v4}, Lio/rong/imlib/model/PublicServiceProfile;->setExtra(Ljava/lang/String;)V

    .line 1133
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1125
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1136
    :cond_1
    new-instance v0, Lio/rong/imlib/model/PublicServiceProfileList;

    invoke-direct {v0, v2}, Lio/rong/imlib/model/PublicServiceProfileList;-><init>(Ljava/util/ArrayList;)V

    .line 1137
    invoke-interface {p1, v0}, Lio/rong/imlib/NativeClient$IResultCallback;->onSuccess(Ljava/lang/Object;)V

    .line 1142
    :cond_2
    :goto_1
    return-void

    .line 1139
    :cond_3
    const/4 v0, -0x1

    invoke-interface {p1, v0}, Lio/rong/imlib/NativeClient$IResultCallback;->onError(I)V

    goto :goto_1
.end method

.method public getPublicServiceProfile(Ljava/lang/String;ILio/rong/imlib/NativeClient$IResultCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lio/rong/imlib/NativeClient$IResultCallback",
            "<",
            "Lio/rong/imlib/model/PublicServiceProfile;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1084
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_0

    .line 1085
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "RongIMClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1087
    :cond_0
    if-nez p1, :cond_1

    .line 1088
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "targetId \u53c2\u6570\u5f02\u5e38\u3002"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1090
    :cond_1
    if-eqz p3, :cond_3

    .line 1091
    new-instance v0, Lio/rong/imlib/model/PublicServiceProfile;

    invoke-direct {v0}, Lio/rong/imlib/model/PublicServiceProfile;-><init>()V

    .line 1092
    sget-object v1, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    invoke-virtual {v1, p1, p2}, Lio/rong/imlib/NativeObject;->GetUserInfoExSync(Ljava/lang/String;I)Lio/rong/imlib/NativeObject$UserInfo;

    move-result-object v1

    .line 1093
    if-eqz v1, :cond_4

    .line 1094
    invoke-virtual {v0, p1}, Lio/rong/imlib/model/PublicServiceProfile;->setTargetId(Ljava/lang/String;)V

    .line 1095
    invoke-virtual {v1}, Lio/rong/imlib/NativeObject$UserInfo;->getUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/rong/imlib/model/PublicServiceProfile;->setName(Ljava/lang/String;)V

    .line 1096
    invoke-virtual {v1}, Lio/rong/imlib/NativeObject$UserInfo;->getUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1097
    invoke-virtual {v1}, Lio/rong/imlib/NativeObject$UserInfo;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/rong/imlib/model/PublicServiceProfile;->setPortraitUri(Landroid/net/Uri;)V

    .line 1098
    :cond_2
    invoke-virtual {v1}, Lio/rong/imlib/NativeObject$UserInfo;->getCategoryId()I

    move-result v2

    invoke-static {v2}, Lio/rong/imlib/model/Conversation$ConversationType;->setValue(I)Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/rong/imlib/model/PublicServiceProfile;->setPublicServiceType(Lio/rong/imlib/model/Conversation$ConversationType;)V

    .line 1099
    invoke-virtual {v1}, Lio/rong/imlib/NativeObject$UserInfo;->getAccountExtra()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/imlib/model/PublicServiceProfile;->setExtra(Ljava/lang/String;)V

    .line 1100
    invoke-interface {p3, v0}, Lio/rong/imlib/NativeClient$IResultCallback;->onSuccess(Ljava/lang/Object;)V

    .line 1105
    :cond_3
    :goto_0
    return-void

    .line 1102
    :cond_4
    const/4 v0, -0x1

    invoke-interface {p3, v0}, Lio/rong/imlib/NativeClient$IResultCallback;->onError(I)V

    goto :goto_0
.end method

.method public getRealTimeLocationCurrentState(ILjava/lang/String;)Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;
    .locals 2

    .prologue
    .line 2849
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_0

    .line 2850
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2852
    :cond_0
    iget-object v0, p0, Lio/rong/imlib/NativeClient;->mRealTimeLocationManager:Lio/rong/imlib/location/RealTimeLocationManager;

    if-nez v0, :cond_1

    .line 2853
    const-string v0, "NativeClient"

    const-string v1, "getRealTimeLocationCurrentState RealTimeLocationManager Not setup!"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2854
    sget-object v0, Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;->RC_REAL_TIME_LOCATION_STATUS_IDLE:Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;

    .line 2856
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lio/rong/imlib/NativeClient;->mRealTimeLocationManager:Lio/rong/imlib/location/RealTimeLocationManager;

    invoke-static {p1}, Lio/rong/imlib/model/Conversation$ConversationType;->setValue(I)Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lio/rong/imlib/location/RealTimeLocationManager;->getRealTimeLocationCurrentState(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;

    move-result-object v0

    goto :goto_0
.end method

.method public getRealTimeLocationParticipants(ILjava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2833
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_0

    .line 2834
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2836
    :cond_0
    iget-object v0, p0, Lio/rong/imlib/NativeClient;->mRealTimeLocationManager:Lio/rong/imlib/location/RealTimeLocationManager;

    if-nez v0, :cond_1

    .line 2837
    const-string v0, "NativeClient"

    const-string v1, "getRealTimeLocationParticipants RealTimeLocationManager Not setup!"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2838
    const/4 v0, 0x0

    .line 2840
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lio/rong/imlib/NativeClient;->mRealTimeLocationManager:Lio/rong/imlib/location/RealTimeLocationManager;

    invoke-static {p1}, Lio/rong/imlib/model/Conversation$ConversationType;->setValue(I)Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lio/rong/imlib/location/RealTimeLocationManager;->getRealTimeLocationParticipants(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getRemoteHistoryMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;JILio/rong/imlib/NativeClient$IResultCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "JI",
            "Lio/rong/imlib/NativeClient$IResultCallback",
            "<",
            "Ljava/util/List",
            "<",
            "Lio/rong/imlib/model/Message;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 675
    const-string v0, "NativeClient"

    const-string v1, "getRemoteHistoryMessages call"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 677
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_0

    .line 678
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 680
    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p6, :cond_2

    .line 681
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ConversationTypes\uff0ccallback \u6216 targetId \u53c2\u6570\u5f02\u5e38\u3002"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 683
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 685
    sget-object v1, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    move-result v3

    new-instance v7, Lio/rong/imlib/NativeClient$3;

    invoke-direct {v7, p0, p6}, Lio/rong/imlib/NativeClient$3;-><init>(Lio/rong/imlib/NativeClient;Lio/rong/imlib/NativeClient$IResultCallback;)V

    move-wide v4, p3

    move v6, p5

    invoke-virtual/range {v1 .. v7}, Lio/rong/imlib/NativeObject;->LoadHistoryMessage(Ljava/lang/String;IJILio/rong/imlib/NativeObject$HistoryMessageListener;)V

    .line 705
    return-void
.end method

.method public getSendTimeByMessageId(I)J
    .locals 2

    .prologue
    .line 2922
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_0

    .line 2923
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2925
    :cond_0
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    invoke-virtual {v0, p1}, Lio/rong/imlib/NativeObject;->GetSendTimeByMessageId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getTextMessageDraft(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 829
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_0

    .line 830
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 832
    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 833
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "conversationType \u6216 targetId \u53c2\u6570\u5f02\u5e38\u3002"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 835
    :cond_2
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    move-result v1

    invoke-virtual {v0, v1, p2}, Lio/rong/imlib/NativeObject;->GetTextMessageDraft(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTotalUnreadCount()I
    .locals 2

    .prologue
    .line 489
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_0

    .line 490
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 492
    :cond_0
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    invoke-virtual {v0}, Lio/rong/imlib/NativeObject;->GetTotalUnreadCount()I

    move-result v0

    return v0
.end method

.method public getUnreadCount(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 503
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_0

    .line 504
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 506
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_2

    .line 507
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ConversationType \u6216 TargetId \u53c2\u6570\u5f02\u5e38"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 509
    :cond_2
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    move-result v1

    invoke-virtual {v0, p2, v1}, Lio/rong/imlib/NativeObject;->GetUnreadCount(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public varargs getUnreadCount([Lio/rong/imlib/model/Conversation$ConversationType;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 520
    sget-object v1, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v1, :cond_0

    .line 521
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 523
    :cond_0
    if-eqz p1, :cond_1

    array-length v1, p1

    if-nez v1, :cond_2

    .line 524
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ConversationTypes \u53c2\u6570\u5f02\u5e38\u3002"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 527
    :cond_2
    array-length v1, p1

    new-array v2, v1, [I

    .line 530
    array-length v3, p1

    move v1, v0

    :goto_0
    if-ge v0, v3, :cond_3

    aget-object v4, p1, v0

    .line 531
    invoke-virtual {v4}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    move-result v4

    aput v4, v2, v1

    .line 532
    add-int/lit8 v1, v1, 0x1

    .line 530
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 535
    :cond_3
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    invoke-virtual {v0, v2}, Lio/rong/imlib/NativeObject;->GetCateUnreadCount([I)I

    move-result v0

    return v0
.end method

.method public getVoIPCallInfo()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2950
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_0

    .line 2951
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2952
    :cond_0
    invoke-static {}, Lio/rong/imlib/navigation/NavigationClient;->getInstance()Lio/rong/imlib/navigation/NavigationClient;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imlib/NativeClient;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lio/rong/imlib/navigation/NavigationClient;->getVoIPCallInfo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVoIPKey(ILjava/lang/String;Ljava/lang/String;Lio/rong/imlib/NativeClient$IResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/NativeClient$IResultCallback",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2935
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_0

    .line 2936
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2937
    :cond_0
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    new-instance v1, Lio/rong/imlib/NativeClient$40;

    invoke-direct {v1, p0, p4}, Lio/rong/imlib/NativeClient$40;-><init>(Lio/rong/imlib/NativeClient;Lio/rong/imlib/NativeClient$IResultCallback;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lio/rong/imlib/NativeObject;->GetVoIPKey(ILjava/lang/String;Ljava/lang/String;Lio/rong/imlib/NativeObject$TokenListener;)V

    .line 2947
    return-void
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 119
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/NativeClient;->mContext:Landroid/content/Context;

    .line 120
    iput-object p2, p0, Lio/rong/imlib/NativeClient;->appKey:Ljava/lang/String;

    .line 121
    new-instance v0, Lio/rong/imlib/NativeObject;

    invoke-direct {v0}, Lio/rong/imlib/NativeObject;-><init>()V

    sput-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    .line 123
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    move-object v1, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lio/rong/imlib/NativeObject;->InitClient(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 124
    const-string v1, "NativeClient"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "init result = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    invoke-static {p1}, Lio/rong/imlib/location/RealTimeLocationManager;->init(Landroid/content/Context;)Lio/rong/imlib/location/RealTimeLocationManager;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/NativeClient;->mRealTimeLocationManager:Lio/rong/imlib/location/RealTimeLocationManager;

    .line 128
    new-instance v0, Lio/rong/imlib/filetransfer/Configuration$Builder;

    invoke-direct {v0}, Lio/rong/imlib/filetransfer/Configuration$Builder;-><init>()V

    .line 129
    sget-object v1, Lio/rong/imlib/filetransfer/FtConst$ServiceType;->QI_NIU:Lio/rong/imlib/filetransfer/FtConst$ServiceType;

    invoke-virtual {v0, v1}, Lio/rong/imlib/filetransfer/Configuration$Builder;->serverType(Lio/rong/imlib/filetransfer/FtConst$ServiceType;)Lio/rong/imlib/filetransfer/Configuration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imlib/filetransfer/Configuration$Builder;->build()Lio/rong/imlib/filetransfer/Configuration;

    move-result-object v0

    .line 130
    invoke-static {v0}, Lio/rong/imlib/filetransfer/FileTransferClient;->init(Lio/rong/imlib/filetransfer/Configuration;)V

    .line 131
    return-void
.end method

.method public insertMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/MessageContent;)Lio/rong/imlib/model/Message;
    .locals 14

    .prologue
    .line 1529
    sget-object v2, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v2, :cond_0

    .line 1530
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1532
    :cond_0
    if-eqz p1, :cond_1

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    if-nez p4, :cond_2

    .line 1533
    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "conversationType \u6216 targetId \u53c2\u6570\u5f02\u5e38\u3002"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1535
    :cond_2
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lio/rong/imlib/MessageTag;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lio/rong/imlib/MessageTag;

    .line 1536
    if-nez v12, :cond_3

    .line 1537
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "\u81ea\u5b9a\u4e49\u6d88\u606f\u6ca1\u6709\u52a0\u6ce8\u89e3\u4fe1\u606f\u3002"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1539
    :cond_3
    invoke-interface {v12}, Lio/rong/imlib/MessageTag;->flag()I

    move-result v2

    const/16 v3, 0x10

    if-ne v2, v3, :cond_4

    .line 1540
    const-string v2, "NativeClient"

    const-string v3, "insertMessage MessageTag can not be STATUS."

    invoke-static {v2, v3}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1541
    const/4 v2, 0x0

    .line 1590
    :goto_0
    return-object v2

    .line 1545
    :cond_4
    new-instance v13, Lio/rong/imlib/model/Message;

    invoke-direct {v13}, Lio/rong/imlib/model/Message;-><init>()V

    .line 1546
    invoke-virtual {v13, p1}, Lio/rong/imlib/model/Message;->setConversationType(Lio/rong/imlib/model/Conversation$ConversationType;)V

    .line 1547
    move-object/from16 v0, p2

    invoke-virtual {v13, v0}, Lio/rong/imlib/model/Message;->setTargetId(Ljava/lang/String;)V

    .line 1548
    if-nez p3, :cond_b

    .line 1549
    iget-object v6, p0, Lio/rong/imlib/NativeClient;->currentUserId:Ljava/lang/String;

    .line 1552
    :goto_1
    iget-object v2, p0, Lio/rong/imlib/NativeClient;->currentUserId:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 1553
    sget-object v2, Lio/rong/imlib/model/Message$MessageDirection;->SEND:Lio/rong/imlib/model/Message$MessageDirection;

    invoke-virtual {v13, v2}, Lio/rong/imlib/model/Message;->setMessageDirection(Lio/rong/imlib/model/Message$MessageDirection;)V

    .line 1554
    sget-object v2, Lio/rong/imlib/model/Message$SentStatus;->SENT:Lio/rong/imlib/model/Message$SentStatus;

    invoke-virtual {v13, v2}, Lio/rong/imlib/model/Message;->setSentStatus(Lio/rong/imlib/model/Message$SentStatus;)V

    .line 1559
    :goto_2
    invoke-virtual {v13, v6}, Lio/rong/imlib/model/Message;->setSenderUserId(Ljava/lang/String;)V

    .line 1560
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v13, v2, v3}, Lio/rong/imlib/model/Message;->setReceivedTime(J)V

    .line 1561
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v13, v2, v3}, Lio/rong/imlib/model/Message;->setSentTime(J)V

    .line 1562
    invoke-interface {v12}, Lio/rong/imlib/MessageTag;->value()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Lio/rong/imlib/model/Message;->setObjectName(Ljava/lang/String;)V

    .line 1563
    move-object/from16 v0, p4

    invoke-virtual {v13, v0}, Lio/rong/imlib/model/Message;->setContent(Lio/rong/imlib/model/MessageContent;)V

    .line 1564
    const/4 v2, 0x1

    new-array v7, v2, [B

    .line 1565
    invoke-virtual {v13}, Lio/rong/imlib/model/Message;->getMessageId()I

    move-result v2

    if-gtz v2, :cond_5

    .line 1566
    invoke-virtual {v13}, Lio/rong/imlib/model/Message;->getMessageDirection()Lio/rong/imlib/model/Message$MessageDirection;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v13}, Lio/rong/imlib/model/Message;->getMessageDirection()Lio/rong/imlib/model/Message$MessageDirection;

    move-result-object v2

    sget-object v3, Lio/rong/imlib/model/Message$MessageDirection;->RECEIVE:Lio/rong/imlib/model/Message$MessageDirection;

    invoke-virtual {v2, v3}, Lio/rong/imlib/model/Message$MessageDirection;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v10, 0x1

    .line 1567
    :goto_3
    sget-object v2, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    invoke-virtual {v13}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v4

    invoke-virtual {v4}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    move-result v4

    invoke-interface {v12}, Lio/rong/imlib/MessageTag;->value()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    const-string v9, ""

    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    const/4 v11, 0x0

    invoke-virtual/range {v2 .. v11}, Lio/rong/imlib/NativeObject;->SaveMessage(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[B[B[BZI)I

    move-result v2

    .line 1568
    invoke-virtual {v13, v2}, Lio/rong/imlib/model/Message;->setMessageId(I)V

    .line 1571
    :cond_5
    sget-object v2, Lio/rong/imlib/NativeClient;->messageHandlerMap:Ljava/util/HashMap;

    invoke-interface {v12}, Lio/rong/imlib/MessageTag;->value()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Constructor;

    .line 1573
    if-eqz v2, :cond_a

    .line 1574
    const/4 v3, 0x1

    :try_start_0
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lio/rong/imlib/NativeClient;->mContext:Landroid/content/Context;

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/rong/message/MessageHandler;

    .line 1575
    invoke-virtual {v2, v13}, Lio/rong/message/MessageHandler;->encodeMessage(Lio/rong/imlib/model/Message;)V

    .line 1576
    invoke-virtual {v13}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v2

    invoke-virtual {v2}, Lio/rong/imlib/model/MessageContent;->encode()[B

    move-result-object v2

    .line 1577
    sget-object v3, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    invoke-virtual {v13}, Lio/rong/imlib/model/Message;->getMessageId()I

    move-result v4

    invoke-virtual {v3, v4, v2}, Lio/rong/imlib/NativeObject;->SetMessageContent(I[B)Z

    .line 1578
    sget-object v2, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    invoke-virtual {v13}, Lio/rong/imlib/model/Message;->getMessageId()I

    move-result v3

    sget-object v4, Lio/rong/imlib/model/Message$SentStatus;->SENT:Lio/rong/imlib/model/Message$SentStatus;

    invoke-virtual {v4}, Lio/rong/imlib/model/Message$SentStatus;->getValue()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lio/rong/imlib/NativeObject;->SetSendStatus(II)Z

    .line 1579
    const-string v2, "NativeClient"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "insertMessage Inserted, id = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v13}, Lio/rong/imlib/model/Message;->getMessageId()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    :goto_4
    move-object v2, v13

    .line 1590
    goto/16 :goto_0

    .line 1556
    :cond_6
    iget-object v2, p0, Lio/rong/imlib/NativeClient;->currentUserId:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Lio/rong/imlib/model/Message$MessageDirection;->SEND:Lio/rong/imlib/model/Message$MessageDirection;

    :goto_5
    invoke-virtual {v13, v2}, Lio/rong/imlib/model/Message;->setMessageDirection(Lio/rong/imlib/model/Message$MessageDirection;)V

    .line 1557
    iget-object v2, p0, Lio/rong/imlib/NativeClient;->currentUserId:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Lio/rong/imlib/model/Message$SentStatus;->SENT:Lio/rong/imlib/model/Message$SentStatus;

    :goto_6
    invoke-virtual {v13, v2}, Lio/rong/imlib/model/Message;->setSentStatus(Lio/rong/imlib/model/Message$SentStatus;)V

    goto/16 :goto_2

    .line 1556
    :cond_7
    sget-object v2, Lio/rong/imlib/model/Message$MessageDirection;->RECEIVE:Lio/rong/imlib/model/Message$MessageDirection;

    goto :goto_5

    .line 1557
    :cond_8
    sget-object v2, Lio/rong/imlib/model/Message$SentStatus;->RECEIVED:Lio/rong/imlib/model/Message$SentStatus;

    goto :goto_6

    .line 1566
    :cond_9
    const/4 v10, 0x0

    goto/16 :goto_3

    .line 1581
    :cond_a
    :try_start_1
    const-string v2, "NativeClient"

    const-string v3, "insertMessage \u8be5\u6d88\u606f\u672a\u6ce8\u518c\uff0c\u8bf7\u8c03\u7528registerMessageType\u65b9\u6cd5\u6ce8\u518c\u3002"

    invoke-static {v2, v3}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    .line 1583
    :catch_0
    move-exception v2

    .line 1584
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 1585
    :catch_1
    move-exception v2

    .line 1586
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 1587
    :catch_2
    move-exception v2

    .line 1588
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :cond_b
    move-object/from16 v6, p3

    goto/16 :goto_1
.end method

.method public joinChatRoom(Ljava/lang/String;ILio/rong/imlib/NativeClient$OperationCallback;)V
    .locals 6

    .prologue
    .line 2112
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_0

    .line 2113
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2115
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2116
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\u804a\u5929\u5ba4 Id \u53c2\u6570\u5f02\u5e38\u3002"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2118
    :cond_1
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->CHATROOM:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v1}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    move-result v2

    const/4 v4, 0x0

    new-instance v5, Lio/rong/imlib/NativeClient$27;

    invoke-direct {v5, p0, p3}, Lio/rong/imlib/NativeClient$27;-><init>(Lio/rong/imlib/NativeClient;Lio/rong/imlib/NativeClient$OperationCallback;)V

    move-object v1, p1

    move v3, p2

    invoke-virtual/range {v0 .. v5}, Lio/rong/imlib/NativeObject;->JoinChatRoom(Ljava/lang/String;IIZLio/rong/imlib/NativeObject$PublishAckListener;)V

    .line 2131
    return-void
.end method

.method public joinExistChatRoom(Ljava/lang/String;ILio/rong/imlib/NativeClient$OperationCallback;)V
    .locals 3

    .prologue
    .line 2197
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_0

    .line 2198
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2200
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2201
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\u804a\u5929\u5ba4 Id \u53c2\u6570\u5f02\u5e38\u3002"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2203
    :cond_1
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->CHATROOM:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v1}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    move-result v1

    new-instance v2, Lio/rong/imlib/NativeClient$30;

    invoke-direct {v2, p0, p3}, Lio/rong/imlib/NativeClient$30;-><init>(Lio/rong/imlib/NativeClient;Lio/rong/imlib/NativeClient$OperationCallback;)V

    invoke-virtual {v0, p1, v1, p2, v2}, Lio/rong/imlib/NativeObject;->JoinExistingChatroom(Ljava/lang/String;IILio/rong/imlib/NativeObject$PublishAckListener;)V

    .line 2215
    invoke-direct {p0}, Lio/rong/imlib/NativeClient;->startCRHeartBeatIfNeed()V

    .line 2216
    return-void
.end method

.method public joinGroup(Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/NativeClient$OperationCallback;)V
    .locals 2

    .prologue
    .line 1890
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_0

    .line 1891
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1893
    :cond_0
    if-eqz p1, :cond_1

    if-nez p2, :cond_2

    .line 1894
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "groupId \u6216 groupName\u53c2\u6570\u5f02\u5e38\u3002"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1896
    :cond_2
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    new-instance v1, Lio/rong/imlib/NativeClient$22;

    invoke-direct {v1, p0, p3}, Lio/rong/imlib/NativeClient$22;-><init>(Lio/rong/imlib/NativeClient;Lio/rong/imlib/NativeClient$OperationCallback;)V

    invoke-virtual {v0, p1, p2, v1}, Lio/rong/imlib/NativeObject;->JoinGroup(Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/NativeObject$PublishAckListener;)V

    .line 1909
    return-void
.end method

.method public joinRealTimeLocation(ILjava/lang/String;)I
    .locals 2

    .prologue
    .line 2803
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_0

    .line 2804
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2806
    :cond_0
    iget-object v0, p0, Lio/rong/imlib/NativeClient;->mRealTimeLocationManager:Lio/rong/imlib/location/RealTimeLocationManager;

    if-nez v0, :cond_1

    .line 2807
    const-string v0, "NativeClient"

    const-string v1, "joinRealTimeLocation RealTimeLocationManager Not setup!"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2808
    const/4 v0, -0x1

    .line 2810
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lio/rong/imlib/NativeClient;->mRealTimeLocationManager:Lio/rong/imlib/location/RealTimeLocationManager;

    invoke-static {p1}, Lio/rong/imlib/model/Conversation$ConversationType;->setValue(I)Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lio/rong/imlib/location/RealTimeLocationManager;->joinRealTimeLocation(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public queryChatRoomInfo(Ljava/lang/String;IILio/rong/imlib/NativeClient$IResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lio/rong/imlib/NativeClient$IResultCallback",
            "<",
            "Lio/rong/imlib/model/ChatRoomInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2071
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_0

    .line 2072
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2074
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2075
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\u804a\u5929\u5ba4 Id \u53c2\u6570\u5f02\u5e38\u3002"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2077
    :cond_1
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    new-instance v1, Lio/rong/imlib/NativeClient$26;

    invoke-direct {v1, p0, p1, p4}, Lio/rong/imlib/NativeClient$26;-><init>(Lio/rong/imlib/NativeClient;Ljava/lang/String;Lio/rong/imlib/NativeClient$IResultCallback;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lio/rong/imlib/NativeObject;->QueryChatroomInfo(Ljava/lang/String;IILio/rong/imlib/NativeObject$ChatroomInfoListener;)Z

    .line 2101
    return-void
.end method

.method public quitChatRoom(Ljava/lang/String;Lio/rong/imlib/NativeClient$OperationCallback;)V
    .locals 3

    .prologue
    .line 2226
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_0

    .line 2227
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2229
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2230
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\u804a\u5929\u5ba4 Id \u53c2\u6570\u5f02\u5e38\u3002"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2232
    :cond_1
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->CHATROOM:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v1}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    move-result v1

    new-instance v2, Lio/rong/imlib/NativeClient$31;

    invoke-direct {v2, p0, p2}, Lio/rong/imlib/NativeClient$31;-><init>(Lio/rong/imlib/NativeClient;Lio/rong/imlib/NativeClient$OperationCallback;)V

    invoke-virtual {v0, p1, v1, v2}, Lio/rong/imlib/NativeObject;->QuitChatRoom(Ljava/lang/String;ILio/rong/imlib/NativeObject$PublishAckListener;)V

    .line 2245
    sget-object v0, Lio/rong/imlib/model/Conversation$ConversationType;->CHATROOM:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {p0, v0, p1}, Lio/rong/imlib/NativeClient;->clearMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)Z

    .line 2246
    invoke-direct {p0}, Lio/rong/imlib/NativeClient;->stopCRHeartBeat()V

    .line 2247
    return-void
.end method

.method public quitDiscussion(Ljava/lang/String;Lio/rong/imlib/NativeClient$OperationCallback;)V
    .locals 2

    .prologue
    .line 1220
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_0

    .line 1221
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1223
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1224
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "discussionId \u53c2\u6570\u5f02\u5e38\u3002"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1226
    :cond_1
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    new-instance v1, Lio/rong/imlib/NativeClient$12;

    invoke-direct {v1, p0, p2}, Lio/rong/imlib/NativeClient$12;-><init>(Lio/rong/imlib/NativeClient;Lio/rong/imlib/NativeClient$OperationCallback;)V

    invoke-virtual {v0, p1, v1}, Lio/rong/imlib/NativeObject;->QuitDiscussion(Ljava/lang/String;Lio/rong/imlib/NativeObject$PublishAckListener;)V

    .line 1240
    return-void
.end method

.method public quitGroup(Ljava/lang/String;Lio/rong/imlib/NativeClient$OperationCallback;)V
    .locals 2

    .prologue
    .line 1918
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_0

    .line 1919
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1921
    :cond_0
    if-nez p1, :cond_1

    .line 1922
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "groupId \u53c2\u6570\u5f02\u5e38\u3002"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1924
    :cond_1
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    new-instance v1, Lio/rong/imlib/NativeClient$23;

    invoke-direct {v1, p0, p2}, Lio/rong/imlib/NativeClient$23;-><init>(Lio/rong/imlib/NativeClient;Lio/rong/imlib/NativeClient$OperationCallback;)V

    invoke-virtual {v0, p1, v1}, Lio/rong/imlib/NativeObject;->QuitGroup(Ljava/lang/String;Lio/rong/imlib/NativeObject$PublishAckListener;)V

    .line 1937
    return-void
.end method

.method public quitRealTimeLocation(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 2817
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_0

    .line 2818
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2820
    :cond_0
    iget-object v0, p0, Lio/rong/imlib/NativeClient;->mRealTimeLocationManager:Lio/rong/imlib/location/RealTimeLocationManager;

    if-nez v0, :cond_1

    .line 2821
    const-string v0, "NativeClient"

    const-string v1, "quitRealTimeLocation RealTimeLocationManager Not setup!"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2825
    :goto_0
    return-void

    .line 2824
    :cond_1
    iget-object v0, p0, Lio/rong/imlib/NativeClient;->mRealTimeLocationManager:Lio/rong/imlib/location/RealTimeLocationManager;

    invoke-static {p1}, Lio/rong/imlib/model/Conversation$ConversationType;->setValue(I)Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lio/rong/imlib/location/RealTimeLocationManager;->quitRealTimeLocation(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public reJoinChatRoom(Ljava/lang/String;ILio/rong/imlib/NativeClient$OperationCallback;)V
    .locals 6

    .prologue
    .line 2142
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_0

    .line 2143
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2145
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2146
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\u804a\u5929\u5ba4 Id \u53c2\u6570\u5f02\u5e38\u3002"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2148
    :cond_1
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->CHATROOM:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v1}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    move-result v2

    const/4 v4, 0x1

    new-instance v5, Lio/rong/imlib/NativeClient$28;

    invoke-direct {v5, p0, p3}, Lio/rong/imlib/NativeClient$28;-><init>(Lio/rong/imlib/NativeClient;Lio/rong/imlib/NativeClient$OperationCallback;)V

    move-object v1, p1

    move v3, p2

    invoke-virtual/range {v0 .. v5}, Lio/rong/imlib/NativeObject;->JoinChatRoom(Ljava/lang/String;IIZLio/rong/imlib/NativeObject$PublishAckListener;)V

    .line 2161
    return-void
.end method

.method public removeConversation(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 455
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_0

    .line 456
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 458
    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 459
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ConversationType \u548c TargetId \u53c2\u6570\u5f02\u5e38"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 461
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 462
    sget-object v1, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lio/rong/imlib/NativeObject;->RemoveConversation(ILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public removeFromBlacklist(Ljava/lang/String;Lio/rong/imlib/NativeClient$OperationCallback;)V
    .locals 2

    .prologue
    .line 2364
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_0

    .line 2365
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2367
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_2

    .line 2368
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\u7528\u6237 Id \u53c2\u6570\u5f02\u5e38\u3002"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2370
    :cond_2
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    new-instance v1, Lio/rong/imlib/NativeClient$33;

    invoke-direct {v1, p0, p2}, Lio/rong/imlib/NativeClient$33;-><init>(Lio/rong/imlib/NativeClient;Lio/rong/imlib/NativeClient$OperationCallback;)V

    invoke-virtual {v0, p1, v1}, Lio/rong/imlib/NativeObject;->RemoveFromBlacklist(Ljava/lang/String;Lio/rong/imlib/NativeObject$PublishAckListener;)V

    .line 2382
    return-void
.end method

.method public removeListener(ILjava/lang/String;Lio/rong/imlib/NativeClient$RealTimeLocationListener;)V
    .locals 2

    .prologue
    .line 2881
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_0

    .line 2882
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2884
    :cond_0
    iget-object v0, p0, Lio/rong/imlib/NativeClient;->mRealTimeLocationManager:Lio/rong/imlib/location/RealTimeLocationManager;

    if-nez v0, :cond_1

    .line 2885
    const-string v0, "NativeClient"

    const-string v1, "removeListener RealTimeLocationManager Not setup!"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2889
    :goto_0
    return-void

    .line 2888
    :cond_1
    iget-object v0, p0, Lio/rong/imlib/NativeClient;->mRealTimeLocationManager:Lio/rong/imlib/location/RealTimeLocationManager;

    invoke-static {p1}, Lio/rong/imlib/model/Conversation$ConversationType;->setValue(I)Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3}, Lio/rong/imlib/location/RealTimeLocationManager;->removeListener(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/NativeClient$RealTimeLocationListener;)V

    goto :goto_0
.end method

.method public removeMemberFromDiscussion(Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/NativeClient$OperationCallback;)V
    .locals 2

    .prologue
    .line 1191
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_0

    .line 1192
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1194
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1195
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "discussionId \u6216 userId \u53c2\u6570\u5f02\u5e38\u3002"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1197
    :cond_2
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    new-instance v1, Lio/rong/imlib/NativeClient$11;

    invoke-direct {v1, p0, p3}, Lio/rong/imlib/NativeClient$11;-><init>(Lio/rong/imlib/NativeClient;Lio/rong/imlib/NativeClient$OperationCallback;)V

    invoke-virtual {v0, p1, p2, v1}, Lio/rong/imlib/NativeObject;->RemoveMemberFromDiscussion(Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/NativeObject$PublishAckListener;)V

    .line 1210
    return-void
.end method

.method public removeNotificationQuietHours(Lio/rong/imlib/NativeClient$OperationCallback;)V
    .locals 2

    .prologue
    .line 2503
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_0

    .line 2504
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2506
    :cond_0
    if-nez p1, :cond_1

    .line 2507
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\u53c2\u6570\u5f02\u5e38\u3002"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2509
    :cond_1
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    new-instance v1, Lio/rong/imlib/NativeClient$37;

    invoke-direct {v1, p0, p1}, Lio/rong/imlib/NativeClient$37;-><init>(Lio/rong/imlib/NativeClient;Lio/rong/imlib/NativeClient$OperationCallback;)V

    invoke-virtual {v0, v1}, Lio/rong/imlib/NativeObject;->RemovePushSetting(Lio/rong/imlib/NativeObject$PublishAckListener;)V

    .line 2523
    return-void
.end method

.method public saveTextMessageDraft(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 847
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_0

    .line 848
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 850
    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 851
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "conversationType \u6216 targetId \u53c2\u6570\u5f02\u5e38\u3002"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 853
    :cond_2
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    move-result v1

    invoke-virtual {v0, v1, p2, p3}, Lio/rong/imlib/NativeObject;->SetTextMessageDraft(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public searchPublicService(Ljava/lang/String;IILio/rong/imlib/NativeClient$IResultCallback;)V
    .locals 2

    .prologue
    .line 1013
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_0

    .line 1014
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1016
    :cond_0
    if-nez p1, :cond_1

    .line 1017
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "keyWords \u53c2\u6570\u5f02\u5e38\u3002"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1019
    :cond_1
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    new-instance v1, Lio/rong/imlib/NativeClient$8;

    invoke-direct {v1, p0, p4}, Lio/rong/imlib/NativeClient$8;-><init>(Lio/rong/imlib/NativeClient;Lio/rong/imlib/NativeClient$IResultCallback;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lio/rong/imlib/NativeObject;->SearchAccount(Ljava/lang/String;IILio/rong/imlib/NativeObject$AccountInfoListener;)V

    .line 1046
    return-void
.end method

.method public sendLocationMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/NativeClient$ISendMessageCallback;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Message;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/NativeClient$ISendMessageCallback",
            "<",
            "Lio/rong/imlib/model/Message;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1344
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lio/rong/imlib/MessageTag;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lio/rong/imlib/MessageTag;

    .line 1345
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getSenderUserId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1346
    iget-object v2, p0, Lio/rong/imlib/NativeClient;->currentUserId:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lio/rong/imlib/model/Message;->setSenderUserId(Ljava/lang/String;)V

    .line 1348
    :cond_0
    sget-object v2, Lio/rong/imlib/model/Message$MessageDirection;->SEND:Lio/rong/imlib/model/Message$MessageDirection;

    invoke-virtual {p1, v2}, Lio/rong/imlib/model/Message;->setMessageDirection(Lio/rong/imlib/model/Message$MessageDirection;)V

    .line 1349
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lio/rong/imlib/model/Message;->setSentTime(J)V

    .line 1350
    invoke-interface {v12}, Lio/rong/imlib/MessageTag;->value()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lio/rong/imlib/model/Message;->setObjectName(Ljava/lang/String;)V

    .line 1352
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v2

    invoke-virtual {v2}, Lio/rong/imlib/model/MessageContent;->encode()[B

    move-result-object v7

    .line 1353
    sget-object v2, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v4

    invoke-virtual {v4}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    move-result v4

    invoke-interface {v12}, Lio/rong/imlib/MessageTag;->value()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getSenderUserId()Ljava/lang/String;

    move-result-object v6

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v8, 0x0

    :goto_0
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/4 v9, 0x0

    :goto_1
    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v2 .. v11}, Lio/rong/imlib/NativeObject;->SaveMessage(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[B[B[BZI)I

    move-result v2

    .line 1362
    invoke-virtual {p1, v2}, Lio/rong/imlib/model/Message;->setMessageId(I)V

    .line 1363
    if-eqz p4, :cond_1

    .line 1364
    sget-object v2, Lio/rong/imlib/model/Message$SentStatus;->SENDING:Lio/rong/imlib/model/Message$SentStatus;

    invoke-virtual {p1, v2}, Lio/rong/imlib/model/Message;->setSentStatus(Lio/rong/imlib/model/Message$SentStatus;)V

    .line 1365
    move-object/from16 v0, p4

    invoke-interface {v0, p1}, Lio/rong/imlib/NativeClient$ISendMessageCallback;->onAttached(Ljava/lang/Object;)V

    .line 1367
    :cond_1
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getMessageId()I

    move-result v2

    if-nez v2, :cond_5

    .line 1368
    const-string v2, "NativeClient"

    const-string v3, "Location Message saved error"

    invoke-static {v2, v3}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1369
    if-eqz p4, :cond_2

    .line 1370
    sget-object v2, Lio/rong/imlib/model/Message$SentStatus;->FAILED:Lio/rong/imlib/model/Message$SentStatus;

    invoke-virtual {p1, v2}, Lio/rong/imlib/model/Message;->setSentStatus(Lio/rong/imlib/model/Message$SentStatus;)V

    .line 1371
    sget-object v2, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getMessageId()I

    move-result v3

    sget-object v4, Lio/rong/imlib/model/Message$SentStatus;->FAILED:Lio/rong/imlib/model/Message$SentStatus;

    invoke-virtual {v4}, Lio/rong/imlib/model/Message$SentStatus;->getValue()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lio/rong/imlib/NativeObject;->SetSendStatus(II)Z

    .line 1372
    const/4 v2, -0x3

    move-object/from16 v0, p4

    invoke-interface {v0, p1, v2}, Lio/rong/imlib/NativeClient$ISendMessageCallback;->onError(Ljava/lang/Object;I)V

    .line 1439
    :cond_2
    :goto_2
    return-void

    .line 1353
    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    goto :goto_0

    :cond_4
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    goto :goto_1

    .line 1377
    :cond_5
    sget-object v2, Lio/rong/imlib/NativeClient;->messageHandlerMap:Ljava/util/HashMap;

    invoke-interface {v12}, Lio/rong/imlib/MessageTag;->value()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Constructor;

    .line 1378
    if-nez v2, :cond_6

    .line 1379
    const-string v2, "NativeClient"

    const-string v3, "MessageHandler is null"

    invoke-static {v2, v3}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1380
    if-eqz p4, :cond_2

    .line 1381
    sget-object v2, Lio/rong/imlib/model/Message$SentStatus;->FAILED:Lio/rong/imlib/model/Message$SentStatus;

    invoke-virtual {p1, v2}, Lio/rong/imlib/model/Message;->setSentStatus(Lio/rong/imlib/model/Message$SentStatus;)V

    .line 1382
    sget-object v2, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getMessageId()I

    move-result v3

    sget-object v4, Lio/rong/imlib/model/Message$SentStatus;->FAILED:Lio/rong/imlib/model/Message$SentStatus;

    invoke-virtual {v4}, Lio/rong/imlib/model/Message$SentStatus;->getValue()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lio/rong/imlib/NativeObject;->SetSendStatus(II)Z

    .line 1383
    const/4 v2, -0x3

    move-object/from16 v0, p4

    invoke-interface {v0, p1, v2}, Lio/rong/imlib/NativeClient$ISendMessageCallback;->onError(Ljava/lang/Object;I)V

    goto :goto_2

    .line 1388
    :cond_6
    const/4 v3, 0x1

    :try_start_0
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lio/rong/imlib/NativeClient;->mContext:Landroid/content/Context;

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lio/rong/message/MessageHandler;

    move-object v8, v0

    .line 1389
    new-instance v2, Lio/rong/imlib/NativeClient$14;

    move-object v3, p0

    move-object v4, v12

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    invoke-direct/range {v2 .. v7}, Lio/rong/imlib/NativeClient$14;-><init>(Lio/rong/imlib/NativeClient;Lio/rong/imlib/MessageTag;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/NativeClient$ISendMessageCallback;)V

    invoke-virtual {v8, v2}, Lio/rong/message/MessageHandler;->setHandleMessageListener(Lio/rong/message/IHandleMessageListener;)V

    .line 1430
    invoke-virtual {v8, p1}, Lio/rong/message/MessageHandler;->encodeMessage(Lio/rong/imlib/model/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 1431
    :catch_0
    move-exception v2

    .line 1432
    const-string v3, "NativeClient"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sendLocationMessage exception : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1433
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 1434
    if-eqz p4, :cond_2

    .line 1435
    sget-object v2, Lio/rong/imlib/model/Message$SentStatus;->FAILED:Lio/rong/imlib/model/Message$SentStatus;

    invoke-virtual {p1, v2}, Lio/rong/imlib/model/Message;->setSentStatus(Lio/rong/imlib/model/Message$SentStatus;)V

    .line 1436
    const/4 v2, -0x3

    move-object/from16 v0, p4

    invoke-interface {v0, p1, v2}, Lio/rong/imlib/NativeClient$ISendMessageCallback;->onError(Ljava/lang/Object;I)V

    goto/16 :goto_2
.end method

.method public sendMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/model/MessageContent;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/NativeClient$ISendMessageCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/model/MessageContent;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/NativeClient$ISendMessageCallback",
            "<",
            "Lio/rong/imlib/model/Message;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1265
    invoke-static {p2, p1, p3}, Lio/rong/imlib/model/Message;->obtain(Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;Lio/rong/imlib/model/MessageContent;)Lio/rong/imlib/model/Message;

    move-result-object v0

    .line 1266
    invoke-virtual {p0, v0, p4, p5, p6}, Lio/rong/imlib/NativeClient;->sendMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/NativeClient$ISendMessageCallback;)V

    .line 1267
    return-void
.end method

.method public sendMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/NativeClient$ISendMessageCallback;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Message;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/NativeClient$ISendMessageCallback",
            "<",
            "Lio/rong/imlib/model/Message;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1270
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_0

    .line 1271
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1274
    :cond_0
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1275
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "message, ConversationType \u6216 TargetId \u53c2\u6570\u5f02\u5e38\u3002"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1278
    :cond_2
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lio/rong/imlib/MessageTag;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lio/rong/imlib/MessageTag;

    .line 1279
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getSenderUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1280
    iget-object v0, p0, Lio/rong/imlib/NativeClient;->currentUserId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lio/rong/imlib/model/Message;->setSenderUserId(Ljava/lang/String;)V

    .line 1282
    :cond_3
    sget-object v0, Lio/rong/imlib/model/Message$MessageDirection;->SEND:Lio/rong/imlib/model/Message$MessageDirection;

    invoke-virtual {p1, v0}, Lio/rong/imlib/model/Message;->setMessageDirection(Lio/rong/imlib/model/Message$MessageDirection;)V

    .line 1283
    sget-object v0, Lio/rong/imlib/model/Message$SentStatus;->SENDING:Lio/rong/imlib/model/Message$SentStatus;

    invoke-virtual {p1, v0}, Lio/rong/imlib/model/Message;->setSentStatus(Lio/rong/imlib/model/Message$SentStatus;)V

    .line 1284
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lio/rong/imlib/model/Message;->setSentTime(J)V

    .line 1285
    invoke-interface {v10}, Lio/rong/imlib/MessageTag;->value()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/rong/imlib/model/Message;->setObjectName(Ljava/lang/String;)V

    .line 1287
    const/4 v0, 0x1

    new-array v5, v0, [B

    .line 1288
    invoke-interface {v10}, Lio/rong/imlib/MessageTag;->flag()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 1289
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getMessageId()I

    move-result v0

    if-gtz v0, :cond_4

    .line 1290
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v2

    invoke-virtual {v2}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    move-result v2

    invoke-interface {v10}, Lio/rong/imlib/MessageTag;->value()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getSenderUserId()Ljava/lang/String;

    move-result-object v4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v6, 0x0

    :goto_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/4 v7, 0x0

    :goto_1
    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v9}, Lio/rong/imlib/NativeObject;->SaveMessage(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[B[B[BZI)I

    move-result v0

    .line 1292
    invoke-virtual {p1, v0}, Lio/rong/imlib/model/Message;->setMessageId(I)V

    .line 1295
    :cond_4
    invoke-interface {v10}, Lio/rong/imlib/MessageTag;->flag()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_8

    const/4 v3, 0x1

    .line 1296
    :goto_2
    sget-object v0, Lio/rong/imlib/NativeClient;->messageHandlerMap:Ljava/util/HashMap;

    invoke-interface {v10}, Lio/rong/imlib/MessageTag;->value()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 1297
    if-nez v0, :cond_9

    .line 1298
    const-string v0, "NativeClient"

    const-string v1, "sendMessage MessageHandler is null"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1299
    if-eqz p4, :cond_5

    .line 1300
    const/4 v0, -0x3

    invoke-interface {p4, p1, v0}, Lio/rong/imlib/NativeClient$ISendMessageCallback;->onError(Ljava/lang/Object;I)V

    .line 1341
    :cond_5
    :goto_3
    return-void

    .line 1290
    :cond_6
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    goto :goto_0

    :cond_7
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    goto :goto_1

    .line 1295
    :cond_8
    const/4 v3, 0x3

    goto :goto_2

    .line 1304
    :cond_9
    const/4 v1, 0x1

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v4, p0, Lio/rong/imlib/NativeClient;->mContext:Landroid/content/Context;

    aput-object v4, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/message/MessageHandler;

    .line 1305
    invoke-virtual {v0, p1}, Lio/rong/message/MessageHandler;->encodeMessage(Lio/rong/imlib/model/Message;)V

    .line 1306
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imlib/model/MessageContent;->encode()[B

    move-result-object v5

    .line 1307
    if-eqz p4, :cond_a

    .line 1308
    invoke-interface {p4, p1}, Lio/rong/imlib/NativeClient$ISendMessageCallback;->onAttached(Ljava/lang/Object;)V

    .line 1311
    :cond_a
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getMessageId()I

    move-result v1

    invoke-virtual {v0, v1, v5}, Lio/rong/imlib/NativeObject;->SetMessageContent(I[B)Z

    .line 1312
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v2

    invoke-virtual {v2}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    move-result v2

    invoke-interface {v10}, Lio/rong/imlib/MessageTag;->value()Ljava/lang/String;

    move-result-object v4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_b

    const/4 v6, 0x0

    :goto_4
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_c

    const/4 v7, 0x0

    :goto_5
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getMessageId()I

    move-result v8

    new-instance v9, Lio/rong/imlib/NativeClient$13;

    invoke-direct {v9, p0, p1, p4}, Lio/rong/imlib/NativeClient$13;-><init>(Lio/rong/imlib/NativeClient;Lio/rong/imlib/model/Message;Lio/rong/imlib/NativeClient$ISendMessageCallback;)V

    invoke-virtual/range {v0 .. v9}, Lio/rong/imlib/NativeObject;->SendMessage(Ljava/lang/String;IILjava/lang/String;[B[B[BILio/rong/imlib/NativeObject$PublishAckListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 1335
    :catch_0
    move-exception v0

    .line 1336
    const-string v1, "NativeClient"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendMessage exception : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1337
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1338
    if-eqz p4, :cond_5

    .line 1339
    const/4 v0, -0x3

    invoke-interface {p4, p1, v0}, Lio/rong/imlib/NativeClient$ISendMessageCallback;->onError(Ljava/lang/Object;I)V

    goto/16 :goto_3

    .line 1312
    :cond_b
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    goto :goto_4

    :cond_c
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v7

    goto :goto_5
.end method

.method public sendStatusMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/model/MessageContent;ILio/rong/imlib/NativeClient$IResultCallback;)Lio/rong/imlib/model/Message;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/model/MessageContent;",
            "I",
            "Lio/rong/imlib/NativeClient$IResultCallback",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lio/rong/imlib/model/Message;"
        }
    .end annotation

    .prologue
    .line 1445
    sget-object v2, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v2, :cond_0

    .line 1446
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1448
    :cond_0
    if-nez p2, :cond_1

    .line 1449
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "targetId \u53c2\u6570\u5f02\u5e38\u3002"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1451
    :cond_1
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-static {v0, p1, v1}, Lio/rong/imlib/model/Message;->obtain(Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;Lio/rong/imlib/model/MessageContent;)Lio/rong/imlib/model/Message;

    move-result-object v13

    .line 1453
    invoke-virtual {v13}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lio/rong/imlib/MessageTag;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lio/rong/imlib/MessageTag;

    .line 1455
    invoke-virtual {v13}, Lio/rong/imlib/model/Message;->getSenderUserId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1456
    iget-object v2, p0, Lio/rong/imlib/NativeClient;->currentUserId:Ljava/lang/String;

    invoke-virtual {v13, v2}, Lio/rong/imlib/model/Message;->setSenderUserId(Ljava/lang/String;)V

    .line 1459
    :cond_2
    sget-object v2, Lio/rong/imlib/model/Message$MessageDirection;->SEND:Lio/rong/imlib/model/Message$MessageDirection;

    invoke-virtual {v13, v2}, Lio/rong/imlib/model/Message;->setMessageDirection(Lio/rong/imlib/model/Message$MessageDirection;)V

    .line 1460
    sget-object v2, Lio/rong/imlib/model/Message$SentStatus;->SENDING:Lio/rong/imlib/model/Message$SentStatus;

    invoke-virtual {v13, v2}, Lio/rong/imlib/model/Message;->setSentStatus(Lio/rong/imlib/model/Message$SentStatus;)V

    .line 1461
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v13, v2, v3}, Lio/rong/imlib/model/Message;->setSentTime(J)V

    .line 1462
    invoke-interface {v12}, Lio/rong/imlib/MessageTag;->value()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Lio/rong/imlib/model/Message;->setObjectName(Ljava/lang/String;)V

    .line 1464
    const/4 v2, 0x1

    new-array v7, v2, [B

    .line 1466
    invoke-interface {v12}, Lio/rong/imlib/MessageTag;->flag()I

    move-result v2

    and-int/lit8 v2, v2, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 1468
    invoke-virtual {v13}, Lio/rong/imlib/model/Message;->getMessageId()I

    move-result v2

    if-gtz v2, :cond_3

    .line 1470
    sget-object v2, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    invoke-virtual {v13}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v4

    invoke-virtual {v4}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    move-result v4

    invoke-interface {v12}, Lio/rong/imlib/MessageTag;->value()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13}, Lio/rong/imlib/model/Message;->getSenderUserId()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v2 .. v11}, Lio/rong/imlib/NativeObject;->SaveMessage(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[B[B[BZI)I

    move-result v2

    .line 1472
    invoke-virtual {v13, v2}, Lio/rong/imlib/model/Message;->setMessageId(I)V

    .line 1476
    :cond_3
    sget-object v2, Lio/rong/imlib/NativeClient;->messageHandlerMap:Ljava/util/HashMap;

    invoke-interface {v12}, Lio/rong/imlib/MessageTag;->value()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Constructor;

    .line 1479
    if-eqz v2, :cond_4

    .line 1480
    const/4 v3, 0x1

    :try_start_0
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lio/rong/imlib/NativeClient;->mContext:Landroid/content/Context;

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/rong/message/MessageHandler;

    .line 1482
    invoke-virtual {v2, v13}, Lio/rong/message/MessageHandler;->encodeMessage(Lio/rong/imlib/model/Message;)V

    .line 1483
    invoke-virtual {v13}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v2

    invoke-virtual {v2}, Lio/rong/imlib/model/MessageContent;->encode()[B

    move-result-object v7

    .line 1485
    sget-object v2, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    invoke-virtual {v13}, Lio/rong/imlib/model/Message;->getMessageId()I

    move-result v3

    invoke-virtual {v2, v3, v7}, Lio/rong/imlib/NativeObject;->SetMessageContent(I[B)Z

    .line 1487
    sget-object v2, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    invoke-virtual {v13}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v4

    invoke-virtual {v4}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    move-result v4

    invoke-interface {v12}, Lio/rong/imlib/MessageTag;->value()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v13}, Lio/rong/imlib/model/Message;->getMessageId()I

    move-result v10

    new-instance v11, Lio/rong/imlib/NativeClient$15;

    move-object/from16 v0, p5

    invoke-direct {v11, p0, v0, v13}, Lio/rong/imlib/NativeClient$15;-><init>(Lio/rong/imlib/NativeClient;Lio/rong/imlib/NativeClient$IResultCallback;Lio/rong/imlib/model/Message;)V

    move/from16 v5, p4

    invoke-virtual/range {v2 .. v11}, Lio/rong/imlib/NativeObject;->SendMessage(Ljava/lang/String;IILjava/lang/String;[B[B[BILio/rong/imlib/NativeObject$PublishAckListener;)V

    .line 1503
    const-string v2, "NativeClient"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendStatusMessage SENDED, id = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v13}, Lio/rong/imlib/model/Message;->getMessageId()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1516
    :goto_0
    return-object v13

    .line 1505
    :cond_4
    const-string v2, "NativeClient"

    const-string v3, "sendStatusMessage \u8be5\u6d88\u606f\u672a\u6ce8\u518c\uff0c\u8bf7\u8c03\u7528registerMessageType\u65b9\u6cd5\u6ce8\u518c\u3002"

    invoke-static {v2, v3}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 1508
    :catch_0
    move-exception v2

    .line 1509
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 1510
    :catch_1
    move-exception v2

    .line 1511
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 1512
    :catch_2
    move-exception v2

    .line 1513
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
.end method

.method public setConversationNotificationStatus(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;Lio/rong/imlib/NativeClient$IResultCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;",
            "Lio/rong/imlib/NativeClient$IResultCallback",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1788
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_0

    .line 1789
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1791
    :cond_0
    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p4, :cond_2

    .line 1792
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "conversationType, notificationStatus \u6216 targetId \u53c2\u6570\u5f02\u5e38\u3002"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1794
    :cond_2
    sget-object v1, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    move-result v2

    sget-object v0, Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;->DO_NOT_DISTURB:Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;

    if-ne p3, v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    new-instance v3, Lio/rong/imlib/NativeClient$19;

    invoke-direct {v3, p0, p4}, Lio/rong/imlib/NativeClient$19;-><init>(Lio/rong/imlib/NativeClient;Lio/rong/imlib/NativeClient$IResultCallback;)V

    invoke-virtual {v1, p2, v2, v0, v3}, Lio/rong/imlib/NativeObject;->SetBlockPush(Ljava/lang/String;IZLio/rong/imlib/NativeObject$BizAckListener;)V

    .line 1809
    return-void

    .line 1794
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setConversationToTop(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Z)Z
    .locals 2

    .prologue
    .line 474
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_0

    .line 475
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 477
    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 478
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ConversationType \u6216 TargetId \u53c2\u6570\u5f02\u5e38"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 480
    :cond_2
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    move-result v1

    invoke-virtual {v0, v1, p2, p3}, Lio/rong/imlib/NativeObject;->SetIsTop(ILjava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public setDiscussionInviteStatus(Ljava/lang/String;ILio/rong/imlib/NativeClient$OperationCallback;)V
    .locals 2

    .prologue
    .line 1821
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_0

    .line 1822
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1824
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1825
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "targetId \u53c2\u6570\u5f02\u5e38\u3002"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1827
    :cond_1
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    new-instance v1, Lio/rong/imlib/NativeClient$20;

    invoke-direct {v1, p0, p3}, Lio/rong/imlib/NativeClient$20;-><init>(Lio/rong/imlib/NativeClient;Lio/rong/imlib/NativeClient$OperationCallback;)V

    invoke-virtual {v0, p1, p2, v1}, Lio/rong/imlib/NativeObject;->SetInviteStatus(Ljava/lang/String;ILio/rong/imlib/NativeObject$PublishAckListener;)V

    .line 1842
    return-void
.end method

.method public setDiscussionName(Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/NativeClient$OperationCallback;)V
    .locals 2

    .prologue
    .line 942
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_0

    .line 943
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 945
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 946
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, " discussionId \u6216 name \u53c2\u6570\u5f02\u5e38\u3002"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 948
    :cond_2
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    new-instance v1, Lio/rong/imlib/NativeClient$6;

    invoke-direct {v1, p0, p3}, Lio/rong/imlib/NativeClient$6;-><init>(Lio/rong/imlib/NativeClient;Lio/rong/imlib/NativeClient$OperationCallback;)V

    invoke-virtual {v0, p1, p2, v1}, Lio/rong/imlib/NativeObject;->RenameDiscussion(Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/NativeObject$PublishAckListener;)V

    .line 961
    return-void
.end method

.method public setMessageExtra(ILjava/lang/String;)Z
    .locals 2

    .prologue
    .line 776
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_0

    .line 777
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 779
    :cond_0
    if-nez p1, :cond_1

    .line 780
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "messageId \u53c2\u6570\u5f02\u5e38\u3002"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 782
    :cond_1
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    invoke-virtual {v0, p1, p2}, Lio/rong/imlib/NativeObject;->SetMessageExtra(ILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public setMessageReceivedStatus(ILio/rong/imlib/model/Message$ReceivedStatus;)Z
    .locals 2

    .prologue
    .line 793
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_0

    .line 794
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 796
    :cond_0
    if-eqz p2, :cond_1

    if-nez p1, :cond_2

    .line 797
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "receivedStatus \u6216 messageId \u53c2\u6570\u5f02\u5e38\u3002"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 799
    :cond_2
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    invoke-virtual {p2}, Lio/rong/imlib/model/Message$ReceivedStatus;->getFlag()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lio/rong/imlib/NativeObject;->SetReadStatus(II)Z

    move-result v0

    return v0
.end method

.method public setMessageSentStatus(ILio/rong/imlib/model/Message$SentStatus;)Z
    .locals 2

    .prologue
    .line 811
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_0

    .line 812
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 814
    :cond_0
    if-eqz p2, :cond_1

    if-nez p1, :cond_2

    .line 815
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "sentStatus \u6216 messageId \u53c2\u6570\u5f02\u5e38\u3002"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 817
    :cond_2
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    invoke-virtual {p2}, Lio/rong/imlib/model/Message$SentStatus;->getValue()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lio/rong/imlib/NativeObject;->SetSendStatus(II)Z

    move-result v0

    return v0
.end method

.method public setNotificationQuietHours(Ljava/lang/String;ILio/rong/imlib/NativeClient$OperationCallback;)V
    .locals 2

    .prologue
    .line 2467
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_0

    .line 2468
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2471
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-lez p2, :cond_1

    const/16 v0, 0x5a0

    if-ge p2, v0, :cond_1

    if-nez p3, :cond_2

    .line 2472
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "startTime, spanMinutes \u6216 spanMinutes \u53c2\u6570\u5f02\u5e38\u3002"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2474
    :cond_2
    const-string v0, "^(([0-1][0-9])|2[0-3]):[0-5][0-9]:([0-5][0-9])$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 2475
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 2477
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2478
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "startTime \u53c2\u6570\u5f02\u5e38\u3002"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2482
    :cond_3
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    new-instance v1, Lio/rong/imlib/NativeClient$36;

    invoke-direct {v1, p0, p3}, Lio/rong/imlib/NativeClient$36;-><init>(Lio/rong/imlib/NativeClient;Lio/rong/imlib/NativeClient$OperationCallback;)V

    invoke-virtual {v0, p1, p2, v1}, Lio/rong/imlib/NativeObject;->AddPushSetting(Ljava/lang/String;ILio/rong/imlib/NativeObject$PublishAckListener;)V

    .line 2494
    return-void
.end method

.method public setOnReceiveMessageListener(Lio/rong/imlib/NativeClient$OnReceiveMessageListener;)V
    .locals 2

    .prologue
    .line 1947
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_0

    .line 1948
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1950
    :cond_0
    iput-object p1, p0, Lio/rong/imlib/NativeClient;->mReceiveMessageListener:Lio/rong/imlib/NativeClient$OnReceiveMessageListener;

    .line 1952
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    new-instance v1, Lio/rong/imlib/NativeClient$24;

    invoke-direct {v1, p0, p1}, Lio/rong/imlib/NativeClient$24;-><init>(Lio/rong/imlib/NativeClient;Lio/rong/imlib/NativeClient$OnReceiveMessageListener;)V

    invoke-virtual {v0, v1}, Lio/rong/imlib/NativeObject;->SetMessageListener(Lio/rong/imlib/NativeObject$ReceiveMessageListener;)V

    .line 1987
    return-void
.end method

.method public setOnReceiveMessageListenerEx(Lio/rong/imlib/NativeClient$OnReceiveMessageListenerEx;)V
    .locals 0

    .prologue
    .line 1990
    iput-object p1, p0, Lio/rong/imlib/NativeClient;->mReceiveMessageListenerEx:Lio/rong/imlib/NativeClient$OnReceiveMessageListenerEx;

    .line 1991
    return-void
.end method

.method public setServerInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2979
    iput-object p1, p0, Lio/rong/imlib/NativeClient;->mNaviServer:Ljava/lang/String;

    .line 2980
    invoke-static {}, Lio/rong/imlib/navigation/NavigationClient;->getInstance()Lio/rong/imlib/navigation/NavigationClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/rong/imlib/navigation/NavigationClient;->setNaviDomain(Ljava/lang/String;)V

    .line 2981
    return-void
.end method

.method public setUserData(Lio/rong/imlib/model/UserData;Lio/rong/imlib/NativeClient$OperationCallback;)V
    .locals 4

    .prologue
    .line 2558
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_0

    .line 2559
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2561
    :cond_0
    if-nez p1, :cond_1

    .line 2562
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "userData \u53c2\u6570\u5f02\u5e38\u3002"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2564
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2567
    :try_start_0
    invoke-virtual {p1}, Lio/rong/imlib/model/UserData;->getPersonalInfo()Lio/rong/imlib/model/UserData$PersonalInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2568
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 2570
    const-string v2, "realName"

    invoke-virtual {p1}, Lio/rong/imlib/model/UserData;->getPersonalInfo()Lio/rong/imlib/model/UserData$PersonalInfo;

    move-result-object v3

    invoke-virtual {v3}, Lio/rong/imlib/model/UserData$PersonalInfo;->getRealName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2571
    const-string v2, "sex"

    invoke-virtual {p1}, Lio/rong/imlib/model/UserData;->getPersonalInfo()Lio/rong/imlib/model/UserData$PersonalInfo;

    move-result-object v3

    invoke-virtual {v3}, Lio/rong/imlib/model/UserData$PersonalInfo;->getSex()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2572
    const-string v2, "age"

    invoke-virtual {p1}, Lio/rong/imlib/model/UserData;->getPersonalInfo()Lio/rong/imlib/model/UserData$PersonalInfo;

    move-result-object v3

    invoke-virtual {v3}, Lio/rong/imlib/model/UserData$PersonalInfo;->getAge()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2573
    const-string v2, "birthday"

    invoke-virtual {p1}, Lio/rong/imlib/model/UserData;->getPersonalInfo()Lio/rong/imlib/model/UserData$PersonalInfo;

    move-result-object v3

    invoke-virtual {v3}, Lio/rong/imlib/model/UserData$PersonalInfo;->getBirthday()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2574
    const-string v2, "job"

    invoke-virtual {p1}, Lio/rong/imlib/model/UserData;->getPersonalInfo()Lio/rong/imlib/model/UserData$PersonalInfo;

    move-result-object v3

    invoke-virtual {v3}, Lio/rong/imlib/model/UserData$PersonalInfo;->getJob()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2575
    const-string v2, "portraitUri"

    invoke-virtual {p1}, Lio/rong/imlib/model/UserData;->getPersonalInfo()Lio/rong/imlib/model/UserData$PersonalInfo;

    move-result-object v3

    invoke-virtual {v3}, Lio/rong/imlib/model/UserData$PersonalInfo;->getPortraitUri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2576
    const-string v2, "comment"

    invoke-virtual {p1}, Lio/rong/imlib/model/UserData;->getPersonalInfo()Lio/rong/imlib/model/UserData$PersonalInfo;

    move-result-object v3

    invoke-virtual {v3}, Lio/rong/imlib/model/UserData$PersonalInfo;->getComment()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2579
    const-string v2, "personalInfo"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2582
    :cond_2
    invoke-virtual {p1}, Lio/rong/imlib/model/UserData;->getAccountInfo()Lio/rong/imlib/model/UserData$AccountInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 2583
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 2584
    const-string v2, "appUserId"

    invoke-virtual {p1}, Lio/rong/imlib/model/UserData;->getAccountInfo()Lio/rong/imlib/model/UserData$AccountInfo;

    move-result-object v3

    invoke-virtual {v3}, Lio/rong/imlib/model/UserData$AccountInfo;->getAppUserId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2585
    const-string v2, "userName"

    invoke-virtual {p1}, Lio/rong/imlib/model/UserData;->getAccountInfo()Lio/rong/imlib/model/UserData$AccountInfo;

    move-result-object v3

    invoke-virtual {v3}, Lio/rong/imlib/model/UserData$AccountInfo;->getUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2586
    const-string v2, "nickName"

    invoke-virtual {p1}, Lio/rong/imlib/model/UserData;->getAccountInfo()Lio/rong/imlib/model/UserData$AccountInfo;

    move-result-object v3

    invoke-virtual {v3}, Lio/rong/imlib/model/UserData$AccountInfo;->getNickName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2588
    const-string v2, "accountInfo"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2591
    :cond_3
    invoke-virtual {p1}, Lio/rong/imlib/model/UserData;->getContactInfo()Lio/rong/imlib/model/UserData$ContactInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 2592
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 2594
    const-string v2, "tel"

    invoke-virtual {p1}, Lio/rong/imlib/model/UserData;->getContactInfo()Lio/rong/imlib/model/UserData$ContactInfo;

    move-result-object v3

    invoke-virtual {v3}, Lio/rong/imlib/model/UserData$ContactInfo;->getTel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2595
    const-string v2, "email"

    invoke-virtual {p1}, Lio/rong/imlib/model/UserData;->getContactInfo()Lio/rong/imlib/model/UserData$ContactInfo;

    move-result-object v3

    invoke-virtual {v3}, Lio/rong/imlib/model/UserData$ContactInfo;->getEmail()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2596
    const-string v2, "address"

    invoke-virtual {p1}, Lio/rong/imlib/model/UserData;->getContactInfo()Lio/rong/imlib/model/UserData$ContactInfo;

    move-result-object v3

    invoke-virtual {v3}, Lio/rong/imlib/model/UserData$ContactInfo;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2597
    const-string v2, "qq"

    invoke-virtual {p1}, Lio/rong/imlib/model/UserData;->getContactInfo()Lio/rong/imlib/model/UserData$ContactInfo;

    move-result-object v3

    invoke-virtual {v3}, Lio/rong/imlib/model/UserData$ContactInfo;->getQQ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2598
    const-string v2, "weibo"

    invoke-virtual {p1}, Lio/rong/imlib/model/UserData;->getContactInfo()Lio/rong/imlib/model/UserData$ContactInfo;

    move-result-object v3

    invoke-virtual {v3}, Lio/rong/imlib/model/UserData$ContactInfo;->getWeibo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2599
    const-string v2, "weixin"

    invoke-virtual {p1}, Lio/rong/imlib/model/UserData;->getContactInfo()Lio/rong/imlib/model/UserData$ContactInfo;

    move-result-object v3

    invoke-virtual {v3}, Lio/rong/imlib/model/UserData$ContactInfo;->getWeixin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2601
    const-string v2, "contactInfo"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2604
    :cond_4
    invoke-virtual {p1}, Lio/rong/imlib/model/UserData;->getClientInfo()Lio/rong/imlib/model/UserData$ClientInfo;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 2605
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 2607
    const-string v2, "network"

    invoke-virtual {p1}, Lio/rong/imlib/model/UserData;->getClientInfo()Lio/rong/imlib/model/UserData$ClientInfo;

    move-result-object v3

    invoke-virtual {v3}, Lio/rong/imlib/model/UserData$ClientInfo;->getNetwork()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2608
    const-string v2, "carrier"

    invoke-virtual {p1}, Lio/rong/imlib/model/UserData;->getClientInfo()Lio/rong/imlib/model/UserData$ClientInfo;

    move-result-object v3

    invoke-virtual {v3}, Lio/rong/imlib/model/UserData$ClientInfo;->getCarrier()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2609
    const-string v2, "systemVersion"

    invoke-virtual {p1}, Lio/rong/imlib/model/UserData;->getClientInfo()Lio/rong/imlib/model/UserData$ClientInfo;

    move-result-object v3

    invoke-virtual {v3}, Lio/rong/imlib/model/UserData$ClientInfo;->getSystemVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2610
    const-string v2, "os"

    invoke-virtual {p1}, Lio/rong/imlib/model/UserData;->getClientInfo()Lio/rong/imlib/model/UserData$ClientInfo;

    move-result-object v3

    invoke-virtual {v3}, Lio/rong/imlib/model/UserData$ClientInfo;->getOs()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2611
    const-string v2, "device"

    invoke-virtual {p1}, Lio/rong/imlib/model/UserData;->getClientInfo()Lio/rong/imlib/model/UserData$ClientInfo;

    move-result-object v3

    invoke-virtual {v3}, Lio/rong/imlib/model/UserData$ClientInfo;->getDevice()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2612
    const-string v2, "mobilePhoneManufacturers"

    invoke-virtual {p1}, Lio/rong/imlib/model/UserData;->getClientInfo()Lio/rong/imlib/model/UserData$ClientInfo;

    move-result-object v3

    invoke-virtual {v3}, Lio/rong/imlib/model/UserData$ClientInfo;->getMobilePhoneManufacturers()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2614
    const-string v2, "clientInfo"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2617
    :cond_5
    const-string v1, "appVersion"

    invoke-virtual {p1}, Lio/rong/imlib/model/UserData;->getAppVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2618
    const-string v1, "extra"

    invoke-virtual {p1}, Lio/rong/imlib/model/UserData;->getExtra()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2620
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2621
    const-string v1, "NativeClient"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UserData "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2623
    sget-object v1, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    new-instance v2, Lio/rong/imlib/NativeClient$39;

    invoke-direct {v2, p0, p2}, Lio/rong/imlib/NativeClient$39;-><init>(Lio/rong/imlib/NativeClient;Lio/rong/imlib/NativeClient$OperationCallback;)V

    invoke-virtual {v1, v0, v2}, Lio/rong/imlib/NativeObject;->SetUserData(Ljava/lang/String;Lio/rong/imlib/NativeObject$PublishAckListener;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2640
    :goto_0
    return-void

    .line 2636
    :catch_0
    move-exception v0

    .line 2637
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public setupRealTimeLocation(Landroid/content/Context;ILjava/lang/String;)I
    .locals 2

    .prologue
    .line 2774
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_0

    .line 2775
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2777
    :cond_0
    iget-object v0, p0, Lio/rong/imlib/NativeClient;->mRealTimeLocationManager:Lio/rong/imlib/location/RealTimeLocationManager;

    if-nez v0, :cond_1

    .line 2778
    const-string v0, "NativeClient"

    const-string v1, "setupRealTimeLocation RealTimeLocationManager Not setup!"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2779
    const/4 v0, -0x1

    .line 2782
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lio/rong/imlib/NativeClient;->mRealTimeLocationManager:Lio/rong/imlib/location/RealTimeLocationManager;

    invoke-static {p2}, Lio/rong/imlib/model/Conversation$ConversationType;->setValue(I)Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p3}, Lio/rong/imlib/location/RealTimeLocationManager;->setupRealTimeLocation(Landroid/content/Context;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public startRealTimeLocation(ILjava/lang/String;)I
    .locals 2

    .prologue
    .line 2789
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_0

    .line 2790
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2792
    :cond_0
    iget-object v0, p0, Lio/rong/imlib/NativeClient;->mRealTimeLocationManager:Lio/rong/imlib/location/RealTimeLocationManager;

    if-nez v0, :cond_1

    .line 2793
    const-string v0, "NativeClient"

    const-string v1, "startRealTimeLocation RealTimeLocationManager Not setup!"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2794
    const/4 v0, -0x1

    .line 2796
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lio/rong/imlib/NativeClient;->mRealTimeLocationManager:Lio/rong/imlib/location/RealTimeLocationManager;

    invoke-static {p1}, Lio/rong/imlib/model/Conversation$ConversationType;->setValue(I)Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lio/rong/imlib/location/RealTimeLocationManager;->startRealTimeLocation(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public subscribePublicService(Ljava/lang/String;IZLio/rong/imlib/NativeClient$OperationCallback;)V
    .locals 2

    .prologue
    .line 1057
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_0

    .line 1058
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1060
    :cond_0
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    new-instance v1, Lio/rong/imlib/NativeClient$9;

    invoke-direct {v1, p0, p4}, Lio/rong/imlib/NativeClient$9;-><init>(Lio/rong/imlib/NativeClient;Lio/rong/imlib/NativeClient$OperationCallback;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lio/rong/imlib/NativeObject;->SubscribeAccount(Ljava/lang/String;IZLio/rong/imlib/NativeObject$PublishAckListener;)V

    .line 1073
    return-void
.end method

.method public syncGroup(Ljava/util/List;Lio/rong/imlib/NativeClient$OperationCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lio/rong/imlib/model/Group;",
            ">;",
            "Lio/rong/imlib/NativeClient$OperationCallback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1852
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_0

    .line 1853
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1855
    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 1856
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, " groups \u53c2\u6570\u5f02\u5e38\u3002"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1858
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [Ljava/lang/String;

    .line 1859
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [Ljava/lang/String;

    .line 1860
    const/4 v0, 0x0

    .line 1862
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/model/Group;

    .line 1863
    invoke-virtual {v0}, Lio/rong/imlib/model/Group;->getId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    .line 1864
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0}, Lio/rong/imlib/model/Group;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    move v1, v2

    .line 1865
    goto :goto_0

    .line 1867
    :cond_3
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    new-instance v1, Lio/rong/imlib/NativeClient$21;

    invoke-direct {v1, p0, p2}, Lio/rong/imlib/NativeClient$21;-><init>(Lio/rong/imlib/NativeClient;Lio/rong/imlib/NativeClient$OperationCallback;)V

    invoke-virtual {v0, v3, v4, v1}, Lio/rong/imlib/NativeObject;->SyncGroups([Ljava/lang/String;[Ljava/lang/String;Lio/rong/imlib/NativeObject$PublishAckListener;)V

    .line 1880
    return-void
.end method

.method public updateConversationInfo(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 2929
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_0

    .line 2930
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2931
    :cond_0
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    move-result v1

    invoke-virtual {v0, p2, v1, p3, p4}, Lio/rong/imlib/NativeObject;->UpdateConversationInfo(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public updateMessageReceiptStatus(Ljava/lang/String;IJ)Z
    .locals 3

    .prologue
    .line 2915
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_0

    .line 2916
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2918
    :cond_0
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/rong/imlib/NativeObject;->UpdateMessageReceiptStatus(Ljava/lang/String;IJ)Z

    move-result v0

    return v0
.end method

.method public updateRealTimeLocationStatus(ILjava/lang/String;DD)V
    .locals 9

    .prologue
    .line 2892
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_0

    .line 2893
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2895
    :cond_0
    iget-object v0, p0, Lio/rong/imlib/NativeClient;->mRealTimeLocationManager:Lio/rong/imlib/location/RealTimeLocationManager;

    if-nez v0, :cond_1

    .line 2896
    const-string v0, "NativeClient"

    const-string v1, "removeListener RealTimeLocationManager Not setup!"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2900
    :goto_0
    return-void

    .line 2899
    :cond_1
    iget-object v1, p0, Lio/rong/imlib/NativeClient;->mRealTimeLocationManager:Lio/rong/imlib/location/RealTimeLocationManager;

    invoke-static {p1}, Lio/rong/imlib/model/Conversation$ConversationType;->setValue(I)Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v2

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-virtual/range {v1 .. v7}, Lio/rong/imlib/location/RealTimeLocationManager;->updateLocation(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;DD)V

    goto :goto_0
.end method

.method public uploadMedia(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;ILio/rong/imlib/NativeClient$IResultProgressCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lio/rong/imlib/NativeClient$IResultProgressCallback",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1607
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_0

    .line 1608
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1610
    :cond_0
    if-eqz p1, :cond_1

    if-nez p2, :cond_2

    .line 1611
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "conversationType \u6216 targetId \u53c2\u6570\u5f02\u5e38\u3002"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1613
    :cond_2
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    const/4 v1, 0x1

    new-instance v2, Lio/rong/imlib/NativeClient$16;

    invoke-direct {v2, p0, p4, p5, p3}, Lio/rong/imlib/NativeClient$16;-><init>(Lio/rong/imlib/NativeClient;ILio/rong/imlib/NativeClient$IResultProgressCallback;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/NativeObject;->GetUploadToken(ILio/rong/imlib/NativeObject$TokenListener;)V

    .line 1678
    return-void
.end method
