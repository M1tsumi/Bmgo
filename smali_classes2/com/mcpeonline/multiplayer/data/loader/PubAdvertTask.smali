.class public Lcom/mcpeonline/multiplayer/data/loader/PubAdvertTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mcpeonline/multiplayer/data/loader/PubAdvertTask$OnPubAdvertLoadFinishedListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/mcpeonline/multiplayer/data/entity/PubAdvert;",
        ">;"
    }
.end annotation


# instance fields
.field private final BASE_URL:Ljava/lang/String;

.field private final TOKEN:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mOnPubAdvertLoadFinishedListener:Lcom/mcpeonline/multiplayer/data/loader/PubAdvertTask$OnPubAdvertLoadFinishedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mcpeonline/multiplayer/data/loader/PubAdvertTask$OnPubAdvertLoadFinishedListener;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 23
    const-string v0, "http://api.pubnative.net/api/v3/native?"

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/PubAdvertTask;->BASE_URL:Ljava/lang/String;

    .line 24
    const-string v0, "437656e750cee1834dced1ffaa9fa3cbfcf942b60be640a28406598937ed883f"

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/PubAdvertTask;->TOKEN:Ljava/lang/String;

    .line 30
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/loader/PubAdvertTask;->mContext:Landroid/content/Context;

    .line 31
    iput-object p2, p0, Lcom/mcpeonline/multiplayer/data/loader/PubAdvertTask;->mOnPubAdvertLoadFinishedListener:Lcom/mcpeonline/multiplayer/data/loader/PubAdvertTask$OnPubAdvertLoadFinishedListener;

    .line 32
    return-void
.end method

.method private getLanguage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/PubAdvertTask;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 77
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 78
    if-eqz v0, :cond_0

    .line 81
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "en"

    goto :goto_0
.end method

.method private getPubAdvert()Lcom/mcpeonline/multiplayer/data/entity/PubAdvert;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 41
    :try_start_0
    new-instance v0, Lokhttp3/w;

    invoke-direct {v0}, Lokhttp3/w;-><init>()V

    .line 42
    new-instance v2, Lokhttp3/y$a;

    invoke-direct {v2}, Lokhttp3/y$a;-><init>()V

    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/data/loader/PubAdvertTask;->getRequestUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokhttp3/y$a;->a(Ljava/lang/String;)Lokhttp3/y$a;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/y$a;->d()Lokhttp3/y;

    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Lokhttp3/w;->a(Lokhttp3/y;)Lokhttp3/e;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/e;->b()Lokhttp3/aa;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lokhttp3/aa;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lokhttp3/aa;->c()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_2

    .line 45
    new-instance v2, Lcom/google/gson/e;

    invoke-direct {v2}, Lcom/google/gson/e;-><init>()V

    invoke-virtual {v0}, Lokhttp3/aa;->h()Lokhttp3/ab;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ab;->g()Ljava/lang/String;

    move-result-object v0

    const-class v3, Lcom/mcpeonline/multiplayer/data/entity/PubAdvertResult;

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/PubAdvertResult;

    .line 46
    const-string v2, "ok"

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/PubAdvertResult;->getStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 47
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/PubAdvertResult;->getAds()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/PubAdvertResult;->getAds()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_0

    .line 48
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/PubAdvertResult;->getAds()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/PubAdvert;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    .line 50
    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 53
    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 56
    goto :goto_0

    .line 58
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 59
    goto :goto_0
.end method

.method private getRequestUrl()Ljava/lang/String;
    .locals 2

    .prologue
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://api.pubnative.net/api/v3/native?apptoken=437656e750cee1834dced1ffaa9fa3cbfcf942b60be640a28406598937ed883f&os=android&al=m&mf=revenuemodel&dnt=1&zoneid=1&locale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 70
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/data/loader/PubAdvertTask;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&osver="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&devicemodel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 64
    return-object v0
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Lcom/mcpeonline/multiplayer/data/entity/PubAdvert;
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/data/loader/PubAdvertTask;->getPubAdvert()Lcom/mcpeonline/multiplayer/data/entity/PubAdvert;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/data/loader/PubAdvertTask;->doInBackground([Ljava/lang/Void;)Lcom/mcpeonline/multiplayer/data/entity/PubAdvert;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Lcom/mcpeonline/multiplayer/data/entity/PubAdvert;)V
    .locals 1

    .prologue
    .line 87
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 88
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/PubAdvertTask;->mOnPubAdvertLoadFinishedListener:Lcom/mcpeonline/multiplayer/data/loader/PubAdvertTask$OnPubAdvertLoadFinishedListener;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/PubAdvertTask;->mOnPubAdvertLoadFinishedListener:Lcom/mcpeonline/multiplayer/data/loader/PubAdvertTask$OnPubAdvertLoadFinishedListener;

    invoke-interface {v0, p1}, Lcom/mcpeonline/multiplayer/data/loader/PubAdvertTask$OnPubAdvertLoadFinishedListener;->onPubAdvertLoadFinished(Lcom/mcpeonline/multiplayer/data/entity/PubAdvert;)V

    .line 91
    :cond_0
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 21
    check-cast p1, Lcom/mcpeonline/multiplayer/data/entity/PubAdvert;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/data/loader/PubAdvertTask;->onPostExecute(Lcom/mcpeonline/multiplayer/data/entity/PubAdvert;)V

    return-void
.end method
