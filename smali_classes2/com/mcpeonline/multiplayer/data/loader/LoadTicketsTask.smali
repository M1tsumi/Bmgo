.class public Lcom/mcpeonline/multiplayer/data/loader/LoadTicketsTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mcpeonline/multiplayer/data/loader/LoadTicketsTask$OnLoadTicketListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/mcpeonline/multiplayer/data/entity/BuyTicketResult;",
        ">;"
    }
.end annotation


# instance fields
.field private mOnLoadTicketListener:Lcom/mcpeonline/multiplayer/data/loader/LoadTicketsTask$OnLoadTicketListener;

.field private mTribeId:J


# direct methods
.method public constructor <init>(JLcom/mcpeonline/multiplayer/data/loader/LoadTicketsTask$OnLoadTicketListener;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 17
    iput-wide p1, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadTicketsTask;->mTribeId:J

    .line 18
    iput-object p3, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadTicketsTask;->mOnLoadTicketListener:Lcom/mcpeonline/multiplayer/data/loader/LoadTicketsTask$OnLoadTicketListener;

    .line 19
    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Lcom/mcpeonline/multiplayer/data/entity/BuyTicketResult;
    .locals 2

    .prologue
    .line 23
    iget-wide v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadTicketsTask;->mTribeId:J

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/webapi/h;->i(J)Lcom/mcpeonline/multiplayer/data/entity/BuyTicketResult;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/data/loader/LoadTicketsTask;->doInBackground([Ljava/lang/Void;)Lcom/mcpeonline/multiplayer/data/entity/BuyTicketResult;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Lcom/mcpeonline/multiplayer/data/entity/BuyTicketResult;)V
    .locals 2

    .prologue
    .line 28
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 29
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadTicketsTask;->mOnLoadTicketListener:Lcom/mcpeonline/multiplayer/data/loader/LoadTicketsTask$OnLoadTicketListener;

    if-eqz v0, :cond_0

    .line 30
    if-eqz p1, :cond_1

    .line 31
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadTicketsTask;->mOnLoadTicketListener:Lcom/mcpeonline/multiplayer/data/loader/LoadTicketsTask$OnLoadTicketListener;

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/BuyTicketResult;->getTicket()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/mcpeonline/multiplayer/data/loader/LoadTicketsTask$OnLoadTicketListener;->onLoadTicket(I)V

    .line 36
    :cond_0
    :goto_0
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadTicketsTask;->mOnLoadTicketListener:Lcom/mcpeonline/multiplayer/data/loader/LoadTicketsTask$OnLoadTicketListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/mcpeonline/multiplayer/data/loader/LoadTicketsTask$OnLoadTicketListener;->onLoadTicket(I)V

    goto :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 11
    check-cast p1, Lcom/mcpeonline/multiplayer/data/entity/BuyTicketResult;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/data/loader/LoadTicketsTask;->onPostExecute(Lcom/mcpeonline/multiplayer/data/entity/BuyTicketResult;)V

    return-void
.end method
