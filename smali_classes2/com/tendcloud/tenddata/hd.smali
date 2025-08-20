.class final Lcom/tendcloud/tenddata/hd;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# static fields
.field static final a:J = 0x2bf20L


# instance fields
.field b:J

.field c:J

.field d:I

.field e:I


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 258
    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    .line 260
    iput-wide v0, p0, Lcom/tendcloud/tenddata/hd;->b:J

    .line 261
    iput-wide v0, p0, Lcom/tendcloud/tenddata/hd;->c:J

    .line 263
    const/4 v0, 0x0

    iput v0, p0, Lcom/tendcloud/tenddata/hd;->e:I

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 285
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/gr;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tendcloud/tenddata/he;

    invoke-direct {v1, p0}, Lcom/tendcloud/tenddata/he;-><init>(Lcom/tendcloud/tenddata/hd;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 312
    :goto_0
    return-void

    .line 308
    :catch_0
    move-exception v0

    .line 310
    invoke-static {v0}, Lcom/tendcloud/tenddata/gx;->postSDKError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public onCellLocationChanged(Landroid/telephony/CellLocation;)V
    .locals 2

    .prologue
    .line 267
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/telephony/gsm/GsmCellLocation;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 268
    check-cast p1, Landroid/telephony/gsm/GsmCellLocation;

    .line 269
    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v0

    iput v0, p0, Lcom/tendcloud/tenddata/hd;->d:I

    .line 271
    invoke-direct {p0}, Lcom/tendcloud/tenddata/hd;->a()V

    .line 281
    :cond_0
    :goto_0
    return-void

    .line 272
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/telephony/cdma/CdmaCellLocation;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    check-cast p1, Landroid/telephony/cdma/CdmaCellLocation;

    .line 274
    invoke-virtual {p1}, Landroid/telephony/cdma/CdmaCellLocation;->getNetworkId()I

    move-result v0

    iput v0, p0, Lcom/tendcloud/tenddata/hd;->d:I

    .line 275
    invoke-direct {p0}, Lcom/tendcloud/tenddata/hd;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 277
    :catch_0
    move-exception v0

    .line 279
    invoke-static {v0}, Lcom/tendcloud/tenddata/gx;->postSDKError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
