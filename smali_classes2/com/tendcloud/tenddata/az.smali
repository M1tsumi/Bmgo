.class Lcom/tendcloud/tenddata/az;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tendcloud/tenddata/az$b;,
        Lcom/tendcloud/tenddata/az$a;
    }
.end annotation


# static fields
.field private static final b:[Ljava/lang/Class;

.field private static final c:Ljava/util/List;


# instance fields
.field private final a:Lcom/tendcloud/tenddata/bf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 391
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    sput-object v0, Lcom/tendcloud/tenddata/az;->b:[Ljava/lang/Class;

    .line 393
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/tendcloud/tenddata/az;->c:Ljava/util/List;

    .line 392
    return-void
.end method

.method constructor <init>(Lcom/tendcloud/tenddata/bf;Lcom/tendcloud/tenddata/bl$g;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/tendcloud/tenddata/az;->a:Lcom/tendcloud/tenddata/bf;

    .line 33
    return-void
.end method

.method private a(Ljava/lang/Class;Lorg/json/JSONObject;)Lcom/tendcloud/tenddata/az$b;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 236
    :try_start_0
    const-string v0, "name"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 239
    const-string v0, "get"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 240
    const-string v0, "get"

    .line 241
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 242
    const-string v1, "selector"

    .line 243
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 244
    const-string v3, "result"

    .line 245
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "type"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 247
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 248
    new-instance v4, Lcom/tendcloud/tenddata/be;

    sget-object v3, Lcom/tendcloud/tenddata/az;->b:[Ljava/lang/Class;

    invoke-direct {v4, p1, v1, v3, v0}, Lcom/tendcloud/tenddata/be;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)V

    .line 253
    :goto_0
    const-string v0, "set"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    const-string v0, "set"

    .line 255
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 256
    const-string v1, "selector"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 261
    :goto_1
    new-instance v0, Lcom/tendcloud/tenddata/az$b;

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/tendcloud/tenddata/az$b;-><init>(Lcom/tendcloud/tenddata/az;Ljava/lang/String;Ljava/lang/Class;Lcom/tendcloud/tenddata/be;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 271
    :goto_2
    return-object v0

    :cond_0
    move-object v5, v6

    .line 258
    goto :goto_1

    .line 263
    :catch_0
    move-exception v0

    .line 268
    invoke-static {v0}, Lcom/tendcloud/tenddata/gx;->postSDKError(Ljava/lang/Throwable;)V

    move-object v0, v6

    .line 271
    goto :goto_2

    :cond_1
    move-object v4, v6

    goto :goto_0
.end method

.method private a(ILjava/lang/String;Lcom/tendcloud/tenddata/bf;)Ljava/lang/Integer;
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, -0x1

    .line 207
    if-eqz p2, :cond_1

    .line 208
    invoke-virtual {p3, p2}, Lcom/tendcloud/tenddata/bf;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 209
    invoke-virtual {p3, p2}, Lcom/tendcloud/tenddata/bf;->b(Ljava/lang/String;)I

    move-result v1

    .line 220
    :goto_0
    if-eq v2, v1, :cond_2

    if-eq v2, p1, :cond_2

    if-eq v1, p1, :cond_2

    .line 230
    :cond_0
    :goto_1
    return-object v0

    :cond_1
    move v1, v2

    .line 217
    goto :goto_0

    .line 226
    :cond_2
    if-eq v2, v1, :cond_3

    .line 227
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    .line 230
    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 382
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 383
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 386
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method a(Lorg/json/JSONObject;)Lcom/tendcloud/tenddata/bk;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 91
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 94
    :try_start_0
    const-string v0, "config"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 95
    const-string v2, "classes"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    move v2, v1

    .line 96
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 97
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 98
    const-string v5, "name"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 99
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 101
    const-string v6, "properties"

    .line 102
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    move v0, v1

    .line 103
    :goto_1
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v0, v7, :cond_0

    .line 105
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 106
    invoke-direct {p0, v5, v7}, Lcom/tendcloud/tenddata/az;->a(Ljava/lang/Class;Lorg/json/JSONObject;)Lcom/tendcloud/tenddata/az$b;

    move-result-object v7

    .line 108
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 96
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 112
    :cond_1
    new-instance v0, Lcom/tendcloud/tenddata/bk;

    iget-object v1, p0, Lcom/tendcloud/tenddata/az;->a:Lcom/tendcloud/tenddata/bf;

    invoke-direct {v0, v3, v1}, Lcom/tendcloud/tenddata/bk;-><init>(Ljava/util/List;Lcom/tendcloud/tenddata/bf;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :goto_2
    return-object v0

    .line 113
    :catch_0
    move-exception v0

    .line 117
    invoke-static {v0}, Lcom/tendcloud/tenddata/gx;->postSDKError(Ljava/lang/Throwable;)V

    .line 121
    const/4 v0, 0x0

    goto :goto_2
.end method

.method a(Lorg/json/JSONObject;Lcom/tendcloud/tenddata/bl$f;)Lcom/tendcloud/tenddata/bl;
    .locals 4

    .prologue
    .line 44
    :try_start_0
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    const-string v1, "id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 47
    const-string v2, "path"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 48
    iget-object v3, p0, Lcom/tendcloud/tenddata/az;->a:Lcom/tendcloud/tenddata/bf;

    invoke-virtual {p0, v2, v3}, Lcom/tendcloud/tenddata/az;->a(Lorg/json/JSONArray;Lcom/tendcloud/tenddata/bf;)Ljava/util/List;

    move-result-object v2

    .line 51
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_0

    .line 58
    :cond_0
    const-string v3, "click"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 59
    new-instance v0, Lcom/tendcloud/tenddata/bl$a;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1, p2}, Lcom/tendcloud/tenddata/bl$a;-><init>(Ljava/util/List;ILjava/lang/String;Lcom/tendcloud/tenddata/bl$f;)V

    .line 87
    :goto_0
    return-object v0

    .line 62
    :cond_1
    const-string v3, "selected"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 63
    new-instance v0, Lcom/tendcloud/tenddata/bl$a;

    const/4 v3, 0x4

    invoke-direct {v0, v2, v3, v1, p2}, Lcom/tendcloud/tenddata/bl$a;-><init>(Ljava/util/List;ILjava/lang/String;Lcom/tendcloud/tenddata/bl$f;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 79
    :catch_0
    move-exception v0

    .line 84
    invoke-static {v0}, Lcom/tendcloud/tenddata/gx;->postSDKError(Ljava/lang/Throwable;)V

    .line 87
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 66
    :cond_3
    :try_start_1
    const-string v3, "text_changed"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 67
    new-instance v0, Lcom/tendcloud/tenddata/bl$b;

    invoke-direct {v0, v2, v1, p2}, Lcom/tendcloud/tenddata/bl$b;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/tendcloud/tenddata/bl$f;)V

    goto :goto_0

    .line 69
    :cond_4
    const-string v3, "detected"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 70
    new-instance v0, Lcom/tendcloud/tenddata/bl$i;

    invoke-direct {v0, v2, v1, p2}, Lcom/tendcloud/tenddata/bl$i;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/tendcloud/tenddata/bl$f;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method a(Lorg/json/JSONArray;Lcom/tendcloud/tenddata/bf;)Ljava/util/List;
    .locals 12

    .prologue
    const/4 v8, 0x0

    const/4 v11, -0x1

    .line 159
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move v7, v8

    .line 161
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v7, v0, :cond_3

    .line 162
    invoke-virtual {p1, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 164
    const-string v1, "prefix"

    invoke-static {v0, v1}, Lcom/tendcloud/tenddata/az;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 165
    const-string v2, "class"

    invoke-static {v0, v2}, Lcom/tendcloud/tenddata/az;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 167
    const-string v3, "index"

    invoke-virtual {v0, v3, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 168
    const-string v4, "description"

    invoke-static {v0, v4}, Lcom/tendcloud/tenddata/az;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 170
    const-string v4, "id"

    invoke-virtual {v0, v4, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 171
    const-string v6, "id_name"

    invoke-static {v0, v6}, Lcom/tendcloud/tenddata/az;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 172
    const-string v6, "tag"

    invoke-static {v0, v6}, Lcom/tendcloud/tenddata/az;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 175
    const-string v0, "shortest"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    const/4 v1, 0x1

    .line 188
    :goto_1
    invoke-direct {p0, v4, v10, p2}, Lcom/tendcloud/tenddata/az;->a(ILjava/lang/String;Lcom/tendcloud/tenddata/bf;)Ljava/lang/Integer;

    move-result-object v0

    .line 190
    if-nez v0, :cond_2

    .line 191
    sget-object v0, Lcom/tendcloud/tenddata/az;->c:Ljava/util/List;

    .line 200
    :goto_2
    return-object v0

    .line 177
    :cond_0
    if-nez v1, :cond_1

    move v1, v8

    .line 178
    goto :goto_1

    .line 183
    :cond_1
    sget-object v0, Lcom/tendcloud/tenddata/az;->c:Ljava/util/List;

    goto :goto_2

    .line 193
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 196
    new-instance v0, Lcom/tendcloud/tenddata/bj$c;

    invoke-direct/range {v0 .. v6}, Lcom/tendcloud/tenddata/bj$c;-><init>(ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    :cond_3
    move-object v0, v9

    .line 200
    goto :goto_2
.end method
