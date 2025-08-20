.class public Lcom/mojang/minecraftpe/store/ExtraLicenseResponseData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mRetryAttempts:J

.field private mRetryUntilTime:J

.field private mValidationTime:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 3

    .prologue
    const-wide/16 v0, 0x0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-wide v0, p0, Lcom/mojang/minecraftpe/store/ExtraLicenseResponseData;->mRetryAttempts:J

    .line 9
    iput-wide v0, p0, Lcom/mojang/minecraftpe/store/ExtraLicenseResponseData;->mRetryUntilTime:J

    .line 10
    iput-wide v0, p0, Lcom/mojang/minecraftpe/store/ExtraLicenseResponseData;->mValidationTime:J

    .line 14
    iput-wide p1, p0, Lcom/mojang/minecraftpe/store/ExtraLicenseResponseData;->mValidationTime:J

    .line 15
    iput-wide p3, p0, Lcom/mojang/minecraftpe/store/ExtraLicenseResponseData;->mRetryUntilTime:J

    .line 16
    iput-wide p5, p0, Lcom/mojang/minecraftpe/store/ExtraLicenseResponseData;->mRetryAttempts:J

    .line 17
    return-void
.end method


# virtual methods
.method public getRetryAttempts()J
    .locals 2

    .prologue
    .line 21
    iget-wide v0, p0, Lcom/mojang/minecraftpe/store/ExtraLicenseResponseData;->mRetryAttempts:J

    return-wide v0
.end method

.method public getRetryUntilTime()J
    .locals 2

    .prologue
    .line 26
    iget-wide v0, p0, Lcom/mojang/minecraftpe/store/ExtraLicenseResponseData;->mRetryUntilTime:J

    return-wide v0
.end method

.method public getValidationTime()J
    .locals 2

    .prologue
    .line 31
    iget-wide v0, p0, Lcom/mojang/minecraftpe/store/ExtraLicenseResponseData;->mValidationTime:J

    return-wide v0
.end method
