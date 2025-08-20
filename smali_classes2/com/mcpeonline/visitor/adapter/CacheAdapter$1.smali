.class Lcom/mcpeonline/visitor/adapter/CacheAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/visitor/adapter/CacheAdapter;->convert(Lcom/mcpeonline/multiplayer/adapter/bu;Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mcpeonline/visitor/adapter/CacheAdapter;

.field final synthetic val$finalPri:I

.field final synthetic val$info:Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;


# direct methods
.method constructor <init>(Lcom/mcpeonline/visitor/adapter/CacheAdapter;Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;I)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/mcpeonline/visitor/adapter/CacheAdapter$1;->this$0:Lcom/mcpeonline/visitor/adapter/CacheAdapter;

    iput-object p2, p0, Lcom/mcpeonline/visitor/adapter/CacheAdapter$1;->val$info:Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;

    iput p3, p0, Lcom/mcpeonline/visitor/adapter/CacheAdapter$1;->val$finalPri:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 114
    iget-object v0, p0, Lcom/mcpeonline/visitor/adapter/CacheAdapter$1;->this$0:Lcom/mcpeonline/visitor/adapter/CacheAdapter;

    invoke-static {v0}, Lcom/mcpeonline/visitor/adapter/CacheAdapter;->access$000(Lcom/mcpeonline/visitor/adapter/CacheAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/router/EnterGameUtils;->newInstance(Landroid/content/Context;)Lcom/mcpeonline/multiplayer/router/EnterGameUtils;

    move-result-object v1

    iget-object v0, p0, Lcom/mcpeonline/visitor/adapter/CacheAdapter$1;->val$info:Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;

    .line 115
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->getAreaId()I

    move-result v2

    iget-object v0, p0, Lcom/mcpeonline/visitor/adapter/CacheAdapter$1;->val$info:Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;

    .line 116
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->getVersion()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "v 0.9.0"

    :goto_0
    iget-object v3, p0, Lcom/mcpeonline/visitor/adapter/CacheAdapter$1;->val$info:Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;

    .line 117
    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->getGameId()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/mcpeonline/visitor/adapter/CacheAdapter$1;->val$finalPri:I

    .line 114
    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/mcpeonline/multiplayer/router/EnterGameUtils;->enterGame(ILjava/lang/String;Ljava/lang/String;I)V

    .line 118
    iget-object v0, p0, Lcom/mcpeonline/visitor/adapter/CacheAdapter$1;->this$0:Lcom/mcpeonline/visitor/adapter/CacheAdapter;

    invoke-static {v0}, Lcom/mcpeonline/visitor/adapter/CacheAdapter;->access$100(Lcom/mcpeonline/visitor/adapter/CacheAdapter;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "joinGame"

    const-string v2, "HistoryFragment"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    return-void

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/visitor/adapter/CacheAdapter$1;->val$info:Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;->getVersion()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
