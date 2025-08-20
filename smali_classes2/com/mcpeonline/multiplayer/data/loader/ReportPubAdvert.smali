.class public Lcom/mcpeonline/multiplayer/data/loader/ReportPubAdvert;
.super Landroid/os/AsyncTask;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/data/loader/PubAdvertTask$OnPubAdvertLoadFinishedListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;",
        "Lcom/mcpeonline/multiplayer/data/loader/PubAdvertTask$OnPubAdvertLoadFinishedListener;"
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/loader/ReportPubAdvert;->mContext:Landroid/content/Context;

    .line 24
    iput-object p2, p0, Lcom/mcpeonline/multiplayer/data/loader/ReportPubAdvert;->mUrl:Ljava/lang/String;

    .line 25
    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/data/loader/ReportPubAdvert;->doInBackground([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 29
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/ReportPubAdvert;->mUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 31
    :try_start_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/ReportPubAdvert;->mUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->b(Ljava/lang/CharSequence;)Lcom/mcpeonline/multiplayer/webapi/HttpRequest;

    move-result-object v0

    const/16 v2, 0x7d0

    invoke-virtual {v0, v2}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->f(I)Lcom/mcpeonline/multiplayer/webapi/HttpRequest;

    move-result-object v0

    const-string v2, "application/json"

    invoke-virtual {v0, v2}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->t(Ljava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/HttpRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->n()Ljava/lang/String;

    move-result-object v0

    .line 32
    const-string v2, "WebApi"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PubAdvertReportResult "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :goto_0
    return-object v0

    .line 34
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 35
    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 39
    goto :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 17
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/data/loader/ReportPubAdvert;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 45
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 46
    new-instance v0, Lcom/mcpeonline/multiplayer/data/loader/PubAdvertTask;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/data/loader/ReportPubAdvert;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/mcpeonline/multiplayer/data/loader/PubAdvertTask;-><init>(Landroid/content/Context;Lcom/mcpeonline/multiplayer/data/loader/PubAdvertTask$OnPubAdvertLoadFinishedListener;)V

    sget-object v1, Lcom/mcpeonline/multiplayer/App;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/data/loader/PubAdvertTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 47
    return-void
.end method

.method public onPubAdvertLoadFinished(Lcom/mcpeonline/multiplayer/data/entity/PubAdvert;)V
    .locals 3

    .prologue
    .line 51
    if-eqz p1, :cond_0

    .line 52
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    const-string v1, "pub.native.cache"

    new-instance v2, Lcom/google/gson/e;

    invoke-direct {v2}, Lcom/google/gson/e;-><init>()V

    invoke-virtual {v2, p1}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 54
    :cond_0
    return-void
.end method
