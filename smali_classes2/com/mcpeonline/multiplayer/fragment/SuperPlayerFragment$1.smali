.class Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/webapi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;->b()V
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
        "Ljava/util/Map",
        "<",
        "Ljava/lang/String;",
        "Lcom/mcpeonline/multiplayer/data/entity/SuperPlayer;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;

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
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/mcpeonline/multiplayer/data/entity/SuperPlayer;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 191
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getCode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 192
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v1, v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->putSuperPlayerAll(Ljava/util/Map;)V

    .line 193
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;

    invoke-static {v2}, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;->a(Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getSuperPlayerByGameType(Ljava/lang/String;)Lcom/mcpeonline/multiplayer/data/entity/SuperPlayer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;->a(Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;Lcom/mcpeonline/multiplayer/data/entity/SuperPlayer;)V

    .line 195
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 199
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;->b(Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " onError "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 188
    check-cast p1, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment$1;->a(Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;)V

    return-void
.end method
