.class public Lcom/mcpeonline/multiplayer/webapi/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "https://d9hdffbtus7o7.cloudfront.net/Mc/index.html"

.field public static final b:Ljava/lang/String; = "https://s3.amazonaws.com/sandboxol-region/001/static/special-thanks.html"

.field public static final c:Ljava/lang/String; = "http://static.sandboxol.com/sandbox/rank/ranking.html"

.field public static final d:Ljava/lang/String; = "http://static.sandboxol.com/sandbox/rank/newRanking.html"

.field public static final e:Ljava/lang/String; = "http://static.sandboxol.cn/sandbox/rank/newRanking.html"

.field public static final f:Ljava/lang/String; = "http://static.sandboxol.com/sandbox/vipConfig/vipPrivilege/vip_logo.png"

.field private static final g:Ljava/lang/String; = "https://s3.amazonaws.com/sandboxol-region/001/poster.json?"

.field private static final h:Ljava/lang/String; = "http://static.sandboxol.cn/sandbox/config/android/createCloudConfig.json?"

.field private static final i:Ljava/lang/String; = "http://static.sandboxol.cn/sandbox/config/android/talent.json?"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/mcpeonline/multiplayer/data/parse/GetSubject;
    .locals 3

    .prologue
    .line 159
    const-string v0, ""

    .line 160
    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    .line 162
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/constant/UrlConstant;->getSubjects()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v2}, Lcom/mcpeonline/multiplayer/util/l;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->b(Ljava/lang/CharSequence;)Lcom/mcpeonline/multiplayer/webapi/HttpRequest;

    move-result-object v1

    const-string v2, "application/json"

    invoke-virtual {v1, v2}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->t(Ljava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/HttpRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->n()Ljava/lang/String;

    move-result-object v1

    .line 163
    new-instance v2, Lcom/mcpeonline/multiplayer/webapi/d$24;

    invoke-direct {v2}, Lcom/mcpeonline/multiplayer/webapi/d$24;-><init>()V

    .line 164
    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/webapi/d$24;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 163
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/parse/GetSubject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    :goto_0
    return-object v0

    .line 166
    :catch_0
    move-exception v0

    .line 167
    const-string v1, "dateRequest"

    const-string v2, "loadSubjectItem"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 168
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 508
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 509
    invoke-static {v0}, Lcom/mcpeonline/multiplayer/webapi/d;->a(Ljava/io/InputStream;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 511
    :goto_0
    return-object v0

    .line 510
    :catch_0
    move-exception v0

    .line 511
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 498
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 500
    :goto_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 501
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_0

    .line 503
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/sandboxol/game/entity/Region;",
            ">;"
        }
    .end annotation

    .prologue
    .line 232
    :try_start_0
    new-instance v1, Lcom/google/gson/e;

    invoke-direct {v1}, Lcom/google/gson/e;-><init>()V

    .line 233
    invoke-static {p0}, Ldp/d;->a(Landroid/content/Context;)Ldp/d;

    move-result-object v0

    invoke-virtual {v0}, Ldp/d;->d()Ljava/util/List;

    move-result-object v0

    .line 234
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_0

    .line 248
    :goto_0
    return-object v0

    .line 237
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v2, "regionList.json"

    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 238
    invoke-static {v0}, Lcom/mcpeonline/multiplayer/webapi/d;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 239
    new-instance v2, Lcom/mcpeonline/multiplayer/webapi/d$2;

    invoke-direct {v2}, Lcom/mcpeonline/multiplayer/webapi/d$2;-><init>()V

    .line 240
    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/webapi/d$2;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 239
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/game/parse/RegionList;

    .line 241
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sandboxol/game/parse/RegionList;->getRegionList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 242
    invoke-virtual {v0}, Lcom/sandboxol/game/parse/RegionList;->getRegionList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 244
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 247
    :catch_0
    move-exception v0

    .line 248
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 73
    const-string v0, ""

    .line 74
    new-instance v1, Lcom/google/gson/e;

    invoke-direct {v1}, Lcom/google/gson/e;-><init>()V

    .line 76
    :try_start_0
    const-string v0, "https://d9hdffbtus7o7.cloudfront.net/mctools/maps"

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->b(Ljava/lang/CharSequence;)Lcom/mcpeonline/multiplayer/webapi/HttpRequest;

    move-result-object v0

    const-string v2, "application/json"

    invoke-virtual {v0, v2}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->t(Ljava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/HttpRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->n()Ljava/lang/String;

    move-result-object v0

    .line 77
    new-instance v2, Lcom/mcpeonline/multiplayer/webapi/d$1;

    invoke-direct {v2}, Lcom/mcpeonline/multiplayer/webapi/d$1;-><init>()V

    .line 78
    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/webapi/d$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 77
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/parse/GetMaps;

    .line 79
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/parse/GetMaps;->getMaps()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 93
    :goto_0
    return-object v0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    const-string v2, "dateRequest"

    const-string v3, "loadMaps"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 82
    if-nez p1, :cond_0

    .line 84
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v2, "mapsweb.json"

    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 85
    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/t;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 86
    new-instance v2, Lcom/mcpeonline/multiplayer/webapi/d$12;

    invoke-direct {v2}, Lcom/mcpeonline/multiplayer/webapi/d$12;-><init>()V

    .line 87
    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/webapi/d$12;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 86
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/parse/GetMaps;

    .line 88
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/parse/GetMaps;->getMaps()Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    .line 89
    :catch_1
    move-exception v0

    .line 90
    const-string v1, "dateRequest"

    const-string v2, "loadMaps"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 93
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 422
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 423
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "data"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 424
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 425
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 426
    const-string v4, "productId"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "price"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    double-to-float v0, v6

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 424
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 430
    :goto_1
    return-object v0

    .line 429
    :catch_0
    move-exception v0

    .line 430
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Ljava/lang/Long;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 180
    const-string v0, ""

    .line 181
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 182
    const-string v1, "id"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    const-string v1, "type"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    :try_start_0
    const-string v1, "https://d9hdffbtus7o7.cloudfront.net/mctools/downtimes"

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->c(Ljava/lang/CharSequence;)Lcom/mcpeonline/multiplayer/webapi/HttpRequest;

    move-result-object v1

    const-string v2, "application/json"

    invoke-virtual {v1, v2}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->t(Ljava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/HttpRequest;

    move-result-object v1

    const-string v2, "access_token"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/HttpRequest;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->b(Ljava/util/Map;)Lcom/mcpeonline/multiplayer/webapi/HttpRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->n()Ljava/lang/String;

    move-result-object v0

    .line 186
    const-string v1, "dateRequest"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    :goto_0
    return-void

    .line 187
    :catch_0
    move-exception v0

    .line 188
    const-string v1, "dateRequest"

    const-string v2, "userLogin"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 196
    const-string v0, ""

    .line 197
    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    .line 199
    :try_start_0
    sget-object v1, Lcom/mcpeonline/multiplayer/webapi/g;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->b(Ljava/lang/CharSequence;)Lcom/mcpeonline/multiplayer/webapi/HttpRequest;

    move-result-object v1

    const-string v2, "application/json"

    invoke-virtual {v1, v2}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->t(Ljava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/HttpRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->n()Ljava/lang/String;

    move-result-object v1

    .line 200
    new-instance v2, Lcom/mcpeonline/multiplayer/webapi/d$25;

    invoke-direct {v2}, Lcom/mcpeonline/multiplayer/webapi/d$25;-><init>()V

    .line 201
    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/webapi/d$25;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 200
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/parse/GetQiNiuToken;

    .line 202
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/parse/GetQiNiuToken;->getResponse()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 205
    :goto_0
    return-object v0

    .line 203
    :catch_0
    move-exception v0

    .line 204
    const-string v1, "dateRequest"

    const-string v2, "loadSubjectItem"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 205
    const-string v0, ""

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/sqlite/McVersion;",
            ">;"
        }
    .end annotation

    .prologue
    .line 253
    const-string v0, ""

    .line 254
    new-instance v1, Lcom/google/gson/e;

    invoke-direct {v1}, Lcom/google/gson/e;-><init>()V

    .line 256
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/constant/UrlConstant;->getMcVersionList()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {v2}, Lcom/mcpeonline/multiplayer/util/l;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->b(Ljava/lang/CharSequence;)Lcom/mcpeonline/multiplayer/webapi/HttpRequest;

    move-result-object v0

    const-string v2, "application/json"

    invoke-virtual {v0, v2}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->t(Ljava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/HttpRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->n()Ljava/lang/String;

    move-result-object v0

    .line 257
    new-instance v2, Lcom/mcpeonline/multiplayer/webapi/d$3;

    invoke-direct {v2}, Lcom/mcpeonline/multiplayer/webapi/d$3;-><init>()V

    .line 258
    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/webapi/d$3;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 257
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/parse/GetMcVersion;

    .line 261
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/parse/GetMcVersion;->getMeta()Lcom/mcpeonline/multiplayer/data/entity/Meta;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 262
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v2

    const-string v3, "defaultVersionUrl"

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/parse/GetMcVersion;->getMeta()Lcom/mcpeonline/multiplayer/data/entity/Meta;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mcpeonline/multiplayer/data/entity/Meta;->getMsg()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 263
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v2

    const-string v3, "defaultVersionUrlCode"

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/parse/GetMcVersion;->getMeta()Lcom/mcpeonline/multiplayer/data/entity/Meta;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mcpeonline/multiplayer/data/entity/Meta;->getCode()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v2, v3, v4, v5}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;J)Z

    .line 266
    :cond_0
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/parse/GetMcVersion;->getExactMatch()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 267
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v2

    const-string v3, "defaultVersionExactMatch"

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/parse/GetMcVersion;->getExactMatch()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 270
    :cond_1
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/parse/GetMcVersion;->getResponse()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 290
    :goto_0
    return-object v0

    .line 271
    :catch_0
    move-exception v0

    .line 272
    const-string v2, "DataUtils"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v2, "newMcVersion.json"

    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 275
    invoke-static {v0}, Lcom/mcpeonline/multiplayer/webapi/d;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 276
    new-instance v2, Lcom/mcpeonline/multiplayer/webapi/d$4;

    invoke-direct {v2}, Lcom/mcpeonline/multiplayer/webapi/d$4;-><init>()V

    .line 277
    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/webapi/d$4;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 276
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/parse/GetMcVersion;

    .line 279
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/parse/GetMcVersion;->getMeta()Lcom/mcpeonline/multiplayer/data/entity/Meta;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 280
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v2

    const-string v3, "defaultVersionUrl"

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/parse/GetMcVersion;->getMeta()Lcom/mcpeonline/multiplayer/data/entity/Meta;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mcpeonline/multiplayer/data/entity/Meta;->getMsg()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 281
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v2

    const-string v3, "defaultVersionUrlCode"

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/parse/GetMcVersion;->getMeta()Lcom/mcpeonline/multiplayer/data/entity/Meta;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mcpeonline/multiplayer/data/entity/Meta;->getCode()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v2, v3, v4, v5}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;J)Z

    .line 284
    :cond_2
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/parse/GetMcVersion;->getExactMatch()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 285
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v2

    const-string v3, "defaultVersionExactMatch"

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/parse/GetMcVersion;->getExactMatch()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 287
    :cond_3
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/parse/GetMcVersion;->getResponse()Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    .line 288
    :catch_1
    move-exception v0

    .line 289
    const-string v1, "DataUtils"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/sqlite/WebPluginsItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 101
    const-string v0, ""

    .line 102
    new-instance v1, Lcom/google/gson/e;

    invoke-direct {v1}, Lcom/google/gson/e;-><init>()V

    .line 104
    :try_start_0
    const-string v0, "https://d9hdffbtus7o7.cloudfront.net/mctools/plugins"

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->b(Ljava/lang/CharSequence;)Lcom/mcpeonline/multiplayer/webapi/HttpRequest;

    move-result-object v0

    const-string v2, "application/json"

    invoke-virtual {v0, v2}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->t(Ljava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/HttpRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->n()Ljava/lang/String;

    move-result-object v0

    .line 105
    new-instance v2, Lcom/mcpeonline/multiplayer/webapi/d$20;

    invoke-direct {v2}, Lcom/mcpeonline/multiplayer/webapi/d$20;-><init>()V

    .line 106
    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/webapi/d$20;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 105
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/parse/GetPlugins;

    .line 107
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/parse/GetPlugins;->getPlugins()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 121
    :goto_0
    return-object v0

    .line 108
    :catch_0
    move-exception v0

    .line 109
    const-string v2, "dateRequest"

    const-string v3, "loadPlugins"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 110
    if-nez p1, :cond_0

    .line 112
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v2, "pluginsweb.json"

    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 113
    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/t;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 114
    new-instance v2, Lcom/mcpeonline/multiplayer/webapi/d$21;

    invoke-direct {v2}, Lcom/mcpeonline/multiplayer/webapi/d$21;-><init>()V

    .line 115
    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/webapi/d$21;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 114
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/parse/GetPlugins;

    .line 116
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/parse/GetPlugins;->getPlugins()Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    .line 117
    :catch_1
    move-exception v0

    .line 118
    const-string v1, "dateRequest"

    const-string v2, "loadPlugins"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 121
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/SuperPlayerPage;",
            ">;>;>;"
        }
    .end annotation

    .prologue
    .line 484
    :try_start_0
    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/App;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 485
    invoke-static {v0}, Lcom/mcpeonline/multiplayer/webapi/d;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 486
    new-instance v1, Lcom/google/gson/e;

    invoke-direct {v1}, Lcom/google/gson/e;-><init>()V

    new-instance v2, Lcom/mcpeonline/multiplayer/webapi/d$16;

    invoke-direct {v2}, Lcom/mcpeonline/multiplayer/webapi/d$16;-><init>()V

    .line 487
    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/webapi/d$16;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 486
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 488
    if-eqz v0, :cond_0

    .line 494
    :goto_0
    return-object v0

    .line 491
    :catch_0
    move-exception v0

    .line 492
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 494
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)Lcom/mcpeonline/multiplayer/data/parse/AppConfig;
    .locals 3

    .prologue
    .line 312
    const-string v0, ""

    .line 313
    new-instance v1, Lcom/google/gson/e;

    invoke-direct {v1}, Lcom/google/gson/e;-><init>()V

    .line 316
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://s3.amazonaws.com/sandboxol-region/001/poster.json?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {v2}, Lcom/mcpeonline/multiplayer/util/l;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->b(Ljava/lang/CharSequence;)Lcom/mcpeonline/multiplayer/webapi/HttpRequest;

    move-result-object v0

    const/16 v2, 0x1388

    invoke-virtual {v0, v2}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->f(I)Lcom/mcpeonline/multiplayer/webapi/HttpRequest;

    move-result-object v0

    const-string v2, "application/json"

    invoke-virtual {v0, v2}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->t(Ljava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/HttpRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->n()Ljava/lang/String;

    move-result-object v0

    .line 317
    new-instance v2, Lcom/mcpeonline/multiplayer/webapi/d$6;

    invoke-direct {v2}, Lcom/mcpeonline/multiplayer/webapi/d$6;-><init>()V

    .line 318
    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/webapi/d$6;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 317
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/parse/AppConfig;

    .line 319
    if-eqz v0, :cond_1

    .line 336
    :cond_0
    :goto_0
    return-object v0

    .line 322
    :cond_1
    new-instance v0, Lcom/mcpeonline/multiplayer/data/parse/AppConfig;

    invoke-direct {v0}, Lcom/mcpeonline/multiplayer/data/parse/AppConfig;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 324
    :catch_0
    move-exception v0

    .line 326
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v2, "poster.json"

    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 327
    invoke-static {v0}, Lcom/mcpeonline/multiplayer/webapi/d;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 328
    new-instance v2, Lcom/mcpeonline/multiplayer/webapi/d$7;

    invoke-direct {v2}, Lcom/mcpeonline/multiplayer/webapi/d$7;-><init>()V

    .line 329
    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/webapi/d$7;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 328
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/parse/AppConfig;

    .line 330
    if-nez v0, :cond_0

    .line 333
    new-instance v0, Lcom/mcpeonline/multiplayer/data/parse/AppConfig;

    invoke-direct {v0}, Lcom/mcpeonline/multiplayer/data/parse/AppConfig;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 335
    :catch_1
    move-exception v0

    .line 336
    new-instance v0, Lcom/mcpeonline/multiplayer/data/parse/AppConfig;

    invoke-direct {v0}, Lcom/mcpeonline/multiplayer/data/parse/AppConfig;-><init>()V

    goto :goto_0
.end method

.method public static c()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/sqlite/CommonProblems;",
            ">;"
        }
    .end annotation

    .prologue
    .line 217
    const-string v0, ""

    .line 218
    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    .line 220
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/constant/UrlConstant;->getCommonProblemsConfig()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v2}, Lcom/mcpeonline/multiplayer/util/l;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->b(Ljava/lang/CharSequence;)Lcom/mcpeonline/multiplayer/webapi/HttpRequest;

    move-result-object v1

    const-string v2, "application/json"

    invoke-virtual {v1, v2}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->t(Ljava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/HttpRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->n()Ljava/lang/String;

    move-result-object v1

    .line 221
    new-instance v2, Lcom/mcpeonline/multiplayer/webapi/d$26;

    invoke-direct {v2}, Lcom/mcpeonline/multiplayer/webapi/d$26;-><init>()V

    .line 222
    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/webapi/d$26;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 221
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/parse/GetListResponse;

    .line 223
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/parse/GetListResponse;->getResponse()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 226
    :goto_0
    return-object v0

    .line 224
    :catch_0
    move-exception v0

    .line 225
    const-string v1, "DataUtils"

    const-string v2, "loadCommonProblems"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 226
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 129
    const-string v0, ""

    .line 130
    new-instance v1, Lcom/google/gson/e;

    invoke-direct {v1}, Lcom/google/gson/e;-><init>()V

    .line 132
    :try_start_0
    const-string v0, "https://d9hdffbtus7o7.cloudfront.net/mctools/skins"

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->b(Ljava/lang/CharSequence;)Lcom/mcpeonline/multiplayer/webapi/HttpRequest;

    move-result-object v0

    const-string v2, "application/json"

    invoke-virtual {v0, v2}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->t(Ljava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/HttpRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->n()Ljava/lang/String;

    move-result-object v0

    .line 133
    new-instance v2, Lcom/mcpeonline/multiplayer/webapi/d$22;

    invoke-direct {v2}, Lcom/mcpeonline/multiplayer/webapi/d$22;-><init>()V

    .line 134
    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/webapi/d$22;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 133
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/parse/GetSkins;

    .line 136
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/parse/GetSkins;->getSkins()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 150
    :goto_0
    return-object v0

    .line 137
    :catch_0
    move-exception v0

    .line 138
    const-string v2, "dateRequest"

    const-string v3, "loadSkins"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 139
    if-nez p1, :cond_0

    .line 141
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v2, "skinsweb.json"

    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 142
    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/t;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 143
    new-instance v2, Lcom/mcpeonline/multiplayer/webapi/d$23;

    invoke-direct {v2}, Lcom/mcpeonline/multiplayer/webapi/d$23;-><init>()V

    .line 144
    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/webapi/d$23;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 143
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/parse/GetSkins;

    .line 145
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/parse/GetSkins;->getSkins()Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    .line 146
    :catch_1
    move-exception v0

    .line 147
    const-string v1, "dateRequest"

    const-string v2, "loadSkins"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 150
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;)Lcom/mcpeonline/multiplayer/data/parse/CreateConfig;
    .locals 4

    .prologue
    .line 342
    const-string v0, ""

    .line 343
    new-instance v1, Lcom/google/gson/e;

    invoke-direct {v1}, Lcom/google/gson/e;-><init>()V

    .line 345
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://static.sandboxol.cn/sandbox/config/android/createCloudConfig.json?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {v2}, Lcom/mcpeonline/multiplayer/util/l;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->b(Ljava/lang/CharSequence;)Lcom/mcpeonline/multiplayer/webapi/HttpRequest;

    move-result-object v0

    const/16 v2, 0x7d0

    invoke-virtual {v0, v2}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->f(I)Lcom/mcpeonline/multiplayer/webapi/HttpRequest;

    move-result-object v0

    const-string v2, "application/json"

    invoke-virtual {v0, v2}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->t(Ljava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/HttpRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->n()Ljava/lang/String;

    move-result-object v0

    .line 346
    new-instance v2, Lcom/mcpeonline/multiplayer/webapi/d$8;

    invoke-direct {v2}, Lcom/mcpeonline/multiplayer/webapi/d$8;-><init>()V

    .line 347
    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/webapi/d$8;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 346
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/parse/CreateConfig;

    .line 348
    if-eqz v0, :cond_1

    .line 349
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v2

    invoke-virtual {v1, v0}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mcpeonline/multiplayer/util/at;->f(Ljava/lang/String;)Z

    .line 366
    :cond_0
    :goto_0
    return-object v0

    .line 352
    :cond_1
    new-instance v0, Lcom/mcpeonline/multiplayer/data/parse/CreateConfig;

    invoke-direct {v0}, Lcom/mcpeonline/multiplayer/data/parse/CreateConfig;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 354
    :catch_0
    move-exception v0

    .line 356
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v2, "createCloudConfig.json"

    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 357
    invoke-static {v0}, Lcom/mcpeonline/multiplayer/webapi/d;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 358
    new-instance v2, Lcom/mcpeonline/multiplayer/webapi/d$9;

    invoke-direct {v2}, Lcom/mcpeonline/multiplayer/webapi/d$9;-><init>()V

    .line 359
    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/webapi/d$9;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 358
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/parse/CreateConfig;

    .line 360
    if-nez v0, :cond_0

    .line 363
    new-instance v0, Lcom/mcpeonline/multiplayer/data/parse/CreateConfig;

    invoke-direct {v0}, Lcom/mcpeonline/multiplayer/data/parse/CreateConfig;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 365
    :catch_1
    move-exception v0

    .line 366
    new-instance v0, Lcom/mcpeonline/multiplayer/data/parse/CreateConfig;

    invoke-direct {v0}, Lcom/mcpeonline/multiplayer/data/parse/CreateConfig;-><init>()V

    goto :goto_0
.end method

.method public static d()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/sqlite/McVersion;",
            ">;"
        }
    .end annotation

    .prologue
    .line 297
    :try_start_0
    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/App;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "newMcVersion.json"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 298
    invoke-static {v0}, Lcom/mcpeonline/multiplayer/webapi/d;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 299
    new-instance v1, Lcom/google/gson/e;

    invoke-direct {v1}, Lcom/google/gson/e;-><init>()V

    new-instance v2, Lcom/mcpeonline/multiplayer/webapi/d$5;

    invoke-direct {v2}, Lcom/mcpeonline/multiplayer/webapi/d$5;-><init>()V

    .line 300
    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/webapi/d$5;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 299
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 301
    if-eqz v0, :cond_0

    .line 308
    :goto_0
    return-object v0

    .line 305
    :catch_0
    move-exception v0

    .line 306
    const-string v1, "DataUtils"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method public static e()Lcom/mcpeonline/multiplayer/data/entity/GameVersionSupport;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 374
    :try_start_0
    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/App;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v2, "gameVersionSupport.json"

    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 375
    invoke-static {v0}, Lcom/mcpeonline/multiplayer/webapi/d;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 376
    new-instance v2, Lcom/google/gson/e;

    invoke-direct {v2}, Lcom/google/gson/e;-><init>()V

    new-instance v3, Lcom/mcpeonline/multiplayer/webapi/d$10;

    invoke-direct {v3}, Lcom/mcpeonline/multiplayer/webapi/d$10;-><init>()V

    .line 377
    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/webapi/d$10;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 376
    invoke-virtual {v2, v0, v3}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/GameVersionSupport;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 378
    if-eqz v0, :cond_0

    .line 384
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    .line 381
    goto :goto_0

    .line 383
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 384
    goto :goto_0
.end method

.method public static e(Landroid/content/Context;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 407
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "priceList.json"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 408
    invoke-static {v0}, Lcom/mcpeonline/multiplayer/webapi/d;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/webapi/d;->a(Ljava/lang/String;)Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 410
    :goto_0
    return-object v0

    .line 409
    :catch_0
    move-exception v0

    .line 410
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static f()Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResponse",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/Talent;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 391
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://static.sandboxol.cn/sandbox/config/android/talent.json?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/util/l;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->b(Ljava/lang/CharSequence;)Lcom/mcpeonline/multiplayer/webapi/HttpRequest;

    move-result-object v0

    const/16 v1, 0x7d0

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->f(I)Lcom/mcpeonline/multiplayer/webapi/HttpRequest;

    move-result-object v0

    const-string v1, "application/json"

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->t(Ljava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/HttpRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->n()Ljava/lang/String;

    move-result-object v0

    .line 392
    new-instance v1, Lcom/google/gson/e;

    invoke-direct {v1}, Lcom/google/gson/e;-><init>()V

    new-instance v2, Lcom/mcpeonline/multiplayer/webapi/d$11;

    invoke-direct {v2}, Lcom/mcpeonline/multiplayer/webapi/d$11;-><init>()V

    .line 393
    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/webapi/d$11;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 392
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 395
    :goto_0
    return-object v0

    .line 394
    :catch_0
    move-exception v0

    .line 395
    new-instance v0, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;

    invoke-direct {v0}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;-><init>()V

    goto :goto_0
.end method

.method public static g()Lcom/mcpeonline/multiplayer/data/parse/AppConfig;
    .locals 3

    .prologue
    .line 436
    :try_start_0
    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/App;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "poster.json"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 437
    invoke-static {v0}, Lcom/mcpeonline/multiplayer/webapi/d;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 438
    new-instance v1, Lcom/google/gson/e;

    invoke-direct {v1}, Lcom/google/gson/e;-><init>()V

    new-instance v2, Lcom/mcpeonline/multiplayer/webapi/d$13;

    invoke-direct {v2}, Lcom/mcpeonline/multiplayer/webapi/d$13;-><init>()V

    .line 439
    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/webapi/d$13;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 438
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/parse/AppConfig;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 440
    if-eqz v0, :cond_0

    .line 446
    :goto_0
    return-object v0

    .line 443
    :catch_0
    move-exception v0

    .line 444
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 446
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static h()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/HonorWall;",
            ">;"
        }
    .end annotation

    .prologue
    .line 451
    :try_start_0
    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/App;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "honorWall.json"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 452
    invoke-static {v0}, Lcom/mcpeonline/multiplayer/webapi/d;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    .line 453
    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    new-instance v2, Lcom/mcpeonline/multiplayer/webapi/d$14;

    invoke-direct {v2}, Lcom/mcpeonline/multiplayer/webapi/d$14;-><init>()V

    .line 454
    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/webapi/d$14;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 453
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 455
    if-eqz v0, :cond_0

    .line 456
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/mcpeonline/multiplayer/util/at;->v(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 462
    :goto_0
    return-object v0

    .line 459
    :catch_0
    move-exception v0

    .line 460
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 462
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method public static i()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/Occupation;",
            ">;"
        }
    .end annotation

    .prologue
    .line 467
    :try_start_0
    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/App;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "occupation.json"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 468
    invoke-static {v0}, Lcom/mcpeonline/multiplayer/webapi/d;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    .line 469
    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    new-instance v2, Lcom/mcpeonline/multiplayer/webapi/d$15;

    invoke-direct {v2}, Lcom/mcpeonline/multiplayer/webapi/d$15;-><init>()V

    .line 470
    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/webapi/d$15;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 469
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 471
    if-eqz v0, :cond_0

    .line 472
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/mcpeonline/multiplayer/util/at;->w(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 478
    :goto_0
    return-object v0

    .line 475
    :catch_0
    move-exception v0

    .line 476
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 478
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method public static j()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/Privilege;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 517
    :try_start_0
    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/App;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "privilege.json"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 518
    invoke-static {v0}, Lcom/mcpeonline/multiplayer/webapi/d;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 519
    new-instance v1, Lcom/google/gson/e;

    invoke-direct {v1}, Lcom/google/gson/e;-><init>()V

    new-instance v2, Lcom/mcpeonline/multiplayer/webapi/d$17;

    invoke-direct {v2}, Lcom/mcpeonline/multiplayer/webapi/d$17;-><init>()V

    .line 520
    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/webapi/d$17;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 519
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 521
    if-eqz v0, :cond_0

    .line 528
    :goto_0
    return-object v0

    .line 525
    :catch_0
    move-exception v0

    .line 526
    const-string v1, "PrivilegeInfo"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 528
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method public static k()Lcom/mcpeonline/multiplayer/data/entity/VipConfig;
    .locals 3

    .prologue
    .line 533
    :try_start_0
    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/App;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "vipConfigOversea.json"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 534
    invoke-static {v0}, Lcom/mcpeonline/multiplayer/webapi/d;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 535
    new-instance v1, Lcom/google/gson/e;

    invoke-direct {v1}, Lcom/google/gson/e;-><init>()V

    new-instance v2, Lcom/mcpeonline/multiplayer/webapi/d$18;

    invoke-direct {v2}, Lcom/mcpeonline/multiplayer/webapi/d$18;-><init>()V

    .line 536
    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/webapi/d$18;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 535
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/VipConfig;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 537
    if-eqz v0, :cond_0

    .line 544
    :goto_0
    return-object v0

    .line 541
    :catch_0
    move-exception v0

    .line 542
    const-string v1, "PrivilegeInfo"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 544
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static l()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 549
    :try_start_0
    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/App;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "partnerLevelConfig.json"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 550
    invoke-static {v0}, Lcom/mcpeonline/multiplayer/webapi/d;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 551
    new-instance v1, Lcom/google/gson/e;

    invoke-direct {v1}, Lcom/google/gson/e;-><init>()V

    new-instance v2, Lcom/mcpeonline/multiplayer/webapi/d$19;

    invoke-direct {v2}, Lcom/mcpeonline/multiplayer/webapi/d$19;-><init>()V

    .line 552
    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/webapi/d$19;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 551
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 553
    if-eqz v0, :cond_0

    .line 560
    :goto_0
    return-object v0

    .line 557
    :catch_0
    move-exception v0

    .line 558
    const-string v1, "partnerLevelConfig"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 560
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
