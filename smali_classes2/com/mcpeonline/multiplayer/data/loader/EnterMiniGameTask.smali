.class public Lcom/mcpeonline/multiplayer/data/loader/EnterMiniGameTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mcpeonline/multiplayer/data/loader/EnterMiniGameTask$OnEnterMiniGameListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/mcpeonline/multiplayer/data/entity/HttpResponse",
        "<",
        "Lcom/mcpeonline/multiplayer/data/entity/Dispatch;",
        ">;>;"
    }
.end annotation


# instance fields
.field private clz:I

.field private dispatch:Lcom/mcpeonline/multiplayer/data/entity/Dispatch;

.field private gameType:Ljava/lang/String;

.field private mOnEnterMiniGameListener:Lcom/mcpeonline/multiplayer/data/loader/EnterMiniGameTask$OnEnterMiniGameListener;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/mcpeonline/multiplayer/data/entity/Dispatch;Lcom/mcpeonline/multiplayer/data/loader/EnterMiniGameTask$OnEnterMiniGameListener;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/loader/EnterMiniGameTask;->gameType:Ljava/lang/String;

    .line 28
    iput p2, p0, Lcom/mcpeonline/multiplayer/data/loader/EnterMiniGameTask;->clz:I

    .line 29
    iput-object p3, p0, Lcom/mcpeonline/multiplayer/data/loader/EnterMiniGameTask;->dispatch:Lcom/mcpeonline/multiplayer/data/entity/Dispatch;

    .line 30
    iput-object p4, p0, Lcom/mcpeonline/multiplayer/data/loader/EnterMiniGameTask;->mOnEnterMiniGameListener:Lcom/mcpeonline/multiplayer/data/loader/EnterMiniGameTask$OnEnterMiniGameListener;

    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/mcpeonline/multiplayer/data/loader/EnterMiniGameTask$OnEnterMiniGameListener;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/loader/EnterMiniGameTask;->gameType:Ljava/lang/String;

    .line 36
    iput p2, p0, Lcom/mcpeonline/multiplayer/data/loader/EnterMiniGameTask;->clz:I

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/EnterMiniGameTask;->dispatch:Lcom/mcpeonline/multiplayer/data/entity/Dispatch;

    .line 38
    iput-object p3, p0, Lcom/mcpeonline/multiplayer/data/loader/EnterMiniGameTask;->mOnEnterMiniGameListener:Lcom/mcpeonline/multiplayer/data/loader/EnterMiniGameTask$OnEnterMiniGameListener;

    .line 39
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/mcpeonline/multiplayer/data/entity/Dispatch;Lcom/mcpeonline/multiplayer/data/loader/EnterMiniGameTask$OnEnterMiniGameListener;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/loader/EnterMiniGameTask;->gameType:Ljava/lang/String;

    .line 43
    iput-object p2, p0, Lcom/mcpeonline/multiplayer/data/loader/EnterMiniGameTask;->dispatch:Lcom/mcpeonline/multiplayer/data/entity/Dispatch;

    .line 44
    iput-object p3, p0, Lcom/mcpeonline/multiplayer/data/loader/EnterMiniGameTask;->mOnEnterMiniGameListener:Lcom/mcpeonline/multiplayer/data/loader/EnterMiniGameTask$OnEnterMiniGameListener;

    .line 45
    return-void
.end method

.method private webConnection(Lcom/mcpeonline/multiplayer/data/entity/MiniGameToken;)Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mcpeonline/multiplayer/data/entity/MiniGameToken;",
            ")",
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResponse",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/Dispatch;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 60
    if-eqz p1, :cond_4

    .line 61
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/data/loader/EnterMiniGameTask;->dispatch:Lcom/mcpeonline/multiplayer/data/entity/Dispatch;

    if-nez v2, :cond_3

    .line 62
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/PropsManage;->newInstance()Lcom/mcpeonline/multiplayer/data/sqlite/manage/PropsManage;

    move-result-object v2

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/data/loader/EnterMiniGameTask;->gameType:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/PropsManage;->findRealmsByType(Ljava/lang/String;)Lcom/mcpeonline/multiplayer/data/entity/Realms;

    move-result-object v2

    .line 63
    iget v3, p0, Lcom/mcpeonline/multiplayer/data/loader/EnterMiniGameTask;->clz:I

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/MiniGameToken;->getToken()Ljava/lang/String;

    move-result-object v4

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/entity/Realms;->isStartBlockMan()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/entity/Realms;->isStartBlockManOverseas()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    invoke-static {v3, v4, v0}, Lcom/mcpeonline/multiplayer/webapi/h;->a(ILjava/lang/String;Z)Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;

    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getCode()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 65
    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/Dispatch;

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/MiniGameToken;->getSignature()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mcpeonline/multiplayer/data/entity/Dispatch;->signature:Ljava/lang/String;

    .line 66
    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/Dispatch;

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/MiniGameToken;->getTimestamp()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/mcpeonline/multiplayer/data/entity/Dispatch;->timestamp:J

    .line 67
    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/Dispatch;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "miniGame"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mcpeonline/multiplayer/data/entity/Dispatch;

    iget-object v1, v1, Lcom/mcpeonline/multiplayer/data/entity/Dispatch;->gAddr:Ljava/lang/String;

    const-string v4, ":"

    const-string v5, ""

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "."

    const-string v5, ""

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mcpeonline/multiplayer/data/entity/Dispatch;->chatRoomId:Ljava/lang/String;

    move-object v0, v2

    .line 83
    :goto_0
    return-object v0

    :cond_2
    move-object v0, v2

    .line 70
    goto :goto_0

    .line 72
    :cond_3
    new-instance v0, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;

    invoke-direct {v0}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;-><init>()V

    .line 73
    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->setCode(I)V

    .line 74
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/data/loader/EnterMiniGameTask;->dispatch:Lcom/mcpeonline/multiplayer/data/entity/Dispatch;

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/MiniGameToken;->getSignature()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/mcpeonline/multiplayer/data/entity/Dispatch;->signature:Ljava/lang/String;

    .line 75
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/data/loader/EnterMiniGameTask;->dispatch:Lcom/mcpeonline/multiplayer/data/entity/Dispatch;

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/MiniGameToken;->getTimestamp()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/mcpeonline/multiplayer/data/entity/Dispatch;->timestamp:J

    .line 76
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/data/loader/EnterMiniGameTask;->dispatch:Lcom/mcpeonline/multiplayer/data/entity/Dispatch;

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->setData(Ljava/lang/Object;)V

    goto :goto_0

    .line 81
    :cond_4
    new-instance v1, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;

    invoke-direct {v1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;-><init>()V

    .line 82
    invoke-virtual {v1, v0}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->setCode(I)V

    move-object v0, v1

    .line 83
    goto :goto_0
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResponse",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/Dispatch;",
            ">;"
        }
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/EnterMiniGameTask;->gameType:Ljava/lang/String;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/webapi/h;->d(Ljava/lang/String;)Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;

    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getCode()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/MiniGameToken;

    invoke-direct {p0, v0}, Lcom/mcpeonline/multiplayer/data/loader/EnterMiniGameTask;->webConnection(Lcom/mcpeonline/multiplayer/data/entity/MiniGameToken;)Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;

    move-result-object v0

    .line 55
    :goto_0
    return-object v0

    .line 53
    :cond_0
    new-instance v0, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;

    invoke-direct {v0}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;-><init>()V

    .line 54
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->setCode(I)V

    goto :goto_0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/data/loader/EnterMiniGameTask;->doInBackground([Ljava/lang/Void;)Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 0

    .prologue
    .line 89
    return-void
.end method

.method protected onPostExecute(Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResponse",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/Dispatch;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 93
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/EnterMiniGameTask;->mOnEnterMiniGameListener:Lcom/mcpeonline/multiplayer/data/loader/EnterMiniGameTask$OnEnterMiniGameListener;

    if-eqz v0, :cond_0

    .line 94
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/data/loader/EnterMiniGameTask;->mOnEnterMiniGameListener:Lcom/mcpeonline/multiplayer/data/loader/EnterMiniGameTask$OnEnterMiniGameListener;

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getCode()I

    move-result v2

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/Dispatch;

    invoke-interface {v1, v2, v0}, Lcom/mcpeonline/multiplayer/data/loader/EnterMiniGameTask$OnEnterMiniGameListener;->onEnterMiniGame(ILcom/mcpeonline/multiplayer/data/entity/Dispatch;)V

    .line 95
    const-string v1, "EnterMiniGameSuccess"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/EnterMiniGameTask;->dispatch:Lcom/mcpeonline/multiplayer/data/entity/Dispatch;

    if-nez v0, :cond_1

    const-string v0, ""

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const-string v0, "EnterMiniGameSuccessForType"

    const-string v1, "%s-%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/mcpeonline/multiplayer/data/loader/EnterMiniGameTask;->gameType:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :cond_0
    return-void

    .line 95
    :cond_1
    const-string v0, "isTeam"

    goto :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 17
    check-cast p1, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/data/loader/EnterMiniGameTask;->onPostExecute(Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;)V

    return-void
.end method
