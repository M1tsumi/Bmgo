.class Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/webapi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;->a(Lcom/mcpeonline/multiplayer/data/entity/TribeMap;)V
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
        "Ljava/util/List",
        "<",
        "Lcom/mcpeonline/multiplayer/data/entity/TribeMap;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$4;->a:Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResponse",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/TribeMap;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 195
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getCode()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 196
    invoke-static {}, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;->getMe()Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 197
    invoke-static {}, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;->getMe()Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v1, v0}, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;->onLoadTribeMap(Ljava/util/List;)V

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$4;->a:Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;

    const v1, 0x7f0a0677

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;->d(Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;I)V

    .line 205
    :goto_1
    return-void

    .line 197
    :cond_1
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    .line 200
    :cond_2
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getCode()I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 201
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$4;->a:Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;->f(Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$4;->a:Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;->g(Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a06b3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/view/b;->e(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 203
    :cond_3
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$4;->a:Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;

    const v1, 0x7f0a0676

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;->e(Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;I)V

    goto :goto_1
.end method

.method public onError(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 209
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$4;->a:Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;

    const v1, 0x7f0a0676

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;->f(Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;I)V

    .line 210
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 192
    check-cast p1, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$4;->a(Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;)V

    return-void
.end method
