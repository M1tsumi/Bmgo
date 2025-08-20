.class Lcom/mcpeonline/multiplayer/fragment/FriendFragment$3;
.super Lio/rong/imlib/RongIMClient$ConnectCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/FriendFragment;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/fragment/FriendFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/FriendFragment;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/FriendFragment$3;->a:Lcom/mcpeonline/multiplayer/fragment/FriendFragment;

    invoke-direct {p0}, Lio/rong/imlib/RongIMClient$ConnectCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 246
    invoke-static {}, Lct/j;->c()V

    .line 247
    invoke-static {}, Lct/j;->d()V

    .line 248
    invoke-static {}, Lct/j;->e()V

    .line 249
    invoke-static {}, Lct/j;->f()V

    .line 250
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    new-instance v1, Lcom/mcpeonline/multiplayer/listener/c;

    invoke-direct {v1}, Lcom/mcpeonline/multiplayer/listener/c;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Lio/rong/imlib/model/Conversation$ConversationType;

    const/4 v3, 0x0

    sget-object v4, Lio/rong/imlib/model/Conversation$ConversationType;->PRIVATE:Lio/rong/imlib/model/Conversation$ConversationType;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lio/rong/imlib/model/Conversation$ConversationType;->GROUP:Lio/rong/imlib/model/Conversation$ConversationType;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lio/rong/imkit/RongIM;->setOnReceiveUnreadCountChangedListener(Lio/rong/imkit/RongIM$OnReceiveUnreadCountChangedListener;[Lio/rong/imlib/model/Conversation$ConversationType;)V

    .line 251
    new-instance v0, Lcom/mcpeonline/multiplayer/listener/a;

    invoke-direct {v0}, Lcom/mcpeonline/multiplayer/listener/a;-><init>()V

    invoke-static {v0}, Lio/rong/imkit/RongIM;->setConversationBehaviorListener(Lio/rong/imkit/RongIM$ConversationBehaviorListener;)V

    .line 252
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FriendFragment$3;->a:Lcom/mcpeonline/multiplayer/fragment/FriendFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/FriendFragment;->g(Lcom/mcpeonline/multiplayer/fragment/FriendFragment;)V

    .line 253
    return-void
.end method

.method public onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V
    .locals 0

    .prologue
    .line 258
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 238
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/FriendFragment$3;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onTokenIncorrect()V
    .locals 0

    .prologue
    .line 242
    return-void
.end method
