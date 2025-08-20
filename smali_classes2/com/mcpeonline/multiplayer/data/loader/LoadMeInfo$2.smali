.class Lcom/mcpeonline/multiplayer/data/loader/LoadMeInfo$2;
.super Lio/rong/imlib/RongIMClient$ConnectCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/data/loader/LoadMeInfo;->initRong(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mcpeonline/multiplayer/data/loader/LoadMeInfo;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/data/loader/LoadMeInfo;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadMeInfo$2;->this$0:Lcom/mcpeonline/multiplayer/data/loader/LoadMeInfo;

    invoke-direct {p0}, Lio/rong/imlib/RongIMClient$ConnectCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V
    .locals 0

    .prologue
    .line 244
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 222
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/data/loader/LoadMeInfo$2;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 230
    invoke-static {}, Lct/j;->c()V

    .line 231
    invoke-static {}, Lct/j;->d()V

    .line 232
    invoke-static {}, Lct/j;->e()V

    .line 233
    invoke-static {}, Lct/j;->f()V

    .line 234
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

    .line 235
    new-instance v0, Lcom/mcpeonline/multiplayer/listener/a;

    invoke-direct {v0}, Lcom/mcpeonline/multiplayer/listener/a;-><init>()V

    invoke-static {v0}, Lio/rong/imkit/RongIM;->setConversationBehaviorListener(Lio/rong/imkit/RongIM$ConversationBehaviorListener;)V

    .line 236
    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v0

    invoke-static {v0}, Lio/rong/imkit/voicefloat/utils/PrefUtils;->NewInstance(Landroid/content/Context;)Lio/rong/imkit/voicefloat/utils/PrefUtils;

    move-result-object v0

    const-string v1, "sendMsgUserId"

    invoke-virtual {v0, v1, p1}, Lio/rong/imkit/voicefloat/utils/PrefUtils;->putString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 237
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadMeInfo$2;->this$0:Lcom/mcpeonline/multiplayer/data/loader/LoadMeInfo;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/data/loader/LoadMeInfo;->access$100(Lcom/mcpeonline/multiplayer/data/loader/LoadMeInfo;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "action.load.conversion.list"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 238
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 239
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 240
    return-void
.end method

.method public onTokenIncorrect()V
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadMeInfo$2;->this$0:Lcom/mcpeonline/multiplayer/data/loader/LoadMeInfo;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/data/loader/LoadMeInfo;->access$000(Lcom/mcpeonline/multiplayer/data/loader/LoadMeInfo;)V

    .line 226
    return-void
.end method
