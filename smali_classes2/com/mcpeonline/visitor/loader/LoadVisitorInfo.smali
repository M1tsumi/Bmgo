.class public Lcom/mcpeonline/visitor/loader/LoadVisitorInfo;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/mcpeonline/visitor/data/VisitorCenter;",
        ">;"
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private mIMoreDataListener:Lcom/mcpeonline/multiplayer/interfaces/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mcpeonline/multiplayer/interfaces/h",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mcpeonline/multiplayer/interfaces/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/mcpeonline/multiplayer/interfaces/h",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/mcpeonline/visitor/loader/LoadVisitorInfo;->mContext:Landroid/content/Context;

    .line 27
    iput-object p2, p0, Lcom/mcpeonline/visitor/loader/LoadVisitorInfo;->mIMoreDataListener:Lcom/mcpeonline/multiplayer/interfaces/h;

    .line 28
    return-void
.end method

.method static synthetic access$000(Lcom/mcpeonline/visitor/loader/LoadVisitorInfo;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/mcpeonline/visitor/loader/LoadVisitorInfo;->getRongCloudToken()V

    return-void
.end method

.method static synthetic access$100(Lcom/mcpeonline/visitor/loader/LoadVisitorInfo;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/mcpeonline/visitor/loader/LoadVisitorInfo;->initRong(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/mcpeonline/visitor/loader/LoadVisitorInfo;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/mcpeonline/visitor/loader/LoadVisitorInfo;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private connectRong(Lcom/mcpeonline/visitor/data/VisitorCenter;)V
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p1}, Lcom/mcpeonline/visitor/data/VisitorCenter;->getRongToken()Ljava/lang/String;

    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    invoke-direct {p0, v0}, Lcom/mcpeonline/visitor/loader/LoadVisitorInfo;->initRong(Ljava/lang/String;)V

    .line 70
    :goto_0
    return-void

    .line 68
    :cond_0
    invoke-direct {p0}, Lcom/mcpeonline/visitor/loader/LoadVisitorInfo;->getRongCloudToken()V

    goto :goto_0
.end method

.method private getRongCloudToken()V
    .locals 4

    .prologue
    .line 101
    iget-object v0, p0, Lcom/mcpeonline/visitor/loader/LoadVisitorInfo;->mContext:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/mcpeonline/visitor/data/VisitorCenter;->newInstance()Lcom/mcpeonline/visitor/data/VisitorCenter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mcpeonline/visitor/data/VisitorCenter;->getUserId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/mcpeonline/visitor/loader/LoadVisitorInfo$2;

    invoke-direct {v3, p0}, Lcom/mcpeonline/visitor/loader/LoadVisitorInfo$2;-><init>(Lcom/mcpeonline/visitor/loader/LoadVisitorInfo;)V

    invoke-static {v0, v1, v2, v3}, Lcom/mcpeonline/multiplayer/webapi/h;->a(Landroid/content/Context;Ljava/lang/String;ILcom/mcpeonline/multiplayer/webapi/a;)V

    .line 118
    return-void
.end method

.method private initRong(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 74
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    if-nez v0, :cond_0

    .line 75
    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v0

    invoke-static {v0}, Lio/rong/imkit/RongIM;->init(Landroid/content/Context;)V

    .line 78
    :cond_0
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    if-nez v0, :cond_1

    .line 79
    iget-object v0, p0, Lcom/mcpeonline/visitor/loader/LoadVisitorInfo;->mContext:Landroid/content/Context;

    const-string v1, "onError"

    const-string v2, "init RongIM failure"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :goto_0
    return-void

    .line 83
    :cond_1
    new-instance v0, Lcom/mcpeonline/visitor/loader/LoadVisitorInfo$1;

    invoke-direct {v0, p0}, Lcom/mcpeonline/visitor/loader/LoadVisitorInfo$1;-><init>(Lcom/mcpeonline/visitor/loader/LoadVisitorInfo;)V

    invoke-static {p1, v0}, Lio/rong/imkit/RongIM;->connect(Ljava/lang/String;Lio/rong/imlib/RongIMClient$ConnectCallback;)Lio/rong/imkit/RongIM;

    goto :goto_0
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Lcom/mcpeonline/visitor/data/VisitorCenter;
    .locals 4

    .prologue
    .line 32
    invoke-static {}, Lcom/mcpeonline/visitor/data/VisitorCenter;->loadGuestInfo()Lcom/mcpeonline/visitor/data/VisitorCenter;

    move-result-object v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    const-string v0, ""

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/webapi/h;->a(Ljava/lang/String;I)Lcom/mcpeonline/visitor/data/VisitorCenter;

    move-result-object v0

    .line 38
    :goto_0
    return-object v0

    .line 36
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/mcpeonline/visitor/data/VisitorCenter;->getUserId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/webapi/h;->a(Ljava/lang/String;I)Lcom/mcpeonline/visitor/data/VisitorCenter;

    move-result-object v0

    goto :goto_0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/visitor/loader/LoadVisitorInfo;->doInBackground([Ljava/lang/Void;)Lcom/mcpeonline/visitor/data/VisitorCenter;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Lcom/mcpeonline/visitor/data/VisitorCenter;)V
    .locals 2

    .prologue
    .line 44
    if-eqz p1, :cond_0

    .line 45
    :try_start_0
    invoke-static {p1}, Lcom/mcpeonline/visitor/data/VisitorCenter;->setMe(Lcom/mcpeonline/visitor/data/VisitorCenter;)V

    .line 46
    invoke-static {}, Lcom/mcpeonline/visitor/data/VisitorCenter;->saveGuestInfo()V

    .line 47
    invoke-direct {p0, p1}, Lcom/mcpeonline/visitor/loader/LoadVisitorInfo;->connectRong(Lcom/mcpeonline/visitor/data/VisitorCenter;)V

    .line 48
    iget-object v0, p0, Lcom/mcpeonline/visitor/loader/LoadVisitorInfo;->mIMoreDataListener:Lcom/mcpeonline/multiplayer/interfaces/h;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mcpeonline/multiplayer/interfaces/h;->postData(Ljava/lang/Object;)V

    .line 61
    :goto_0
    return-void

    .line 50
    :cond_0
    invoke-static {}, Lcom/mcpeonline/visitor/data/VisitorCenter;->newInstance()Lcom/mcpeonline/visitor/data/VisitorCenter;

    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    invoke-direct {p0, v0}, Lcom/mcpeonline/visitor/loader/LoadVisitorInfo;->connectRong(Lcom/mcpeonline/visitor/data/VisitorCenter;)V

    .line 53
    iget-object v0, p0, Lcom/mcpeonline/visitor/loader/LoadVisitorInfo;->mIMoreDataListener:Lcom/mcpeonline/multiplayer/interfaces/h;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mcpeonline/multiplayer/interfaces/h;->postData(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    iget-object v1, p0, Lcom/mcpeonline/visitor/loader/LoadVisitorInfo;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/umeng/analytics/MobclickAgent;->reportError(Landroid/content/Context;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 55
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/mcpeonline/visitor/loader/LoadVisitorInfo;->mIMoreDataListener:Lcom/mcpeonline/multiplayer/interfaces/h;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mcpeonline/multiplayer/interfaces/h;->postData(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 20
    check-cast p1, Lcom/mcpeonline/visitor/data/VisitorCenter;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/visitor/loader/LoadVisitorInfo;->onPostExecute(Lcom/mcpeonline/visitor/data/VisitorCenter;)V

    return-void
.end method
