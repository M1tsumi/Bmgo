.class public Lorg/apache/commons/compress/archivers/zip/X000A_NTFS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/compress/archivers/zip/ZipExtraField;


# static fields
.field private static final EPOCH_OFFSET:J = -0x19db1ded53e8000L

.field private static final HEADER_ID:Lorg/apache/commons/compress/archivers/zip/ZipShort;

.field private static final TIME_ATTR_SIZE:Lorg/apache/commons/compress/archivers/zip/ZipShort;

.field private static final TIME_ATTR_TAG:Lorg/apache/commons/compress/archivers/zip/ZipShort;


# instance fields
.field private accessTime:Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;

.field private createTime:Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;

.field private modifyTime:Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 67
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/ZipShort;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipShort;-><init>(I)V

    sput-object v0, Lorg/apache/commons/compress/archivers/zip/X000A_NTFS;->HEADER_ID:Lorg/apache/commons/compress/archivers/zip/ZipShort;

    .line 68
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/ZipShort;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipShort;-><init>(I)V

    sput-object v0, Lorg/apache/commons/compress/archivers/zip/X000A_NTFS;->TIME_ATTR_TAG:Lorg/apache/commons/compress/archivers/zip/ZipShort;

    .line 69
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/ZipShort;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipShort;-><init>(I)V

    sput-object v0, Lorg/apache/commons/compress/archivers/zip/X000A_NTFS;->TIME_ATTR_SIZE:Lorg/apache/commons/compress/archivers/zip/ZipShort;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    sget-object v0, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;->ZERO:Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/zip/X000A_NTFS;->modifyTime:Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;

    .line 72
    sget-object v0, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;->ZERO:Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/zip/X000A_NTFS;->accessTime:Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;

    .line 73
    sget-object v0, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;->ZERO:Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/zip/X000A_NTFS;->createTime:Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;

    return-void
.end method

.method private static dateToZip(Ljava/util/Date;)Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;
    .locals 6

    .prologue
    .line 384
    if-nez p0, :cond_0

    const/4 v0, 0x0

    .line 385
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide/16 v4, 0x2710

    mul-long/2addr v2, v4

    const-wide v4, -0x19db1ded53e8000L

    sub-long/2addr v2, v4

    invoke-direct {v0, v2, v3}, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;-><init>(J)V

    goto :goto_0
.end method

.method private readTimeAttr([BII)V
    .locals 2

    .prologue
    .line 363
    const/16 v0, 0x1a

    if-lt p3, v0, :cond_0

    .line 364
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/ZipShort;

    invoke-direct {v0, p1, p2}, Lorg/apache/commons/compress/archivers/zip/ZipShort;-><init>([BI)V

    .line 365
    sget-object v1, Lorg/apache/commons/compress/archivers/zip/X000A_NTFS;->TIME_ATTR_SIZE:Lorg/apache/commons/compress/archivers/zip/ZipShort;

    invoke-virtual {v1, v0}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 366
    add-int/lit8 v0, p2, 0x2

    .line 367
    new-instance v1, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;

    invoke-direct {v1, p1, v0}, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;-><init>([BI)V

    iput-object v1, p0, Lorg/apache/commons/compress/archivers/zip/X000A_NTFS;->modifyTime:Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;

    .line 368
    add-int/lit8 v0, v0, 0x8

    .line 369
    new-instance v1, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;

    invoke-direct {v1, p1, v0}, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;-><init>([BI)V

    iput-object v1, p0, Lorg/apache/commons/compress/archivers/zip/X000A_NTFS;->accessTime:Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;

    .line 370
    add-int/lit8 v0, v0, 0x8

    .line 371
    new-instance v1, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;

    invoke-direct {v1, p1, v0}, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;-><init>([BI)V

    iput-object v1, p0, Lorg/apache/commons/compress/archivers/zip/X000A_NTFS;->createTime:Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;

    .line 374
    :cond_0
    return-void
.end method

.method private reset()V
    .locals 1

    .prologue
    .line 357
    sget-object v0, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;->ZERO:Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/zip/X000A_NTFS;->modifyTime:Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;

    .line 358
    sget-object v0, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;->ZERO:Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/zip/X000A_NTFS;->accessTime:Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;

    .line 359
    sget-object v0, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;->ZERO:Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/zip/X000A_NTFS;->createTime:Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;

    .line 360
    return-void
.end method

.method private static zipToDate(Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;)Ljava/util/Date;
    .locals 4

    .prologue
    .line 389
    if-eqz p0, :cond_0

    sget-object v0, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;->ZERO:Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;

    invoke-virtual {v0, p0}, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 391
    :goto_0
    return-object v0

    .line 390
    :cond_1
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;->getLongValue()J

    move-result-wide v0

    const-wide v2, -0x19db1ded53e8000L

    add-long/2addr v0, v2

    const-wide/16 v2, 0x2710

    div-long v2, v0, v2

    .line 391
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 325
    instance-of v1, p1, Lorg/apache/commons/compress/archivers/zip/X000A_NTFS;

    if-eqz v1, :cond_3

    .line 326
    check-cast p1, Lorg/apache/commons/compress/archivers/zip/X000A_NTFS;

    .line 328
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/X000A_NTFS;->modifyTime:Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;

    iget-object v2, p1, Lorg/apache/commons/compress/archivers/zip/X000A_NTFS;->modifyTime:Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/X000A_NTFS;->modifyTime:Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/X000A_NTFS;->modifyTime:Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;

    iget-object v2, p1, Lorg/apache/commons/compress/archivers/zip/X000A_NTFS;->modifyTime:Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;

    invoke-virtual {v1, v2}, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_0
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/X000A_NTFS;->accessTime:Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;

    iget-object v2, p1, Lorg/apache/commons/compress/archivers/zip/X000A_NTFS;->accessTime:Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/X000A_NTFS;->accessTime:Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/X000A_NTFS;->accessTime:Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;

    iget-object v2, p1, Lorg/apache/commons/compress/archivers/zip/X000A_NTFS;->accessTime:Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;

    .line 329
    invoke-virtual {v1, v2}, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/X000A_NTFS;->createTime:Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;

    iget-object v2, p1, Lorg/apache/commons/compress/archivers/zip/X000A_NTFS;->createTime:Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/X000A_NTFS;->createTime:Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/X000A_NTFS;->createTime:Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;

    iget-object v2, p1, Lorg/apache/commons/compress/archivers/zip/X000A_NTFS;->createTime:Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;

    .line 330
    invoke-virtual {v1, v2}, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    .line 332
    :cond_3
    return v0
.end method

.method public getAccessJavaTime()Ljava/util/Date;
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/X000A_NTFS;->accessTime:Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;

    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/X000A_NTFS;->zipToDate(Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getAccessTime()Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/X000A_NTFS;->accessTime:Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;

    return-object v0
.end method

.method public getCentralDirectoryData()[B
    .locals 1

    .prologue
    .line 144
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/X000A_NTFS;->getLocalFileDataData()[B

    move-result-object v0

    return-object v0
.end method

.method public getCentralDirectoryLength()Lorg/apache/commons/compress/archivers/zip/ZipShort;
    .locals 1

    .prologue
    .line 111
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/X000A_NTFS;->getLocalFileDataLength()Lorg/apache/commons/compress/archivers/zip/ZipShort;

    move-result-object v0

    return-object v0
.end method

.method public getCreateJavaTime()Ljava/util/Date;
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/X000A_NTFS;->createTime:Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;

    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/X000A_NTFS;->zipToDate(Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getCreateTime()Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/X000A_NTFS;->createTime:Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;

    return-object v0
.end method

.method public getHeaderId()Lorg/apache/commons/compress/archivers/zip/ZipShort;
    .locals 1

    .prologue
    .line 82
    sget-object v0, Lorg/apache/commons/compress/archivers/zip/X000A_NTFS;->HEADER_ID:Lorg/apache/commons/compress/archivers/zip/ZipShort;

    return-object v0
.end method

.method public getLocalFileDataData()[B
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 122
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/X000A_NTFS;->getLocalFileDataLength()Lorg/apache/commons/compress/archivers/zip/ZipShort;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue()I

    move-result v0

    new-array v0, v0, [B

    .line 123
    const/4 v1, 0x4

    .line 124
    sget-object v2, Lorg/apache/commons/compress/archivers/zip/X000A_NTFS;->TIME_ATTR_TAG:Lorg/apache/commons/compress/archivers/zip/ZipShort;

    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getBytes()[B

    move-result-object v2

    invoke-static {v2, v3, v0, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 125
    const/4 v1, 0x6

    .line 126
    sget-object v2, Lorg/apache/commons/compress/archivers/zip/X000A_NTFS;->TIME_ATTR_SIZE:Lorg/apache/commons/compress/archivers/zip/ZipShort;

    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getBytes()[B

    move-result-object v2

    invoke-static {v2, v3, v0, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 128
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/X000A_NTFS;->modifyTime:Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;

    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;->getBytes()[B

    move-result-object v1

    invoke-static {v1, v3, v0, v4, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    const/16 v1, 0x10

    .line 130
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/X000A_NTFS;->accessTime:Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;

    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;->getBytes()[B

    move-result-object v2

    invoke-static {v2, v3, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    const/16 v1, 0x18

    .line 132
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/X000A_NTFS;->createTime:Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;

    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;->getBytes()[B

    move-result-object v2

    invoke-static {v2, v3, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 133
    return-object v0
.end method

.method public getLocalFileDataLength()Lorg/apache/commons/compress/archivers/zip/ZipShort;
    .locals 2

    .prologue
    .line 93
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/ZipShort;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipShort;-><init>(I)V

    return-object v0
.end method

.method public getModifyJavaTime()Ljava/util/Date;
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/X000A_NTFS;->modifyTime:Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;

    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/X000A_NTFS;->zipToDate(Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getModifyTime()Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/X000A_NTFS;->modifyTime:Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 337
    const/16 v0, -0x7b

    .line 338
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/X000A_NTFS;->modifyTime:Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;

    if-eqz v1, :cond_0

    .line 339
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/X000A_NTFS;->modifyTime:Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;

    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 341
    :cond_0
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/X000A_NTFS;->accessTime:Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;

    if-eqz v1, :cond_1

    .line 344
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/X000A_NTFS;->accessTime:Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;

    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;->hashCode()I

    move-result v1

    const/16 v2, 0xb

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    xor-int/2addr v0, v1

    .line 346
    :cond_1
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/X000A_NTFS;->createTime:Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;

    if-eqz v1, :cond_2

    .line 347
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/X000A_NTFS;->createTime:Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;

    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;->hashCode()I

    move-result v1

    const/16 v2, 0x16

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    xor-int/2addr v0, v1

    .line 349
    :cond_2
    return v0
.end method

.method public parseFromCentralDirectoryData([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    .prologue
    .line 184
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/zip/X000A_NTFS;->reset()V

    .line 185
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/compress/archivers/zip/X000A_NTFS;->parseFromLocalFileData([BII)V

    .line 186
    return-void
.end method

.method public parseFromLocalFileData([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    .prologue
    .line 159
    add-int v1, p2, p3

    .line 162
    add-int/lit8 v0, p2, 0x4

    .line 164
    :goto_0
    add-int/lit8 v2, v0, 0x4

    if-gt v2, v1, :cond_0

    .line 165
    new-instance v2, Lorg/apache/commons/compress/archivers/zip/ZipShort;

    invoke-direct {v2, p1, v0}, Lorg/apache/commons/compress/archivers/zip/ZipShort;-><init>([BI)V

    .line 166
    add-int/lit8 v0, v0, 0x2

    .line 167
    sget-object v3, Lorg/apache/commons/compress/archivers/zip/X000A_NTFS;->TIME_ATTR_TAG:Lorg/apache/commons/compress/archivers/zip/ZipShort;

    invoke-virtual {v2, v3}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 168
    sub-int/2addr v1, v0

    invoke-direct {p0, p1, v0, v1}, Lorg/apache/commons/compress/archivers/zip/X000A_NTFS;->readTimeAttr([BII)V

    .line 174
    :cond_0
    return-void

    .line 171
    :cond_1
    new-instance v2, Lorg/apache/commons/compress/archivers/zip/ZipShort;

    invoke-direct {v2, p1, v0}, Lorg/apache/commons/compress/archivers/zip/ZipShort;-><init>([BI)V

    .line 172
    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    .line 173
    goto :goto_0
.end method

.method public setAccessJavaTime(Ljava/util/Date;)V
    .locals 1

    .prologue
    .line 289
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/zip/X000A_NTFS;->dateToZip(Ljava/util/Date;)Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/archivers/zip/X000A_NTFS;->setAccessTime(Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;)V

    return-void
.end method

.method public setAccessTime(Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;)V
    .locals 0

    .prologue
    .line 263
    if-nez p1, :cond_0

    sget-object p1, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;->ZERO:Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;

    :cond_0
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/zip/X000A_NTFS;->accessTime:Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;

    .line 264
    return-void
.end method

.method public setCreateJavaTime(Ljava/util/Date;)V
    .locals 1

    .prologue
    .line 304
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/zip/X000A_NTFS;->dateToZip(Ljava/util/Date;)Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/archivers/zip/X000A_NTFS;->setCreateTime(Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;)V

    return-void
.end method

.method public setCreateTime(Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;)V
    .locals 0

    .prologue
    .line 273
    if-nez p1, :cond_0

    sget-object p1, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;->ZERO:Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;

    :cond_0
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/zip/X000A_NTFS;->createTime:Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;

    .line 274
    return-void
.end method

.method public setModifyJavaTime(Ljava/util/Date;)V
    .locals 1

    .prologue
    .line 281
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/zip/X000A_NTFS;->dateToZip(Ljava/util/Date;)Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/archivers/zip/X000A_NTFS;->setModifyTime(Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;)V

    return-void
.end method

.method public setModifyTime(Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;)V
    .locals 0

    .prologue
    .line 253
    if-nez p1, :cond_0

    sget-object p1, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;->ZERO:Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;

    :cond_0
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/zip/X000A_NTFS;->modifyTime:Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;

    .line 254
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 315
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 316
    const-string v1, "0x000A Zip Extra Field:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Modify:["

    .line 317
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/X000A_NTFS;->getModifyJavaTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Access:["

    .line 318
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/X000A_NTFS;->getAccessJavaTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Create:["

    .line 319
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/X000A_NTFS;->getCreateJavaTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
