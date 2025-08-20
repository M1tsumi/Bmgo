.class Lcom/mcpeonline/visitor/adapter/CacheAdapter$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/visitor/adapter/CacheAdapter;->editMsg(Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mcpeonline/visitor/adapter/CacheAdapter;

.field final synthetic val$customDialog:Lcom/mcpeonline/multiplayer/view/b;

.field final synthetic val$etMsg:Landroid/widget/EditText;

.field final synthetic val$info:Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;


# direct methods
.method constructor <init>(Lcom/mcpeonline/visitor/adapter/CacheAdapter;Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;Landroid/widget/EditText;Lcom/mcpeonline/multiplayer/view/b;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lcom/mcpeonline/visitor/adapter/CacheAdapter$8;->this$0:Lcom/mcpeonline/visitor/adapter/CacheAdapter;

    iput-object p2, p0, Lcom/mcpeonline/visitor/adapter/CacheAdapter$8;->val$info:Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;

    iput-object p3, p0, Lcom/mcpeonline/visitor/adapter/CacheAdapter$8;->val$etMsg:Landroid/widget/EditText;

    iput-object p4, p0, Lcom/mcpeonline/visitor/adapter/CacheAdapter$8;->val$customDialog:Lcom/mcpeonline/multiplayer/view/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 216
    iget-object v0, p0, Lcom/mcpeonline/visitor/adapter/CacheAdapter$8;->this$0:Lcom/mcpeonline/visitor/adapter/CacheAdapter;

    iget-object v1, p0, Lcom/mcpeonline/visitor/adapter/CacheAdapter$8;->val$info:Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;

    iget-object v2, p0, Lcom/mcpeonline/visitor/adapter/CacheAdapter$8;->val$etMsg:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/mcpeonline/visitor/adapter/CacheAdapter;->access$500(Lcom/mcpeonline/visitor/adapter/CacheAdapter;Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;Ljava/lang/String;)V

    .line 217
    iget-object v0, p0, Lcom/mcpeonline/visitor/adapter/CacheAdapter$8;->val$customDialog:Lcom/mcpeonline/multiplayer/view/b;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/view/b;->d()V

    .line 218
    iget-object v0, p0, Lcom/mcpeonline/visitor/adapter/CacheAdapter$8;->this$0:Lcom/mcpeonline/visitor/adapter/CacheAdapter;

    invoke-static {v0}, Lcom/mcpeonline/visitor/adapter/CacheAdapter;->access$900(Lcom/mcpeonline/visitor/adapter/CacheAdapter;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "HistoryFragment"

    const-string v2, "sureSendFriendRequest"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    iget-object v0, p0, Lcom/mcpeonline/visitor/adapter/CacheAdapter$8;->this$0:Lcom/mcpeonline/visitor/adapter/CacheAdapter;

    invoke-static {v0}, Lcom/mcpeonline/visitor/adapter/CacheAdapter;->access$1000(Lcom/mcpeonline/visitor/adapter/CacheAdapter;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "sendFriendRequest"

    const-string v2, "HistoryFragment"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    return-void
.end method
