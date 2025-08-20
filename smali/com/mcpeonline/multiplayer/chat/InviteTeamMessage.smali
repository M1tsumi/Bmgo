.class public Lcom/mcpeonline/multiplayer/chat/InviteTeamMessage;
.super Lio/rong/imlib/model/MessageContent;
.source "SourceFile"


# annotations
.annotation runtime Lio/rong/imlib/MessageTag;
    flag = 0x3
    value = "app:team"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/mcpeonline/multiplayer/chat/InviteTeamMessage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private captainId:J

.field private gameName:Ljava/lang/String;

.field private gameType:Ljava/lang/String;

.field private lv:I

.field private msgContext:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 113
    new-instance v0, Lcom/mcpeonline/multiplayer/chat/InviteTeamMessage$1;

    invoke-direct {v0}, Lcom/mcpeonline/multiplayer/chat/InviteTeamMessage$1;-><init>()V

    sput-object v0, Lcom/mcpeonline/multiplayer/chat/InviteTeamMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Lio/rong/imlib/model/MessageContent;-><init>()V

    .line 28
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/chat/InviteTeamMessage;->msgContext:Ljava/lang/String;

    .line 29
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/chat/InviteTeamMessage;->gameName:Ljava/lang/String;

    .line 30
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/chat/InviteTeamMessage;->gameType:Ljava/lang/String;

    .line 31
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readLongFromParcel(Landroid/os/Parcel;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mcpeonline/multiplayer/chat/InviteTeamMessage;->captainId:J

    .line 32
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readIntFromParcel(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/mcpeonline/multiplayer/chat/InviteTeamMessage;->lv:I

    .line 33
    const-class v0, Lio/rong/imlib/model/UserInfo;

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/model/UserInfo;

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/chat/InviteTeamMessage;->setUserInfo(Lio/rong/imlib/model/UserInfo;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lio/rong/imlib/model/MessageContent;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/chat/InviteTeamMessage;->msgContext:Ljava/lang/String;

    .line 38
    iput-object p2, p0, Lcom/mcpeonline/multiplayer/chat/InviteTeamMessage;->gameName:Ljava/lang/String;

    .line 39
    iput-object p3, p0, Lcom/mcpeonline/multiplayer/chat/InviteTeamMessage;->gameType:Ljava/lang/String;

    .line 40
    iput-wide p4, p0, Lcom/mcpeonline/multiplayer/chat/InviteTeamMessage;->captainId:J

    .line 41
    iput p6, p0, Lcom/mcpeonline/multiplayer/chat/InviteTeamMessage;->lv:I

    .line 42
    return-void
.end method

.method public constructor <init>([B)V
    .locals 4

    .prologue
    .line 44
    invoke-direct {p0}, Lio/rong/imlib/model/MessageContent;-><init>()V

    .line 45
    const/4 v1, 0x0

    .line 48
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v0, p1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :goto_0
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 55
    const-string v0, "content"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    const-string v0, "content"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/chat/InviteTeamMessage;->msgContext:Ljava/lang/String;

    .line 57
    :cond_0
    const-string v0, "gameName"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    const-string v0, "gameName"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/chat/InviteTeamMessage;->gameName:Ljava/lang/String;

    .line 59
    :cond_1
    const-string v0, "gameType"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 60
    const-string v0, "gameType"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/chat/InviteTeamMessage;->gameType:Ljava/lang/String;

    .line 61
    :cond_2
    const-string v0, "captainId"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 62
    const-string v0, "captainId"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/mcpeonline/multiplayer/chat/InviteTeamMessage;->captainId:J

    .line 63
    :cond_3
    const-string v0, "lv"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 64
    const-string v0, "lv"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mcpeonline/multiplayer/chat/InviteTeamMessage;->lv:I

    .line 65
    :cond_4
    const-string v0, "user"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 66
    const-string v0, "user"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/chat/InviteTeamMessage;->parseJsonToUserInfo(Lorg/json/JSONObject;)Lio/rong/imlib/model/UserInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/chat/InviteTeamMessage;->setUserInfo(Lio/rong/imlib/model/UserInfo;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    :cond_5
    :goto_1
    return-void

    .line 49
    :catch_0
    move-exception v0

    .line 50
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    move-object v0, v1

    goto :goto_0

    .line 67
    :catch_1
    move-exception v0

    .line 68
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x0

    return v0
.end method

.method public encode()[B
    .locals 4

    .prologue
    .line 75
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 77
    :try_start_0
    const-string v0, "content"

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/chat/InviteTeamMessage;->msgContext:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    const-string v0, "gameName"

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/chat/InviteTeamMessage;->gameName:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    const-string v0, "gameType"

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/chat/InviteTeamMessage;->gameType:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    const-string v0, "captainId"

    iget-wide v2, p0, Lcom/mcpeonline/multiplayer/chat/InviteTeamMessage;->captainId:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 81
    const-string v0, "lv"

    iget v2, p0, Lcom/mcpeonline/multiplayer/chat/InviteTeamMessage;->lv:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 83
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/chat/InviteTeamMessage;->getJSONUserInfo()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 84
    const-string v0, "user"

    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/chat/InviteTeamMessage;->getJSONUserInfo()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
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

    .line 95
    :goto_1
    return-object v0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 91
    :catch_1
    move-exception v0

    .line 92
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 95
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public getCaptainId()J
    .locals 2

    .prologue
    .line 138
    iget-wide v0, p0, Lcom/mcpeonline/multiplayer/chat/InviteTeamMessage;->captainId:J

    return-wide v0
.end method

.method public getGameName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/chat/InviteTeamMessage;->gameName:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/chat/InviteTeamMessage;->gameName:Ljava/lang/String;

    goto :goto_0
.end method

.method public getGameType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/chat/InviteTeamMessage;->gameType:Ljava/lang/String;

    return-object v0
.end method

.method public getLv()I
    .locals 1

    .prologue
    .line 130
    iget v0, p0, Lcom/mcpeonline/multiplayer/chat/InviteTeamMessage;->lv:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/mcpeonline/multiplayer/chat/InviteTeamMessage;->lv:I

    goto :goto_0
.end method

.method public getMsgContext()Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/chat/InviteTeamMessage;->msgContext:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/chat/InviteTeamMessage;->msgContext:Ljava/lang/String;

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/chat/InviteTeamMessage;->gameName:Ljava/lang/String;

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/chat/InviteTeamMessage;->gameType:Ljava/lang/String;

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 108
    iget-wide v0, p0, Lcom/mcpeonline/multiplayer/chat/InviteTeamMessage;->captainId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/Long;)V

    .line 109
    iget v0, p0, Lcom/mcpeonline/multiplayer/chat/InviteTeamMessage;->lv:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/Integer;)V

    .line 110
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/chat/InviteTeamMessage;->getUserInfo()Lio/rong/imlib/model/UserInfo;

    move-result-object v0

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 111
    return-void
.end method
