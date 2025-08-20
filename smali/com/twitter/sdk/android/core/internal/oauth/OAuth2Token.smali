.class public Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Token;
.super Lcom/twitter/sdk/android/core/AuthToken;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Token;",
            ">;"
        }
    .end annotation
.end field

.field public static final TOKEN_TYPE_BEARER:Ljava/lang/String; = "bearer"


# instance fields
.field private final accessToken:Ljava/lang/String;
    .annotation runtime Lbm/c;
        a = "access_token"
    .end annotation
.end field

.field private final tokenType:Ljava/lang/String;
    .annotation runtime Lbm/c;
        a = "token_type"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Token$1;

    invoke-direct {v0}, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Token$1;-><init>()V

    sput-object v0, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Token;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/twitter/sdk/android/core/AuthToken;-><init>()V

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Token;->tokenType:Ljava/lang/String;

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Token;->accessToken:Ljava/lang/String;

    .line 65
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Token$1;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Token;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/twitter/sdk/android/core/AuthToken;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Token;->tokenType:Ljava/lang/String;

    .line 52
    iput-object p2, p0, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Token;->accessToken:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0, p3, p4}, Lcom/twitter/sdk/android/core/AuthToken;-><init>(J)V

    .line 57
    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Token;->tokenType:Ljava/lang/String;

    .line 58
    iput-object p2, p0, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Token;->accessToken:Ljava/lang/String;

    .line 59
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 96
    if-ne p0, p1, :cond_1

    .line 106
    :cond_0
    :goto_0
    return v0

    .line 97
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 99
    :cond_3
    check-cast p1, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Token;

    .line 101
    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Token;->accessToken:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Token;->accessToken:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Token;->accessToken:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 102
    goto :goto_0

    .line 101
    :cond_5
    iget-object v2, p1, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Token;->accessToken:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 103
    :cond_6
    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Token;->tokenType:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Token;->tokenType:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Token;->tokenType:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 104
    goto :goto_0

    .line 103
    :cond_7
    iget-object v2, p1, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Token;->tokenType:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public getAccessToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Token;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method public getTokenType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Token;->tokenType:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 111
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Token;->tokenType:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Token;->tokenType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 112
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Token;->accessToken:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Token;->accessToken:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 113
    return v0

    :cond_1
    move v0, v1

    .line 111
    goto :goto_0
.end method

.method public isExpired()Z
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Token;->tokenType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Token;->accessToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 92
    return-void
.end method
