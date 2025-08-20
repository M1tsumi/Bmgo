.class Lio/rong/imkit/widget/provider/TextInputProvider$CleanDraftRunnable$1;
.super Lio/rong/imlib/RongIMClient$ResultCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/widget/provider/TextInputProvider$CleanDraftRunnable;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/rong/imlib/RongIMClient$ResultCallback",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imkit/widget/provider/TextInputProvider$CleanDraftRunnable;


# direct methods
.method constructor <init>(Lio/rong/imkit/widget/provider/TextInputProvider$CleanDraftRunnable;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lio/rong/imkit/widget/provider/TextInputProvider$CleanDraftRunnable$1;->this$1:Lio/rong/imkit/widget/provider/TextInputProvider$CleanDraftRunnable;

    invoke-direct {p0}, Lio/rong/imlib/RongIMClient$ResultCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V
    .locals 0

    .prologue
    .line 234
    return-void
.end method

.method public onSuccess(Ljava/lang/Boolean;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 226
    iget-object v0, p0, Lio/rong/imkit/widget/provider/TextInputProvider$CleanDraftRunnable$1;->this$1:Lio/rong/imkit/widget/provider/TextInputProvider$CleanDraftRunnable;

    iget-object v0, v0, Lio/rong/imkit/widget/provider/TextInputProvider$CleanDraftRunnable;->conversation:Lio/rong/imlib/model/Conversation;

    invoke-virtual {v0}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    move-result v0

    .line 227
    iget-object v1, p0, Lio/rong/imkit/widget/provider/TextInputProvider$CleanDraftRunnable$1;->this$1:Lio/rong/imkit/widget/provider/TextInputProvider$CleanDraftRunnable;

    iget-object v1, v1, Lio/rong/imkit/widget/provider/TextInputProvider$CleanDraftRunnable;->conversation:Lio/rong/imlib/model/Conversation;

    invoke-virtual {v1}, Lio/rong/imlib/model/Conversation;->getTargetId()Ljava/lang/String;

    move-result-object v1

    .line 228
    new-instance v2, Lio/rong/imkit/model/Draft;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0, v3, v3}, Lio/rong/imkit/model/Draft;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;[B)V

    .line 229
    iget-object v0, p0, Lio/rong/imkit/widget/provider/TextInputProvider$CleanDraftRunnable$1;->this$1:Lio/rong/imkit/widget/provider/TextInputProvider$CleanDraftRunnable;

    iget-object v0, v0, Lio/rong/imkit/widget/provider/TextInputProvider$CleanDraftRunnable;->this$0:Lio/rong/imkit/widget/provider/TextInputProvider;

    invoke-virtual {v0}, Lio/rong/imkit/widget/provider/TextInputProvider;->getContext()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/RongContext;->getEventBus()Lio/rong/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, v2}, Lio/rong/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 230
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 223
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lio/rong/imkit/widget/provider/TextInputProvider$CleanDraftRunnable$1;->onSuccess(Ljava/lang/Boolean;)V

    return-void
.end method
