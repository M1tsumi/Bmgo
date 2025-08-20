.class Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter;->b(Lcom/mcpeonline/multiplayer/data/sqlite/HistoryInto;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/data/sqlite/HistoryInto;

.field final synthetic b:Landroid/widget/EditText;

.field final synthetic c:Lcom/mcpeonline/multiplayer/view/b;

.field final synthetic d:Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter;Lcom/mcpeonline/multiplayer/data/sqlite/HistoryInto;Landroid/widget/EditText;Lcom/mcpeonline/multiplayer/view/b;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter$7;->d:Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter$7;->a:Lcom/mcpeonline/multiplayer/data/sqlite/HistoryInto;

    iput-object p3, p0, Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter$7;->b:Landroid/widget/EditText;

    iput-object p4, p0, Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter$7;->c:Lcom/mcpeonline/multiplayer/view/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 209
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter$7;->d:Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter$7;->a:Lcom/mcpeonline/multiplayer/data/sqlite/HistoryInto;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter$7;->b:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter;->a(Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter;Lcom/mcpeonline/multiplayer/data/sqlite/HistoryInto;Ljava/lang/String;)V

    .line 210
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter$7;->c:Lcom/mcpeonline/multiplayer/view/b;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/view/b;->d()V

    .line 211
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter$7;->d:Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter;->d(Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "HistoryFragment"

    const-string v2, "sureSendFriendRequest"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter$7;->d:Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter;->e(Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "sendFriendRequest"

    const-string v2, "HistoryFragment"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    return-void
.end method
