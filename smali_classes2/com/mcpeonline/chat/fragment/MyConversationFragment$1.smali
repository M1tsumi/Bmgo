.class Lcom/mcpeonline/chat/fragment/MyConversationFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/rong/imlib/ICustomServiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mcpeonline/chat/fragment/MyConversationFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mcpeonline/chat/fragment/MyConversationFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/chat/fragment/MyConversationFragment;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/mcpeonline/chat/fragment/MyConversationFragment$1;->this$0:Lcom/mcpeonline/chat/fragment/MyConversationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyConversationFragment$1;->this$0:Lcom/mcpeonline/chat/fragment/MyConversationFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/mcpeonline/chat/fragment/MyConversationFragment;->onCustomServiceWarning(Ljava/lang/String;Z)V

    .line 86
    return-void
.end method

.method public onModeChanged(Lio/rong/imlib/model/CustomServiceMode;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 89
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyConversationFragment$1;->this$0:Lcom/mcpeonline/chat/fragment/MyConversationFragment;

    iget-object v0, v0, Lcom/mcpeonline/chat/fragment/MyConversationFragment;->mInputFragment:Lio/rong/imkit/fragment/MessageInputFragment;

    invoke-virtual {v0, p1}, Lio/rong/imkit/fragment/MessageInputFragment;->setInputProviderType(Lio/rong/imlib/model/CustomServiceMode;)V

    .line 90
    sget-object v0, Lio/rong/imlib/model/CustomServiceMode;->CUSTOM_SERVICE_MODE_HUMAN:Lio/rong/imlib/model/CustomServiceMode;

    invoke-virtual {p1, v0}, Lio/rong/imlib/model/CustomServiceMode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lio/rong/imlib/model/CustomServiceMode;->CUSTOM_SERVICE_MODE_HUMAN_FIRST:Lio/rong/imlib/model/CustomServiceMode;

    invoke-virtual {p1, v0}, Lio/rong/imlib/model/CustomServiceMode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 91
    sget-object v0, Lio/rong/imlib/model/CustomServiceMode;->CUSTOM_SERVICE_MODE_NO_SERVICE:Lio/rong/imlib/model/CustomServiceMode;

    invoke-virtual {p1, v0}, Lio/rong/imlib/model/CustomServiceMode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyConversationFragment$1;->this$0:Lcom/mcpeonline/chat/fragment/MyConversationFragment;

    invoke-static {v0, v1}, Lcom/mcpeonline/chat/fragment/MyConversationFragment;->access$002(Lcom/mcpeonline/chat/fragment/MyConversationFragment;Z)Z

    .line 99
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyConversationFragment$1;->this$0:Lcom/mcpeonline/chat/fragment/MyConversationFragment;

    iget-object v0, v0, Lcom/mcpeonline/chat/fragment/MyConversationFragment;->mListFragment:Lcom/mcpeonline/chat/fragment/MyMessageListFragment;

    if-eqz v0, :cond_1

    .line 100
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyConversationFragment$1;->this$0:Lcom/mcpeonline/chat/fragment/MyConversationFragment;

    iget-object v0, v0, Lcom/mcpeonline/chat/fragment/MyConversationFragment;->mListFragment:Lcom/mcpeonline/chat/fragment/MyMessageListFragment;

    iget-object v1, p0, Lcom/mcpeonline/chat/fragment/MyConversationFragment$1;->this$0:Lcom/mcpeonline/chat/fragment/MyConversationFragment;

    invoke-static {v1}, Lcom/mcpeonline/chat/fragment/MyConversationFragment;->access$100(Lcom/mcpeonline/chat/fragment/MyConversationFragment;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->setRobotMode(Z)V

    .line 103
    :cond_1
    return-void

    .line 95
    :cond_2
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyConversationFragment$1;->this$0:Lcom/mcpeonline/chat/fragment/MyConversationFragment;

    invoke-static {v0, v1}, Lcom/mcpeonline/chat/fragment/MyConversationFragment;->access$102(Lcom/mcpeonline/chat/fragment/MyConversationFragment;Z)Z

    .line 96
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyConversationFragment$1;->this$0:Lcom/mcpeonline/chat/fragment/MyConversationFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mcpeonline/chat/fragment/MyConversationFragment;->access$002(Lcom/mcpeonline/chat/fragment/MyConversationFragment;Z)Z

    goto :goto_0
.end method

.method public onPullEvaluation(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 113
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyConversationFragment$1;->this$0:Lcom/mcpeonline/chat/fragment/MyConversationFragment;

    invoke-static {v0}, Lcom/mcpeonline/chat/fragment/MyConversationFragment;->access$200(Lcom/mcpeonline/chat/fragment/MyConversationFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyConversationFragment$1;->this$0:Lcom/mcpeonline/chat/fragment/MyConversationFragment;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/mcpeonline/chat/fragment/MyConversationFragment$1;->this$0:Lcom/mcpeonline/chat/fragment/MyConversationFragment;

    invoke-static {v2}, Lcom/mcpeonline/chat/fragment/MyConversationFragment;->access$100(Lcom/mcpeonline/chat/fragment/MyConversationFragment;)Z

    move-result v2

    iget-object v3, p0, Lcom/mcpeonline/chat/fragment/MyConversationFragment$1;->this$0:Lcom/mcpeonline/chat/fragment/MyConversationFragment;

    invoke-static {v3}, Lcom/mcpeonline/chat/fragment/MyConversationFragment;->access$000(Lcom/mcpeonline/chat/fragment/MyConversationFragment;)Z

    move-result v3

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/mcpeonline/chat/fragment/MyConversationFragment;->onCustomServiceEvaluation(ZLjava/lang/String;ZZ)Z

    .line 117
    :cond_0
    return-void
.end method

.method public onQuit(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyConversationFragment$1;->this$0:Lcom/mcpeonline/chat/fragment/MyConversationFragment;

    invoke-static {v0}, Lcom/mcpeonline/chat/fragment/MyConversationFragment;->access$200(Lcom/mcpeonline/chat/fragment/MyConversationFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyConversationFragment$1;->this$0:Lcom/mcpeonline/chat/fragment/MyConversationFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/mcpeonline/chat/fragment/MyConversationFragment;->onCustomServiceWarning(Ljava/lang/String;Z)V

    .line 110
    :cond_0
    return-void
.end method

.method public onSuccess(Lio/rong/imlib/CustomServiceConfig;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 71
    iget-boolean v0, p1, Lio/rong/imlib/CustomServiceConfig;->isBlack:Z

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyConversationFragment$1;->this$0:Lcom/mcpeonline/chat/fragment/MyConversationFragment;

    iget-object v1, p0, Lcom/mcpeonline/chat/fragment/MyConversationFragment$1;->this$0:Lcom/mcpeonline/chat/fragment/MyConversationFragment;

    const v2, 0x7f0a0732

    invoke-virtual {v1, v2}, Lcom/mcpeonline/chat/fragment/MyConversationFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/mcpeonline/chat/fragment/MyConversationFragment;->onCustomServiceWarning(Ljava/lang/String;Z)V

    .line 75
    :cond_0
    iget-boolean v0, p1, Lio/rong/imlib/CustomServiceConfig;->robotSessionNoEva:Z

    if-eqz v0, :cond_1

    .line 76
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyConversationFragment$1;->this$0:Lcom/mcpeonline/chat/fragment/MyConversationFragment;

    invoke-static {v0, v3}, Lcom/mcpeonline/chat/fragment/MyConversationFragment;->access$002(Lcom/mcpeonline/chat/fragment/MyConversationFragment;Z)Z

    .line 77
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyConversationFragment$1;->this$0:Lcom/mcpeonline/chat/fragment/MyConversationFragment;

    iget-object v0, v0, Lcom/mcpeonline/chat/fragment/MyConversationFragment;->mListFragment:Lcom/mcpeonline/chat/fragment/MyMessageListFragment;

    if-eqz v0, :cond_1

    .line 78
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyConversationFragment$1;->this$0:Lcom/mcpeonline/chat/fragment/MyConversationFragment;

    iget-object v0, v0, Lcom/mcpeonline/chat/fragment/MyConversationFragment;->mListFragment:Lcom/mcpeonline/chat/fragment/MyMessageListFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->setNeedEvaluateForRobot(Z)V

    .line 82
    :cond_1
    return-void
.end method
