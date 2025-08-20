.class public Lcom/mcpeonline/multiplayer/data/loader/GetTerritoryDataTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/mcpeonline/multiplayer/data/entity/TribeTerritoryData;",
        ">;"
    }
.end annotation


# instance fields
.field private mIMoreDataListener:Lcom/mcpeonline/multiplayer/interfaces/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mcpeonline/multiplayer/interfaces/h",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/TribeTerritoryData;",
            ">;"
        }
    .end annotation
.end field

.field private tribeId:J


# direct methods
.method public constructor <init>(Lcom/mcpeonline/multiplayer/interfaces/h;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mcpeonline/multiplayer/interfaces/h",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/TribeTerritoryData;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/loader/GetTerritoryDataTask;->mIMoreDataListener:Lcom/mcpeonline/multiplayer/interfaces/h;

    .line 19
    iput-wide p2, p0, Lcom/mcpeonline/multiplayer/data/loader/GetTerritoryDataTask;->tribeId:J

    .line 21
    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Lcom/mcpeonline/multiplayer/data/entity/TribeTerritoryData;
    .locals 2

    .prologue
    .line 25
    iget-wide v0, p0, Lcom/mcpeonline/multiplayer/data/loader/GetTerritoryDataTask;->tribeId:J

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/webapi/h;->g(J)Lcom/mcpeonline/multiplayer/data/entity/TribeTerritoryData;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/data/loader/GetTerritoryDataTask;->doInBackground([Ljava/lang/Void;)Lcom/mcpeonline/multiplayer/data/entity/TribeTerritoryData;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Lcom/mcpeonline/multiplayer/data/entity/TribeTerritoryData;)V
    .locals 1

    .prologue
    .line 30
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 31
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/GetTerritoryDataTask;->mIMoreDataListener:Lcom/mcpeonline/multiplayer/interfaces/h;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/GetTerritoryDataTask;->mIMoreDataListener:Lcom/mcpeonline/multiplayer/interfaces/h;

    invoke-interface {v0, p1}, Lcom/mcpeonline/multiplayer/interfaces/h;->postData(Ljava/lang/Object;)V

    .line 34
    :cond_0
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 12
    check-cast p1, Lcom/mcpeonline/multiplayer/data/entity/TribeTerritoryData;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/data/loader/GetTerritoryDataTask;->onPostExecute(Lcom/mcpeonline/multiplayer/data/entity/TribeTerritoryData;)V

    return-void
.end method
