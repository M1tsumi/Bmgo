.class public Lcom/mcpeonline/multiplayer/data/loader/LoadDonateRecordTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/List",
        "<",
        "Lcom/mcpeonline/multiplayer/data/entity/DonateTicketRecord;",
        ">;>;"
    }
.end annotation


# instance fields
.field private mIMoreDataListener:Lcom/mcpeonline/multiplayer/interfaces/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mcpeonline/multiplayer/interfaces/h",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/DonateTicketRecord;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mPage:I

.field private final mTribeId:J


# direct methods
.method public constructor <init>(Lcom/mcpeonline/multiplayer/interfaces/h;JI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mcpeonline/multiplayer/interfaces/h",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/DonateTicketRecord;",
            ">;>;JI)V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadDonateRecordTask;->mIMoreDataListener:Lcom/mcpeonline/multiplayer/interfaces/h;

    .line 22
    iput-wide p2, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadDonateRecordTask;->mTribeId:J

    .line 23
    iput p4, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadDonateRecordTask;->mPage:I

    .line 24
    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/data/loader/LoadDonateRecordTask;->doInBackground([Ljava/lang/Void;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/DonateTicketRecord;",
            ">;"
        }
    .end annotation

    .prologue
    .line 28
    iget-wide v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadDonateRecordTask;->mTribeId:J

    iget v2, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadDonateRecordTask;->mPage:I

    invoke-static {v0, v1, v2}, Lcom/mcpeonline/multiplayer/webapi/h;->b(JI)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 14
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/data/loader/LoadDonateRecordTask;->onPostExecute(Ljava/util/List;)V

    return-void
.end method

.method protected onPostExecute(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/DonateTicketRecord;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 34
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadDonateRecordTask;->mIMoreDataListener:Lcom/mcpeonline/multiplayer/interfaces/h;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadDonateRecordTask;->mIMoreDataListener:Lcom/mcpeonline/multiplayer/interfaces/h;

    invoke-interface {v0, p1}, Lcom/mcpeonline/multiplayer/interfaces/h;->postData(Ljava/lang/Object;)V

    .line 37
    :cond_0
    return-void
.end method
