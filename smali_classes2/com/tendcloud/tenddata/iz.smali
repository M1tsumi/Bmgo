.class public Lcom/tendcloud/tenddata/iz;
.super Lcom/tendcloud/tenddata/iv;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tendcloud/tenddata/iv;-><init>()V

    .line 16
    const-string v0, "tid"

    sget-object v1, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/tendcloud/tenddata/dq;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tendcloud/tenddata/iz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    const-string v1, "serialNo"

    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/tendcloud/tenddata/dq;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/tendcloud/tenddata/iz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    return-void

    .line 17
    :cond_0
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/tendcloud/tenddata/dq;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public b()V
    .locals 5

    .prologue
    .line 21
    invoke-static {}, Lcom/tendcloud/tenddata/gf;->a()Lcom/tendcloud/tenddata/gf;

    move-result-object v0

    const-string v1, "AdID"

    invoke-virtual {v0, v1}, Lcom/tendcloud/tenddata/gf;->a(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 22
    if-eqz v0, :cond_6

    .line 23
    const-string v1, "adId"

    sget-object v2, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    invoke-static {v2}, Lcom/tendcloud/tenddata/dq;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/tendcloud/tenddata/iz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 25
    invoke-static {}, Lcom/tendcloud/tenddata/jh;->a()Lcom/tendcloud/tenddata/jh;

    move-result-object v1

    const-string v2, "AdID"

    invoke-virtual {v1, v2, v0}, Lcom/tendcloud/tenddata/jh;->a(Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 30
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tendcloud/tenddata/gf;->a()Lcom/tendcloud/tenddata/gf;

    move-result-object v0

    const-string v1, "IMEI"

    invoke-static {}, Lcom/tendcloud/tenddata/jh;->a()Lcom/tendcloud/tenddata/jh;

    move-result-object v2

    iget-object v2, v2, Lcom/tendcloud/tenddata/jh;->a:Lorg/json/JSONObject;

    invoke-static {}, Lcom/tendcloud/tenddata/jh;->a()Lcom/tendcloud/tenddata/jh;

    move-result-object v3

    iget-object v3, v3, Lcom/tendcloud/tenddata/jh;->b:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tendcloud/tenddata/gf;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object v0

    .line 31
    if-eqz v0, :cond_7

    .line 33
    :try_start_0
    sget-object v1, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/tendcloud/tenddata/ea;->z(Landroid/content/Context;)Lorg/json/JSONArray;

    move-result-object v1

    .line 34
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 35
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_2

    .line 36
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 37
    const-string v4, "imei"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 38
    const-string v4, "imei"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 40
    :cond_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    .line 41
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 42
    const-string v3, "imei"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 45
    :cond_2
    const-string v1, "imeis"

    invoke-virtual {p0, v1, v2}, Lcom/tendcloud/tenddata/iz;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 52
    invoke-static {}, Lcom/tendcloud/tenddata/jh;->a()Lcom/tendcloud/tenddata/jh;

    move-result-object v1

    const-string v2, "IMEI"

    invoke-virtual {v1, v2, v0}, Lcom/tendcloud/tenddata/jh;->a(Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 57
    :cond_3
    :goto_2
    invoke-static {}, Lcom/tendcloud/tenddata/gf;->a()Lcom/tendcloud/tenddata/gf;

    move-result-object v0

    const-string v1, "MacAddress"

    invoke-virtual {v0, v1}, Lcom/tendcloud/tenddata/gf;->a(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 58
    if-eqz v0, :cond_8

    .line 59
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 60
    sget-object v2, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    invoke-static {v2}, Lcom/tendcloud/tenddata/dq;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 61
    const-string v2, "wifiMacs"

    invoke-virtual {p0, v2, v1}, Lcom/tendcloud/tenddata/iz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_4

    .line 63
    invoke-static {}, Lcom/tendcloud/tenddata/jh;->a()Lcom/tendcloud/tenddata/jh;

    move-result-object v1

    const-string v2, "MacAddress"

    invoke-virtual {v1, v2, v0}, Lcom/tendcloud/tenddata/jh;->a(Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 68
    :cond_4
    :goto_3
    invoke-static {}, Lcom/tendcloud/tenddata/gf;->a()Lcom/tendcloud/tenddata/gf;

    move-result-object v0

    const-string v1, "AndroidId"

    invoke-virtual {v0, v1}, Lcom/tendcloud/tenddata/gf;->a(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 69
    if-eqz v0, :cond_9

    .line 70
    sget-object v1, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/tendcloud/tenddata/dq;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 71
    const-string v2, "androidId"

    invoke-virtual {p0, v2, v1}, Lcom/tendcloud/tenddata/iz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_5

    .line 73
    invoke-static {}, Lcom/tendcloud/tenddata/jh;->a()Lcom/tendcloud/tenddata/jh;

    move-result-object v1

    const-string v2, "AndroidId"

    invoke-virtual {v1, v2, v0}, Lcom/tendcloud/tenddata/jh;->a(Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 80
    :cond_5
    :goto_4
    return-void

    .line 28
    :cond_6
    const-string v0, "adId"

    iget-object v1, p0, Lcom/tendcloud/tenddata/iz;->b:Lorg/json/JSONObject;

    invoke-virtual {p0, v0, v1}, Lcom/tendcloud/tenddata/iz;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 55
    :cond_7
    const-string v0, "imeis"

    iget-object v1, p0, Lcom/tendcloud/tenddata/iz;->b:Lorg/json/JSONObject;

    invoke-virtual {p0, v0, v1}, Lcom/tendcloud/tenddata/iz;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_2

    .line 66
    :cond_8
    const-string v0, "wifiMacs"

    iget-object v1, p0, Lcom/tendcloud/tenddata/iz;->b:Lorg/json/JSONObject;

    invoke-virtual {p0, v0, v1}, Lcom/tendcloud/tenddata/iz;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_3

    .line 76
    :cond_9
    const-string v0, "androidId"

    iget-object v1, p0, Lcom/tendcloud/tenddata/iz;->b:Lorg/json/JSONObject;

    invoke-virtual {p0, v0, v1}, Lcom/tendcloud/tenddata/iz;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_4

    .line 46
    :catch_0
    move-exception v1

    goto/16 :goto_1
.end method
