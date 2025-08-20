.class Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/interfaces/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;->b(Lcom/mcpeonline/multiplayer/data/entity/TribeMap;)V
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
    .line 215
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$5;->a:Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;)V
    .locals 2
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
    .line 218
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getCode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 219
    invoke-static {}, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;->getMe()Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 220
    invoke-static {}, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;->getMe()Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;->onLoadTribeMap(Ljava/util/List;)V

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$5;->a:Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;

    const v1, 0x7f0a066d

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;->g(Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;I)V

    .line 226
    :goto_0
    return-void

    .line 225
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$5;->a:Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;

    const v1, 0x7f0a066b

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;->h(Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;I)V

    goto :goto_0
.end method

.method public synthetic postData(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 215
    check-cast p1, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$5;->a(Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;)V

    return-void
.end method
