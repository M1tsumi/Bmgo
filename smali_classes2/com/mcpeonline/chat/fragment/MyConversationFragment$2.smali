.class Lcom/mcpeonline/chat/fragment/MyConversationFragment$2;
.super Lio/rong/imlib/RongIMClient$OperationCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/chat/fragment/MyConversationFragment;->initFragment(Landroid/net/Uri;)V
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
    .line 244
    iput-object p1, p0, Lcom/mcpeonline/chat/fragment/MyConversationFragment$2;->this$0:Lcom/mcpeonline/chat/fragment/MyConversationFragment;

    invoke-direct {p0}, Lio/rong/imlib/RongIMClient$OperationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V
    .locals 3

    .prologue
    .line 250
    const-string v0, "ConversationFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "joinChatRoom onError : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyConversationFragment$2;->this$0:Lcom/mcpeonline/chat/fragment/MyConversationFragment;

    iget-object v1, p0, Lcom/mcpeonline/chat/fragment/MyConversationFragment$2;->this$0:Lcom/mcpeonline/chat/fragment/MyConversationFragment;

    const v2, 0x7f0a0763

    invoke-virtual {v1, v2}, Lcom/mcpeonline/chat/fragment/MyConversationFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/chat/fragment/MyConversationFragment;->access$300(Lcom/mcpeonline/chat/fragment/MyConversationFragment;Ljava/lang/String;)V

    .line 252
    return-void
.end method

.method public onSuccess()V
    .locals 3

    .prologue
    .line 246
    const-string v0, "ConversationFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "joinChatRoom onSuccess : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/chat/fragment/MyConversationFragment$2;->this$0:Lcom/mcpeonline/chat/fragment/MyConversationFragment;

    iget-object v2, v2, Lcom/mcpeonline/chat/fragment/MyConversationFragment;->mTargetId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/rong/common/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    return-void
.end method
