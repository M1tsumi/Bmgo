.class Lio/rong/imkit/widget/provider/TextInputProvider$SaveDraftRunnable$1;
.super Lio/rong/imlib/RongIMClient$ResultCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/widget/provider/TextInputProvider$SaveDraftRunnable;->run()V
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
.field final synthetic this$1:Lio/rong/imkit/widget/provider/TextInputProvider$SaveDraftRunnable;


# direct methods
.method constructor <init>(Lio/rong/imkit/widget/provider/TextInputProvider$SaveDraftRunnable;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lio/rong/imkit/widget/provider/TextInputProvider$SaveDraftRunnable$1;->this$1:Lio/rong/imkit/widget/provider/TextInputProvider$SaveDraftRunnable;

    invoke-direct {p0}, Lio/rong/imlib/RongIMClient$ResultCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V
    .locals 0

    .prologue
    .line 206
    return-void
.end method

.method public onSuccess(Ljava/lang/Boolean;)V
    .locals 5

    .prologue
    .line 198
    iget-object v0, p0, Lio/rong/imkit/widget/provider/TextInputProvider$SaveDraftRunnable$1;->this$1:Lio/rong/imkit/widget/provider/TextInputProvider$SaveDraftRunnable;

    iget-object v0, v0, Lio/rong/imkit/widget/provider/TextInputProvider$SaveDraftRunnable;->conversation:Lio/rong/imlib/model/Conversation;

    invoke-virtual {v0}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    move-result v0

    .line 199
    iget-object v1, p0, Lio/rong/imkit/widget/provider/TextInputProvider$SaveDraftRunnable$1;->this$1:Lio/rong/imkit/widget/provider/TextInputProvider$SaveDraftRunnable;

    iget-object v1, v1, Lio/rong/imkit/widget/provider/TextInputProvider$SaveDraftRunnable;->conversation:Lio/rong/imlib/model/Conversation;

    invoke-virtual {v1}, Lio/rong/imlib/model/Conversation;->getTargetId()Ljava/lang/String;

    move-result-object v1

    .line 200
    new-instance v2, Lio/rong/imkit/model/Draft;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v3, p0, Lio/rong/imkit/widget/provider/TextInputProvider$SaveDraftRunnable$1;->this$1:Lio/rong/imkit/widget/provider/TextInputProvider$SaveDraftRunnable;

    iget-object v3, v3, Lio/rong/imkit/widget/provider/TextInputProvider$SaveDraftRunnable;->content:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v0, v3, v4}, Lio/rong/imkit/model/Draft;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;[B)V

    .line 201
    iget-object v0, p0, Lio/rong/imkit/widget/provider/TextInputProvider$SaveDraftRunnable$1;->this$1:Lio/rong/imkit/widget/provider/TextInputProvider$SaveDraftRunnable;

    iget-object v0, v0, Lio/rong/imkit/widget/provider/TextInputProvider$SaveDraftRunnable;->this$0:Lio/rong/imkit/widget/provider/TextInputProvider;

    invoke-virtual {v0}, Lio/rong/imkit/widget/provider/TextInputProvider;->getContext()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/RongContext;->getEventBus()Lio/rong/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, v2}, Lio/rong/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 202
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 195
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lio/rong/imkit/widget/provider/TextInputProvider$SaveDraftRunnable$1;->onSuccess(Ljava/lang/Boolean;)V

    return-void
.end method
