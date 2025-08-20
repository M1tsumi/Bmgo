.class Lcom/mcpeonline/multiplayer/router/StartMc$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/webapi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/router/StartMc;->createChatRoom()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mcpeonline/multiplayer/webapi/a",
        "<",
        "Lcom/mcpeonline/multiplayer/data/entity/HttpResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mcpeonline/multiplayer/router/StartMc;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/router/StartMc;)V
    .locals 0

    .prologue
    .line 316
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/router/StartMc$5;->this$0:Lcom/mcpeonline/multiplayer/router/StartMc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 328
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/StartMc$5;->this$0:Lcom/mcpeonline/multiplayer/router/StartMc;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/router/StartMc;->access$000(Lcom/mcpeonline/multiplayer/router/StartMc;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "RongEvent"

    const-string v2, "onErrorChatRoomCreateFailure"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    return-void
.end method

.method public onSuccess(Lcom/mcpeonline/multiplayer/data/entity/HttpResult;)V
    .locals 3

    .prologue
    .line 319
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResult;->getCode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 320
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/StartMc$5;->this$0:Lcom/mcpeonline/multiplayer/router/StartMc;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/router/StartMc;->access$000(Lcom/mcpeonline/multiplayer/router/StartMc;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "RongEvent"

    const-string v2, "onSuccessChatRoomCreateSuccess"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    :goto_0
    return-void

    .line 322
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/StartMc$5;->this$0:Lcom/mcpeonline/multiplayer/router/StartMc;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/router/StartMc;->access$000(Lcom/mcpeonline/multiplayer/router/StartMc;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "RongEvent"

    const-string v2, "onSuccessChatRoomCreateFailure"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 316
    check-cast p1, Lcom/mcpeonline/multiplayer/data/entity/HttpResult;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/router/StartMc$5;->onSuccess(Lcom/mcpeonline/multiplayer/data/entity/HttpResult;)V

    return-void
.end method
