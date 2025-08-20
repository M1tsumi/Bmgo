.class Lcom/sandboxol/blockmango/EchoesHelper$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/webapi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sandboxol/blockmango/EchoesHelper$7;->run()V
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
.field final synthetic this$0:Lcom/sandboxol/blockmango/EchoesHelper$7;


# direct methods
.method constructor <init>(Lcom/sandboxol/blockmango/EchoesHelper$7;)V
    .locals 0

    .prologue
    .line 560
    iput-object p1, p0, Lcom/sandboxol/blockmango/EchoesHelper$7$1;->this$0:Lcom/sandboxol/blockmango/EchoesHelper$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 570
    const-string v0, "jni_onFriendOperation"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendFriendRequest error :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 571
    return-void
.end method

.method public onSuccess(Lcom/mcpeonline/multiplayer/data/entity/HttpResult;)V
    .locals 1

    .prologue
    .line 563
    invoke-static {}, Lcom/sandboxol/blockmango/EchoesGLSurfaceView;->getInstance()Lcom/sandboxol/blockmango/EchoesGLSurfaceView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 566
    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 560
    check-cast p1, Lcom/mcpeonline/multiplayer/data/entity/HttpResult;

    invoke-virtual {p0, p1}, Lcom/sandboxol/blockmango/EchoesHelper$7$1;->onSuccess(Lcom/mcpeonline/multiplayer/data/entity/HttpResult;)V

    return-void
.end method
