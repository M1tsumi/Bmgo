.class Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter;->convert(Lcom/mcpeonline/base/adapter/ViewHolder;Lcom/mcpeonline/multiplayer/data/sqlite/HistoryInto;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/data/sqlite/HistoryInto;

.field final synthetic b:I

.field final synthetic c:Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter;Lcom/mcpeonline/multiplayer/data/sqlite/HistoryInto;I)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter$1;->c:Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter$1;->a:Lcom/mcpeonline/multiplayer/data/sqlite/HistoryInto;

    iput p3, p0, Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 96
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter$1;->c:Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter;->a(Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/router/EnterGameUtils;->newInstance(Landroid/content/Context;)Lcom/mcpeonline/multiplayer/router/EnterGameUtils;

    move-result-object v1

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter$1;->a:Lcom/mcpeonline/multiplayer/data/sqlite/HistoryInto;

    .line 97
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/HistoryInto;->getAreaId()I

    move-result v2

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter$1;->a:Lcom/mcpeonline/multiplayer/data/sqlite/HistoryInto;

    .line 98
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/HistoryInto;->getVersion()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "v 0.9.0"

    :goto_0
    iget-object v3, p0, Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter$1;->a:Lcom/mcpeonline/multiplayer/data/sqlite/HistoryInto;

    .line 99
    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/data/sqlite/HistoryInto;->getGameId()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter$1;->b:I

    .line 96
    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/mcpeonline/multiplayer/router/EnterGameUtils;->enterGame(ILjava/lang/String;Ljava/lang/String;I)V

    .line 100
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter$1;->c:Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter;->b(Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "joinGame"

    const-string v2, "HistoryFragment"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    return-void

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter$1;->a:Lcom/mcpeonline/multiplayer/data/sqlite/HistoryInto;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/HistoryInto;->getVersion()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
