.class public final Lorg/apache/commons/compress/compressors/lz77support/Parameters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/compress/compressors/lz77support/Parameters$Builder;
    }
.end annotation


# static fields
.field public static final TRUE_MIN_BACK_REFERENCE_LENGTH:I = 0x3


# instance fields
.field private final lazyMatching:Z

.field private final lazyThreshold:I

.field private final maxBackReferenceLength:I

.field private final maxCandidates:I

.field private final maxLiteralLength:I

.field private final maxOffset:I

.field private final minBackReferenceLength:I

.field private final niceBackReferenceLength:I

.field private final windowSize:I


# direct methods
.method private constructor <init>(IIIIIIIZI)V
    .locals 0

    .prologue
    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 266
    iput p1, p0, Lorg/apache/commons/compress/compressors/lz77support/Parameters;->windowSize:I

    .line 267
    iput p2, p0, Lorg/apache/commons/compress/compressors/lz77support/Parameters;->minBackReferenceLength:I

    .line 268
    iput p3, p0, Lorg/apache/commons/compress/compressors/lz77support/Parameters;->maxBackReferenceLength:I

    .line 269
    iput p4, p0, Lorg/apache/commons/compress/compressors/lz77support/Parameters;->maxOffset:I

    .line 270
    iput p5, p0, Lorg/apache/commons/compress/compressors/lz77support/Parameters;->maxLiteralLength:I

    .line 271
    iput p6, p0, Lorg/apache/commons/compress/compressors/lz77support/Parameters;->niceBackReferenceLength:I

    .line 272
    iput p7, p0, Lorg/apache/commons/compress/compressors/lz77support/Parameters;->maxCandidates:I

    .line 273
    iput-boolean p8, p0, Lorg/apache/commons/compress/compressors/lz77support/Parameters;->lazyMatching:Z

    .line 274
    iput p9, p0, Lorg/apache/commons/compress/compressors/lz77support/Parameters;->lazyThreshold:I

    .line 275
    return-void
.end method

.method synthetic constructor <init>(IIIIIIIZILorg/apache/commons/compress/compressors/lz77support/Parameters$1;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct/range {p0 .. p9}, Lorg/apache/commons/compress/compressors/lz77support/Parameters;-><init>(IIIIIIIZI)V

    return-void
.end method

.method static synthetic access$100(I)Z
    .locals 1

    .prologue
    .line 24
    invoke-static {p0}, Lorg/apache/commons/compress/compressors/lz77support/Parameters;->isPowerOfTwo(I)Z

    move-result v0

    return v0
.end method

.method public static builder(I)Lorg/apache/commons/compress/compressors/lz77support/Parameters$Builder;
    .locals 2

    .prologue
    .line 47
    new-instance v0, Lorg/apache/commons/compress/compressors/lz77support/Parameters$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/apache/commons/compress/compressors/lz77support/Parameters$Builder;-><init>(ILorg/apache/commons/compress/compressors/lz77support/Parameters$1;)V

    return-object v0
.end method

.method private static final isPowerOfTwo(I)Z
    .locals 1

    .prologue
    .line 348
    add-int/lit8 v0, p0, -0x1

    and-int/2addr v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getLazyMatching()Z
    .locals 1

    .prologue
    .line 335
    iget-boolean v0, p0, Lorg/apache/commons/compress/compressors/lz77support/Parameters;->lazyMatching:Z

    return v0
.end method

.method public getLazyMatchingThreshold()I
    .locals 1

    .prologue
    .line 343
    iget v0, p0, Lorg/apache/commons/compress/compressors/lz77support/Parameters;->lazyThreshold:I

    return v0
.end method

.method public getMaxBackReferenceLength()I
    .locals 1

    .prologue
    .line 297
    iget v0, p0, Lorg/apache/commons/compress/compressors/lz77support/Parameters;->maxBackReferenceLength:I

    return v0
.end method

.method public getMaxCandidates()I
    .locals 1

    .prologue
    .line 327
    iget v0, p0, Lorg/apache/commons/compress/compressors/lz77support/Parameters;->maxCandidates:I

    return v0
.end method

.method public getMaxLiteralLength()I
    .locals 1

    .prologue
    .line 311
    iget v0, p0, Lorg/apache/commons/compress/compressors/lz77support/Parameters;->maxLiteralLength:I

    return v0
.end method

.method public getMaxOffset()I
    .locals 1

    .prologue
    .line 304
    iget v0, p0, Lorg/apache/commons/compress/compressors/lz77support/Parameters;->maxOffset:I

    return v0
.end method

.method public getMinBackReferenceLength()I
    .locals 1

    .prologue
    .line 290
    iget v0, p0, Lorg/apache/commons/compress/compressors/lz77support/Parameters;->minBackReferenceLength:I

    return v0
.end method

.method public getNiceBackReferenceLength()I
    .locals 1

    .prologue
    .line 319
    iget v0, p0, Lorg/apache/commons/compress/compressors/lz77support/Parameters;->niceBackReferenceLength:I

    return v0
.end method

.method public getWindowSize()I
    .locals 1

    .prologue
    .line 283
    iget v0, p0, Lorg/apache/commons/compress/compressors/lz77support/Parameters;->windowSize:I

    return v0
.end method
