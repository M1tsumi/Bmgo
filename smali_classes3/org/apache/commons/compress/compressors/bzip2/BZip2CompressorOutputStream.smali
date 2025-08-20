.class public Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;
.super Lorg/apache/commons/compress/compressors/CompressorOutputStream;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/compress/compressors/bzip2/BZip2Constants;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;
    }
.end annotation


# static fields
.field private static final GREATER_ICOST:I = 0xf

.field private static final LESSER_ICOST:I = 0x0

.field public static final MAX_BLOCKSIZE:I = 0x9

.field public static final MIN_BLOCKSIZE:I = 0x1


# instance fields
.field private final allowableBlockSize:I

.field private blockCRC:I

.field private final blockSize100k:I

.field private blockSorter:Lorg/apache/commons/compress/compressors/bzip2/BlockSort;

.field private bsBuff:I

.field private bsLive:I

.field private volatile closed:Z

.field private combinedCRC:I

.field private final crc:Lorg/apache/commons/compress/compressors/bzip2/CRC;

.field private currentChar:I

.field private data:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;

.field private last:I

.field private nInUse:I

.field private nMTF:I

.field private out:Ljava/io/OutputStream;

.field private runLength:I


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 357
    const/16 v0, 0x9

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 358
    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 378
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/CompressorOutputStream;-><init>()V

    .line 305
    new-instance v0, Lorg/apache/commons/compress/compressors/bzip2/CRC;

    invoke-direct {v0}, Lorg/apache/commons/compress/compressors/bzip2/CRC;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->crc:Lorg/apache/commons/compress/compressors/bzip2/CRC;

    .line 311
    const/4 v0, -0x1

    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->currentChar:I

    .line 312
    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->runLength:I

    .line 379
    const/4 v0, 0x1

    if-ge p2, v0, :cond_0

    .line 380
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "blockSize("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") < 1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 382
    :cond_0
    const/16 v0, 0x9

    if-le p2, v0, :cond_1

    .line 383
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "blockSize("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") > 9"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 386
    :cond_1
    iput p2, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->blockSize100k:I

    .line 387
    iput-object p1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->out:Ljava/io/OutputStream;

    .line 390
    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->blockSize100k:I

    const v1, 0x186a0

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x14

    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->allowableBlockSize:I

    .line 391
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->init()V

    .line 392
    return-void
.end method

.method private blockSort()V
    .locals 3

    .prologue
    .line 1163
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->blockSorter:Lorg/apache/commons/compress/compressors/bzip2/BlockSort;

    iget-object v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->data:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;

    iget v2, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->last:I

    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->blockSort(Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;I)V

    .line 1164
    return-void
.end method

.method private bsFinishedWithStream()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 682
    :goto_0
    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsLive:I

    if-lez v0, :cond_0

    .line 683
    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsBuff:I

    shr-int/lit8 v0, v0, 0x18

    .line 684
    iget-object v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 685
    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsBuff:I

    shl-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsBuff:I

    .line 686
    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsLive:I

    add-int/lit8 v0, v0, -0x8

    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsLive:I

    goto :goto_0

    .line 688
    :cond_0
    return-void
.end method

.method private bsPutInt(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v1, 0x8

    .line 710
    shr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v1, v0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsW(II)V

    .line 711
    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v1, v0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsW(II)V

    .line 712
    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v1, v0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsW(II)V

    .line 713
    and-int/lit16 v0, p1, 0xff

    invoke-direct {p0, v1, v0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsW(II)V

    .line 714
    return-void
.end method

.method private bsPutUByte(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 706
    const/16 v0, 0x8

    invoke-direct {p0, v0, p1}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsW(II)V

    .line 707
    return-void
.end method

.method private bsW(II)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 691
    iget-object v2, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->out:Ljava/io/OutputStream;

    .line 692
    iget v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsLive:I

    .line 693
    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsBuff:I

    .line 695
    :goto_0
    const/16 v3, 0x8

    if-lt v1, v3, :cond_0

    .line 696
    shr-int/lit8 v3, v0, 0x18

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write(I)V

    .line 697
    shl-int/lit8 v0, v0, 0x8

    .line 698
    add-int/lit8 v1, v1, -0x8

    goto :goto_0

    .line 701
    :cond_0
    rsub-int/lit8 v2, v1, 0x20

    sub-int/2addr v2, p1

    shl-int v2, p2, v2

    or-int/2addr v0, v2

    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsBuff:I

    .line 702
    add-int v0, v1, p1

    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsLive:I

    .line 703
    return-void
.end method

.method public static chooseBlockSize(J)I
    .locals 4

    .prologue
    .line 340
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    const-wide/32 v0, 0x203a0

    div-long v0, p0, v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    const-wide/16 v2, 0x9

    .line 341
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    .line 340
    :goto_0
    return v0

    .line 341
    :cond_0
    const/16 v0, 0x9

    goto :goto_0
.end method

.method private endBlock()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v2, 0x59

    .line 552
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->crc:Lorg/apache/commons/compress/compressors/bzip2/CRC;

    invoke-virtual {v0}, Lorg/apache/commons/compress/compressors/bzip2/CRC;->getFinalCRC()I

    move-result v0

    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->blockCRC:I

    .line 553
    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->combinedCRC:I

    shl-int/lit8 v0, v0, 0x1

    iget v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->combinedCRC:I

    ushr-int/lit8 v1, v1, 0x1f

    or-int/2addr v0, v1

    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->combinedCRC:I

    .line 554
    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->combinedCRC:I

    iget v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->blockCRC:I

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->combinedCRC:I

    .line 557
    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->last:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 590
    :goto_0
    return-void

    .line 562
    :cond_0
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->blockSort()V

    .line 575
    const/16 v0, 0x31

    invoke-direct {p0, v0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsPutUByte(I)V

    .line 576
    const/16 v0, 0x41

    invoke-direct {p0, v0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsPutUByte(I)V

    .line 577
    invoke-direct {p0, v2}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsPutUByte(I)V

    .line 578
    const/16 v0, 0x26

    invoke-direct {p0, v0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsPutUByte(I)V

    .line 579
    const/16 v0, 0x53

    invoke-direct {p0, v0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsPutUByte(I)V

    .line 580
    invoke-direct {p0, v2}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsPutUByte(I)V

    .line 583
    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->blockCRC:I

    invoke-direct {p0, v0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsPutInt(I)V

    .line 586
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsW(II)V

    .line 589
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->moveToFrontCodeAndSend()V

    goto :goto_0
.end method

.method private endCompression()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 599
    const/16 v0, 0x17

    invoke-direct {p0, v0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsPutUByte(I)V

    .line 600
    const/16 v0, 0x72

    invoke-direct {p0, v0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsPutUByte(I)V

    .line 601
    const/16 v0, 0x45

    invoke-direct {p0, v0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsPutUByte(I)V

    .line 602
    const/16 v0, 0x38

    invoke-direct {p0, v0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsPutUByte(I)V

    .line 603
    const/16 v0, 0x50

    invoke-direct {p0, v0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsPutUByte(I)V

    .line 604
    const/16 v0, 0x90

    invoke-direct {p0, v0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsPutUByte(I)V

    .line 606
    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->combinedCRC:I

    invoke-direct {p0, v0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsPutInt(I)V

    .line 607
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsFinishedWithStream()V

    .line 608
    return-void
.end method

.method private generateMTFValues()V
    .locals 17

    .prologue
    .line 1174
    move-object/from16 v0, p0

    iget v8, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->last:I

    .line 1175
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->data:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;

    .line 1176
    iget-object v3, v1, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->inUse:[Z

    .line 1177
    iget-object v9, v1, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->block:[B

    .line 1178
    iget-object v10, v1, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->fmap:[I

    .line 1179
    iget-object v11, v1, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->sfmap:[C

    .line 1180
    iget-object v12, v1, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->mtfFreq:[I

    .line 1181
    iget-object v13, v1, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->unseqToSeq:[B

    .line 1182
    iget-object v14, v1, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->generateMTFValues_yy:[B

    .line 1185
    const/4 v2, 0x0

    .line 1186
    const/4 v1, 0x0

    move/from16 v16, v1

    move v1, v2

    move/from16 v2, v16

    :goto_0
    const/16 v4, 0x100

    if-ge v2, v4, :cond_1

    .line 1187
    aget-boolean v4, v3, v2

    if-eqz v4, :cond_0

    .line 1188
    int-to-byte v4, v1

    aput-byte v4, v13, v2

    .line 1189
    add-int/lit8 v1, v1, 0x1

    .line 1186
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1192
    :cond_1
    move-object/from16 v0, p0

    iput v1, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->nInUse:I

    .line 1194
    add-int/lit8 v7, v1, 0x1

    move v2, v7

    .line 1196
    :goto_1
    if-ltz v2, :cond_2

    .line 1197
    const/4 v3, 0x0

    aput v3, v12, v2

    .line 1196
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 1200
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_3

    .line 1201
    int-to-byte v2, v1

    aput-byte v2, v14, v1

    goto :goto_2

    .line 1204
    :cond_3
    const/4 v3, 0x0

    .line 1205
    const/4 v2, 0x0

    .line 1207
    const/4 v1, 0x0

    move v6, v1

    move v1, v2

    move v2, v3

    :goto_3
    if-gt v6, v8, :cond_9

    .line 1208
    aget v3, v10, v6

    aget-byte v3, v9, v3

    and-int/lit16 v3, v3, 0xff

    aget-byte v15, v13, v3

    .line 1209
    const/4 v3, 0x0

    aget-byte v4, v14, v3

    .line 1210
    const/4 v3, 0x0

    .line 1212
    :goto_4
    if-eq v15, v4, :cond_4

    .line 1213
    add-int/lit8 v3, v3, 0x1

    .line 1215
    aget-byte v5, v14, v3

    .line 1216
    aput-byte v4, v14, v3

    move v4, v5

    .line 1217
    goto :goto_4

    .line 1218
    :cond_4
    const/4 v5, 0x0

    aput-byte v4, v14, v5

    .line 1220
    if-nez v3, :cond_5

    .line 1221
    add-int/lit8 v1, v1, 0x1

    .line 1207
    :goto_5
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    goto :goto_3

    .line 1223
    :cond_5
    if-lez v1, :cond_8

    .line 1224
    add-int/lit8 v1, v1, -0x1

    .line 1226
    :goto_6
    and-int/lit8 v4, v1, 0x1

    if-nez v4, :cond_6

    .line 1227
    const/4 v4, 0x0

    aput-char v4, v11, v2

    .line 1228
    add-int/lit8 v2, v2, 0x1

    .line 1229
    const/4 v4, 0x0

    aget v5, v12, v4

    add-int/lit8 v5, v5, 0x1

    aput v5, v12, v4

    .line 1236
    :goto_7
    const/4 v4, 0x2

    if-lt v1, v4, :cond_7

    .line 1237
    add-int/lit8 v1, v1, -0x2

    shr-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 1231
    :cond_6
    const/4 v4, 0x1

    aput-char v4, v11, v2

    .line 1232
    add-int/lit8 v2, v2, 0x1

    .line 1233
    const/4 v4, 0x1

    aget v5, v12, v4

    add-int/lit8 v5, v5, 0x1

    aput v5, v12, v4

    goto :goto_7

    .line 1242
    :cond_7
    const/4 v1, 0x0

    .line 1244
    :cond_8
    add-int/lit8 v4, v3, 0x1

    int-to-char v4, v4

    aput-char v4, v11, v2

    .line 1245
    add-int/lit8 v2, v2, 0x1

    .line 1246
    add-int/lit8 v3, v3, 0x1

    aget v4, v12, v3

    add-int/lit8 v4, v4, 0x1

    aput v4, v12, v3

    goto :goto_5

    .line 1250
    :cond_9
    if-lez v1, :cond_b

    .line 1251
    add-int/lit8 v1, v1, -0x1

    .line 1253
    :goto_8
    and-int/lit8 v3, v1, 0x1

    if-nez v3, :cond_a

    .line 1254
    const/4 v3, 0x0

    aput-char v3, v11, v2

    .line 1255
    add-int/lit8 v2, v2, 0x1

    .line 1256
    const/4 v3, 0x0

    aget v4, v12, v3

    add-int/lit8 v4, v4, 0x1

    aput v4, v12, v3

    .line 1263
    :goto_9
    const/4 v3, 0x2

    if-lt v1, v3, :cond_b

    .line 1264
    add-int/lit8 v1, v1, -0x2

    shr-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 1258
    :cond_a
    const/4 v3, 0x1

    aput-char v3, v11, v2

    .line 1259
    add-int/lit8 v2, v2, 0x1

    .line 1260
    const/4 v3, 0x1

    aget v4, v12, v3

    add-int/lit8 v4, v4, 0x1

    aput v4, v12, v3

    goto :goto_9

    .line 1271
    :cond_b
    int-to-char v1, v7

    aput-char v1, v11, v2

    .line 1272
    aget v1, v12, v7

    add-int/lit8 v1, v1, 0x1

    aput v1, v12, v7

    .line 1273
    add-int/lit8 v1, v2, 0x1

    move-object/from16 v0, p0

    iput v1, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->nMTF:I

    .line 1274
    return-void
.end method

.method private static hbAssignCodes([I[BIII)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 669
    move v0, v2

    .line 670
    :goto_0
    if-gt p2, p3, :cond_2

    move v1, v2

    .line 671
    :goto_1
    if-ge v1, p4, :cond_1

    .line 672
    aget-byte v3, p1, v1

    and-int/lit16 v3, v3, 0xff

    if-ne v3, p2, :cond_0

    .line 673
    aput v0, p0, v1

    .line 674
    add-int/lit8 v0, v0, 0x1

    .line 671
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 677
    :cond_1
    shl-int/lit8 v0, v0, 0x1

    .line 670
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 679
    :cond_2
    return-void
.end method

.method private static hbMakeCodeLengths([B[ILorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;II)V
    .locals 14

    .prologue
    .line 148
    move-object/from16 v0, p2

    iget-object v5, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->heap:[I

    .line 149
    move-object/from16 v0, p2

    iget-object v6, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->weight:[I

    .line 150
    move-object/from16 v0, p2

    iget-object v7, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->parent:[I

    move/from16 v1, p3

    .line 152
    :goto_0
    add-int/lit8 v2, v1, -0x1

    if-ltz v2, :cond_1

    .line 153
    add-int/lit8 v3, v2, 0x1

    aget v1, p1, v2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_1
    shl-int/lit8 v1, v1, 0x8

    aput v1, v6, v3

    move v1, v2

    goto :goto_0

    :cond_0
    aget v1, p1, v2

    goto :goto_1

    .line 156
    :cond_1
    const/4 v4, 0x1

    :cond_2
    if-eqz v4, :cond_f

    .line 157
    const/4 v4, 0x0

    .line 160
    const/4 v2, 0x0

    .line 161
    const/4 v1, 0x0

    const/4 v3, 0x0

    aput v3, v5, v1

    .line 162
    const/4 v1, 0x0

    const/4 v3, 0x0

    aput v3, v6, v1

    .line 163
    const/4 v1, 0x0

    const/4 v3, -0x2

    aput v3, v7, v1

    .line 165
    const/4 v1, 0x1

    move v3, v1

    :goto_2
    move/from16 v0, p3

    if-gt v3, v0, :cond_11

    .line 166
    const/4 v1, -0x1

    aput v1, v7, v3

    .line 167
    add-int/lit8 v2, v2, 0x1

    .line 168
    aput v3, v5, v2

    .line 171
    aget v8, v5, v2

    move v1, v2

    .line 172
    :goto_3
    aget v9, v6, v8

    shr-int/lit8 v10, v1, 0x1

    aget v10, v5, v10

    aget v10, v6, v10

    if-ge v9, v10, :cond_3

    .line 173
    shr-int/lit8 v9, v1, 0x1

    aget v9, v5, v9

    aput v9, v5, v1

    .line 174
    shr-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 176
    :cond_3
    aput v8, v5, v1

    .line 165
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_2

    .line 263
    :cond_4
    aput v8, v5, v1

    .line 179
    :goto_4
    const/4 v1, 0x1

    if-le v2, v1, :cond_c

    .line 180
    const/4 v1, 0x1

    aget v8, v5, v1

    .line 181
    const/4 v1, 0x1

    aget v9, v5, v2

    aput v9, v5, v1

    .line 182
    add-int/lit8 v9, v2, -0x1

    .line 185
    const/4 v1, 0x1

    .line 186
    const/4 v2, 0x1

    aget v10, v5, v2

    move v2, v1

    .line 189
    :goto_5
    shl-int/lit8 v1, v2, 0x1

    .line 191
    if-le v1, v9, :cond_7

    .line 208
    :cond_5
    aput v10, v5, v2

    .line 210
    const/4 v1, 0x1

    aget v10, v5, v1

    .line 211
    const/4 v1, 0x1

    aget v2, v5, v9

    aput v2, v5, v1

    .line 212
    add-int/lit8 v9, v9, -0x1

    .line 215
    const/4 v1, 0x1

    .line 216
    const/4 v2, 0x1

    aget v11, v5, v2

    move v2, v1

    .line 219
    :goto_6
    shl-int/lit8 v1, v2, 0x1

    .line 221
    if-le v1, v9, :cond_9

    .line 238
    :cond_6
    aput v11, v5, v2

    .line 239
    add-int/lit8 v3, v3, 0x1

    .line 240
    aput v3, v7, v10

    aput v3, v7, v8

    .line 242
    aget v1, v6, v8

    .line 243
    aget v2, v6, v10

    .line 244
    and-int/lit16 v8, v1, -0x100

    and-int/lit16 v10, v2, -0x100

    add-int/2addr v8, v10

    and-int/lit16 v10, v1, 0xff

    and-int/lit16 v11, v2, 0xff

    if-le v10, v11, :cond_b

    and-int/lit16 v1, v1, 0xff

    :goto_7
    add-int/lit8 v1, v1, 0x1

    or-int/2addr v1, v8

    aput v1, v6, v3

    .line 251
    const/4 v1, -0x1

    aput v1, v7, v3

    .line 252
    add-int/lit8 v2, v9, 0x1

    .line 253
    aput v3, v5, v2

    .line 257
    aget v8, v5, v2

    .line 258
    aget v9, v6, v8

    move v1, v2

    .line 259
    :goto_8
    shr-int/lit8 v10, v1, 0x1

    aget v10, v5, v10

    aget v10, v6, v10

    if-ge v9, v10, :cond_4

    .line 260
    shr-int/lit8 v10, v1, 0x1

    aget v10, v5, v10

    aput v10, v5, v1

    .line 261
    shr-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 195
    :cond_7
    if-ge v1, v9, :cond_8

    add-int/lit8 v11, v1, 0x1

    aget v11, v5, v11

    aget v11, v6, v11

    aget v12, v5, v1

    aget v12, v6, v12

    if-ge v11, v12, :cond_8

    .line 197
    add-int/lit8 v1, v1, 0x1

    .line 200
    :cond_8
    aget v11, v6, v10

    aget v12, v5, v1

    aget v12, v6, v12

    if-lt v11, v12, :cond_5

    .line 204
    aget v11, v5, v1

    aput v11, v5, v2

    move v2, v1

    .line 205
    goto :goto_5

    .line 225
    :cond_9
    if-ge v1, v9, :cond_a

    add-int/lit8 v12, v1, 0x1

    aget v12, v5, v12

    aget v12, v6, v12

    aget v13, v5, v1

    aget v13, v6, v13

    if-ge v12, v13, :cond_a

    .line 227
    add-int/lit8 v1, v1, 0x1

    .line 230
    :cond_a
    aget v12, v6, v11

    aget v13, v5, v1

    aget v13, v6, v13

    if-lt v12, v13, :cond_6

    .line 234
    aget v12, v5, v1

    aput v12, v5, v2

    move v2, v1

    .line 235
    goto :goto_6

    .line 244
    :cond_b
    and-int/lit16 v1, v2, 0xff

    goto :goto_7

    .line 267
    :cond_c
    const/4 v2, 0x1

    :goto_9
    move/from16 v0, p3

    if-gt v2, v0, :cond_e

    .line 268
    const/4 v1, 0x0

    move v3, v1

    move v1, v2

    .line 271
    :goto_a
    aget v1, v7, v1

    if-ltz v1, :cond_d

    .line 273
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    .line 276
    :cond_d
    add-int/lit8 v1, v2, -0x1

    int-to-byte v8, v3

    aput-byte v8, p0, v1

    .line 277
    move/from16 v0, p4

    if-le v3, v0, :cond_10

    .line 278
    const/4 v1, 0x1

    .line 267
    :goto_b
    add-int/lit8 v2, v2, 0x1

    move v4, v1

    goto :goto_9

    .line 282
    :cond_e
    if-eqz v4, :cond_2

    .line 283
    const/4 v1, 0x1

    :goto_c
    move/from16 v0, p3

    if-ge v1, v0, :cond_2

    .line 284
    aget v2, v6, v1

    shr-int/lit8 v2, v2, 0x8

    .line 285
    shr-int/lit8 v2, v2, 0x1

    add-int/lit8 v2, v2, 0x1

    .line 286
    shl-int/lit8 v2, v2, 0x8

    aput v2, v6, v1

    .line 283
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    .line 290
    :cond_f
    return-void

    :cond_10
    move v1, v4

    goto :goto_b

    :cond_11
    move/from16 v3, p3

    goto/16 :goto_4
.end method

.method private init()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 524
    const/16 v0, 0x42

    invoke-direct {p0, v0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsPutUByte(I)V

    .line 525
    const/16 v0, 0x5a

    invoke-direct {p0, v0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsPutUByte(I)V

    .line 527
    new-instance v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;

    iget v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->blockSize100k:I

    invoke-direct {v0, v1}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;-><init>(I)V

    iput-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->data:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;

    .line 528
    new-instance v0, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;

    iget-object v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->data:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;

    invoke-direct {v0, v1}, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;-><init>(Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;)V

    iput-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->blockSorter:Lorg/apache/commons/compress/compressors/bzip2/BlockSort;

    .line 531
    const/16 v0, 0x68

    invoke-direct {p0, v0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsPutUByte(I)V

    .line 532
    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->blockSize100k:I

    add-int/lit8 v0, v0, 0x30

    invoke-direct {p0, v0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsPutUByte(I)V

    .line 534
    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->combinedCRC:I

    .line 535
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->initBlock()V

    .line 536
    return-void
.end method

.method private initBlock()V
    .locals 3

    .prologue
    .line 540
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->crc:Lorg/apache/commons/compress/compressors/bzip2/CRC;

    invoke-virtual {v0}, Lorg/apache/commons/compress/compressors/bzip2/CRC;->initialiseCRC()V

    .line 541
    const/4 v0, -0x1

    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->last:I

    .line 544
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->data:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;

    iget-object v1, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->inUse:[Z

    .line 545
    const/16 v0, 0x100

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    .line 546
    const/4 v2, 0x0

    aput-boolean v2, v1, v0

    goto :goto_0

    .line 549
    :cond_0
    return-void
.end method

.method private moveToFrontCodeAndSend()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1157
    const/16 v0, 0x18

    iget-object v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->data:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;

    iget v1, v1, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->origPtr:I

    invoke-direct {p0, v0, v1}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsW(II)V

    .line 1158
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->generateMTFValues()V

    .line 1159
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->sendMTFValues()V

    .line 1160
    return-void
.end method

.method private sendMTFValues()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x6

    .line 717
    iget-object v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->data:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;

    iget-object v4, v1, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->sendMTFValues_len:[[B

    .line 718
    iget v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->nInUse:I

    add-int/lit8 v2, v1, 0x2

    move v1, v0

    .line 720
    :goto_0
    add-int/lit8 v3, v1, -0x1

    if-ltz v3, :cond_1

    .line 721
    aget-object v5, v4, v3

    move v1, v2

    .line 722
    :goto_1
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    .line 723
    const/16 v6, 0xf

    aput-byte v6, v5, v1

    goto :goto_1

    :cond_0
    move v1, v3

    .line 725
    goto :goto_0

    .line 729
    :cond_1
    iget v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->nMTF:I

    const/16 v3, 0xc8

    if-ge v1, v3, :cond_3

    const/4 v0, 0x2

    .line 733
    :cond_2
    :goto_2
    invoke-direct {p0, v0, v2}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->sendMTFValues0(II)V

    .line 738
    invoke-direct {p0, v0, v2}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->sendMTFValues1(II)I

    move-result v1

    .line 741
    invoke-direct {p0, v0, v1}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->sendMTFValues2(II)V

    .line 744
    invoke-direct {p0, v0, v2}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->sendMTFValues3(II)V

    .line 747
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->sendMTFValues4()V

    .line 750
    invoke-direct {p0, v0, v1}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->sendMTFValues5(II)V

    .line 753
    invoke-direct {p0, v0, v2}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->sendMTFValues6(II)V

    .line 756
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->sendMTFValues7()V

    .line 757
    return-void

    .line 729
    :cond_3
    iget v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->nMTF:I

    const/16 v3, 0x258

    if-ge v1, v3, :cond_4

    const/4 v0, 0x3

    goto :goto_2

    :cond_4
    iget v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->nMTF:I

    const/16 v3, 0x4b0

    if-ge v1, v3, :cond_5

    const/4 v0, 0x4

    goto :goto_2

    :cond_5
    iget v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->nMTF:I

    const/16 v3, 0x960

    if-ge v1, v3, :cond_2

    const/4 v0, 0x5

    goto :goto_2
.end method

.method private sendMTFValues0(II)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    .line 760
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->data:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;

    iget-object v7, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->sendMTFValues_len:[[B

    .line 761
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->data:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;

    iget-object v8, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->mtfFreq:[I

    .line 763
    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->nMTF:I

    move v4, p1

    move v5, v3

    move v6, v0

    .line 766
    :goto_0
    if-lez v4, :cond_3

    .line 767
    div-int v1, v6, v4

    .line 768
    add-int/lit8 v2, v5, -0x1

    .line 771
    add-int/lit8 v9, p2, -0x1

    move v0, v3

    :goto_1
    if-ge v0, v1, :cond_0

    if-ge v2, v9, :cond_0

    .line 772
    add-int/lit8 v2, v2, 0x1

    aget v10, v8, v2

    add-int/2addr v0, v10

    goto :goto_1

    .line 775
    :cond_0
    if-le v2, v5, :cond_4

    if-eq v4, p1, :cond_4

    const/4 v1, 0x1

    if-eq v4, v1, :cond_4

    sub-int v1, p1, v4

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    .line 777
    add-int/lit8 v1, v2, -0x1

    aget v2, v8, v2

    sub-int/2addr v0, v2

    .line 780
    :goto_2
    add-int/lit8 v2, v4, -0x1

    aget-object v9, v7, v2

    move v2, p2

    .line 781
    :goto_3
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_2

    .line 782
    if-lt v2, v5, :cond_1

    if-gt v2, v1, :cond_1

    .line 783
    aput-byte v3, v9, v2

    goto :goto_3

    .line 785
    :cond_1
    const/16 v10, 0xf

    aput-byte v10, v9, v2

    goto :goto_3

    .line 789
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 790
    sub-int v2, v6, v0

    .line 766
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    move v5, v1

    move v6, v2

    goto :goto_0

    .line 792
    :cond_3
    return-void

    :cond_4
    move v1, v2

    goto :goto_2
.end method

.method private sendMTFValues1(II)I
    .locals 27

    .prologue
    .line 795
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->data:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;

    .line 796
    iget-object v11, v1, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->sendMTFValues_rfreq:[[I

    .line 797
    iget-object v12, v1, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->sendMTFValues_fave:[I

    .line 798
    iget-object v13, v1, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->sendMTFValues_cost:[S

    .line 799
    iget-object v14, v1, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->sfmap:[C

    .line 800
    iget-object v15, v1, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->selector:[B

    .line 801
    iget-object v0, v1, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->sendMTFValues_len:[[B

    move-object/from16 v16, v0

    .line 802
    const/4 v1, 0x0

    aget-object v17, v16, v1

    .line 803
    const/4 v1, 0x1

    aget-object v18, v16, v1

    .line 804
    const/4 v1, 0x2

    aget-object v19, v16, v1

    .line 805
    const/4 v1, 0x3

    aget-object v20, v16, v1

    .line 806
    const/4 v1, 0x4

    aget-object v21, v16, v1

    .line 807
    const/4 v1, 0x5

    aget-object v22, v16, v1

    .line 808
    move-object/from16 v0, p0

    iget v0, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->nMTF:I

    move/from16 v23, v0

    .line 810
    const/4 v2, 0x0

    .line 812
    const/4 v1, 0x0

    move v10, v1

    :goto_0
    const/4 v1, 0x4

    if-ge v10, v1, :cond_b

    move/from16 v1, p1

    .line 813
    :goto_1
    add-int/lit8 v2, v1, -0x1

    if-ltz v2, :cond_1

    .line 814
    const/4 v1, 0x0

    aput v1, v12, v2

    .line 815
    aget-object v3, v11, v2

    move/from16 v1, p2

    .line 816
    :goto_2
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    .line 817
    const/4 v4, 0x0

    aput v4, v3, v1

    goto :goto_2

    :cond_0
    move v1, v2

    .line 819
    goto :goto_1

    .line 821
    :cond_1
    const/4 v2, 0x0

    .line 823
    const/4 v1, 0x0

    :goto_3
    move-object/from16 v0, p0

    iget v3, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->nMTF:I

    if-ge v1, v3, :cond_9

    .line 831
    add-int/lit8 v3, v1, 0x32

    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v4, v23, -0x1

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v24

    .line 833
    const/4 v3, 0x6

    move/from16 v0, p1

    if-ne v0, v3, :cond_4

    .line 836
    const/4 v8, 0x0

    .line 837
    const/4 v7, 0x0

    .line 838
    const/4 v6, 0x0

    .line 839
    const/4 v5, 0x0

    .line 840
    const/4 v4, 0x0

    .line 841
    const/4 v3, 0x0

    move v9, v8

    move v8, v7

    move v7, v6

    move v6, v5

    move v5, v4

    move v4, v3

    move v3, v1

    .line 843
    :goto_4
    move/from16 v0, v24

    if-gt v3, v0, :cond_2

    .line 844
    aget-char v25, v14, v3

    .line 845
    aget-byte v26, v17, v25

    move/from16 v0, v26

    and-int/lit16 v0, v0, 0xff

    move/from16 v26, v0

    add-int v9, v9, v26

    int-to-short v9, v9

    .line 846
    aget-byte v26, v18, v25

    move/from16 v0, v26

    and-int/lit16 v0, v0, 0xff

    move/from16 v26, v0

    add-int v8, v8, v26

    int-to-short v8, v8

    .line 847
    aget-byte v26, v19, v25

    move/from16 v0, v26

    and-int/lit16 v0, v0, 0xff

    move/from16 v26, v0

    add-int v7, v7, v26

    int-to-short v7, v7

    .line 848
    aget-byte v26, v20, v25

    move/from16 v0, v26

    and-int/lit16 v0, v0, 0xff

    move/from16 v26, v0

    add-int v6, v6, v26

    int-to-short v6, v6

    .line 849
    aget-byte v26, v21, v25

    move/from16 v0, v26

    and-int/lit16 v0, v0, 0xff

    move/from16 v26, v0

    add-int v5, v5, v26

    int-to-short v5, v5

    .line 850
    aget-byte v25, v22, v25

    move/from16 v0, v25

    and-int/lit16 v0, v0, 0xff

    move/from16 v25, v0

    add-int v4, v4, v25

    int-to-short v4, v4

    .line 843
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 853
    :cond_2
    const/4 v3, 0x0

    aput-short v9, v13, v3

    .line 854
    const/4 v3, 0x1

    aput-short v8, v13, v3

    .line 855
    const/4 v3, 0x2

    aput-short v7, v13, v3

    .line 856
    const/4 v3, 0x3

    aput-short v6, v13, v3

    .line 857
    const/4 v3, 0x4

    aput-short v5, v13, v3

    .line 858
    const/4 v3, 0x5

    aput-short v4, v13, v3

    .line 877
    :cond_3
    const/4 v6, -0x1

    .line 878
    const v4, 0x3b9ac9ff

    move/from16 v5, p1

    :goto_5
    add-int/lit8 v5, v5, -0x1

    if-ltz v5, :cond_7

    .line 879
    aget-short v3, v13, v5

    .line 880
    if-ge v3, v4, :cond_c

    move v4, v5

    :goto_6
    move v6, v4

    move v4, v3

    .line 884
    goto :goto_5

    :cond_4
    move/from16 v3, p1

    .line 861
    :goto_7
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_5

    .line 862
    const/4 v4, 0x0

    aput-short v4, v13, v3

    goto :goto_7

    :cond_5
    move v4, v1

    .line 865
    :goto_8
    move/from16 v0, v24

    if-gt v4, v0, :cond_3

    .line 866
    aget-char v5, v14, v4

    move/from16 v3, p1

    .line 867
    :goto_9
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_6

    .line 868
    aget-short v6, v13, v3

    aget-object v7, v16, v3

    aget-byte v7, v7, v5

    and-int/lit16 v7, v7, 0xff

    add-int/2addr v6, v7

    int-to-short v6, v6

    aput-short v6, v13, v3

    goto :goto_9

    .line 865
    :cond_6
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_8

    .line 886
    :cond_7
    aget v3, v12, v6

    add-int/lit8 v3, v3, 0x1

    aput v3, v12, v6

    .line 887
    int-to-byte v3, v6

    aput-byte v3, v15, v2

    .line 888
    add-int/lit8 v2, v2, 0x1

    .line 893
    aget-object v3, v11, v6

    .line 894
    :goto_a
    move/from16 v0, v24

    if-gt v1, v0, :cond_8

    .line 895
    aget-char v4, v14, v1

    aget v5, v3, v4

    add-int/lit8 v5, v5, 0x1

    aput v5, v3, v4

    .line 894
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 898
    :cond_8
    add-int/lit8 v1, v24, 0x1

    .line 899
    goto/16 :goto_3

    .line 904
    :cond_9
    const/4 v1, 0x0

    :goto_b
    move/from16 v0, p1

    if-ge v1, v0, :cond_a

    .line 905
    aget-object v3, v16, v1

    aget-object v4, v11, v1

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->data:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;

    const/16 v6, 0x14

    move/from16 v0, p2

    invoke-static {v3, v4, v5, v0, v6}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->hbMakeCodeLengths([B[ILorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;II)V

    .line 904
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    .line 812
    :cond_a
    add-int/lit8 v1, v10, 0x1

    move v10, v1

    goto/16 :goto_0

    .line 909
    :cond_b
    return v2

    :cond_c
    move v3, v4

    move v4, v6

    goto :goto_6
.end method

.method private sendMTFValues2(II)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 915
    iget-object v5, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->data:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;

    .line 916
    iget-object v6, v5, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->sendMTFValues2_pos:[B

    .line 918
    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_0

    .line 919
    int-to-byte v0, p1

    aput-byte v0, v6, p1

    goto :goto_0

    :cond_0
    move v4, v1

    .line 922
    :goto_1
    if-ge v4, p2, :cond_2

    .line 923
    iget-object v0, v5, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->selector:[B

    aget-byte v7, v0, v4

    .line 924
    aget-byte v0, v6, v1

    move v2, v0

    move v0, v1

    .line 927
    :goto_2
    if-eq v7, v2, :cond_1

    .line 928
    add-int/lit8 v0, v0, 0x1

    .line 930
    aget-byte v3, v6, v0

    .line 931
    aput-byte v2, v6, v0

    move v2, v3

    .line 932
    goto :goto_2

    .line 934
    :cond_1
    aput-byte v2, v6, v1

    .line 935
    iget-object v2, v5, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->selectorMtf:[B

    int-to-byte v0, v0

    aput-byte v0, v2, v4

    .line 922
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 937
    :cond_2
    return-void
.end method

.method private sendMTFValues3(II)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 940
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->data:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;

    iget-object v6, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->sendMTFValues_code:[[I

    .line 941
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->data:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;

    iget-object v7, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->sendMTFValues_len:[[B

    move v5, v4

    .line 943
    :goto_0
    if-ge v5, p1, :cond_2

    .line 944
    const/16 v1, 0x20

    .line 946
    aget-object v8, v7, v5

    move v0, p2

    move v2, v4

    .line 947
    :goto_1
    add-int/lit8 v3, v0, -0x1

    if-ltz v3, :cond_1

    .line 948
    aget-byte v0, v8, v3

    and-int/lit16 v0, v0, 0xff

    .line 949
    if-le v0, v2, :cond_0

    move v2, v0

    .line 952
    :cond_0
    if-ge v0, v1, :cond_3

    :goto_2
    move v1, v0

    move v0, v3

    .line 955
    goto :goto_1

    .line 960
    :cond_1
    aget-object v0, v6, v5

    aget-object v3, v7, v5

    invoke-static {v0, v3, v1, v2, p2}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->hbAssignCodes([I[BIII)V

    .line 943
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    .line 962
    :cond_2
    return-void

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method private sendMTFValues4()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/16 v7, 0x10

    const/4 v2, 0x0

    .line 965
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->data:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;

    iget-object v8, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->inUse:[Z

    .line 966
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->data:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;

    iget-object v9, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->sentMTFValues4_inUse16:[Z

    move v0, v7

    .line 968
    :goto_0
    add-int/lit8 v3, v0, -0x1

    if-ltz v3, :cond_2

    .line 969
    aput-boolean v2, v9, v3

    .line 970
    mul-int/lit8 v4, v3, 0x10

    move v0, v7

    .line 971
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    .line 972
    add-int v5, v4, v0

    aget-boolean v5, v8, v5

    if-eqz v5, :cond_0

    .line 973
    aput-boolean v1, v9, v3

    goto :goto_1

    :cond_1
    move v0, v3

    .line 976
    goto :goto_0

    :cond_2
    move v3, v2

    .line 978
    :goto_2
    if-ge v3, v7, :cond_4

    .line 979
    aget-boolean v0, v9, v3

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    invoke-direct {p0, v1, v0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsW(II)V

    .line 978
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_3
    move v0, v2

    .line 979
    goto :goto_3

    .line 982
    :cond_4
    iget-object v10, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->out:Ljava/io/OutputStream;

    .line 983
    iget v3, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsLive:I

    .line 984
    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsBuff:I

    move v6, v2

    .line 986
    :goto_4
    if-ge v6, v7, :cond_8

    .line 987
    aget-boolean v4, v9, v6

    if-eqz v4, :cond_7

    .line 988
    mul-int/lit8 v11, v6, 0x10

    move v4, v2

    .line 989
    :goto_5
    if-ge v4, v7, :cond_7

    .line 991
    :goto_6
    const/16 v5, 0x8

    if-lt v3, v5, :cond_5

    .line 992
    shr-int/lit8 v5, v0, 0x18

    invoke-virtual {v10, v5}, Ljava/io/OutputStream;->write(I)V

    .line 993
    shl-int/lit8 v0, v0, 0x8

    .line 994
    add-int/lit8 v3, v3, -0x8

    goto :goto_6

    .line 996
    :cond_5
    add-int v5, v11, v4

    aget-boolean v5, v8, v5

    if-eqz v5, :cond_6

    .line 997
    rsub-int/lit8 v5, v3, 0x20

    add-int/lit8 v5, v5, -0x1

    shl-int v5, v1, v5

    or-int/2addr v0, v5

    .line 999
    :cond_6
    add-int/lit8 v5, v3, 0x1

    .line 989
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v5

    goto :goto_5

    .line 986
    :cond_7
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto :goto_4

    .line 1004
    :cond_8
    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsBuff:I

    .line 1005
    iput v3, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsLive:I

    .line 1006
    return-void
.end method

.method private sendMTFValues5(II)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v10, 0x8

    const/4 v3, 0x0

    .line 1010
    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsW(II)V

    .line 1011
    const/16 v0, 0xf

    invoke-direct {p0, v0, p2}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsW(II)V

    .line 1013
    iget-object v6, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->out:Ljava/io/OutputStream;

    .line 1014
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->data:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;

    iget-object v7, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->selectorMtf:[B

    .line 1016
    iget v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsLive:I

    .line 1017
    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsBuff:I

    move v5, v3

    .line 1019
    :goto_0
    if-ge v5, p2, :cond_3

    .line 1020
    aget-byte v2, v7, v5

    and-int/lit16 v8, v2, 0xff

    move v2, v3

    :goto_1
    if-ge v2, v8, :cond_1

    .line 1022
    :goto_2
    if-lt v1, v10, :cond_0

    .line 1023
    shr-int/lit8 v4, v0, 0x18

    invoke-virtual {v6, v4}, Ljava/io/OutputStream;->write(I)V

    .line 1024
    shl-int/lit8 v0, v0, 0x8

    .line 1025
    add-int/lit8 v1, v1, -0x8

    goto :goto_2

    .line 1027
    :cond_0
    const/4 v4, 0x1

    rsub-int/lit8 v9, v1, 0x20

    add-int/lit8 v9, v9, -0x1

    shl-int/2addr v4, v9

    or-int/2addr v4, v0

    .line 1028
    add-int/lit8 v1, v1, 0x1

    .line 1020
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v4

    goto :goto_1

    .line 1032
    :cond_1
    :goto_3
    if-lt v1, v10, :cond_2

    .line 1033
    shr-int/lit8 v2, v0, 0x18

    invoke-virtual {v6, v2}, Ljava/io/OutputStream;->write(I)V

    .line 1034
    shl-int/lit8 v0, v0, 0x8

    .line 1035
    add-int/lit8 v1, v1, -0x8

    goto :goto_3

    .line 1038
    :cond_2
    add-int/lit8 v2, v1, 0x1

    .line 1019
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move v1, v2

    goto :goto_0

    .line 1041
    :cond_3
    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsBuff:I

    .line 1042
    iput v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsLive:I

    .line 1043
    return-void
.end method

.method private sendMTFValues6(II)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1047
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->data:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;

    iget-object v6, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->sendMTFValues_len:[[B

    .line 1048
    iget-object v7, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->out:Ljava/io/OutputStream;

    .line 1050
    iget v2, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsLive:I

    .line 1051
    iget v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsBuff:I

    .line 1053
    const/4 v0, 0x0

    move v5, v0

    move v0, v1

    move v1, v2

    :goto_0
    if-ge v5, p1, :cond_6

    .line 1054
    aget-object v8, v6, v5

    .line 1055
    const/4 v2, 0x0

    aget-byte v2, v8, v2

    and-int/lit16 v2, v2, 0xff

    move v3, v1

    .line 1058
    :goto_1
    const/16 v1, 0x8

    if-lt v3, v1, :cond_0

    .line 1059
    shr-int/lit8 v1, v0, 0x18

    invoke-virtual {v7, v1}, Ljava/io/OutputStream;->write(I)V

    .line 1060
    shl-int/lit8 v0, v0, 0x8

    .line 1061
    add-int/lit8 v1, v3, -0x8

    move v3, v1

    goto :goto_1

    .line 1063
    :cond_0
    rsub-int/lit8 v1, v3, 0x20

    add-int/lit8 v1, v1, -0x5

    shl-int v1, v2, v1

    or-int/2addr v1, v0

    .line 1064
    add-int/lit8 v3, v3, 0x5

    .line 1066
    const/4 v0, 0x0

    move v4, v0

    move v0, v2

    move v2, v3

    :goto_2
    if-ge v4, p2, :cond_5

    .line 1067
    aget-byte v3, v8, v4

    and-int/lit16 v9, v3, 0xff

    .line 1068
    :goto_3
    if-ge v0, v9, :cond_7

    .line 1070
    :goto_4
    const/16 v3, 0x8

    if-lt v2, v3, :cond_1

    .line 1071
    shr-int/lit8 v3, v1, 0x18

    invoke-virtual {v7, v3}, Ljava/io/OutputStream;->write(I)V

    .line 1072
    shl-int/lit8 v1, v1, 0x8

    .line 1073
    add-int/lit8 v2, v2, -0x8

    goto :goto_4

    .line 1075
    :cond_1
    const/4 v3, 0x2

    rsub-int/lit8 v10, v2, 0x20

    add-int/lit8 v10, v10, -0x2

    shl-int/2addr v3, v10

    or-int/2addr v1, v3

    .line 1076
    add-int/lit8 v2, v2, 0x2

    .line 1078
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1088
    :cond_2
    const/4 v3, 0x3

    rsub-int/lit8 v10, v1, 0x20

    add-int/lit8 v10, v10, -0x2

    shl-int/2addr v3, v10

    or-int/2addr v3, v0

    .line 1089
    add-int/lit8 v1, v1, 0x2

    .line 1091
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    move v0, v3

    .line 1081
    :goto_5
    if-le v2, v9, :cond_3

    .line 1083
    :goto_6
    const/16 v3, 0x8

    if-lt v1, v3, :cond_2

    .line 1084
    shr-int/lit8 v3, v0, 0x18

    invoke-virtual {v7, v3}, Ljava/io/OutputStream;->write(I)V

    .line 1085
    shl-int/lit8 v0, v0, 0x8

    .line 1086
    add-int/lit8 v1, v1, -0x8

    goto :goto_6

    .line 1095
    :cond_3
    :goto_7
    const/16 v3, 0x8

    if-lt v1, v3, :cond_4

    .line 1096
    shr-int/lit8 v3, v0, 0x18

    invoke-virtual {v7, v3}, Ljava/io/OutputStream;->write(I)V

    .line 1097
    shl-int/lit8 v0, v0, 0x8

    .line 1098
    add-int/lit8 v1, v1, -0x8

    goto :goto_7

    .line 1101
    :cond_4
    add-int/lit8 v3, v1, 0x1

    .line 1066
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v1, v0

    move v0, v2

    move v2, v3

    goto :goto_2

    .line 1053
    :cond_5
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    move v0, v1

    move v1, v2

    goto/16 :goto_0

    .line 1105
    :cond_6
    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsBuff:I

    .line 1106
    iput v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsLive:I

    .line 1107
    return-void

    :cond_7
    move v11, v0

    move v0, v1

    move v1, v2

    move v2, v11

    goto :goto_5
.end method

.method private sendMTFValues7()V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1110
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->data:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;

    .line 1111
    iget-object v6, v1, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->sendMTFValues_len:[[B

    .line 1112
    iget-object v7, v1, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->sendMTFValues_code:[[I

    .line 1113
    move-object/from16 v0, p0

    iget-object v8, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->out:Ljava/io/OutputStream;

    .line 1114
    iget-object v9, v1, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->selector:[B

    .line 1115
    iget-object v10, v1, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->sfmap:[C

    .line 1116
    move-object/from16 v0, p0

    iget v11, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->nMTF:I

    .line 1118
    const/4 v4, 0x0

    .line 1120
    move-object/from16 v0, p0

    iget v3, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsLive:I

    .line 1121
    move-object/from16 v0, p0

    iget v2, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsBuff:I

    .line 1123
    const/4 v1, 0x0

    move v5, v4

    :goto_0
    if-ge v1, v11, :cond_2

    .line 1124
    add-int/lit8 v4, v1, 0x32

    add-int/lit8 v4, v4, -0x1

    add-int/lit8 v12, v11, -0x1

    invoke-static {v4, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 1125
    aget-byte v4, v9, v5

    and-int/lit16 v4, v4, 0xff

    .line 1126
    aget-object v13, v7, v4

    .line 1127
    aget-object v14, v6, v4

    move/from16 v17, v1

    move v1, v2

    move v2, v3

    move/from16 v3, v17

    .line 1129
    :goto_1
    if-gt v3, v12, :cond_1

    .line 1130
    aget-char v4, v10, v3

    .line 1136
    :goto_2
    const/16 v15, 0x8

    if-lt v2, v15, :cond_0

    .line 1137
    shr-int/lit8 v15, v1, 0x18

    invoke-virtual {v8, v15}, Ljava/io/OutputStream;->write(I)V

    .line 1138
    shl-int/lit8 v1, v1, 0x8

    .line 1139
    add-int/lit8 v2, v2, -0x8

    goto :goto_2

    .line 1141
    :cond_0
    aget-byte v15, v14, v4

    and-int/lit16 v15, v15, 0xff

    .line 1142
    aget v4, v13, v4

    rsub-int/lit8 v16, v2, 0x20

    sub-int v16, v16, v15

    shl-int v4, v4, v16

    or-int/2addr v4, v1

    .line 1143
    add-int/2addr v2, v15

    .line 1145
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v4

    .line 1146
    goto :goto_1

    .line 1148
    :cond_1
    add-int/lit8 v3, v12, 0x1

    .line 1149
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move/from16 v17, v1

    move v1, v3

    move v3, v2

    move/from16 v2, v17

    .line 1150
    goto :goto_0

    .line 1152
    :cond_2
    move-object/from16 v0, p0

    iput v2, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsBuff:I

    .line 1153
    move-object/from16 v0, p0

    iput v3, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsLive:I

    .line 1154
    return-void
.end method

.method private write0(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, -0x1

    .line 646
    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->currentChar:I

    if-eq v0, v2, :cond_2

    .line 647
    and-int/lit16 v0, p1, 0xff

    .line 648
    iget v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->currentChar:I

    if-ne v1, v0, :cond_1

    .line 649
    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->runLength:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->runLength:I

    const/16 v1, 0xfe

    if-le v0, v1, :cond_0

    .line 650
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->writeRun()V

    .line 651
    iput v2, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->currentChar:I

    .line 652
    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->runLength:I

    .line 664
    :cond_0
    :goto_0
    return-void

    .line 656
    :cond_1
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->writeRun()V

    .line 657
    const/4 v1, 0x1

    iput v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->runLength:I

    .line 658
    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->currentChar:I

    goto :goto_0

    .line 661
    :cond_2
    and-int/lit16 v0, p1, 0xff

    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->currentChar:I

    .line 662
    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->runLength:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->runLength:I

    goto :goto_0
.end method

.method private writeRun()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    .line 417
    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->last:I

    .line 419
    iget v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->allowableBlockSize:I

    if-ge v0, v1, :cond_0

    .line 420
    iget v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->currentChar:I

    .line 421
    iget-object v2, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->data:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;

    .line 422
    iget-object v3, v2, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->inUse:[Z

    aput-boolean v6, v3, v1

    .line 423
    int-to-byte v3, v1

    .line 425
    iget v4, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->runLength:I

    .line 426
    iget-object v5, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->crc:Lorg/apache/commons/compress/compressors/bzip2/CRC;

    invoke-virtual {v5, v1, v4}, Lorg/apache/commons/compress/compressors/bzip2/CRC;->updateCRC(II)V

    .line 428
    packed-switch v4, :pswitch_data_0

    .line 450
    add-int/lit8 v1, v4, -0x4

    .line 451
    iget-object v4, v2, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->inUse:[Z

    aput-boolean v6, v4, v1

    .line 452
    iget-object v2, v2, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->block:[B

    .line 453
    add-int/lit8 v4, v0, 0x2

    aput-byte v3, v2, v4

    .line 454
    add-int/lit8 v4, v0, 0x3

    aput-byte v3, v2, v4

    .line 455
    add-int/lit8 v4, v0, 0x4

    aput-byte v3, v2, v4

    .line 456
    add-int/lit8 v4, v0, 0x5

    aput-byte v3, v2, v4

    .line 457
    add-int/lit8 v3, v0, 0x6

    int-to-byte v1, v1

    aput-byte v1, v2, v3

    .line 458
    add-int/lit8 v0, v0, 0x5

    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->last:I

    .line 468
    :goto_0
    return-void

    .line 430
    :pswitch_0
    iget-object v1, v2, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->block:[B

    add-int/lit8 v2, v0, 0x2

    aput-byte v3, v1, v2

    .line 431
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->last:I

    goto :goto_0

    .line 435
    :pswitch_1
    iget-object v1, v2, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->block:[B

    add-int/lit8 v4, v0, 0x2

    aput-byte v3, v1, v4

    .line 436
    iget-object v1, v2, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->block:[B

    add-int/lit8 v2, v0, 0x3

    aput-byte v3, v1, v2

    .line 437
    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->last:I

    goto :goto_0

    .line 441
    :pswitch_2
    iget-object v1, v2, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->block:[B

    .line 442
    add-int/lit8 v2, v0, 0x2

    aput-byte v3, v1, v2

    .line 443
    add-int/lit8 v2, v0, 0x3

    aput-byte v3, v1, v2

    .line 444
    add-int/lit8 v2, v0, 0x4

    aput-byte v3, v1, v2

    .line 445
    add-int/lit8 v0, v0, 0x3

    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->last:I

    goto :goto_0

    .line 464
    :cond_0
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->endBlock()V

    .line 465
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->initBlock()V

    .line 466
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->writeRun()V

    goto :goto_0

    .line 428
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 502
    iget-boolean v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->closed:Z

    if-nez v0, :cond_0

    .line 503
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->out:Ljava/io/OutputStream;

    .line 504
    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->finish()V

    .line 505
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 507
    :cond_0
    return-void
.end method

.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 475
    iget-boolean v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->closed:Z

    if-nez v0, :cond_0

    .line 476
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "Unclosed BZip2CompressorOutputStream detected, will *not* close it"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 478
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 479
    return-void
.end method

.method public finish()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 483
    iget-boolean v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->closed:Z

    if-nez v0, :cond_1

    .line 484
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->closed:Z

    .line 486
    :try_start_0
    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->runLength:I

    if-lez v0, :cond_0

    .line 487
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->writeRun()V

    .line 489
    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->currentChar:I

    .line 490
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->endBlock()V

    .line 491
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->endCompression()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 493
    iput-object v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->out:Ljava/io/OutputStream;

    .line 494
    iput-object v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->blockSorter:Lorg/apache/commons/compress/compressors/bzip2/BlockSort;

    .line 495
    iput-object v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->data:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;

    .line 498
    :cond_1
    return-void

    .line 493
    :catchall_0
    move-exception v0

    iput-object v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->out:Ljava/io/OutputStream;

    .line 494
    iput-object v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->blockSorter:Lorg/apache/commons/compress/compressors/bzip2/BlockSort;

    .line 495
    iput-object v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->data:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;

    throw v0
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 511
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->out:Ljava/io/OutputStream;

    .line 512
    if-eqz v0, :cond_0

    .line 513
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 515
    :cond_0
    return-void
.end method

.method public final getBlockSize()I
    .locals 1

    .prologue
    .line 615
    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->blockSize100k:I

    return v0
.end method

.method public write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 396
    iget-boolean v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->closed:Z

    if-nez v0, :cond_0

    .line 397
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->write0(I)V

    .line 401
    return-void

    .line 399
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public write([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 621
    if-gez p2, :cond_0

    .line 622
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "offs("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") < 0."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 624
    :cond_0
    if-gez p3, :cond_1

    .line 625
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "len("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") < 0."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 627
    :cond_1
    add-int v0, p2, p3

    array-length v1, p1

    if-le v0, v1, :cond_2

    .line 628
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "offs("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") + len("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") > buf.length("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 632
    :cond_2
    iget-boolean v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->closed:Z

    if-eqz v0, :cond_3

    .line 633
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 636
    :cond_3
    add-int v1, p2, p3

    :goto_0
    if-ge p2, v1, :cond_4

    .line 637
    add-int/lit8 v0, p2, 0x1

    aget-byte v2, p1, p2

    invoke-direct {p0, v2}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->write0(I)V

    move p2, v0

    goto :goto_0

    .line 639
    :cond_4
    return-void
.end method
