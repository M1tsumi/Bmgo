.class public Lcom/mcpeonline/multiplayer/data/loader/LoadTribeInfoTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/mcpeonline/multiplayer/data/entity/Tribe;",
        ">;"
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private mTribeId:J

.field private mTribeOnDataChangeListener:Lcom/mcpeonline/multiplayer/interfaces/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mcpeonline/multiplayer/interfaces/o",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/Tribe;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;JLcom/mcpeonline/multiplayer/interfaces/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Lcom/mcpeonline/multiplayer/interfaces/o",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/Tribe;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadTribeInfoTask;->context:Landroid/content/Context;

    .line 23
    iput-wide p2, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadTribeInfoTask;->mTribeId:J

    .line 24
    iput-object p4, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadTribeInfoTask;->mTribeOnDataChangeListener:Lcom/mcpeonline/multiplayer/interfaces/o;

    .line 25
    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Lcom/mcpeonline/multiplayer/data/entity/Tribe;
    .locals 4

    .prologue
    .line 29
    iget-wide v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadTribeInfoTask;->mTribeId:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 30
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadTribeInfoTask;->context:Landroid/content/Context;

    iget-wide v2, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadTribeInfoTask;->mTribeId:J

    invoke-static {v0, v2, v3}, Lcom/mcpeonline/multiplayer/webapi/h;->a(Landroid/content/Context;J)Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    move-result-object v1

    .line 31
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/util/at;->c()Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    move-result-object v0

    .line 32
    if-nez v1, :cond_1

    if-nez v0, :cond_1

    .line 33
    const/4 v0, 0x0

    .line 41
    :cond_0
    :goto_0
    return-object v0

    .line 34
    :cond_1
    if-nez v1, :cond_2

    if-nez v0, :cond_0

    .line 37
    :cond_2
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/mcpeonline/multiplayer/webapi/h;->d(J)Ljava/util/List;

    move-object v0, v1

    .line 38
    goto :goto_0

    .line 41
    :cond_3
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadTribeInfoTask;->context:Landroid/content/Context;

    iget-wide v2, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadTribeInfoTask;->mTribeId:J

    invoke-static {v0, v2, v3}, Lcom/mcpeonline/multiplayer/webapi/h;->a(Landroid/content/Context;J)Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    move-result-object v0

    goto :goto_0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/data/loader/LoadTribeInfoTask;->doInBackground([Ljava/lang/Void;)Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Lcom/mcpeonline/multiplayer/data/entity/Tribe;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 46
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadTribeInfoTask;->mTribeOnDataChangeListener:Lcom/mcpeonline/multiplayer/interfaces/o;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadTribeInfoTask;->mTribeOnDataChangeListener:Lcom/mcpeonline/multiplayer/interfaces/o;

    invoke-interface {v0, p1, v1, v1}, Lcom/mcpeonline/multiplayer/interfaces/o;->onDataChange(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_0
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 15
    check-cast p1, Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/data/loader/LoadTribeInfoTask;->onPostExecute(Lcom/mcpeonline/multiplayer/data/entity/Tribe;)V

    return-void
.end method
