.class public Lcom/mcpeonline/multiplayer/chat/VisitingCardMessage;
.super Lio/rong/imlib/model/MessageContent;
.source "SourceFile"


# annotations
.annotation runtime Lio/rong/imlib/MessageTag;
    flag = 0x3
    value = "app:visiting_card"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/mcpeonline/multiplayer/chat/VisitingCardMessage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private charm:J

.field private details:Ljava/lang/String;

.field private honorNum:I

.field private lv:I

.field private picUrl:Ljava/lang/String;

.field private userId:J

.field private userName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lcom/mcpeonline/multiplayer/chat/VisitingCardMessage$1;

    invoke-direct {v0}, Lcom/mcpeonline/multiplayer/chat/VisitingCardMessage$1;-><init>()V

    sput-object v0, Lcom/mcpeonline/multiplayer/chat/VisitingCardMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0}, Lio/rong/imlib/model/MessageContent;-><init>()V

    .line 41
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/chat/VisitingCardMessage;->userName:Ljava/lang/String;

    .line 42
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/chat/VisitingCardMessage;->picUrl:Ljava/lang/String;

    .line 43
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readLongFromParcel(Landroid/os/Parcel;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mcpeonline/multiplayer/chat/VisitingCardMessage;->userId:J

    .line 44
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readIntFromParcel(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/mcpeonline/multiplayer/chat/VisitingCardMessage;->lv:I

    .line 45
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readLongFromParcel(Landroid/os/Parcel;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mcpeonline/multiplayer/chat/VisitingCardMessage;->charm:J

    .line 46
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readIntFromParcel(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/mcpeonline/multiplayer/chat/VisitingCardMessage;->honorNum:I

    .line 47
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/chat/VisitingCardMessage;->details:Ljava/lang/String;

    .line 48
    const-class v0, Lio/rong/imlib/model/UserInfo;

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/model/UserInfo;

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/chat/VisitingCardMessage;->setUserInfo(Lio/rong/imlib/model/UserInfo;)V

    .line 49
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JIJILjava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lio/rong/imlib/model/MessageContent;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/chat/VisitingCardMessage;->userName:Ljava/lang/String;

    .line 53
    iput-object p2, p0, Lcom/mcpeonline/multiplayer/chat/VisitingCardMessage;->picUrl:Ljava/lang/String;

    .line 54
    iput-wide p3, p0, Lcom/mcpeonline/multiplayer/chat/VisitingCardMessage;->userId:J

    .line 55
    iput p5, p0, Lcom/mcpeonline/multiplayer/chat/VisitingCardMessage;->lv:I

    .line 56
    iput-wide p6, p0, Lcom/mcpeonline/multiplayer/chat/VisitingCardMessage;->charm:J

    .line 57
    iput p8, p0, Lcom/mcpeonline/multiplayer/chat/VisitingCardMessage;->honorNum:I

    .line 58
    iput-object p9, p0, Lcom/mcpeonline/multiplayer/chat/VisitingCardMessage;->details:Ljava/lang/String;

    .line 59
    return-void
.end method

.method public constructor <init>([B)V
    .locals 4

    .prologue
    .line 61
    invoke-direct {p0}, Lio/rong/imlib/model/MessageContent;-><init>()V

    .line 62
    const/4 v1, 0x0

    .line 65
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v0, p1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :goto_0
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 72
    const-string v0, "userName"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    const-string v0, "userName"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/chat/VisitingCardMessage;->userName:Ljava/lang/String;

    .line 74
    :cond_0
    const-string v0, "picUrl"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    const-string v0, "picUrl"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/chat/VisitingCardMessage;->picUrl:Ljava/lang/String;

    .line 76
    :cond_1
    const-string v0, "userId"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 77
    const-string v0, "userId"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/mcpeonline/multiplayer/chat/VisitingCardMessage;->userId:J

    .line 78
    :cond_2
    const-string v0, "charm"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 79
    const-string v0, "charm"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/mcpeonline/multiplayer/chat/VisitingCardMessage;->charm:J

    .line 80
    :cond_3
    const-string v0, "honorNum"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 81
    const-string v0, "honorNum"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mcpeonline/multiplayer/chat/VisitingCardMessage;->honorNum:I

    .line 82
    :cond_4
    const-string v0, "details"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 83
    const-string v0, "details"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/chat/VisitingCardMessage;->details:Ljava/lang/String;

    .line 84
    :cond_5
    const-string v0, "lv"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 85
    const-string v0, "lv"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mcpeonline/multiplayer/chat/VisitingCardMessage;->lv:I

    .line 86
    :cond_6
    const-string v0, "user"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 87
    const-string v0, "user"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/chat/VisitingCardMessage;->parseJsonToUserInfo(Lorg/json/JSONObject;)Lio/rong/imlib/model/UserInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/chat/VisitingCardMessage;->setUserInfo(Lio/rong/imlib/model/UserInfo;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 91
    :cond_7
    :goto_1
    return-void

    .line 66
    :catch_0
    move-exception v0

    .line 67
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    move-object v0, v1

    goto/16 :goto_0

    .line 88
    :catch_1
    move-exception v0

    .line 89
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x0

    return v0
.end method

.method public encode()[B
    .locals 4

    .prologue
    .line 96
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 98
    :try_start_0
    const-string v0, "userName"

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/chat/VisitingCardMessage;->userName:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    const-string v0, "picUrl"

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/chat/VisitingCardMessage;->picUrl:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    const-string v0, "userId"

    iget-wide v2, p0, Lcom/mcpeonline/multiplayer/chat/VisitingCardMessage;->userId:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 101
    const-string v0, "lv"

    iget v2, p0, Lcom/mcpeonline/multiplayer/chat/VisitingCardMessage;->lv:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 102
    const-string v0, "charm"

    iget-wide v2, p0, Lcom/mcpeonline/multiplayer/chat/VisitingCardMessage;->charm:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 103
    const-string v0, "honorNum"

    iget v2, p0, Lcom/mcpeonline/multiplayer/chat/VisitingCardMessage;->honorNum:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 104
    const-string v0, "details"

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/chat/VisitingCardMessage;->details:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/chat/VisitingCardMessage;->getJSONUserInfo()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 107
    const-string v0, "user"

    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/chat/VisitingCardMessage;->getJSONUserInfo()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 118
    :goto_1
    return-object v0

    .line 109
    :catch_0
    move-exception v0

    .line 110
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 114
    :catch_1
    move-exception v0

    .line 115
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 118
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public getCharm()J
    .locals 2

    .prologue
    .line 155
    iget-wide v0, p0, Lcom/mcpeonline/multiplayer/chat/VisitingCardMessage;->charm:J

    return-wide v0
.end method

.method public getDetails()Ljava/lang/String;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/chat/VisitingCardMessage;->details:Ljava/lang/String;

    return-object v0
.end method

.method public getHonorNum()I
    .locals 1

    .prologue
    .line 159
    iget v0, p0, Lcom/mcpeonline/multiplayer/chat/VisitingCardMessage;->honorNum:I

    return v0
.end method

.method public getLv()I
    .locals 1

    .prologue
    .line 139
    iget v0, p0, Lcom/mcpeonline/multiplayer/chat/VisitingCardMessage;->lv:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/mcpeonline/multiplayer/chat/VisitingCardMessage;->lv:I

    goto :goto_0
.end method

.method public getPicUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/chat/VisitingCardMessage;->picUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()J
    .locals 2

    .prologue
    .line 147
    iget-wide v0, p0, Lcom/mcpeonline/multiplayer/chat/VisitingCardMessage;->userId:J

    return-wide v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/chat/VisitingCardMessage;->userName:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/chat/VisitingCardMessage;->userName:Ljava/lang/String;

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/chat/VisitingCardMessage;->userName:Ljava/lang/String;

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/chat/VisitingCardMessage;->picUrl:Ljava/lang/String;

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 130
    iget-wide v0, p0, Lcom/mcpeonline/multiplayer/chat/VisitingCardMessage;->userId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/Long;)V

    .line 131
    iget v0, p0, Lcom/mcpeonline/multiplayer/chat/VisitingCardMessage;->lv:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/Integer;)V

    .line 132
    iget-wide v0, p0, Lcom/mcpeonline/multiplayer/chat/VisitingCardMessage;->charm:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/Long;)V

    .line 133
    iget v0, p0, Lcom/mcpeonline/multiplayer/chat/VisitingCardMessage;->honorNum:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/Integer;)V

    .line 134
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/chat/VisitingCardMessage;->details:Ljava/lang/String;

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 135
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/chat/VisitingCardMessage;->getUserInfo()Lio/rong/imlib/model/UserInfo;

    move-result-object v0

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 136
    return-void
.end method
