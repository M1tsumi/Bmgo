.class public Lcom/tendcloud/tenddata/fk;
.super Lcom/tendcloud/tenddata/fq;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/tendcloud/tenddata/fi;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/tendcloud/tenddata/fq;-><init>(Lcom/tendcloud/tenddata/fi;)V

    .line 18
    return-void
.end method


# virtual methods
.method a([D)Lorg/json/JSONObject;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 22
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 23
    aget-wide v2, p1, v6

    cmpl-double v1, v2, v4

    if-nez v1, :cond_1

    .line 24
    const-string v1, "status"

    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 28
    :cond_0
    :goto_0
    const-string v1, "ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 29
    return-object v0

    .line 25
    :cond_1
    aget-wide v2, p1, v7

    cmpl-double v1, v2, v4

    if-nez v1, :cond_0

    .line 26
    const-string v1, "status"

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_0
.end method
