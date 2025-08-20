.class public Lcom/tendcloud/tenddata/jd;
.super Lcom/tendcloud/tenddata/iv;
.source "SourceFile"


# instance fields
.field private a:Lcom/tendcloud/tenddata/ff;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tendcloud/tenddata/jf;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 23
    invoke-direct {p0}, Lcom/tendcloud/tenddata/iv;-><init>()V

    .line 20
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tendcloud/tenddata/jd;->c:Ljava/lang/String;

    .line 25
    sget-object v0, Lcom/tendcloud/tenddata/je;->a:[I

    invoke-virtual {p1}, Lcom/tendcloud/tenddata/jf;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 105
    :goto_0
    return-void

    .line 27
    :pswitch_0
    const-string v0, "type"

    sget-object v1, Lcom/tendcloud/tenddata/jf;->a:Lcom/tendcloud/tenddata/jf;

    invoke-virtual {v1}, Lcom/tendcloud/tenddata/jf;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tendcloud/tenddata/jd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    const-string v0, "available"

    sget-object v1, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/tendcloud/tenddata/ea;->e(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tendcloud/tenddata/jd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/tendcloud/tenddata/ea;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 30
    const-string v0, "connected"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tendcloud/tenddata/jd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    invoke-static {}, Lcom/tendcloud/tenddata/gf;->a()Lcom/tendcloud/tenddata/gf;

    move-result-object v0

    const-string v1, "WiFi"

    invoke-static {}, Lcom/tendcloud/tenddata/jh;->a()Lcom/tendcloud/tenddata/jh;

    move-result-object v2

    iget-object v2, v2, Lcom/tendcloud/tenddata/jh;->a:Lorg/json/JSONObject;

    invoke-static {}, Lcom/tendcloud/tenddata/jh;->a()Lcom/tendcloud/tenddata/jh;

    move-result-object v3

    iget-object v3, v3, Lcom/tendcloud/tenddata/jh;->b:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tendcloud/tenddata/gf;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    const-string v1, "current"

    sget-object v2, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    invoke-static {v2}, Lcom/tendcloud/tenddata/ea;->x(Landroid/content/Context;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/tendcloud/tenddata/jd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 35
    invoke-static {}, Lcom/tendcloud/tenddata/jh;->a()Lcom/tendcloud/tenddata/jh;

    move-result-object v1

    const-string v2, "WiFi"

    invoke-virtual {v1, v2, v0}, Lcom/tendcloud/tenddata/jh;->a(Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 40
    :cond_0
    :goto_1
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/tendcloud/tenddata/ea;->y(Landroid/content/Context;)Lorg/json/JSONArray;

    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/tendcloud/tenddata/jd;->a(Lorg/json/JSONArray;)Lcom/tendcloud/tenddata/ff;

    move-result-object v1

    .line 42
    iget-object v2, p0, Lcom/tendcloud/tenddata/jd;->a:Lcom/tendcloud/tenddata/ff;

    if-nez v2, :cond_4

    .line 43
    const-string v2, "scannable"

    invoke-virtual {p0, v2, v0}, Lcom/tendcloud/tenddata/jd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    iput-object v1, p0, Lcom/tendcloud/tenddata/jd;->a:Lcom/tendcloud/tenddata/ff;

    .line 55
    :goto_2
    invoke-static {}, Lcom/tendcloud/tenddata/gf;->a()Lcom/tendcloud/tenddata/gf;

    move-result-object v0

    const-string v1, "WiFi"

    invoke-static {}, Lcom/tendcloud/tenddata/jh;->a()Lcom/tendcloud/tenddata/jh;

    move-result-object v2

    iget-object v2, v2, Lcom/tendcloud/tenddata/jh;->a:Lorg/json/JSONObject;

    invoke-static {}, Lcom/tendcloud/tenddata/jh;->a()Lcom/tendcloud/tenddata/jh;

    move-result-object v3

    iget-object v3, v3, Lcom/tendcloud/tenddata/jh;->b:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tendcloud/tenddata/gf;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object v0

    .line 56
    if-eqz v0, :cond_6

    .line 57
    const-string v1, "configured"

    sget-object v2, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    invoke-static {v2}, Lcom/tendcloud/tenddata/ea;->w(Landroid/content/Context;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/tendcloud/tenddata/jd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 59
    invoke-static {}, Lcom/tendcloud/tenddata/jh;->a()Lcom/tendcloud/tenddata/jh;

    move-result-object v1

    const-string v2, "WiFi"

    invoke-virtual {v1, v2, v0}, Lcom/tendcloud/tenddata/jh;->a(Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 64
    :cond_1
    :goto_3
    const-string v0, "ip"

    sget-object v1, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/tendcloud/tenddata/ea;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tendcloud/tenddata/jd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    :goto_4
    invoke-static {}, Lcom/tendcloud/tenddata/ea;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 69
    const-string v0, "proxy"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/net/Proxy;->getDefaultPort()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tendcloud/tenddata/jd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    :cond_2
    const-string v0, "scannableFingerId"

    iget-object v1, p0, Lcom/tendcloud/tenddata/jd;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/tendcloud/tenddata/jd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 38
    :cond_3
    const-string v0, "current"

    iget-object v1, p0, Lcom/tendcloud/tenddata/jd;->b:Lorg/json/JSONObject;

    invoke-virtual {p0, v0, v1}, Lcom/tendcloud/tenddata/jd;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_1

    .line 46
    :cond_4
    new-instance v2, Lcom/tendcloud/tenddata/fg;

    invoke-direct {v2}, Lcom/tendcloud/tenddata/fg;-><init>()V

    iget-object v3, p0, Lcom/tendcloud/tenddata/jd;->a:Lcom/tendcloud/tenddata/ff;

    invoke-virtual {v2, v3, v1}, Lcom/tendcloud/tenddata/fg;->a(Lcom/tendcloud/tenddata/ff;Lcom/tendcloud/tenddata/ff;)D

    move-result-wide v2

    .line 47
    const-wide v4, 0x3fe999999999999aL    # 0.8

    cmpl-double v2, v2, v4

    if-lez v2, :cond_5

    .line 48
    const-string v0, "scannable"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tendcloud/tenddata/jd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 50
    :cond_5
    const-string v2, "scannable"

    invoke-virtual {p0, v2, v0}, Lcom/tendcloud/tenddata/jd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    iput-object v1, p0, Lcom/tendcloud/tenddata/jd;->a:Lcom/tendcloud/tenddata/ff;

    .line 52
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tendcloud/tenddata/jd;->c:Ljava/lang/String;

    goto/16 :goto_2

    .line 62
    :cond_6
    const-string v0, "configured"

    iget-object v1, p0, Lcom/tendcloud/tenddata/jd;->b:Lorg/json/JSONObject;

    invoke-virtual {p0, v0, v1}, Lcom/tendcloud/tenddata/jd;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_3

    .line 66
    :cond_7
    const-string v0, "connected"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tendcloud/tenddata/jd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    .line 76
    :pswitch_1
    :try_start_0
    const-string v0, "type"

    sget-object v1, Lcom/tendcloud/tenddata/jf;->b:Lcom/tendcloud/tenddata/jf;

    invoke-virtual {v1}, Lcom/tendcloud/tenddata/jf;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tendcloud/tenddata/jd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    const-string v0, "available"

    sget-object v1, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/tendcloud/tenddata/ea;->f(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tendcloud/tenddata/jd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    const-string v0, "connected"

    sget-object v1, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/tendcloud/tenddata/ea;->h(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tendcloud/tenddata/jd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/tendcloud/tenddata/ea;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 80
    const-string v0, "current"

    sget-object v1, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tendcloud/tenddata/ea;->a(Landroid/content/Context;Z)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tendcloud/tenddata/jd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    :cond_8
    invoke-static {}, Lcom/tendcloud/tenddata/ea;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 83
    const-string v0, "proxy"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/net/Proxy;->getDefaultPort()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tendcloud/tenddata/jd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    :cond_9
    const-string v0, "scannable"

    sget-object v1, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/tendcloud/tenddata/ea;->u(Landroid/content/Context;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tendcloud/tenddata/jd;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 86
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 94
    :pswitch_2
    :try_start_1
    const-string v0, "type"

    sget-object v1, Lcom/tendcloud/tenddata/jf;->c:Lcom/tendcloud/tenddata/jf;

    invoke-virtual {v1}, Lcom/tendcloud/tenddata/jf;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tendcloud/tenddata/jd;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 95
    :catch_1
    move-exception v0

    goto/16 :goto_0

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static a(Lorg/json/JSONArray;)Lcom/tendcloud/tenddata/ff;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 107
    const/4 v1, 0x0

    .line 108
    if-eqz p0, :cond_1

    .line 109
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v6, v0

    .line 110
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v6, v0, :cond_0

    .line 112
    :try_start_0
    invoke-virtual {p0, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 113
    new-instance v0, Lcom/tendcloud/tenddata/fb;

    const-string v1, "name"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "level"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    int-to-byte v3, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/tendcloud/tenddata/fb;-><init>(Ljava/lang/String;Ljava/lang/String;BBB)V

    .line 114
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :goto_1
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 115
    :catch_0
    move-exception v0

    .line 116
    invoke-static {v0}, Lcom/tendcloud/tenddata/dm;->eForInternal(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 119
    :cond_0
    new-instance v0, Lcom/tendcloud/tenddata/ff;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/ff;-><init>()V

    .line 120
    invoke-virtual {v0, v7}, Lcom/tendcloud/tenddata/ff;->setBsslist(Ljava/util/List;)V

    .line 122
    :goto_2
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_2
.end method
