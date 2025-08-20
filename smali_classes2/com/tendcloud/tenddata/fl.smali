.class Lcom/tendcloud/tenddata/fl;
.super Lcom/tendcloud/tenddata/fq;
.source "SourceFile"


# instance fields
.field private f:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tendcloud/tenddata/fi;)V
    .locals 3

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/tendcloud/tenddata/fq;-><init>(Lcom/tendcloud/tenddata/fi;)V

    .line 9
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "15"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "5"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "8"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "12"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "13"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "14"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/tendcloud/tenddata/fl;->f:[Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method a([D)Lorg/json/JSONObject;
    .locals 8

    .prologue
    .line 22
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 23
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 24
    new-instance v3, Ljava/text/DecimalFormat;

    const-string v0, "#0.00"

    invoke-direct {v3, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 25
    const/4 v0, 0x0

    :goto_0
    array-length v4, p1

    if-ge v0, v4, :cond_0

    .line 26
    iget-object v4, p0, Lcom/tendcloud/tenddata/fl;->f:[Ljava/lang/String;

    aget-object v4, v4, v0

    aget-wide v6, p1, v0

    invoke-virtual {v3, v6, v7}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 28
    :cond_0
    const-string v0, "probility"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    const-string v0, "ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 30
    return-object v1
.end method
