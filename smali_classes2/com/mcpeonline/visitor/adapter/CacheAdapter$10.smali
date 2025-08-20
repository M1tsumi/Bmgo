.class Lcom/mcpeonline/visitor/adapter/CacheAdapter$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/interfaces/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/visitor/adapter/CacheAdapter;->focusManage(Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mcpeonline/multiplayer/interfaces/h",
        "<",
        "Ljava/lang/String;",
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
    .line 245
    iput-object p1, p0, Lcom/mcpeonline/visitor/adapter/CacheAdapter$10;->this$0:Lcom/mcpeonline/visitor/adapter/CacheAdapter;

    iput-object p2, p0, Lcom/mcpeonline/visitor/adapter/CacheAdapter$10;->val$info:Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic postData(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 245
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/visitor/adapter/CacheAdapter$10;->postData(Ljava/lang/String;)V

    return-void
.end method

.method public postData(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 248
    const-string v0, "HistoryAdapter"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    iget-object v0, p0, Lcom/mcpeonline/visitor/adapter/CacheAdapter$10;->this$0:Lcom/mcpeonline/visitor/adapter/CacheAdapter;

    invoke-static {v0}, Lcom/mcpeonline/visitor/adapter/CacheAdapter;->access$1300(Lcom/mcpeonline/visitor/adapter/CacheAdapter;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "HistoryFragment"

    const-string v2, "cancelFollower"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    iget-object v0, p0, Lcom/mcpeonline/visitor/adapter/CacheAdapter$10;->this$0:Lcom/mcpeonline/visitor/adapter/CacheAdapter;

    invoke-static {v0}, Lcom/mcpeonline/visitor/adapter/CacheAdapter;->access$1400(Lcom/mcpeonline/visitor/adapter/CacheAdapter;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "quitFocus"

    const-string v2, "HistoryFragment"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    iget-object v0, p0, Lcom/mcpeonline/visitor/adapter/CacheAdapter$10;->val$info:Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->setIsFollow(Z)V

    .line 253
    return-void
.end method
