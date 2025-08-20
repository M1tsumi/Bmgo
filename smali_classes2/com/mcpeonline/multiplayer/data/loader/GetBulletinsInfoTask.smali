.class public Lcom/mcpeonline/multiplayer/data/loader/GetBulletinsInfoTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/mcpeonline/multiplayer/data/entity/TribeBulletins;",
        ">;"
    }
.end annotation


# instance fields
.field private mMoreDataListener:Lcom/mcpeonline/multiplayer/interfaces/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mcpeonline/multiplayer/interfaces/h",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/TribeBulletins;",
            ">;"
        }
    .end annotation
.end field

.field private mTribeId:J


# direct methods
.method public constructor <init>(JLcom/mcpeonline/multiplayer/interfaces/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/mcpeonline/multiplayer/interfaces/h",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/TribeBulletins;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 18
    iput-wide p1, p0, Lcom/mcpeonline/multiplayer/data/loader/GetBulletinsInfoTask;->mTribeId:J

    .line 19
    iput-object p3, p0, Lcom/mcpeonline/multiplayer/data/loader/GetBulletinsInfoTask;->mMoreDataListener:Lcom/mcpeonline/multiplayer/interfaces/h;

    .line 20
    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Lcom/mcpeonline/multiplayer/data/entity/TribeBulletins;
    .locals 2

    .prologue
    .line 24
    iget-wide v0, p0, Lcom/mcpeonline/multiplayer/data/loader/GetBulletinsInfoTask;->mTribeId:J

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/webapi/h;->e(J)Lcom/mcpeonline/multiplayer/data/entity/TribeBulletins;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/data/loader/GetBulletinsInfoTask;->doInBackground([Ljava/lang/Void;)Lcom/mcpeonline/multiplayer/data/entity/TribeBulletins;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Lcom/mcpeonline/multiplayer/data/entity/TribeBulletins;)V
    .locals 1

    .prologue
    .line 29
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 30
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/GetBulletinsInfoTask;->mMoreDataListener:Lcom/mcpeonline/multiplayer/interfaces/h;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/GetBulletinsInfoTask;->mMoreDataListener:Lcom/mcpeonline/multiplayer/interfaces/h;

    invoke-interface {v0, p1}, Lcom/mcpeonline/multiplayer/interfaces/h;->postData(Ljava/lang/Object;)V

    .line 33
    :cond_0
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 12
    check-cast p1, Lcom/mcpeonline/multiplayer/data/entity/TribeBulletins;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/data/loader/GetBulletinsInfoTask;->onPostExecute(Lcom/mcpeonline/multiplayer/data/entity/TribeBulletins;)V

    return-void
.end method
