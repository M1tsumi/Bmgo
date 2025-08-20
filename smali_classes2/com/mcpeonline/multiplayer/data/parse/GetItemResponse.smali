.class public Lcom/mcpeonline/multiplayer/data/parse/GetItemResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private meta:Lcom/mcpeonline/multiplayer/data/entity/Meta;

.field private response:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMeta()Lcom/mcpeonline/multiplayer/data/entity/Meta;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/parse/GetItemResponse;->meta:Lcom/mcpeonline/multiplayer/data/entity/Meta;

    return-object v0
.end method

.method public getResponse()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 14
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/parse/GetItemResponse;->response:Ljava/lang/Object;

    return-object v0
.end method

.method public setMeta(Lcom/mcpeonline/multiplayer/data/entity/Meta;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/parse/GetItemResponse;->meta:Lcom/mcpeonline/multiplayer/data/entity/Meta;

    .line 27
    return-void
.end method

.method public setResponse(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 18
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/parse/GetItemResponse;->response:Ljava/lang/Object;

    .line 19
    return-void
.end method
