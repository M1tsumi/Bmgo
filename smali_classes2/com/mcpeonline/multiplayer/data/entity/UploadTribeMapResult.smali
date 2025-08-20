.class public Lcom/mcpeonline/multiplayer/data/entity/UploadTribeMapResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mapList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/TribeMap;",
            ">;"
        }
    .end annotation
.end field

.field private money:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMapList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/TribeMap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 24
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/UploadTribeMapResult;->mapList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/UploadTribeMapResult;->mapList:Ljava/util/List;

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/UploadTribeMapResult;->mapList:Ljava/util/List;

    return-object v0
.end method

.method public getMoney()J
    .locals 2

    .prologue
    .line 16
    iget-wide v0, p0, Lcom/mcpeonline/multiplayer/data/entity/UploadTribeMapResult;->money:J

    return-wide v0
.end method

.method public setMapList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/TribeMap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 30
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/UploadTribeMapResult;->mapList:Ljava/util/List;

    .line 31
    return-void
.end method

.method public setMoney(J)V
    .locals 1

    .prologue
    .line 20
    iput-wide p1, p0, Lcom/mcpeonline/multiplayer/data/entity/UploadTribeMapResult;->money:J

    .line 21
    return-void
.end method
