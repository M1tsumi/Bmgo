.class Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/webapi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter;->a(Lcom/mcpeonline/multiplayer/data/sqlite/HistoryInto;Ljava/lang/String;)V
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
    .line 220
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter$11;->b:Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter$11;->a:Lcom/mcpeonline/multiplayer/data/sqlite/HistoryInto;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mcpeonline/multiplayer/data/entity/HttpResult;)V
    .locals 3

    .prologue
    .line 223
    const-string v1, "HistoryAdapter"

    if-nez p1, :cond_0

    const-string v0, "null"

    :goto_0
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter$11;->a:Lcom/mcpeonline/multiplayer/data/sqlite/HistoryInto;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/HistoryInto;->setIsFriend(Z)V

    .line 225
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter$11;->b:Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter;->notifyDataSetChanged()V

    .line 226
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter$11;->b:Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter;->f(Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter$11;->b:Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter;->g(Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a0135

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 227
    return-void

    .line 223
    :cond_0
    const-string v0, "unNull"

    goto :goto_0
.end method

.method public onError(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 231
    const-string v1, "HistoryAdapter"

    if-nez p1, :cond_0

    const-string v0, "null"

    :goto_0
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    return-void

    .line 231
    :cond_0
    const-string v0, "unNull"

    goto :goto_0
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 220
    check-cast p1, Lcom/mcpeonline/multiplayer/data/entity/HttpResult;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter$11;->a(Lcom/mcpeonline/multiplayer/data/entity/HttpResult;)V

    return-void
.end method
