.class final Lcom/tendcloud/tenddata/dk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/tendcloud/tenddata/dj;
    .locals 1

    .prologue
    .line 107
    :try_start_0
    new-instance v0, Lcom/tendcloud/tenddata/dj;

    invoke-direct {v0, p1}, Lcom/tendcloud/tenddata/dj;-><init>(Landroid/os/Parcel;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :goto_0
    return-object v0

    .line 108
    :catch_0
    move-exception v0

    .line 109
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)[Lcom/tendcloud/tenddata/dj;
    .locals 1

    .prologue
    .line 116
    :try_start_0
    new-array v0, p1, [Lcom/tendcloud/tenddata/dj;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :goto_0
    return-object v0

    .line 117
    :catch_0
    move-exception v0

    .line 118
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 102
    invoke-virtual {p0, p1}, Lcom/tendcloud/tenddata/dk;->a(Landroid/os/Parcel;)Lcom/tendcloud/tenddata/dj;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 102
    invoke-virtual {p0, p1}, Lcom/tendcloud/tenddata/dk;->a(I)[Lcom/tendcloud/tenddata/dj;

    move-result-object v0

    return-object v0
.end method
