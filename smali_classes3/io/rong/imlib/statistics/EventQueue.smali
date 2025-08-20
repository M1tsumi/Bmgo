.class public Lio/rong/imlib/statistics/EventQueue;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final statisticsStore_:Lio/rong/imlib/statistics/StatisticsStore;


# direct methods
.method constructor <init>(Lio/rong/imlib/statistics/StatisticsStore;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lio/rong/imlib/statistics/EventQueue;->statisticsStore_:Lio/rong/imlib/statistics/StatisticsStore;

    .line 49
    return-void
.end method


# virtual methods
.method events()Ljava/lang/String;
    .locals 4

    .prologue
    .line 67
    iget-object v0, p0, Lio/rong/imlib/statistics/EventQueue;->statisticsStore_:Lio/rong/imlib/statistics/StatisticsStore;

    invoke-virtual {v0}, Lio/rong/imlib/statistics/StatisticsStore;->eventsList()Ljava/util/List;

    move-result-object v1

    .line 69
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 70
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/statistics/Event;

    .line 71
    invoke-virtual {v0}, Lio/rong/imlib/statistics/Event;->toJSON()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    .line 76
    iget-object v2, p0, Lio/rong/imlib/statistics/EventQueue;->statisticsStore_:Lio/rong/imlib/statistics/StatisticsStore;

    invoke-virtual {v2, v1}, Lio/rong/imlib/statistics/StatisticsStore;->removeEvents(Ljava/util/Collection;)V

    .line 79
    :try_start_0
    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 84
    :goto_1
    return-object v0

    .line 80
    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method getCountlyStore()Lio/rong/imlib/statistics/StatisticsStore;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lio/rong/imlib/statistics/EventQueue;->statisticsStore_:Lio/rong/imlib/statistics/StatisticsStore;

    return-object v0
.end method

.method recordEvent(Ljava/lang/String;Ljava/util/Map;ID)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ID)V"
        }
    .end annotation

    .prologue
    .line 97
    invoke-static {}, Lio/rong/imlib/statistics/Statistics;->currentTimestamp()I

    move-result v4

    .line 98
    iget-object v1, p0, Lio/rong/imlib/statistics/EventQueue;->statisticsStore_:Lio/rong/imlib/statistics/StatisticsStore;

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    move-wide v6, p4

    invoke-virtual/range {v1 .. v7}, Lio/rong/imlib/statistics/StatisticsStore;->addEvent(Ljava/lang/String;Ljava/util/Map;IID)V

    .line 99
    return-void
.end method

.method size()I
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lio/rong/imlib/statistics/EventQueue;->statisticsStore_:Lio/rong/imlib/statistics/StatisticsStore;

    invoke-virtual {v0}, Lio/rong/imlib/statistics/StatisticsStore;->events()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    return v0
.end method
