.class public Lcom/mcpeonline/multiplayer/webapi/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/webapi/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/mcpeonline/multiplayer/webapi/a",
        "<",
        "Lcom/mcpeonline/multiplayer/data/entity/HttpResponse",
        "<",
        "Ljava/util/List",
        "<TT;>;>;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/mcpeonline/multiplayer/interfaces/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mcpeonline/multiplayer/interfaces/t",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResponse",
            "<",
            "Ljava/util/List",
            "<TT;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mcpeonline/multiplayer/interfaces/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mcpeonline/multiplayer/interfaces/t",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResponse",
            "<",
            "Ljava/util/List",
            "<TT;>;>;>;)V"
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/webapi/f;->a:Lcom/mcpeonline/multiplayer/interfaces/t;

    .line 17
    return-void
.end method


# virtual methods
.method public a(Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResponse",
            "<",
            "Ljava/util/List",
            "<TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 21
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/webapi/f;->a:Lcom/mcpeonline/multiplayer/interfaces/t;

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/webapi/f;->a:Lcom/mcpeonline/multiplayer/interfaces/t;

    invoke-virtual {v0, p1}, Lcom/mcpeonline/multiplayer/interfaces/t;->a(Ljava/lang/Object;)V

    .line 24
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/webapi/f;->a:Lcom/mcpeonline/multiplayer/interfaces/t;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/webapi/f;->a:Lcom/mcpeonline/multiplayer/interfaces/t;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/mcpeonline/multiplayer/interfaces/t;->a(ILjava/lang/String;)V

    .line 31
    :cond_0
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 11
    check-cast p1, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/webapi/f;->a(Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;)V

    return-void
.end method
