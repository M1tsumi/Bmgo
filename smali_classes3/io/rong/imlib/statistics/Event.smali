.class Lio/rong/imlib/statistics/Event;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final COUNT_KEY:Ljava/lang/String; = "count"

.field private static final KEY_KEY:Ljava/lang/String; = "key"

.field private static final SEGMENTATION_KEY:Ljava/lang/String; = "segmentation"

.field private static final SUM_KEY:Ljava/lang/String; = "sum"

.field private static final TIMESTAMP_KEY:Ljava/lang/String; = "timestamp"


# instance fields
.field public count:I

.field public key:Ljava/lang/String;

.field public segmentation:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public sum:D

.field public timestamp:I


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static fromJSON(Lorg/json/JSONObject;)Lio/rong/imlib/statistics/Event;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 90
    new-instance v2, Lio/rong/imlib/statistics/Event;

    invoke-direct {v2}, Lio/rong/imlib/statistics/Event;-><init>()V

    .line 93
    :try_start_0
    const-string v0, "key"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    const-string v0, "key"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lio/rong/imlib/statistics/Event;->key:Ljava/lang/String;

    .line 96
    :cond_0
    const-string v0, "count"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lio/rong/imlib/statistics/Event;->count:I

    .line 97
    const-string v0, "sum"

    const-wide/16 v4, 0x0

    invoke-virtual {p0, v0, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    iput-wide v4, v2, Lio/rong/imlib/statistics/Event;->sum:D

    .line 98
    const-string v0, "timestamp"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lio/rong/imlib/statistics/Event;->timestamp:I

    .line 100
    const-string v0, "segmentation"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 101
    const-string v0, "segmentation"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 102
    new-instance v4, Ljava/util/HashMap;

    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 103
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    .line 104
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 105
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 106
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 107
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 113
    :catch_0
    move-exception v0

    .line 114
    invoke-static {}, Lio/rong/imlib/statistics/Statistics;->sharedInstance()Lio/rong/imlib/statistics/Statistics;

    move-result-object v2

    invoke-virtual {v2}, Lio/rong/imlib/statistics/Statistics;->isLoggingEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 115
    const-string v2, "Statistics"

    const-string v3, "Got exception converting JSON to an Event"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    move-object v0, v1

    .line 120
    :goto_1
    if-eqz v0, :cond_5

    iget-object v2, v0, Lio/rong/imlib/statistics/Event;->key:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, v0, Lio/rong/imlib/statistics/Event;->key:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    :goto_2
    return-object v0

    .line 110
    :cond_3
    :try_start_1
    iput-object v4, v2, Lio/rong/imlib/statistics/Event;->segmentation:Ljava/util/Map;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_4
    move-object v0, v2

    .line 118
    goto :goto_1

    :cond_5
    move-object v0, v1

    .line 120
    goto :goto_2
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 125
    if-eqz p1, :cond_0

    instance-of v1, p1, Lio/rong/imlib/statistics/Event;

    if-nez v1, :cond_1

    .line 131
    :cond_0
    :goto_0
    return v0

    .line 129
    :cond_1
    check-cast p1, Lio/rong/imlib/statistics/Event;

    .line 131
    iget-object v1, p0, Lio/rong/imlib/statistics/Event;->key:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v1, p1, Lio/rong/imlib/statistics/Event;->key:Ljava/lang/String;

    if-nez v1, :cond_0

    :goto_1
    iget v1, p0, Lio/rong/imlib/statistics/Event;->timestamp:I

    iget v2, p1, Lio/rong/imlib/statistics/Event;->timestamp:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lio/rong/imlib/statistics/Event;->segmentation:Ljava/util/Map;

    if-nez v1, :cond_3

    iget-object v1, p1, Lio/rong/imlib/statistics/Event;->segmentation:Ljava/util/Map;

    if-nez v1, :cond_0

    :goto_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lio/rong/imlib/statistics/Event;->key:Ljava/lang/String;

    iget-object v2, p1, Lio/rong/imlib/statistics/Event;->key:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lio/rong/imlib/statistics/Event;->segmentation:Ljava/util/Map;

    iget-object v2, p1, Lio/rong/imlib/statistics/Event;->segmentation:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 138
    iget-object v0, p0, Lio/rong/imlib/statistics/Event;->key:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/rong/imlib/statistics/Event;->key:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lio/rong/imlib/statistics/Event;->segmentation:Ljava/util/Map;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/rong/imlib/statistics/Event;->segmentation:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    iget v2, p0, Lio/rong/imlib/statistics/Event;->timestamp:I

    if-eqz v2, :cond_0

    iget v1, p0, Lio/rong/imlib/statistics/Event;->timestamp:I

    :cond_0
    xor-int/2addr v0, v1

    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_1
.end method

.method toJSON()Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 57
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 60
    :try_start_0
    const-string v0, "key"

    iget-object v2, p0, Lio/rong/imlib/statistics/Event;->key:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    const-string v0, "count"

    iget v2, p0, Lio/rong/imlib/statistics/Event;->count:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 62
    const-string v0, "timestamp"

    iget v2, p0, Lio/rong/imlib/statistics/Event;->timestamp:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 64
    iget-object v0, p0, Lio/rong/imlib/statistics/Event;->segmentation:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 65
    const-string v0, "segmentation"

    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, p0, Lio/rong/imlib/statistics/Event;->segmentation:Ljava/util/Map;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    :cond_0
    const-string v0, "sum"

    iget-wide v2, p0, Lio/rong/imlib/statistics/Event;->sum:D

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :cond_1
    :goto_0
    return-object v1

    .line 73
    :catch_0
    move-exception v0

    .line 74
    invoke-static {}, Lio/rong/imlib/statistics/Statistics;->sharedInstance()Lio/rong/imlib/statistics/Statistics;

    move-result-object v2

    invoke-virtual {v2}, Lio/rong/imlib/statistics/Statistics;->isLoggingEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 75
    const-string v2, "Statistics"

    const-string v3, "Got exception converting an Event to JSON"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
