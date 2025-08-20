.class Lcom/mcpeonline/chat/fragment/MyConversationFragment$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/chat/fragment/MyConversationFragment;->onDestroy()V
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
    .line 315
    iput-object p1, p0, Lcom/mcpeonline/chat/fragment/MyConversationFragment$6;->this$0:Lcom/mcpeonline/chat/fragment/MyConversationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 317
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/chat/fragment/MyConversationFragment$6;->this$0:Lcom/mcpeonline/chat/fragment/MyConversationFragment;

    iget-object v1, v1, Lcom/mcpeonline/chat/fragment/MyConversationFragment;->mTargetId:Ljava/lang/String;

    new-instance v2, Lcom/mcpeonline/chat/fragment/MyConversationFragment$6$1;

    invoke-direct {v2, p0}, Lcom/mcpeonline/chat/fragment/MyConversationFragment$6$1;-><init>(Lcom/mcpeonline/chat/fragment/MyConversationFragment$6;)V

    invoke-virtual {v0, v1, v2}, Lio/rong/imkit/RongIM;->quitChatRoom(Ljava/lang/String;Lio/rong/imlib/RongIMClient$OperationCallback;)V

    .line 324
    return-void
.end method
