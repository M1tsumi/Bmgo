.class Lio/rong/imlib/RongIMClient$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/RongIMClient;->getConversationList(Lio/rong/imlib/RongIMClient$ResultCallback;[Lio/rong/imlib/model/Conversation$ConversationType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/RongIMClient;

.field final synthetic val$callback:Lio/rong/imlib/RongIMClient$ResultCallback;

.field final synthetic val$conversationTypes:[Lio/rong/imlib/model/Conversation$ConversationType;


# direct methods
.method constructor <init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$ResultCallback;[Lio/rong/imlib/model/Conversation$ConversationType;)V
    .locals 0

    .prologue
    .line 807
    iput-object p1, p0, Lio/rong/imlib/RongIMClient$4;->this$0:Lio/rong/imlib/RongIMClient;

    iput-object p2, p0, Lio/rong/imlib/RongIMClient$4;->val$callback:Lio/rong/imlib/RongIMClient$ResultCallback;

    iput-object p3, p0, Lio/rong/imlib/RongIMClient$4;->val$conversationTypes:[Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 810
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$4;->this$0:Lio/rong/imlib/RongIMClient;

    invoke-static {v0}, Lio/rong/imlib/RongIMClient;->access$400(Lio/rong/imlib/RongIMClient;)Lio/rong/imlib/IHandler;

    move-result-object v0

    if-nez v0, :cond_1

    .line 811
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$4;->val$callback:Lio/rong/imlib/RongIMClient$ResultCallback;

    if-eqz v0, :cond_0

    .line 812
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$4;->val$callback:Lio/rong/imlib/RongIMClient$ResultCallback;

    sget-object v1, Lio/rong/imlib/RongIMClient$ErrorCode;->IPC_DISCONNECT:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {v0, v1}, Lio/rong/imlib/RongIMClient$ResultCallback;->onFail(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    .line 837
    :cond_0
    :goto_0
    return-void

    .line 815
    :cond_1
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$4;->val$conversationTypes:[Lio/rong/imlib/model/Conversation$ConversationType;

    array-length v0, v0

    if-nez v0, :cond_2

    .line 816
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$4;->val$callback:Lio/rong/imlib/RongIMClient$ResultCallback;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/rong/imlib/RongIMClient$ResultCallback;->onCallback(Ljava/lang/Object;)V

    goto :goto_0

    .line 821
    :cond_2
    :try_start_0
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$4;->val$conversationTypes:[Lio/rong/imlib/model/Conversation$ConversationType;

    array-length v0, v0

    new-array v1, v0, [I

    .line 823
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lio/rong/imlib/RongIMClient$4;->val$conversationTypes:[Lio/rong/imlib/model/Conversation$ConversationType;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 824
    iget-object v2, p0, Lio/rong/imlib/RongIMClient$4;->val$conversationTypes:[Lio/rong/imlib/model/Conversation$ConversationType;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    move-result v2

    aput v2, v1, v0

    .line 823
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 826
    :cond_3
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$4;->this$0:Lio/rong/imlib/RongIMClient;

    invoke-static {v0}, Lio/rong/imlib/RongIMClient;->access$400(Lio/rong/imlib/RongIMClient;)Lio/rong/imlib/IHandler;

    move-result-object v0

    invoke-interface {v0, v1}, Lio/rong/imlib/IHandler;->getConversationListByType([I)Ljava/util/List;

    move-result-object v0

    .line 827
    iget-object v1, p0, Lio/rong/imlib/RongIMClient$4;->val$callback:Lio/rong/imlib/RongIMClient$ResultCallback;

    if-eqz v1, :cond_0

    .line 829
    iget-object v1, p0, Lio/rong/imlib/RongIMClient$4;->val$callback:Lio/rong/imlib/RongIMClient$ResultCallback;

    invoke-virtual {v1, v0}, Lio/rong/imlib/RongIMClient$ResultCallback;->onCallback(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 832
    :catch_0
    move-exception v0

    .line 833
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 834
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$4;->val$callback:Lio/rong/imlib/RongIMClient$ResultCallback;

    if-eqz v0, :cond_0

    .line 835
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$4;->val$callback:Lio/rong/imlib/RongIMClient$ResultCallback;

    sget-object v1, Lio/rong/imlib/RongIMClient$ErrorCode;->IPC_DISCONNECT:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {v0, v1}, Lio/rong/imlib/RongIMClient$ResultCallback;->onFail(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    goto :goto_0
.end method
