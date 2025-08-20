.class public final Lio/rong/message/LocationMessage;
.super Lio/rong/imlib/model/MessageContent;
.source "SourceFile"


# annotations
.annotation runtime Lio/rong/imlib/MessageTag;
    flag = 0x3
    messageHandler = Lio/rong/message/LocationMessageHandler;
    value = "RC:LBSMsg"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lio/rong/message/LocationMessage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected extra:Ljava/lang/String;

.field mBase64:Ljava/lang/String;

.field mImgUri:Landroid/net/Uri;

.field mLat:D

.field mLng:D

.field mPoi:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 258
    new-instance v0, Lio/rong/message/LocationMessage$1;

    invoke-direct {v0}, Lio/rong/message/LocationMessage$1;-><init>()V

    sput-object v0, Lio/rong/message/LocationMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(DDLjava/lang/String;Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 122
    invoke-direct {p0}, Lio/rong/imlib/model/MessageContent;-><init>()V

    .line 123
    iput-wide p1, p0, Lio/rong/message/LocationMessage;->mLat:D

    .line 124
    iput-wide p3, p0, Lio/rong/message/LocationMessage;->mLng:D

    .line 125
    iput-object p5, p0, Lio/rong/message/LocationMessage;->mPoi:Ljava/lang/String;

    .line 126
    iput-object p6, p0, Lio/rong/message/LocationMessage;->mImgUri:Landroid/net/Uri;

    .line 127
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 245
    invoke-direct {p0}, Lio/rong/imlib/model/MessageContent;-><init>()V

    .line 246
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/message/LocationMessage;->extra:Ljava/lang/String;

    .line 247
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readDoubleFromParcel(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lio/rong/message/LocationMessage;->mLat:D

    .line 248
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readDoubleFromParcel(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lio/rong/message/LocationMessage;->mLng:D

    .line 249
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/message/LocationMessage;->mPoi:Ljava/lang/String;

    .line 250
    const-class v0, Landroid/net/Uri;

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lio/rong/message/LocationMessage;->mImgUri:Landroid/net/Uri;

    .line 251
    const-class v0, Lio/rong/imlib/model/UserInfo;

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/model/UserInfo;

    invoke-virtual {p0, v0}, Lio/rong/message/LocationMessage;->setUserInfo(Lio/rong/imlib/model/UserInfo;)V

    .line 252
    return-void
.end method

.method public constructor <init>([B)V
    .locals 4

    .prologue
    .line 83
    invoke-direct {p0}, Lio/rong/imlib/model/MessageContent;-><init>()V

    .line 85
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 88
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 90
    const-string v0, "latitude"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lio/rong/message/LocationMessage;->setLat(D)V

    .line 91
    const-string v0, "longitude"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lio/rong/message/LocationMessage;->setLng(D)V

    .line 93
    const-string v0, "content"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    const-string v0, "content"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/rong/message/LocationMessage;->setBase64(Ljava/lang/String;)V

    .line 97
    :cond_0
    const-string v0, "extra"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 98
    const-string v0, "extra"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/rong/message/LocationMessage;->setExtra(Ljava/lang/String;)V

    .line 99
    :cond_1
    const-string v0, "poi"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/rong/message/LocationMessage;->setPoi(Ljava/lang/String;)V

    .line 101
    const-string v0, "user"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 102
    const-string v0, "user"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/rong/message/LocationMessage;->parseJsonToUserInfo(Lorg/json/JSONObject;)Lio/rong/imlib/model/UserInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/rong/message/LocationMessage;->setUserInfo(Lio/rong/imlib/model/UserInfo;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :cond_2
    :goto_0
    return-void

    .line 103
    :catch_0
    move-exception v0

    .line 104
    const-string v1, "JSONException"

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static obtain(DDLjava/lang/String;Landroid/net/Uri;)Lio/rong/message/LocationMessage;
    .locals 8

    .prologue
    .line 118
    new-instance v1, Lio/rong/message/LocationMessage;

    move-wide v2, p0

    move-wide v4, p2

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lio/rong/message/LocationMessage;-><init>(DDLjava/lang/String;Landroid/net/Uri;)V

    .line 119
    return-object v1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 226
    const/4 v0, 0x0

    return v0
.end method

.method public encode()[B
    .locals 4

    .prologue
    .line 49
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 52
    :try_start_0
    iget-object v0, p0, Lio/rong/message/LocationMessage;->mBase64:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 53
    const-string v0, "content"

    iget-object v2, p0, Lio/rong/message/LocationMessage;->mBase64:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    :cond_0
    :goto_0
    const-string v0, "latitude"

    iget-wide v2, p0, Lio/rong/message/LocationMessage;->mLat:D

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 62
    const-string v0, "longitude"

    iget-wide v2, p0, Lio/rong/message/LocationMessage;->mLng:D

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 64
    invoke-virtual {p0}, Lio/rong/message/LocationMessage;->getExtra()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 65
    const-string v0, "extra"

    invoke-virtual {p0}, Lio/rong/message/LocationMessage;->getExtra()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    :cond_1
    iget-object v0, p0, Lio/rong/message/LocationMessage;->mPoi:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 68
    const-string v0, "poi"

    iget-object v2, p0, Lio/rong/message/LocationMessage;->mPoi:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    :cond_2
    invoke-virtual {p0}, Lio/rong/message/LocationMessage;->getJSONUserInfo()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 71
    const-string v0, "user"

    invoke-virtual {p0}, Lio/rong/message/LocationMessage;->getJSONUserInfo()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :cond_3
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lio/rong/message/LocationMessage;->mBase64:Ljava/lang/String;

    .line 80
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    return-object v0

    .line 57
    :cond_4
    :try_start_1
    iget-object v0, p0, Lio/rong/message/LocationMessage;->mImgUri:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 58
    const-string v0, "content"

    iget-object v2, p0, Lio/rong/message/LocationMessage;->mImgUri:Landroid/net/Uri;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    const-string v2, "JSONException"

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public getBase64()Ljava/lang/String;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lio/rong/message/LocationMessage;->mBase64:Ljava/lang/String;

    return-object v0
.end method

.method public getExtra()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lio/rong/message/LocationMessage;->extra:Ljava/lang/String;

    return-object v0
.end method

.method public getImgUri()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lio/rong/message/LocationMessage;->mImgUri:Landroid/net/Uri;

    return-object v0
.end method

.method public getLat()D
    .locals 2

    .prologue
    .line 135
    iget-wide v0, p0, Lio/rong/message/LocationMessage;->mLat:D

    return-wide v0
.end method

.method public getLng()D
    .locals 2

    .prologue
    .line 153
    iget-wide v0, p0, Lio/rong/message/LocationMessage;->mLng:D

    return-wide v0
.end method

.method public getPoi()Ljava/lang/String;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lio/rong/message/LocationMessage;->mPoi:Ljava/lang/String;

    return-object v0
.end method

.method public setBase64(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lio/rong/message/LocationMessage;->mBase64:Ljava/lang/String;

    .line 199
    return-void
.end method

.method public setExtra(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lio/rong/message/LocationMessage;->extra:Ljava/lang/String;

    .line 44
    return-void
.end method

.method public setImgUri(Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lio/rong/message/LocationMessage;->mImgUri:Landroid/net/Uri;

    .line 217
    return-void
.end method

.method public setLat(D)V
    .locals 1

    .prologue
    .line 144
    iput-wide p1, p0, Lio/rong/message/LocationMessage;->mLat:D

    .line 145
    return-void
.end method

.method public setLng(D)V
    .locals 1

    .prologue
    .line 162
    iput-wide p1, p0, Lio/rong/message/LocationMessage;->mLng:D

    .line 163
    return-void
.end method

.method public setPoi(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lio/rong/message/LocationMessage;->mPoi:Ljava/lang/String;

    .line 181
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 237
    iget-object v0, p0, Lio/rong/message/LocationMessage;->extra:Ljava/lang/String;

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 238
    iget-wide v0, p0, Lio/rong/message/LocationMessage;->mLat:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/Double;)V

    .line 239
    iget-wide v0, p0, Lio/rong/message/LocationMessage;->mLng:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/Double;)V

    .line 240
    iget-object v0, p0, Lio/rong/message/LocationMessage;->mPoi:Ljava/lang/String;

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 241
    iget-object v0, p0, Lio/rong/message/LocationMessage;->mImgUri:Landroid/net/Uri;

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 242
    invoke-virtual {p0}, Lio/rong/message/LocationMessage;->getUserInfo()Lio/rong/imlib/model/UserInfo;

    move-result-object v0

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 243
    return-void
.end method
