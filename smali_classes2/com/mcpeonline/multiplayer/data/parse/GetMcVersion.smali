.class public Lcom/mcpeonline/multiplayer/data/parse/GetMcVersion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private exactMatch:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TK;>;"
        }
    .end annotation
.end field

.field private meta:Lcom/mcpeonline/multiplayer/data/entity/Meta;

.field private response:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getExactMatch()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 33
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/parse/GetMcVersion;->exactMatch:Ljava/util/List;

    return-object v0
.end method

.method public getMeta()Lcom/mcpeonline/multiplayer/data/entity/Meta;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/parse/GetMcVersion;->meta:Lcom/mcpeonline/multiplayer/data/entity/Meta;

    return-object v0
.end method

.method public getResponse()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 17
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/parse/GetMcVersion;->response:Ljava/util/List;

    return-object v0
.end method

.method public setExactMatch(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TK;>;)V"
        }
    .end annotation

    .prologue
    .line 37
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/parse/GetMcVersion;->exactMatch:Ljava/util/List;

    .line 38
    return-void
.end method

.method public setMeta(Lcom/mcpeonline/multiplayer/data/entity/Meta;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/parse/GetMcVersion;->meta:Lcom/mcpeonline/multiplayer/data/entity/Meta;

    .line 30
    return-void
.end method

.method public setResponse(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 21
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/parse/GetMcVersion;->response:Ljava/util/List;

    .line 22
    return-void
.end method
