.class Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/interfaces/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter;->c(Lcom/mcpeonline/multiplayer/data/sqlite/HistoryInto;)V
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
.field final synthetic a:Lcom/mcpeonline/multiplayer/data/sqlite/HistoryInto;

.field final synthetic b:Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter;Lcom/mcpeonline/multiplayer/data/sqlite/HistoryInto;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter$12;->b:Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter$12;->a:Lcom/mcpeonline/multiplayer/data/sqlite/HistoryInto;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 242
    const-string v0, "HistoryAdapter"

    if-nez p1, :cond_0

    const-string p1, "null"

    :cond_0
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter$12;->b:Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter;->h(Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "HistoryFragment"

    const-string v2, "cancelFollower"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter$12;->b:Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter;->i(Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "quitFocus"

    const-string v2, "HistoryFragment"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter$12;->a:Lcom/mcpeonline/multiplayer/data/sqlite/HistoryInto;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/HistoryInto;->setIsFollow(Z)V

    .line 246
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter$12;->b:Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter;->notifyDataSetChanged()V

    .line 247
    return-void
.end method

.method public synthetic postData(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 239
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter$12;->a(Ljava/lang/String;)V

    return-void
.end method
