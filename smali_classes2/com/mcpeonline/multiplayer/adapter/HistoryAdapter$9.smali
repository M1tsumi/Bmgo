.class Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/webapi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter;->d(Lcom/mcpeonline/multiplayer/data/sqlite/HistoryInto;)V
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
.field final synthetic a:Lcom/mcpeonline/multiplayer/data/sqlite/HistoryInto;

.field final synthetic b:Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter;Lcom/mcpeonline/multiplayer/data/sqlite/HistoryInto;)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter$9;->b:Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter$9;->a:Lcom/mcpeonline/multiplayer/data/sqlite/HistoryInto;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mcpeonline/multiplayer/data/entity/HttpResult;)V
    .locals 3

    .prologue
    .line 268
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter$9;->a:Lcom/mcpeonline/multiplayer/data/sqlite/HistoryInto;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/HistoryInto;->setIsBlack(Z)V

    .line 269
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter$9;->b:Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter;->notifyDataSetChanged()V

    .line 270
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter$9;->b:Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter;->l(Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "HistoryFragment"

    const-string v2, "addBlack"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 275
    const-string v0, "HistoryAdapter"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 265
    check-cast p1, Lcom/mcpeonline/multiplayer/data/entity/HttpResult;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter$9;->a(Lcom/mcpeonline/multiplayer/data/entity/HttpResult;)V

    return-void
.end method
