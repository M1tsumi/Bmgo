.class Lcom/mcpeonline/multiplayer/activity/ConversationActivity$1;
.super Lio/rong/imlib/RongIMClient$ConnectCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/activity/ConversationActivity;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/activity/ConversationActivity;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/activity/ConversationActivity;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/activity/ConversationActivity$1;->a:Lcom/mcpeonline/multiplayer/activity/ConversationActivity;

    invoke-direct {p0}, Lio/rong/imlib/RongIMClient$ConnectCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 230
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/ConversationActivity$1;->a:Lcom/mcpeonline/multiplayer/activity/ConversationActivity;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/ConversationActivity$1;->a:Lcom/mcpeonline/multiplayer/activity/ConversationActivity;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/activity/ConversationActivity;->a(Lcom/mcpeonline/multiplayer/activity/ConversationActivity;)Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/activity/ConversationActivity$1;->a:Lcom/mcpeonline/multiplayer/activity/ConversationActivity;

    invoke-static {v2}, Lcom/mcpeonline/multiplayer/activity/ConversationActivity;->b(Lcom/mcpeonline/multiplayer/activity/ConversationActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/mcpeonline/multiplayer/activity/ConversationActivity;->a(Lcom/mcpeonline/multiplayer/activity/ConversationActivity;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)V

    .line 231
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 232
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 233
    return-void
.end method

.method public onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V
    .locals 0

    .prologue
    .line 238
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 222
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/activity/ConversationActivity$1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onTokenIncorrect()V
    .locals 0

    .prologue
    .line 226
    return-void
.end method
