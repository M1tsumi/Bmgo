.class Lcom/mcpeonline/multiplayer/adapter/FloatRequestAdapter$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/webapi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/adapter/FloatRequestAdapter$1;->onClick(Landroid/view/View;)V
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
        "Lcom/mcpeonline/multiplayer/data/entity/HttpResponse",
        "<",
        "Lcom/mcpeonline/multiplayer/models/Friend;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/adapter/FloatRequestAdapter$1;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/adapter/FloatRequestAdapter$1;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/adapter/FloatRequestAdapter$1$1;->a:Lcom/mcpeonline/multiplayer/adapter/FloatRequestAdapter$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResponse",
            "<",
            "Lcom/mcpeonline/multiplayer/models/Friend;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 48
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getCode()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 49
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/FloatRequestAdapter$1$1;->a:Lcom/mcpeonline/multiplayer/adapter/FloatRequestAdapter$1;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/adapter/FloatRequestAdapter$1;->a:Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessage;

    invoke-virtual {v0, v3}, Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessage;->setIsAccept(Z)V

    .line 50
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/FloatRequestAdapter$1$1;->a:Lcom/mcpeonline/multiplayer/adapter/FloatRequestAdapter$1;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/adapter/FloatRequestAdapter$1;->a:Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessage;

    invoke-virtual {v0, v3}, Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessage;->setStatus(I)V

    .line 51
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/FloatRequestAdapter$1$1;->a:Lcom/mcpeonline/multiplayer/adapter/FloatRequestAdapter$1;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/adapter/FloatRequestAdapter$1;->b:Lcom/mcpeonline/multiplayer/adapter/z;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/z;->notifyDataSetChanged()V

    .line 52
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/ao;->a()Lcom/mcpeonline/multiplayer/util/ao;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/FloatRequestAdapter$1$1;->a:Lcom/mcpeonline/multiplayer/adapter/FloatRequestAdapter$1;

    iget-object v1, v1, Lcom/mcpeonline/multiplayer/adapter/FloatRequestAdapter$1;->b:Lcom/mcpeonline/multiplayer/adapter/z;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/adapter/FloatRequestAdapter$1$1;->a:Lcom/mcpeonline/multiplayer/adapter/FloatRequestAdapter$1;

    iget-object v2, v2, Lcom/mcpeonline/multiplayer/adapter/FloatRequestAdapter$1;->a:Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessage;

    invoke-static {v1, v2}, Lcom/mcpeonline/multiplayer/adapter/z;->a(Lcom/mcpeonline/multiplayer/adapter/z;Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessage;)Lcom/mcpeonline/multiplayer/models/Friend;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/util/ao;->a(Lcom/mcpeonline/multiplayer/models/Friend;)V

    .line 53
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/RequestMessageDbManager;->getInstance()Lcom/mcpeonline/multiplayer/data/sqlite/manage/RequestMessageDbManager;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/FloatRequestAdapter$1$1;->a:Lcom/mcpeonline/multiplayer/adapter/FloatRequestAdapter$1;

    iget-object v1, v1, Lcom/mcpeonline/multiplayer/adapter/FloatRequestAdapter$1;->a:Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessage;

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/RequestMessageDbManager;->addRequestMessage(Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessage;)V

    .line 54
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    const-string v1, "friend_data_changed"

    invoke-virtual {v0, v1, v3}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;Z)Z

    .line 55
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/FloatRequestAdapter$1$1;->a:Lcom/mcpeonline/multiplayer/adapter/FloatRequestAdapter$1;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/adapter/FloatRequestAdapter$1;->b:Lcom/mcpeonline/multiplayer/adapter/z;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/adapter/z;->mContext:Landroid/content/Context;

    const-string v1, "AddFriendFragment"

    const-string v2, "add"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 61
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/FloatRequestAdapter$1$1;->a:Lcom/mcpeonline/multiplayer/adapter/FloatRequestAdapter$1;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/adapter/FloatRequestAdapter$1;->b:Lcom/mcpeonline/multiplayer/adapter/z;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/adapter/z;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/FloatRequestAdapter$1$1;->a:Lcom/mcpeonline/multiplayer/adapter/FloatRequestAdapter$1;

    iget-object v1, v1, Lcom/mcpeonline/multiplayer/adapter/FloatRequestAdapter$1;->b:Lcom/mcpeonline/multiplayer/adapter/z;

    iget-object v1, v1, Lcom/mcpeonline/multiplayer/adapter/z;->mContext:Landroid/content/Context;

    const v2, 0x7f0a00eb

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 62
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "API REQUEST ERROR: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 63
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 45
    check-cast p1, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/adapter/FloatRequestAdapter$1$1;->a(Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;)V

    return-void
.end method
