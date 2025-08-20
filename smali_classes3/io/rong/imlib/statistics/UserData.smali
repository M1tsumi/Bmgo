.class public Lio/rong/imlib/statistics/UserData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BYEAR_KEY:Ljava/lang/String; = "byear"

.field public static final CUSTOM_KEY:Ljava/lang/String; = "custom"

.field public static final EMAIL_KEY:Ljava/lang/String; = "email"

.field public static final GENDER_KEY:Ljava/lang/String; = "gender"

.field public static final NAME_KEY:Ljava/lang/String; = "name"

.field public static final ORG_KEY:Ljava/lang/String; = "organization"

.field public static final PHONE_KEY:Ljava/lang/String; = "phone"

.field public static final PICTURE_KEY:Ljava/lang/String; = "picture"

.field public static final PICTURE_PATH_KEY:Ljava/lang/String; = "picturePath"

.field public static final USERNAME_KEY:Ljava/lang/String; = "username"

.field public static byear:I

.field public static custom:Ljava/util/Map;
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

.field public static email:Ljava/lang/String;

.field public static gender:Ljava/lang/String;

.field public static isSynced:Z

.field public static name:Ljava/lang/String;

.field public static org:Ljava/lang/String;

.field public static phone:Ljava/lang/String;

.field public static picture:Ljava/lang/String;

.field public static picturePath:Ljava/lang/String;

.field public static username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    sput v0, Lio/rong/imlib/statistics/UserData;->byear:I

    .line 39
    const/4 v0, 0x1

    sput-boolean v0, Lio/rong/imlib/statistics/UserData;->isSynced:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static fromJSON(Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 200
    if-eqz p0, :cond_1

    .line 201
    const-string v0, "name"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/rong/imlib/statistics/UserData;->name:Ljava/lang/String;

    .line 202
    const-string v0, "username"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/rong/imlib/statistics/UserData;->username:Ljava/lang/String;

    .line 203
    const-string v0, "email"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/rong/imlib/statistics/UserData;->email:Ljava/lang/String;

    .line 204
    const-string v0, "organization"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/rong/imlib/statistics/UserData;->org:Ljava/lang/String;

    .line 205
    const-string v0, "phone"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/rong/imlib/statistics/UserData;->phone:Ljava/lang/String;

    .line 206
    const-string v0, "picture"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/rong/imlib/statistics/UserData;->picture:Ljava/lang/String;

    .line 207
    const-string v0, "gender"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/rong/imlib/statistics/UserData;->gender:Ljava/lang/String;

    .line 208
    const-string v0, "byear"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lio/rong/imlib/statistics/UserData;->byear:I

    .line 209
    const-string v0, "custom"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 212
    :try_start_0
    const-string v0, "custom"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 213
    new-instance v2, Ljava/util/HashMap;

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 214
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 215
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 216
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 217
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 218
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 221
    :catch_0
    move-exception v0

    .line 222
    invoke-static {}, Lio/rong/imlib/statistics/Statistics;->sharedInstance()Lio/rong/imlib/statistics/Statistics;

    move-result-object v1

    invoke-virtual {v1}, Lio/rong/imlib/statistics/Statistics;->isLoggingEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 223
    const-string v1, "Statistics"

    const-string v2, "Got exception converting an Custom Json to Custom User data"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 228
    :cond_1
    return-void
.end method

.method static getDataForRequest()Ljava/lang/String;
    .locals 4

    .prologue
    .line 101
    sget-boolean v0, Lio/rong/imlib/statistics/UserData;->isSynced:Z

    if-nez v0, :cond_2

    .line 102
    const/4 v0, 0x1

    sput-boolean v0, Lio/rong/imlib/statistics/UserData;->isSynced:Z

    .line 103
    invoke-static {}, Lio/rong/imlib/statistics/UserData;->toJSON()Lorg/json/JSONObject;

    move-result-object v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 108
    :try_start_0
    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 110
    if-eqz v0, :cond_1

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&user_details="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 112
    sget-object v1, Lio/rong/imlib/statistics/UserData;->picturePath:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&picturePath="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lio/rong/imlib/statistics/UserData;->picturePath:Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-static {v2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 124
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 128
    :goto_1
    return-object v0

    .line 116
    :cond_1
    const-string v0, ""

    .line 117
    sget-object v1, Lio/rong/imlib/statistics/UserData;->picturePath:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&user_details&picturePath="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lio/rong/imlib/statistics/UserData;->picturePath:Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-static {v2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 128
    :cond_2
    const-string v0, ""

    goto :goto_1

    .line 120
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static getPicturePathFromQuery(Ljava/net/URL;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 232
    invoke-virtual {p0}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v0

    .line 233
    if-nez v0, :cond_1

    .line 234
    const-string v0, ""

    .line 251
    :cond_0
    :goto_0
    return-object v0

    .line 236
    :cond_1
    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 237
    const-string v0, ""

    .line 238
    invoke-virtual {p0}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v1

    const-string v4, "picturePath"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 239
    array-length v4, v3

    move v1, v2

    :goto_1
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    .line 240
    const-string v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    .line 241
    invoke-virtual {v5, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const-string v8, "picturePath"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 243
    add-int/lit8 v0, v6, 0x1

    :try_start_0
    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 244
    :catch_0
    move-exception v0

    .line 245
    const-string v0, ""

    goto :goto_0

    .line 239
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method static setCustomData(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 91
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lio/rong/imlib/statistics/UserData;->custom:Ljava/util/Map;

    .line 92
    sget-object v0, Lio/rong/imlib/statistics/UserData;->custom:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 93
    const/4 v0, 0x0

    sput-boolean v0, Lio/rong/imlib/statistics/UserData;->isSynced:Z

    .line 94
    return-void
.end method

.method static setData(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 47
    const-string v0, "name"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    const-string v0, "name"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lio/rong/imlib/statistics/UserData;->name:Ljava/lang/String;

    .line 49
    :cond_0
    const-string v0, "username"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    const-string v0, "username"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lio/rong/imlib/statistics/UserData;->username:Ljava/lang/String;

    .line 51
    :cond_1
    const-string v0, "email"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 52
    const-string v0, "email"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lio/rong/imlib/statistics/UserData;->email:Ljava/lang/String;

    .line 53
    :cond_2
    const-string v0, "organization"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 54
    const-string v0, "organization"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lio/rong/imlib/statistics/UserData;->org:Ljava/lang/String;

    .line 55
    :cond_3
    const-string v0, "phone"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 56
    const-string v0, "phone"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lio/rong/imlib/statistics/UserData;->phone:Ljava/lang/String;

    .line 57
    :cond_4
    const-string v0, "picturePath"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 58
    const-string v0, "picturePath"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lio/rong/imlib/statistics/UserData;->picturePath:Ljava/lang/String;

    .line 59
    :cond_5
    sget-object v0, Lio/rong/imlib/statistics/UserData;->picturePath:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 60
    new-instance v0, Ljava/io/File;

    sget-object v1, Lio/rong/imlib/statistics/UserData;->picturePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_7

    .line 62
    invoke-static {}, Lio/rong/imlib/statistics/Statistics;->sharedInstance()Lio/rong/imlib/statistics/Statistics;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imlib/statistics/Statistics;->isLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 63
    const-string v0, "Statistics"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Provided file "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lio/rong/imlib/statistics/UserData;->picturePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " can not be opened"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    :cond_6
    const/4 v0, 0x0

    sput-object v0, Lio/rong/imlib/statistics/UserData;->picturePath:Ljava/lang/String;

    .line 68
    :cond_7
    const-string v0, "picture"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 69
    const-string v0, "picture"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lio/rong/imlib/statistics/UserData;->picture:Ljava/lang/String;

    .line 70
    :cond_8
    const-string v0, "gender"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 71
    const-string v0, "gender"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lio/rong/imlib/statistics/UserData;->gender:Ljava/lang/String;

    .line 72
    :cond_9
    const-string v0, "byear"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 74
    :try_start_0
    const-string v0, "byear"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lio/rong/imlib/statistics/UserData;->byear:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :cond_a
    :goto_0
    sput-boolean v3, Lio/rong/imlib/statistics/UserData;->isSynced:Z

    .line 84
    return-void

    .line 76
    :catch_0
    move-exception v0

    .line 77
    invoke-static {}, Lio/rong/imlib/statistics/Statistics;->sharedInstance()Lio/rong/imlib/statistics/Statistics;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imlib/statistics/Statistics;->isLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 78
    const-string v0, "Statistics"

    const-string v1, "Incorrect byear number format"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    :cond_b
    sput v3, Lio/rong/imlib/statistics/UserData;->byear:I

    goto :goto_0
.end method

.method static toJSON()Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 136
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 139
    :try_start_0
    sget-object v0, Lio/rong/imlib/statistics/UserData;->name:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 140
    sget-object v0, Lio/rong/imlib/statistics/UserData;->name:Ljava/lang/String;

    const-string v2, ""

    if-ne v0, v2, :cond_9

    .line 141
    const-string v0, "name"

    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    :cond_0
    :goto_0
    sget-object v0, Lio/rong/imlib/statistics/UserData;->username:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 145
    sget-object v0, Lio/rong/imlib/statistics/UserData;->username:Ljava/lang/String;

    const-string v2, ""

    if-ne v0, v2, :cond_a

    .line 146
    const-string v0, "username"

    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    :cond_1
    :goto_1
    sget-object v0, Lio/rong/imlib/statistics/UserData;->email:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 150
    sget-object v0, Lio/rong/imlib/statistics/UserData;->email:Ljava/lang/String;

    const-string v2, ""

    if-ne v0, v2, :cond_b

    .line 151
    const-string v0, "email"

    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    :cond_2
    :goto_2
    sget-object v0, Lio/rong/imlib/statistics/UserData;->org:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 155
    sget-object v0, Lio/rong/imlib/statistics/UserData;->org:Ljava/lang/String;

    const-string v2, ""

    if-ne v0, v2, :cond_c

    .line 156
    const-string v0, "organization"

    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    :cond_3
    :goto_3
    sget-object v0, Lio/rong/imlib/statistics/UserData;->phone:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 160
    sget-object v0, Lio/rong/imlib/statistics/UserData;->phone:Ljava/lang/String;

    const-string v2, ""

    if-ne v0, v2, :cond_d

    .line 161
    const-string v0, "phone"

    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    :cond_4
    :goto_4
    sget-object v0, Lio/rong/imlib/statistics/UserData;->picture:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 165
    sget-object v0, Lio/rong/imlib/statistics/UserData;->picture:Ljava/lang/String;

    const-string v2, ""

    if-ne v0, v2, :cond_e

    .line 166
    const-string v0, "picture"

    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 169
    :cond_5
    :goto_5
    sget-object v0, Lio/rong/imlib/statistics/UserData;->gender:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 170
    sget-object v0, Lio/rong/imlib/statistics/UserData;->gender:Ljava/lang/String;

    const-string v2, ""

    if-ne v0, v2, :cond_f

    .line 171
    const-string v0, "gender"

    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 174
    :cond_6
    :goto_6
    sget v0, Lio/rong/imlib/statistics/UserData;->byear:I

    if-eqz v0, :cond_7

    .line 175
    sget v0, Lio/rong/imlib/statistics/UserData;->byear:I

    if-lez v0, :cond_10

    .line 176
    const-string v0, "byear"

    sget v2, Lio/rong/imlib/statistics/UserData;->byear:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 179
    :cond_7
    :goto_7
    sget-object v0, Lio/rong/imlib/statistics/UserData;->custom:Ljava/util/Map;

    if-eqz v0, :cond_8

    .line 180
    sget-object v0, Lio/rong/imlib/statistics/UserData;->custom:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 181
    const-string v0, "custom"

    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 192
    :cond_8
    :goto_8
    return-object v1

    .line 143
    :cond_9
    const-string v0, "name"

    sget-object v2, Lio/rong/imlib/statistics/UserData;->name:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 186
    :catch_0
    move-exception v0

    .line 187
    invoke-static {}, Lio/rong/imlib/statistics/Statistics;->sharedInstance()Lio/rong/imlib/statistics/Statistics;

    move-result-object v2

    invoke-virtual {v2}, Lio/rong/imlib/statistics/Statistics;->isLoggingEnabled()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 188
    const-string v2, "Statistics"

    const-string v3, "Got exception converting an UserData to JSON"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_8

    .line 148
    :cond_a
    :try_start_1
    const-string v0, "username"

    sget-object v2, Lio/rong/imlib/statistics/UserData;->username:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_1

    .line 153
    :cond_b
    const-string v0, "email"

    sget-object v2, Lio/rong/imlib/statistics/UserData;->email:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_2

    .line 158
    :cond_c
    const-string v0, "organization"

    sget-object v2, Lio/rong/imlib/statistics/UserData;->org:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_3

    .line 163
    :cond_d
    const-string v0, "phone"

    sget-object v2, Lio/rong/imlib/statistics/UserData;->phone:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_4

    .line 168
    :cond_e
    const-string v0, "picture"

    sget-object v2, Lio/rong/imlib/statistics/UserData;->picture:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    .line 173
    :cond_f
    const-string v0, "gender"

    sget-object v2, Lio/rong/imlib/statistics/UserData;->gender:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_6

    .line 178
    :cond_10
    const-string v0, "byear"

    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_7

    .line 183
    :cond_11
    const-string v0, "custom"

    new-instance v2, Lorg/json/JSONObject;

    sget-object v3, Lio/rong/imlib/statistics/UserData;->custom:Ljava/util/Map;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8
.end method
