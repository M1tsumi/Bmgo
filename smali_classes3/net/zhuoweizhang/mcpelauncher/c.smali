.class public Lnet/zhuoweizhang/mcpelauncher/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lnet/zhuoweizhang/mcpelauncher/b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lorg/json/JSONArray;

.field public c:I

.field public d:[Z

.field public e:I

.field public f:I

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/json/JSONArray;)V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnet/zhuoweizhang/mcpelauncher/c;->a:Ljava/util/List;

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnet/zhuoweizhang/mcpelauncher/c;->g:Ljava/util/Map;

    .line 22
    iput-object p1, p0, Lnet/zhuoweizhang/mcpelauncher/c;->b:Lorg/json/JSONArray;

    .line 24
    :try_start_0
    invoke-direct {p0}, Lnet/zhuoweizhang/mcpelauncher/c;->b()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-void

    .line 27
    :catch_0
    move-exception v0

    .line 29
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private a(DD)I
    .locals 9

    .prologue
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 81
    iget v0, p0, Lnet/zhuoweizhang/mcpelauncher/c;->f:I

    int-to-double v0, v0

    mul-double/2addr v0, p1

    iget v2, p0, Lnet/zhuoweizhang/mcpelauncher/c;->e:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    add-double/2addr v0, v6

    double-to-int v0, v0

    iget v1, p0, Lnet/zhuoweizhang/mcpelauncher/c;->c:I

    int-to-double v2, v1

    mul-double/2addr v2, p3

    iget v1, p0, Lnet/zhuoweizhang/mcpelauncher/c;->e:I

    int-to-double v4, v1

    div-double/2addr v2, v4

    add-double/2addr v2, v6

    double-to-int v1, v2

    iget v2, p0, Lnet/zhuoweizhang/mcpelauncher/c;->f:I

    iget v3, p0, Lnet/zhuoweizhang/mcpelauncher/c;->e:I

    div-int/2addr v2, v3

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method private a(I)Lorg/json/JSONArray;
    .locals 9

    .prologue
    .line 61
    iget v0, p0, Lnet/zhuoweizhang/mcpelauncher/c;->f:I

    iget v1, p0, Lnet/zhuoweizhang/mcpelauncher/c;->e:I

    div-int/2addr v0, v1

    rem-int v0, p1, v0

    .line 62
    iget v1, p0, Lnet/zhuoweizhang/mcpelauncher/c;->f:I

    iget v2, p0, Lnet/zhuoweizhang/mcpelauncher/c;->e:I

    div-int/2addr v1, v2

    div-int v1, p1, v1

    .line 63
    iget v2, p0, Lnet/zhuoweizhang/mcpelauncher/c;->e:I

    mul-int/2addr v2, v0

    iget v3, p0, Lnet/zhuoweizhang/mcpelauncher/c;->f:I

    div-int/2addr v2, v3

    int-to-double v2, v2

    .line 64
    add-int/lit8 v0, v0, 0x1

    iget v4, p0, Lnet/zhuoweizhang/mcpelauncher/c;->e:I

    mul-int/2addr v0, v4

    iget v4, p0, Lnet/zhuoweizhang/mcpelauncher/c;->f:I

    div-int/2addr v0, v4

    int-to-double v4, v0

    .line 65
    iget v0, p0, Lnet/zhuoweizhang/mcpelauncher/c;->e:I

    mul-int/2addr v0, v1

    iget v6, p0, Lnet/zhuoweizhang/mcpelauncher/c;->c:I

    div-int/2addr v0, v6

    int-to-double v6, v0

    .line 66
    add-int/lit8 v0, v1, 0x1

    iget v1, p0, Lnet/zhuoweizhang/mcpelauncher/c;->e:I

    mul-int/2addr v0, v1

    iget v1, p0, Lnet/zhuoweizhang/mcpelauncher/c;->c:I

    div-int/2addr v0, v1

    int-to-double v0, v0

    .line 68
    :try_start_0
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v8, v2, v3}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    move-result-object v0

    iget v1, p0, Lnet/zhuoweizhang/mcpelauncher/c;->f:I

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    move-result-object v0

    iget v1, p0, Lnet/zhuoweizhang/mcpelauncher/c;->c:I

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private a()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 36
    move v0, v1

    :goto_0
    iget-object v2, p0, Lnet/zhuoweizhang/mcpelauncher/c;->b:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 37
    iget-object v2, p0, Lnet/zhuoweizhang/mcpelauncher/c;->b:Lorg/json/JSONArray;

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 38
    iget-object v3, p0, Lnet/zhuoweizhang/mcpelauncher/c;->g:Ljava/util/Map;

    const-string v4, "name"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const-string v3, "uvs"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    move v2, v1

    .line 40
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_0

    .line 41
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v4

    .line 42
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v6

    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v4

    invoke-direct {p0, v6, v7, v4, v5}, Lnet/zhuoweizhang/mcpelauncher/c;->a(DD)I

    move-result v4

    .line 43
    iget-object v5, p0, Lnet/zhuoweizhang/mcpelauncher/c;->d:[Z

    aput-boolean v8, v5, v4

    .line 40
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 36
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method private b()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 50
    iget-object v0, p0, Lnet/zhuoweizhang/mcpelauncher/c;->b:Lorg/json/JSONArray;

    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "uvs"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v0

    .line 51
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v1

    iput v1, p0, Lnet/zhuoweizhang/mcpelauncher/c;->f:I

    .line 52
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v1

    iput v1, p0, Lnet/zhuoweizhang/mcpelauncher/c;->c:I

    .line 53
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v4

    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v0

    sub-double v0, v4, v0

    iget v4, p0, Lnet/zhuoweizhang/mcpelauncher/c;->f:I

    int-to-double v4, v4

    mul-double/2addr v0, v4

    add-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lnet/zhuoweizhang/mcpelauncher/c;->e:I

    .line 54
    iget v0, p0, Lnet/zhuoweizhang/mcpelauncher/c;->e:I

    invoke-static {v0}, Lnet/zhuoweizhang/mcpelauncher/c;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Non power of two value in icon width: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lnet/zhuoweizhang/mcpelauncher/c;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_0
    iget v0, p0, Lnet/zhuoweizhang/mcpelauncher/c;->f:I

    iget v1, p0, Lnet/zhuoweizhang/mcpelauncher/c;->e:I

    div-int/2addr v0, v1

    iget v1, p0, Lnet/zhuoweizhang/mcpelauncher/c;->c:I

    iget v2, p0, Lnet/zhuoweizhang/mcpelauncher/c;->e:I

    div-int/2addr v1, v2

    mul-int/2addr v0, v1

    new-array v0, v0, [Z

    iput-object v0, p0, Lnet/zhuoweizhang/mcpelauncher/c;->d:[Z

    .line 57
    invoke-direct {p0}, Lnet/zhuoweizhang/mcpelauncher/c;->a()V

    .line 58
    return-void
.end method

.method private static b(I)Z
    .locals 1

    .prologue
    .line 77
    add-int/lit8 v0, p0, -0x1

    and-int/2addr v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lnet/zhuoweizhang/mcpelauncher/b;)V
    .locals 2

    .prologue
    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    :goto_0
    iget-object v1, p0, Lnet/zhuoweizhang/mcpelauncher/c;->d:[Z

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 88
    iget-object v1, p0, Lnet/zhuoweizhang/mcpelauncher/c;->d:[Z

    aget-boolean v1, v1, v0

    if-eqz v1, :cond_1

    .line 94
    invoke-direct {p0, v0}, Lnet/zhuoweizhang/mcpelauncher/c;->a(I)Lorg/json/JSONArray;

    .line 95
    iget-object v0, p0, Lnet/zhuoweizhang/mcpelauncher/c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    return-void

    .line 92
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "No more space in the atlas! :("

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;I)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 100
    :try_start_0
    iget-object v0, p0, Lnet/zhuoweizhang/mcpelauncher/c;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 101
    if-nez v0, :cond_0

    move v0, v1

    .line 108
    :goto_0
    return v0

    .line 103
    :cond_0
    const-string v2, "uvs"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 104
    if-ge p2, v0, :cond_1

    .line 105
    const/4 v0, 0x1

    goto :goto_0

    .line 106
    :catch_0
    move-exception v0

    :cond_1
    move v0, v1

    .line 108
    goto :goto_0
.end method
