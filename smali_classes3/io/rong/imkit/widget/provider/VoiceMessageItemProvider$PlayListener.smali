.class Lio/rong/imkit/widget/provider/VoiceMessageItemProvider$PlayListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/rong/imkit/utils/IVoiceHandler$OnPlayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/widget/provider/VoiceMessageItemProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "PlayListener"
.end annotation


# instance fields
.field mParent:Landroid/view/View;

.field final synthetic this$0:Lio/rong/imkit/widget/provider/VoiceMessageItemProvider;


# direct methods
.method constructor <init>(Lio/rong/imkit/widget/provider/VoiceMessageItemProvider;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider$PlayListener;->this$0:Lio/rong/imkit/widget/provider/VoiceMessageItemProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCover(Z)V
    .locals 4

    .prologue
    .line 80
    if-eqz p1, :cond_0

    .line 81
    iget-object v0, p0, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider$PlayListener;->this$0:Lio/rong/imkit/widget/provider/VoiceMessageItemProvider;

    iget-object v0, v0, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider;->mCurrentMessage:Lio/rong/imlib/model/Message;

    if-nez v0, :cond_1

    .line 90
    :cond_0
    :goto_0
    return-void

    .line 84
    :cond_1
    iget-object v0, p0, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider$PlayListener;->this$0:Lio/rong/imkit/widget/provider/VoiceMessageItemProvider;

    iget-object v0, v0, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider;->mCurrentMessage:Lio/rong/imlib/model/Message;

    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    .line 85
    instance-of v1, v0, Lio/rong/message/VoiceMessage;

    if-eqz v1, :cond_0

    .line 86
    check-cast v0, Lio/rong/message/VoiceMessage;

    .line 87
    iget-object v1, p0, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider$PlayListener;->this$0:Lio/rong/imkit/widget/provider/VoiceMessageItemProvider;

    iget-object v1, v1, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider;->mVoiceHandler:Lio/rong/imkit/utils/IVoiceHandler;

    iget-object v2, p0, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider$PlayListener;->this$0:Lio/rong/imkit/widget/provider/VoiceMessageItemProvider;

    invoke-static {v2}, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider;->access$000(Lio/rong/imkit/widget/provider/VoiceMessageItemProvider;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Lio/rong/message/VoiceMessage;->getUri()Landroid/net/Uri;

    move-result-object v0

    const/4 v3, 0x2

    invoke-interface {v1, v2, v0, v3}, Lio/rong/imkit/utils/IVoiceHandler;->play(Landroid/content/Context;Landroid/net/Uri;I)V

    goto :goto_0
.end method

.method public onFinish()V
    .locals 5

    .prologue
    .line 108
    iget-object v0, p0, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider$PlayListener;->this$0:Lio/rong/imkit/widget/provider/VoiceMessageItemProvider;

    iget-object v0, v0, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider;->mVoiceHandler:Lio/rong/imkit/utils/IVoiceHandler;

    invoke-interface {v0}, Lio/rong/imkit/utils/IVoiceHandler;->stop()V

    .line 109
    iget-object v0, p0, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider$PlayListener;->this$0:Lio/rong/imkit/widget/provider/VoiceMessageItemProvider;

    iget-object v1, p0, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider$PlayListener;->this$0:Lio/rong/imkit/widget/provider/VoiceMessageItemProvider;

    invoke-static {v1}, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider;->access$000(Lio/rong/imkit/widget/provider/VoiceMessageItemProvider;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider;->access$100(Lio/rong/imkit/widget/provider/VoiceMessageItemProvider;Landroid/content/Context;Z)Z

    .line 110
    iget-object v0, p0, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider$PlayListener;->this$0:Lio/rong/imkit/widget/provider/VoiceMessageItemProvider;

    iget-object v0, v0, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider;->animationDrawable:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider$PlayListener;->this$0:Lio/rong/imkit/widget/provider/VoiceMessageItemProvider;

    iget-object v0, v0, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider;->animationDrawable:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 114
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider$PlayListener;->this$0:Lio/rong/imkit/widget/provider/VoiceMessageItemProvider;

    iget-object v0, v0, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider;->mCurrentMessage:Lio/rong/imlib/model/Message;

    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getReceivedStatus()Lio/rong/imlib/model/Message$ReceivedStatus;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imlib/model/Message$ReceivedStatus;->isListened()Z

    move-result v0

    .line 115
    iget-object v1, p0, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider$PlayListener;->this$0:Lio/rong/imkit/widget/provider/VoiceMessageItemProvider;

    iget-object v1, v1, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider;->mCurrentMessage:Lio/rong/imlib/model/Message;

    invoke-virtual {v1}, Lio/rong/imlib/model/Message;->getReceivedStatus()Lio/rong/imlib/model/Message$ReceivedStatus;

    move-result-object v1

    invoke-virtual {v1}, Lio/rong/imlib/model/Message$ReceivedStatus;->setListened()V

    .line 116
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v1

    iget-object v2, p0, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider$PlayListener;->this$0:Lio/rong/imkit/widget/provider/VoiceMessageItemProvider;

    iget-object v2, v2, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider;->mCurrentMessage:Lio/rong/imlib/model/Message;

    invoke-virtual {v2}, Lio/rong/imlib/model/Message;->getMessageId()I

    move-result v2

    iget-object v3, p0, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider$PlayListener;->this$0:Lio/rong/imkit/widget/provider/VoiceMessageItemProvider;

    iget-object v3, v3, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider;->mCurrentMessage:Lio/rong/imlib/model/Message;

    invoke-virtual {v3}, Lio/rong/imlib/model/Message;->getReceivedStatus()Lio/rong/imlib/model/Message$ReceivedStatus;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lio/rong/imlib/RongIMClient;->setMessageReceivedStatus(ILio/rong/imlib/model/Message$ReceivedStatus;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 117
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v1

    invoke-virtual {v1}, Lio/rong/imkit/RongContext;->getEventBus()Lio/rong/eventbus/EventBus;

    move-result-object v1

    iget-object v2, p0, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider$PlayListener;->this$0:Lio/rong/imkit/widget/provider/VoiceMessageItemProvider;

    iget-object v2, v2, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider;->mCurrentMessage:Lio/rong/imlib/model/Message;

    invoke-virtual {v2}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3, v0}, Lio/rong/imkit/model/Event$PlayAudioEvent;->obtain(Lio/rong/imlib/model/MessageContent;ZZ)Lio/rong/imkit/model/Event$PlayAudioEvent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/rong/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 118
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/RongContext;->getEventBus()Lio/rong/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lio/rong/imkit/model/Event$MessageListenedEvent;

    iget-object v2, p0, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider$PlayListener;->this$0:Lio/rong/imkit/widget/provider/VoiceMessageItemProvider;

    iget-object v2, v2, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider;->mCurrentMessage:Lio/rong/imlib/model/Message;

    invoke-virtual {v2}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v2

    iget-object v3, p0, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider$PlayListener;->this$0:Lio/rong/imkit/widget/provider/VoiceMessageItemProvider;

    iget-object v3, v3, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider;->mCurrentMessage:Lio/rong/imlib/model/Message;

    invoke-virtual {v3}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider$PlayListener;->this$0:Lio/rong/imkit/widget/provider/VoiceMessageItemProvider;

    iget-object v4, v4, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider;->mCurrentMessage:Lio/rong/imlib/model/Message;

    invoke-virtual {v4}, Lio/rong/imlib/model/Message;->getMessageId()I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lio/rong/imkit/model/Event$MessageListenedEvent;-><init>(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lio/rong/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 119
    return-void
.end method

.method public onPlay(Landroid/content/Context;ZI)V
    .locals 3

    .prologue
    .line 68
    iget-object v0, p0, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider$PlayListener;->this$0:Lio/rong/imkit/widget/provider/VoiceMessageItemProvider;

    iget-object v1, p0, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider$PlayListener;->this$0:Lio/rong/imkit/widget/provider/VoiceMessageItemProvider;

    invoke-static {v1}, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider;->access$000(Lio/rong/imkit/widget/provider/VoiceMessageItemProvider;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider;->access$100(Lio/rong/imkit/widget/provider/VoiceMessageItemProvider;Landroid/content/Context;Z)Z

    .line 69
    iget-object v0, p0, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider$PlayListener;->this$0:Lio/rong/imkit/widget/provider/VoiceMessageItemProvider;

    iget-object v0, v0, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider;->animationDrawable:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider$PlayListener;->this$0:Lio/rong/imkit/widget/provider/VoiceMessageItemProvider;

    iget-object v0, v0, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider;->animationDrawable:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 72
    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 73
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider$PlayListener;->mParent:Landroid/view/View;

    .line 75
    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 94
    iget-object v0, p0, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider$PlayListener;->this$0:Lio/rong/imkit/widget/provider/VoiceMessageItemProvider;

    iget-object v1, p0, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider$PlayListener;->this$0:Lio/rong/imkit/widget/provider/VoiceMessageItemProvider;

    invoke-static {v1}, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider;->access$000(Lio/rong/imkit/widget/provider/VoiceMessageItemProvider;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1, v5}, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider;->access$100(Lio/rong/imkit/widget/provider/VoiceMessageItemProvider;Landroid/content/Context;Z)Z

    .line 95
    iget-object v0, p0, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider$PlayListener;->this$0:Lio/rong/imkit/widget/provider/VoiceMessageItemProvider;

    iget-object v0, v0, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider;->mVoiceHandler:Lio/rong/imkit/utils/IVoiceHandler;

    invoke-interface {v0}, Lio/rong/imkit/utils/IVoiceHandler;->stop()V

    .line 96
    iget-object v0, p0, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider$PlayListener;->this$0:Lio/rong/imkit/widget/provider/VoiceMessageItemProvider;

    iget-object v0, v0, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider;->animationDrawable:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider$PlayListener;->this$0:Lio/rong/imkit/widget/provider/VoiceMessageItemProvider;

    iget-object v0, v0, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider;->animationDrawable:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 99
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider$PlayListener;->this$0:Lio/rong/imkit/widget/provider/VoiceMessageItemProvider;

    iget-object v0, v0, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider;->mCurrentMessage:Lio/rong/imlib/model/Message;

    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getReceivedStatus()Lio/rong/imlib/model/Message$ReceivedStatus;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imlib/model/Message$ReceivedStatus;->isListened()Z

    move-result v0

    .line 100
    iget-object v1, p0, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider$PlayListener;->this$0:Lio/rong/imkit/widget/provider/VoiceMessageItemProvider;

    iget-object v1, v1, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider;->mCurrentMessage:Lio/rong/imlib/model/Message;

    invoke-virtual {v1}, Lio/rong/imlib/model/Message;->getReceivedStatus()Lio/rong/imlib/model/Message$ReceivedStatus;

    move-result-object v1

    invoke-virtual {v1}, Lio/rong/imlib/model/Message$ReceivedStatus;->setListened()V

    .line 101
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v1

    iget-object v2, p0, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider$PlayListener;->this$0:Lio/rong/imkit/widget/provider/VoiceMessageItemProvider;

    iget-object v2, v2, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider;->mCurrentMessage:Lio/rong/imlib/model/Message;

    invoke-virtual {v2}, Lio/rong/imlib/model/Message;->getMessageId()I

    move-result v2

    iget-object v3, p0, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider$PlayListener;->this$0:Lio/rong/imkit/widget/provider/VoiceMessageItemProvider;

    iget-object v3, v3, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider;->mCurrentMessage:Lio/rong/imlib/model/Message;

    invoke-virtual {v3}, Lio/rong/imlib/model/Message;->getReceivedStatus()Lio/rong/imlib/model/Message$ReceivedStatus;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lio/rong/imlib/RongIMClient;->setMessageReceivedStatus(ILio/rong/imlib/model/Message$ReceivedStatus;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 102
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v1

    invoke-virtual {v1}, Lio/rong/imkit/RongContext;->getEventBus()Lio/rong/eventbus/EventBus;

    move-result-object v1

    iget-object v2, p0, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider$PlayListener;->this$0:Lio/rong/imkit/widget/provider/VoiceMessageItemProvider;

    iget-object v2, v2, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider;->mCurrentMessage:Lio/rong/imlib/model/Message;

    invoke-virtual {v2}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v2

    invoke-static {v2, v5, v0}, Lio/rong/imkit/model/Event$PlayAudioEvent;->obtain(Lio/rong/imlib/model/MessageContent;ZZ)Lio/rong/imkit/model/Event$PlayAudioEvent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/rong/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 103
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/RongContext;->getEventBus()Lio/rong/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lio/rong/imkit/model/Event$MessageListenedEvent;

    iget-object v2, p0, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider$PlayListener;->this$0:Lio/rong/imkit/widget/provider/VoiceMessageItemProvider;

    iget-object v2, v2, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider;->mCurrentMessage:Lio/rong/imlib/model/Message;

    invoke-virtual {v2}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v2

    iget-object v3, p0, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider$PlayListener;->this$0:Lio/rong/imkit/widget/provider/VoiceMessageItemProvider;

    iget-object v3, v3, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider;->mCurrentMessage:Lio/rong/imlib/model/Message;

    invoke-virtual {v3}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider$PlayListener;->this$0:Lio/rong/imkit/widget/provider/VoiceMessageItemProvider;

    iget-object v4, v4, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider;->mCurrentMessage:Lio/rong/imlib/model/Message;

    invoke-virtual {v4}, Lio/rong/imlib/model/Message;->getMessageId()I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lio/rong/imkit/model/Event$MessageListenedEvent;-><init>(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lio/rong/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 104
    return-void
.end method
