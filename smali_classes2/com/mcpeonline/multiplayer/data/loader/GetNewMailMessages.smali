.class public Lcom/mcpeonline/multiplayer/data/loader/GetNewMailMessages;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mcpeonline/multiplayer/data/loader/GetNewMailMessages$OnGetNewMailFinishedListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/List",
        "<",
        "Lcom/mcpeonline/multiplayer/data/sqlite/MailMessage;",
        ">;>;"
    }
.end annotation


# instance fields
.field private mOnGetNewMailFinishedListener:Lcom/mcpeonline/multiplayer/data/loader/GetNewMailMessages$OnGetNewMailFinishedListener;


# direct methods
.method public constructor <init>(Lcom/mcpeonline/multiplayer/data/loader/GetNewMailMessages$OnGetNewMailFinishedListener;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/loader/GetNewMailMessages;->mOnGetNewMailFinishedListener:Lcom/mcpeonline/multiplayer/data/loader/GetNewMailMessages$OnGetNewMailFinishedListener;

    .line 22
    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/data/loader/GetNewMailMessages;->doInBackground([Ljava/lang/Void;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/sqlite/MailMessage;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 26
    invoke-static {}, Lcom/mcpeonline/multiplayer/webapi/h;->e()Ljava/util/List;

    move-result-object v3

    move v1, v2

    .line 27
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 28
    if-nez v1, :cond_0

    .line 29
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v4

    sget-object v5, Lcom/mcpeonline/multiplayer/data/constant/StringConstant;->MAIL_MESSAGE_ID:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/sqlite/MailMessage;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/MailMessage;->getId()J

    move-result-wide v6

    invoke-virtual {v4, v5, v6, v7}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;J)Z

    .line 31
    :cond_0
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/MailManage;->newInstance()Lcom/mcpeonline/multiplayer/data/sqlite/manage/MailManage;

    move-result-object v4

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/sqlite/MailMessage;

    invoke-virtual {v4, v0}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/MailManage;->insertOrReplace(Lcom/mcpeonline/multiplayer/data/sqlite/MailMessage;)V

    .line 27
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 33
    :cond_1
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/MailManage;->newInstance()Lcom/mcpeonline/multiplayer/data/sqlite/manage/MailManage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/MailManage;->removeExpiredMessages()V

    .line 34
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/MailManage;->newInstance()Lcom/mcpeonline/multiplayer/data/sqlite/manage/MailManage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/MailManage;->show()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/data/loader/GetNewMailMessages;->onPostExecute(Ljava/util/List;)V

    return-void
.end method

.method protected onPostExecute(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/sqlite/MailMessage;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/GetNewMailMessages;->mOnGetNewMailFinishedListener:Lcom/mcpeonline/multiplayer/data/loader/GetNewMailMessages$OnGetNewMailFinishedListener;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/GetNewMailMessages;->mOnGetNewMailFinishedListener:Lcom/mcpeonline/multiplayer/data/loader/GetNewMailMessages$OnGetNewMailFinishedListener;

    invoke-interface {v0}, Lcom/mcpeonline/multiplayer/data/loader/GetNewMailMessages$OnGetNewMailFinishedListener;->onGetNewMailFinished()V

    .line 42
    :cond_0
    return-void
.end method
