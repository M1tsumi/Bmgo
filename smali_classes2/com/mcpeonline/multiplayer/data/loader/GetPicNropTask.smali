.class public Lcom/mcpeonline/multiplayer/data/loader/GetPicNropTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/mcpeonline/multiplayer/data/parse/GetPicNrop;",
        ">;"
    }
.end annotation


# instance fields
.field private listener:Lcom/mcpeonline/multiplayer/interfaces/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mcpeonline/multiplayer/interfaces/h",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private picUrl:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/mcpeonline/multiplayer/interfaces/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/mcpeonline/multiplayer/interfaces/h",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/loader/GetPicNropTask;->url:Ljava/lang/String;

    .line 30
    iput-object p3, p0, Lcom/mcpeonline/multiplayer/data/loader/GetPicNropTask;->picUrl:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lcom/mcpeonline/multiplayer/data/loader/GetPicNropTask;->mContext:Landroid/content/Context;

    .line 32
    iput-object p4, p0, Lcom/mcpeonline/multiplayer/data/loader/GetPicNropTask;->listener:Lcom/mcpeonline/multiplayer/interfaces/h;

    .line 33
    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Lcom/mcpeonline/multiplayer/data/parse/GetPicNrop;
    .locals 3

    .prologue
    .line 38
    :try_start_0
    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    .line 39
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/data/loader/GetPicNropTask;->url:Ljava/lang/String;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->b(Ljava/lang/CharSequence;)Lcom/mcpeonline/multiplayer/webapi/HttpRequest;

    move-result-object v1

    const-string v2, "application/json"

    invoke-virtual {v1, v2}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->t(Ljava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/HttpRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->n()Ljava/lang/String;

    move-result-object v1

    .line 40
    const-string v2, "jsonString"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    new-instance v2, Lcom/mcpeonline/multiplayer/data/loader/GetPicNropTask$1;

    invoke-direct {v2, p0}, Lcom/mcpeonline/multiplayer/data/loader/GetPicNropTask$1;-><init>(Lcom/mcpeonline/multiplayer/data/loader/GetPicNropTask;)V

    .line 42
    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/loader/GetPicNropTask$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/parse/GetPicNrop;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    if-eqz v0, :cond_0

    .line 51
    :goto_0
    return-object v0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    const-string v1, "WebApi"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    :cond_0
    new-instance v0, Lcom/mcpeonline/multiplayer/data/parse/GetPicNrop;

    invoke-direct {v0}, Lcom/mcpeonline/multiplayer/data/parse/GetPicNrop;-><init>()V

    .line 50
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/parse/GetPicNrop;->setCode(I)V

    goto :goto_0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/data/loader/GetPicNropTask;->doInBackground([Ljava/lang/Void;)Lcom/mcpeonline/multiplayer/data/parse/GetPicNrop;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Lcom/mcpeonline/multiplayer/data/parse/GetPicNrop;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x7f0a06e5

    .line 56
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/parse/GetPicNrop;->getFileList()Ljava/util/List;

    move-result-object v0

    .line 57
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/parse/GetPicNrop;->getCode()I

    move-result v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_2

    .line 58
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/parse/NropFileList;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/parse/NropFileList;->getLabel()I

    move-result v0

    .line 59
    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 60
    iput-object v3, p0, Lcom/mcpeonline/multiplayer/data/loader/GetPicNropTask;->picUrl:Ljava/lang/String;

    .line 61
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/GetPicNropTask;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/data/loader/GetPicNropTask;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 69
    :goto_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/GetPicNropTask;->listener:Lcom/mcpeonline/multiplayer/interfaces/h;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/GetPicNropTask;->listener:Lcom/mcpeonline/multiplayer/interfaces/h;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/data/loader/GetPicNropTask;->picUrl:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/mcpeonline/multiplayer/interfaces/h;->postData(Ljava/lang/Object;)V

    .line 71
    :cond_0
    return-void

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/GetPicNropTask;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/data/loader/GetPicNropTask;->mContext:Landroid/content/Context;

    const v2, 0x7f0a06e9

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 66
    :cond_2
    iput-object v3, p0, Lcom/mcpeonline/multiplayer/data/loader/GetPicNropTask;->picUrl:Ljava/lang/String;

    .line 67
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/GetPicNropTask;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/data/loader/GetPicNropTask;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 22
    check-cast p1, Lcom/mcpeonline/multiplayer/data/parse/GetPicNrop;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/data/loader/GetPicNropTask;->onPostExecute(Lcom/mcpeonline/multiplayer/data/parse/GetPicNrop;)V

    return-void
.end method
