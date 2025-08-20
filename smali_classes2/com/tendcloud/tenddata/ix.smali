.class public Lcom/tendcloud/tenddata/ix;
.super Lcom/tendcloud/tenddata/iv;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "accounts"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tendcloud/tenddata/iv;-><init>()V

    .line 20
    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .prologue
    .line 24
    const-string v0, "accounts"

    sget-object v1, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/tendcloud/tenddata/en;->d(Landroid/content/Context;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tendcloud/tenddata/ix;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    return-void
.end method

.method public c()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 30
    :try_start_0
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/ix;->b_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 31
    const-string v2, "accounts"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 57
    :cond_0
    :goto_0
    return-void

    .line 34
    :cond_1
    const-string v2, "accounts"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    move v2, v1

    .line 35
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 36
    const-string v0, "sim"

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "type"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 37
    invoke-static {}, Lcom/tendcloud/tenddata/gf;->a()Lcom/tendcloud/tenddata/gf;

    move-result-object v0

    const-string v4, "IMEI"

    invoke-static {}, Lcom/tendcloud/tenddata/jh;->a()Lcom/tendcloud/tenddata/jh;

    move-result-object v5

    iget-object v5, v5, Lcom/tendcloud/tenddata/jh;->a:Lorg/json/JSONObject;

    invoke-static {}, Lcom/tendcloud/tenddata/jh;->a()Lcom/tendcloud/tenddata/jh;

    move-result-object v6

    iget-object v6, v6, Lcom/tendcloud/tenddata/jh;->b:Lorg/json/JSONObject;

    invoke-virtual {v0, v4, v5, v6}, Lcom/tendcloud/tenddata/gf;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    sget-object v4, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    invoke-static {v4}, Lcom/tendcloud/tenddata/ea;->z(Landroid/content/Context;)Lorg/json/JSONArray;

    move-result-object v4

    .line 40
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "extra"

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_2

    .line 42
    invoke-static {}, Lcom/tendcloud/tenddata/jh;->a()Lcom/tendcloud/tenddata/jh;

    move-result-object v4

    const-string v5, "IMEI"

    invoke-virtual {v4, v5, v0}, Lcom/tendcloud/tenddata/jh;->a(Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 35
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 45
    :cond_3
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v4, "extra"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 46
    if-eqz v4, :cond_2

    move v0, v1

    .line 47
    :goto_2
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v0, v5, :cond_2

    .line 48
    const-string v5, "imei"

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {p0, v5, v6}, Lcom/tendcloud/tenddata/ix;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 54
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public setUserAccount(Lcom/tendcloud/tenddata/ir;)V
    .locals 2

    .prologue
    .line 60
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tendcloud/tenddata/ir;->b_()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 77
    :cond_0
    :goto_0
    return-void

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/tendcloud/tenddata/ix;->b:Lorg/json/JSONObject;

    const-string v1, "accounts"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 65
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 66
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/ir;->b_()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 67
    const-string v0, "accounts"

    invoke-virtual {p1}, Lcom/tendcloud/tenddata/ir;->b_()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tendcloud/tenddata/ix;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 70
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/ix;->b:Lorg/json/JSONObject;

    const-string v1, "accounts"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 71
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/ir;->b_()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    invoke-static {v0}, Lcom/tendcloud/tenddata/gx;->postSDKError(Ljava/lang/Throwable;)V

    .line 74
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
