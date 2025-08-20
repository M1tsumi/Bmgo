.class Lcom/mcpeonline/multiplayer/data/loader/LoadMeInfo$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/webapi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/data/loader/LoadMeInfo;->getRongCloudToken()V
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
        "Lio/rong/imkit/entity/RongToken;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mcpeonline/multiplayer/data/loader/LoadMeInfo;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/data/loader/LoadMeInfo;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadMeInfo$3;->this$0:Lcom/mcpeonline/multiplayer/data/loader/LoadMeInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 262
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadMeInfo$3;->this$0:Lcom/mcpeonline/multiplayer/data/loader/LoadMeInfo;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/data/loader/LoadMeInfo;->access$100(Lcom/mcpeonline/multiplayer/data/loader/LoadMeInfo;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "onError"

    const-string v2, "OnError CloudToken is null"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    return-void
.end method

.method public onSuccess(Lio/rong/imkit/entity/RongToken;)V
    .locals 3

    .prologue
    .line 252
    if-eqz p1, :cond_0

    .line 253
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    const-string v1, "rongToken"

    invoke-virtual {p1}, Lio/rong/imkit/entity/RongToken;->getToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 254
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadMeInfo$3;->this$0:Lcom/mcpeonline/multiplayer/data/loader/LoadMeInfo;

    invoke-virtual {p1}, Lio/rong/imkit/entity/RongToken;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/data/loader/LoadMeInfo;->access$200(Lcom/mcpeonline/multiplayer/data/loader/LoadMeInfo;Ljava/lang/String;)V

    .line 258
    :goto_0
    return-void

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadMeInfo$3;->this$0:Lcom/mcpeonline/multiplayer/data/loader/LoadMeInfo;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/data/loader/LoadMeInfo;->access$100(Lcom/mcpeonline/multiplayer/data/loader/LoadMeInfo;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "onError"

    const-string v2, "OnSuccess CloudToken is null"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 249
    check-cast p1, Lio/rong/imkit/entity/RongToken;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/data/loader/LoadMeInfo$3;->onSuccess(Lio/rong/imkit/entity/RongToken;)V

    return-void
.end method
