.class public Lcom/mcpeonline/multiplayer/chat/EmotionMessage;
.super Lio/rong/imlib/model/MessageContent;
.source "SourceFile"


# annotations
.annotation runtime Lio/rong/imlib/MessageTag;
    flag = 0x3
    value = "app:emotion"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/mcpeonline/multiplayer/chat/EmotionMessage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private emotionRes:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61
    new-instance v0, Lcom/mcpeonline/multiplayer/chat/EmotionMessage$1;

    invoke-direct {v0}, Lcom/mcpeonline/multiplayer/chat/EmotionMessage$1;-><init>()V

    sput-object v0, Lcom/mcpeonline/multiplayer/chat/EmotionMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lio/rong/imlib/model/MessageContent;-><init>()V

    .line 24
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/chat/EmotionMessage;->emotionRes:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lio/rong/imlib/model/MessageContent;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/chat/EmotionMessage;->emotionRes:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public constructor <init>([B)V
    .locals 3

    .prologue
    .line 31
    invoke-direct {p0}, Lio/rong/imlib/model/MessageContent;-><init>()V

    .line 32
    const/4 v1, 0x0

    .line 34
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v0, p1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :goto_0
    iput-object v0, p0, Lcom/mcpeonline/multiplayer/chat/EmotionMessage;->emotionRes:Ljava/lang/String;

    .line 39
    return-void

    .line 35
    :catch_0
    move-exception v0

    .line 36
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    return v0
.end method

.method public encode()[B
    .locals 2

    .prologue
    .line 44
    :try_start_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/chat/EmotionMessage;->emotionRes:Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 48
    :goto_0
    return-object v0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 48
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getEmotionRes()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/chat/EmotionMessage;->emotionRes:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/chat/EmotionMessage;->emotionRes:Ljava/lang/String;

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 59
    return-void
.end method
