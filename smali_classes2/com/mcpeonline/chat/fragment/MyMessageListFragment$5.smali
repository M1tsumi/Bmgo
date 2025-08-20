.class Lcom/mcpeonline/chat/fragment/MyMessageListFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mcpeonline/chat/fragment/MyMessageListFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/chat/fragment/MyMessageListFragment;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment$5;->this$0:Lcom/mcpeonline/chat/fragment/MyMessageListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 284
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v3, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 285
    :cond_0
    invoke-static {}, Lio/rong/eventbus/EventBus;->getDefault()Lio/rong/eventbus/EventBus;

    move-result-object v0

    invoke-static {v2}, Lio/rong/imkit/model/Event$InputViewEvent;->obtain(Z)Lio/rong/imkit/model/Event$InputViewEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 286
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment$5;->this$0:Lcom/mcpeonline/chat/fragment/MyMessageListFragment;

    iget-object v0, v0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment$5;->this$0:Lcom/mcpeonline/chat/fragment/MyMessageListFragment;

    iget-boolean v0, v0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mHasMoreRemoteMessages:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment$5;->this$0:Lcom/mcpeonline/chat/fragment/MyMessageListFragment;

    iget-object v0, v0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mConversation:Lio/rong/imlib/model/Conversation;

    invoke-virtual {v0}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v0

    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->CHATROOM:Lio/rong/imlib/model/Conversation$ConversationType;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment$5;->this$0:Lcom/mcpeonline/chat/fragment/MyMessageListFragment;

    iget-object v0, v0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mConversation:Lio/rong/imlib/model/Conversation;

    invoke-virtual {v0}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v0

    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->APP_PUBLIC_SERVICE:Lio/rong/imlib/model/Conversation$ConversationType;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment$5;->this$0:Lcom/mcpeonline/chat/fragment/MyMessageListFragment;

    iget-object v0, v0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mConversation:Lio/rong/imlib/model/Conversation;

    invoke-virtual {v0}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v0

    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->PUBLIC_SERVICE:Lio/rong/imlib/model/Conversation$ConversationType;

    if-eq v0, v1, :cond_1

    .line 288
    :try_start_0
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment$5;->this$0:Lcom/mcpeonline/chat/fragment/MyMessageListFragment;

    invoke-virtual {v0}, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0006

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 289
    if-eqz v0, :cond_1

    .line 290
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment$5;->this$0:Lcom/mcpeonline/chat/fragment/MyMessageListFragment;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->isLoading:Z

    .line 291
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment$5;->this$0:Lcom/mcpeonline/chat/fragment/MyMessageListFragment;

    invoke-static {v0}, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->access$100(Lcom/mcpeonline/chat/fragment/MyMessageListFragment;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 300
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment$5;->this$0:Lcom/mcpeonline/chat/fragment/MyMessageListFragment;

    iget-object v0, v0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 301
    return v2

    .line 293
    :catch_0
    move-exception v0

    .line 294
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment$5;->this$0:Lcom/mcpeonline/chat/fragment/MyMessageListFragment;

    iput-boolean v2, v0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->mHasMoreRemoteMessages:Z

    .line 295
    const-string v0, "MyMessageListFragment"

    const-string v1, "get_remote_history_message disabled."

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
