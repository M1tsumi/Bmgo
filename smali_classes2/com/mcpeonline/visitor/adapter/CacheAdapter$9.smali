.class Lcom/mcpeonline/visitor/adapter/CacheAdapter$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/webapi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/visitor/adapter/CacheAdapter;->friendManage(Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;Ljava/lang/String;)V
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
.field final synthetic this$0:Lcom/mcpeonline/visitor/adapter/CacheAdapter;

.field final synthetic val$info:Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;


# direct methods
.method constructor <init>(Lcom/mcpeonline/visitor/adapter/CacheAdapter;Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lcom/mcpeonline/visitor/adapter/CacheAdapter$9;->this$0:Lcom/mcpeonline/visitor/adapter/CacheAdapter;

    iput-object p2, p0, Lcom/mcpeonline/visitor/adapter/CacheAdapter$9;->val$info:Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 237
    const-string v1, "HistoryAdapter"

    if-nez p1, :cond_0

    const-string v0, "null"

    :goto_0
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    return-void

    .line 237
    :cond_0
    const-string v0, "unNull"

    goto :goto_0
.end method

.method public onSuccess(Lcom/mcpeonline/multiplayer/data/entity/HttpResult;)V
    .locals 3

    .prologue
    .line 230
    const-string v1, "HistoryAdapter"

    if-nez p1, :cond_0

    const-string v0, "null"

    :goto_0
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    iget-object v0, p0, Lcom/mcpeonline/visitor/adapter/CacheAdapter$9;->val$info:Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->setIsFriend(Z)V

    .line 232
    iget-object v0, p0, Lcom/mcpeonline/visitor/adapter/CacheAdapter$9;->this$0:Lcom/mcpeonline/visitor/adapter/CacheAdapter;

    invoke-static {v0}, Lcom/mcpeonline/visitor/adapter/CacheAdapter;->access$1100(Lcom/mcpeonline/visitor/adapter/CacheAdapter;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/visitor/adapter/CacheAdapter$9;->this$0:Lcom/mcpeonline/visitor/adapter/CacheAdapter;

    invoke-static {v1}, Lcom/mcpeonline/visitor/adapter/CacheAdapter;->access$1200(Lcom/mcpeonline/visitor/adapter/CacheAdapter;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a0135

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 233
    return-void

    .line 230
    :cond_0
    const-string v0, "unNull"

    goto :goto_0
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 227
    check-cast p1, Lcom/mcpeonline/multiplayer/data/entity/HttpResult;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/visitor/adapter/CacheAdapter$9;->onSuccess(Lcom/mcpeonline/multiplayer/data/entity/HttpResult;)V

    return-void
.end method
