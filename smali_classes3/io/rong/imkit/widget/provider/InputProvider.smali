.class public abstract Lio/rong/imkit/widget/provider/InputProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imkit/widget/provider/InputProvider$ExtendProvider;,
        Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "InputProvider"


# instance fields
.field index:I

.field mContext:Lio/rong/imkit/RongContext;

.field mCurrentConversation:Lio/rong/imlib/model/Conversation;

.field mCurrentView:Lio/rong/imkit/widget/InputView;

.field mFragment:Lio/rong/imkit/fragment/MessageInputFragment;


# direct methods
.method public constructor <init>(Lio/rong/imkit/RongContext;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lio/rong/imkit/widget/provider/InputProvider;->mContext:Lio/rong/imkit/RongContext;

    .line 62
    return-void
.end method


# virtual methods
.method public getContext()Lio/rong/imkit/RongContext;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lio/rong/imkit/widget/provider/InputProvider;->mContext:Lio/rong/imkit/RongContext;

    return-object v0
.end method

.method public getCurrentConversation()Lio/rong/imlib/model/Conversation;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lio/rong/imkit/widget/provider/InputProvider;->mCurrentConversation:Lio/rong/imlib/model/Conversation;

    return-object v0
.end method

.method public getCurrentFragment()Lio/rong/imkit/fragment/MessageInputFragment;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lio/rong/imkit/widget/provider/InputProvider;->mFragment:Lio/rong/imkit/fragment/MessageInputFragment;

    return-object v0
.end method

.method public getIndex()I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lio/rong/imkit/widget/provider/InputProvider;->index:I

    return v0
.end method

.method public getInputView()Lio/rong/imkit/widget/InputView;
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lio/rong/imkit/widget/provider/InputProvider;->mCurrentView:Lio/rong/imkit/widget/InputView;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 99
    return-void
.end method

.method public onAttached(Lio/rong/imkit/fragment/MessageInputFragment;Lio/rong/imkit/widget/InputView;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lio/rong/imkit/widget/provider/InputProvider;->mFragment:Lio/rong/imkit/fragment/MessageInputFragment;

    .line 189
    iput-object p2, p0, Lio/rong/imkit/widget/provider/InputProvider;->mCurrentView:Lio/rong/imkit/widget/InputView;

    .line 190
    return-void
.end method

.method public onDetached()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 197
    iput-object v0, p0, Lio/rong/imkit/widget/provider/InputProvider;->mFragment:Lio/rong/imkit/fragment/MessageInputFragment;

    .line 198
    iput-object v0, p0, Lio/rong/imkit/widget/provider/InputProvider;->mCurrentView:Lio/rong/imkit/widget/InputView;

    .line 199
    return-void
.end method

.method public onTypingMessage(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 172
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imlib/RongIMClient;->getTypingStatus()Z

    move-result v0

    .line 173
    if-eqz v0, :cond_0

    .line 174
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 175
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imkit/widget/provider/InputProvider;->mCurrentConversation:Lio/rong/imlib/model/Conversation;

    invoke-virtual {v1}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    iget-object v2, p0, Lio/rong/imkit/widget/provider/InputProvider;->mCurrentConversation:Lio/rong/imlib/model/Conversation;

    invoke-virtual {v2}, Lio/rong/imlib/model/Conversation;->getTargetId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lio/rong/imlib/RongIMClient;->sendTypingStatus(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    :cond_0
    return-void
.end method

.method public publish(Lio/rong/imlib/model/MessageContent;)V
    .locals 1

    .prologue
    .line 128
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lio/rong/imkit/widget/provider/InputProvider;->publish(Lio/rong/imlib/model/MessageContent;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 129
    return-void
.end method

.method public publish(Lio/rong/imlib/model/MessageContent;Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/MessageContent;",
            "Lio/rong/imlib/RongIMClient$ResultCallback",
            "<",
            "Lio/rong/imlib/model/Message;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 138
    if-nez p1, :cond_0

    .line 139
    const-string v0, "InputProvider"

    const-string v1, "publish content is null"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    :goto_0
    return-void

    .line 143
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/widget/provider/InputProvider;->mCurrentConversation:Lio/rong/imlib/model/Conversation;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/rong/imkit/widget/provider/InputProvider;->mCurrentConversation:Lio/rong/imlib/model/Conversation;

    invoke-virtual {v0}, Lio/rong/imlib/model/Conversation;->getTargetId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/rong/imkit/widget/provider/InputProvider;->mCurrentConversation:Lio/rong/imlib/model/Conversation;

    invoke-virtual {v0}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v0

    if-nez v0, :cond_2

    .line 144
    :cond_1
    const-string v0, "InputProvider"

    const-string v1, "the conversation hasn\'t been created yet!!!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 148
    :cond_2
    iget-object v0, p0, Lio/rong/imkit/widget/provider/InputProvider;->mCurrentConversation:Lio/rong/imlib/model/Conversation;

    invoke-virtual {v0}, Lio/rong/imlib/model/Conversation;->getTargetId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imkit/widget/provider/InputProvider;->mCurrentConversation:Lio/rong/imlib/model/Conversation;

    invoke-virtual {v1}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lio/rong/imlib/model/Message;->obtain(Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;Lio/rong/imlib/model/MessageContent;)Lio/rong/imlib/model/Message;

    move-result-object v0

    .line 149
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v1

    new-instance v2, Lio/rong/imkit/widget/provider/InputProvider$1;

    invoke-direct {v2, p0}, Lio/rong/imkit/widget/provider/InputProvider$1;-><init>(Lio/rong/imkit/widget/provider/InputProvider;)V

    invoke-virtual {v1, v0, v3, v3, v2}, Lio/rong/imkit/RongIM;->sendMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCallback$ISendMessageCallback;)V

    goto :goto_0
.end method

.method public setCurrentConversation(Lio/rong/imlib/model/Conversation;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lio/rong/imkit/widget/provider/InputProvider;->mCurrentConversation:Lio/rong/imlib/model/Conversation;

    .line 72
    return-void
.end method

.method public setIndex(I)V
    .locals 0

    .prologue
    .line 41
    iput p1, p0, Lio/rong/imkit/widget/provider/InputProvider;->index:I

    .line 42
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lio/rong/imkit/widget/provider/InputProvider;->mFragment:Lio/rong/imkit/fragment/MessageInputFragment;

    invoke-virtual {v0, p0, p1, p2}, Lio/rong/imkit/fragment/MessageInputFragment;->startActivityFromProvider(Lio/rong/imkit/widget/provider/InputProvider;Landroid/content/Intent;I)V

    .line 110
    return-void
.end method
