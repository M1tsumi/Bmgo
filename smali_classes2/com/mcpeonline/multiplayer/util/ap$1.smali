.class Lcom/mcpeonline/multiplayer/util/ap$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/webapi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/util/ap;->a(I)V
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
        "Lcom/mcpeonline/multiplayer/data/entity/ResCheckEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/mcpeonline/multiplayer/util/ap;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/util/ap;I)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/util/ap$1;->b:Lcom/mcpeonline/multiplayer/util/ap;

    iput p2, p0, Lcom/mcpeonline/multiplayer/util/ap$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResponse",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/ResCheckEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 94
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/ap$1;->b:Lcom/mcpeonline/multiplayer/util/ap;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/ap;->a(Lcom/mcpeonline/multiplayer/util/ap;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/gson/e;

    invoke-direct {v1}, Lcom/google/gson/e;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getCode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 96
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/ResCheckEntity;

    .line 97
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/util/ap$1;->b:Lcom/mcpeonline/multiplayer/util/ap;

    invoke-static {v1, v2}, Lcom/mcpeonline/multiplayer/util/ap;->a(Lcom/mcpeonline/multiplayer/util/ap;I)I

    .line 98
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/util/ap$1;->b:Lcom/mcpeonline/multiplayer/util/ap;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/util/ap;->b(Lcom/mcpeonline/multiplayer/util/ap;)Lcom/mcpeonline/multiplayer/util/ap$a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 99
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/util/ap$1;->b:Lcom/mcpeonline/multiplayer/util/ap;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/util/ap;->b(Lcom/mcpeonline/multiplayer/util/ap;)Lcom/mcpeonline/multiplayer/util/ap$a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/ResCheckEntity;->isUpdate()Z

    move-result v2

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/ResCheckEntity;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/ResCheckEntity;->getMd5()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v3, v0}, Lcom/mcpeonline/multiplayer/util/ap$a;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/ap$1;->b:Lcom/mcpeonline/multiplayer/util/ap;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/ap;->b(Lcom/mcpeonline/multiplayer/util/ap;)Lcom/mcpeonline/multiplayer/util/ap$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/ap$1;->b:Lcom/mcpeonline/multiplayer/util/ap;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/ap;->b(Lcom/mcpeonline/multiplayer/util/ap;)Lcom/mcpeonline/multiplayer/util/ap$a;

    move-result-object v0

    invoke-interface {v0, v2, v3, v3}, Lcom/mcpeonline/multiplayer/util/ap$a;->a(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onError(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/ap$1;->b:Lcom/mcpeonline/multiplayer/util/ap;

    iget v1, p0, Lcom/mcpeonline/multiplayer/util/ap$1;->a:I

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/ap;->b(Lcom/mcpeonline/multiplayer/util/ap;I)V

    .line 111
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 91
    check-cast p1, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/util/ap$1;->a(Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;)V

    return-void
.end method
