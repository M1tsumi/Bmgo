.class public Lio/rong/imkit/model/UIMessage;
.super Lio/rong/imlib/model/Message;
.source "SourceFile"


# instance fields
.field private evaluated:Z

.field private isHistroyMessage:Z

.field private mProgress:I

.field private mUserInfo:Lio/rong/imlib/model/UserInfo;

.field private textMessageContent:Landroid/text/SpannableStringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lio/rong/imlib/model/Message;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/rong/imkit/model/UIMessage;->evaluated:Z

    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/rong/imkit/model/UIMessage;->isHistroyMessage:Z

    return-void
.end method

.method public static obtain(Lio/rong/imlib/model/Message;)Lio/rong/imkit/model/UIMessage;
    .locals 4

    .prologue
    .line 45
    new-instance v0, Lio/rong/imkit/model/UIMessage;

    invoke-direct {v0}, Lio/rong/imkit/model/UIMessage;-><init>()V

    .line 47
    invoke-virtual {p0}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/imkit/model/UIMessage;->setConversationType(Lio/rong/imlib/model/Conversation$ConversationType;)V

    .line 48
    invoke-virtual {p0}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/imkit/model/UIMessage;->setTargetId(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Lio/rong/imlib/model/Message;->getMessageId()I

    move-result v1

    invoke-virtual {v0, v1}, Lio/rong/imkit/model/UIMessage;->setMessageId(I)V

    .line 50
    invoke-virtual {p0}, Lio/rong/imlib/model/Message;->getObjectName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/imkit/model/UIMessage;->setObjectName(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/imkit/model/UIMessage;->setContent(Lio/rong/imlib/model/MessageContent;)V

    .line 52
    invoke-virtual {p0}, Lio/rong/imlib/model/Message;->getSentStatus()Lio/rong/imlib/model/Message$SentStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/imkit/model/UIMessage;->setSentStatus(Lio/rong/imlib/model/Message$SentStatus;)V

    .line 53
    invoke-virtual {p0}, Lio/rong/imlib/model/Message;->getSenderUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/imkit/model/UIMessage;->setSenderUserId(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Lio/rong/imlib/model/Message;->getReceivedStatus()Lio/rong/imlib/model/Message$ReceivedStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/imkit/model/UIMessage;->setReceivedStatus(Lio/rong/imlib/model/Message$ReceivedStatus;)V

    .line 55
    invoke-virtual {p0}, Lio/rong/imlib/model/Message;->getMessageDirection()Lio/rong/imlib/model/Message$MessageDirection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/imkit/model/UIMessage;->setMessageDirection(Lio/rong/imlib/model/Message$MessageDirection;)V

    .line 56
    invoke-virtual {p0}, Lio/rong/imlib/model/Message;->getReceivedTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lio/rong/imkit/model/UIMessage;->setReceivedTime(J)V

    .line 57
    invoke-virtual {p0}, Lio/rong/imlib/model/Message;->getSentTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lio/rong/imkit/model/UIMessage;->setSentTime(J)V

    .line 58
    invoke-virtual {p0}, Lio/rong/imlib/model/Message;->getExtra()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/imkit/model/UIMessage;->setExtra(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v1

    invoke-virtual {v1}, Lio/rong/imlib/model/MessageContent;->getUserInfo()Lio/rong/imlib/model/UserInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/imkit/model/UIMessage;->setUserInfo(Lio/rong/imlib/model/UserInfo;)V

    .line 60
    invoke-virtual {p0}, Lio/rong/imlib/model/Message;->getUId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/imkit/model/UIMessage;->setUId(Ljava/lang/String;)V

    .line 61
    return-object v0
.end method


# virtual methods
.method public getEvaluated()Z
    .locals 1

    .prologue
    .line 108
    iget-boolean v0, p0, Lio/rong/imkit/model/UIMessage;->evaluated:Z

    return v0
.end method

.method public getIsHistoryMessage()Z
    .locals 1

    .prologue
    .line 116
    iget-boolean v0, p0, Lio/rong/imkit/model/UIMessage;->isHistroyMessage:Z

    return v0
.end method

.method public getMessage()Lio/rong/imlib/model/Message;
    .locals 4

    .prologue
    .line 25
    new-instance v0, Lio/rong/imlib/model/Message;

    invoke-direct {v0}, Lio/rong/imlib/model/Message;-><init>()V

    .line 27
    invoke-virtual {p0}, Lio/rong/imkit/model/UIMessage;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/imlib/model/Message;->setConversationType(Lio/rong/imlib/model/Conversation$ConversationType;)V

    .line 28
    invoke-virtual {p0}, Lio/rong/imkit/model/UIMessage;->getTargetId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/imlib/model/Message;->setTargetId(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Lio/rong/imkit/model/UIMessage;->getMessageId()I

    move-result v1

    invoke-virtual {v0, v1}, Lio/rong/imlib/model/Message;->setMessageId(I)V

    .line 30
    invoke-virtual {p0}, Lio/rong/imkit/model/UIMessage;->getObjectName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/imlib/model/Message;->setObjectName(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lio/rong/imkit/model/UIMessage;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/imlib/model/Message;->setContent(Lio/rong/imlib/model/MessageContent;)V

    .line 32
    invoke-virtual {p0}, Lio/rong/imkit/model/UIMessage;->getSentStatus()Lio/rong/imlib/model/Message$SentStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/imlib/model/Message;->setSentStatus(Lio/rong/imlib/model/Message$SentStatus;)V

    .line 33
    invoke-virtual {p0}, Lio/rong/imkit/model/UIMessage;->getSenderUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/imlib/model/Message;->setSenderUserId(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Lio/rong/imkit/model/UIMessage;->getReceivedStatus()Lio/rong/imlib/model/Message$ReceivedStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/imlib/model/Message;->setReceivedStatus(Lio/rong/imlib/model/Message$ReceivedStatus;)V

    .line 35
    invoke-virtual {p0}, Lio/rong/imkit/model/UIMessage;->getMessageDirection()Lio/rong/imlib/model/Message$MessageDirection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/imlib/model/Message;->setMessageDirection(Lio/rong/imlib/model/Message$MessageDirection;)V

    .line 36
    invoke-virtual {p0}, Lio/rong/imkit/model/UIMessage;->getReceivedTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lio/rong/imlib/model/Message;->setReceivedTime(J)V

    .line 37
    invoke-virtual {p0}, Lio/rong/imkit/model/UIMessage;->getSentTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lio/rong/imlib/model/Message;->setSentTime(J)V

    .line 38
    invoke-virtual {p0}, Lio/rong/imkit/model/UIMessage;->getExtra()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/imlib/model/Message;->setExtra(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Lio/rong/imkit/model/UIMessage;->getUId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/imlib/model/Message;->setUId(Ljava/lang/String;)V

    .line 41
    return-object v0
.end method

.method public getProgress()I
    .locals 1

    .prologue
    .line 100
    iget v0, p0, Lio/rong/imkit/model/UIMessage;->mProgress:I

    return v0
.end method

.method public getTextMessageContent()Landroid/text/SpannableStringBuilder;
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lio/rong/imkit/model/UIMessage;->textMessageContent:Landroid/text/SpannableStringBuilder;

    if-nez v0, :cond_0

    .line 68
    invoke-virtual {p0}, Lio/rong/imkit/model/UIMessage;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    instance-of v0, v0, Lio/rong/message/TextMessage;

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {p0}, Lio/rong/imkit/model/UIMessage;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    check-cast v0, Lio/rong/message/TextMessage;

    .line 70
    invoke-virtual {v0}, Lio/rong/message/TextMessage;->getContent()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 71
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Lio/rong/message/TextMessage;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 72
    invoke-static {v1}, Lio/rong/imkit/utils/AndroidEmoji;->ensure(Landroid/text/Spannable;)V

    .line 73
    invoke-virtual {p0, v1}, Lio/rong/imkit/model/UIMessage;->setTextMessageContent(Landroid/text/SpannableStringBuilder;)V

    .line 78
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/model/UIMessage;->textMessageContent:Landroid/text/SpannableStringBuilder;

    return-object v0
.end method

.method public getUserInfo()Lio/rong/imlib/model/UserInfo;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lio/rong/imkit/model/UIMessage;->mUserInfo:Lio/rong/imlib/model/UserInfo;

    return-object v0
.end method

.method public setEvaluated(Z)V
    .locals 0

    .prologue
    .line 104
    iput-boolean p1, p0, Lio/rong/imkit/model/UIMessage;->evaluated:Z

    .line 105
    return-void
.end method

.method public setIsHistoryMessage(Z)V
    .locals 0

    .prologue
    .line 112
    iput-boolean p1, p0, Lio/rong/imkit/model/UIMessage;->isHistroyMessage:Z

    .line 113
    return-void
.end method

.method public setProgress(I)V
    .locals 0

    .prologue
    .line 96
    iput p1, p0, Lio/rong/imkit/model/UIMessage;->mProgress:I

    .line 97
    return-void
.end method

.method public setTextMessageContent(Landroid/text/SpannableStringBuilder;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lio/rong/imkit/model/UIMessage;->textMessageContent:Landroid/text/SpannableStringBuilder;

    .line 83
    return-void
.end method

.method public setUserInfo(Lio/rong/imlib/model/UserInfo;)V
    .locals 1

    .prologue
    .line 91
    invoke-virtual {p0}, Lio/rong/imkit/model/UIMessage;->getUserInfo()Lio/rong/imlib/model/UserInfo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 92
    iput-object p1, p0, Lio/rong/imkit/model/UIMessage;->mUserInfo:Lio/rong/imlib/model/UserInfo;

    .line 93
    :cond_0
    return-void
.end method
