.class Lcom/mcpeonline/multiplayer/activity/MyConversationActivity$3;
.super Lio/rong/imlib/RongIMClient$ConnectCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/activity/MyConversationActivity;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/activity/MyConversationActivity;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/activity/MyConversationActivity;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/activity/MyConversationActivity$3;->a:Lcom/mcpeonline/multiplayer/activity/MyConversationActivity;

    invoke-direct {p0}, Lio/rong/imlib/RongIMClient$ConnectCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/MyConversationActivity$3;->a:Lcom/mcpeonline/multiplayer/activity/MyConversationActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/MyConversationActivity;->d(Lcom/mcpeonline/multiplayer/activity/MyConversationActivity;)V

    .line 205
    return-void
.end method

.method public onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V
    .locals 0

    .prologue
    .line 210
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 196
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/activity/MyConversationActivity$3;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onTokenIncorrect()V
    .locals 0

    .prologue
    .line 200
    return-void
.end method
