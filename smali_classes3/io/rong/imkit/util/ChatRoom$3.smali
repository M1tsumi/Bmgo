.class final Lio/rong/imkit/util/ChatRoom$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/rong/imlib/RongIMClient$OnReceiveMessageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/util/ChatRoom;->receiveMessageListener(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$mContext:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lio/rong/imkit/util/ChatRoom$3;->val$mContext:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceived(Lio/rong/imlib/model/Message;I)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 68
    sget-boolean v0, Lio/rong/imkit/util/ChatRoom;->isInGame:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    instance-of v0, v0, Lio/rong/message/VoiceMessage;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v0

    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->CHATROOM:Lio/rong/imlib/model/Conversation$ConversationType;

    if-ne v0, v1, :cond_1

    .line 69
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/rong/imkit/util/ChatRoom;->quitChatRoom(Ljava/lang/String;)V

    .line 85
    :cond_0
    :goto_0
    return v6

    .line 72
    :cond_1
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    instance-of v0, v0, Lio/rong/message/VoiceMessage;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/rong/imkit/util/ChatRoom$3;->val$mContext:Landroid/content/Context;

    invoke-static {v0}, Lio/rong/imkit/voicefloat/utils/PrefUtils;->NewInstance(Landroid/content/Context;)Lio/rong/imkit/voicefloat/utils/PrefUtils;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/voicefloat/utils/PrefUtils;->isOpenVoice()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v0

    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->PRIVATE:Lio/rong/imlib/model/Conversation$ConversationType;

    if-eq v0, v1, :cond_3

    .line 73
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    check-cast v0, Lio/rong/message/VoiceMessage;

    .line 74
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getSentTime()J

    move-result-wide v2

    invoke-static {}, Lio/rong/imkit/util/ChatRoom;->access$000()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-lez v1, :cond_3

    .line 75
    const-string v1, ""

    .line 76
    invoke-virtual {v0}, Lio/rong/message/VoiceMessage;->getExtra()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lio/rong/message/VoiceMessage;->getExtra()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 77
    invoke-virtual {v0}, Lio/rong/message/VoiceMessage;->getExtra()Ljava/lang/String;

    move-result-object v1

    .line 79
    :cond_2
    iget-object v2, p0, Lio/rong/imkit/util/ChatRoom$3;->val$mContext:Landroid/content/Context;

    invoke-static {v2}, Lio/rong/imkit/util/PlayList;->getInstance(Landroid/content/Context;)Lio/rong/imkit/util/PlayList;

    move-result-object v2

    new-instance v3, Lio/rong/imkit/entity/VoiceItem;

    invoke-virtual {v0}, Lio/rong/message/VoiceMessage;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v3, v0, v1}, Lio/rong/imkit/entity/VoiceItem;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lio/rong/imkit/util/PlayList;->play(Lio/rong/imkit/entity/VoiceItem;)V

    .line 82
    :cond_3
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v0

    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->PRIVATE:Lio/rong/imlib/model/Conversation$ConversationType;

    if-ne v0, v1, :cond_0

    .line 83
    iget-object v0, p0, Lio/rong/imkit/util/ChatRoom$3;->val$mContext:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.mclauncher.peonlinebox.mcmultiplayer.float.chat.get.new.msg"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "newMsg"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0
.end method
