.class Lorg/apache/commons/compress/archivers/sevenz/Coders$DummyByteAddingInputStream;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/archivers/sevenz/Coders;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DummyByteAddingInputStream"
.end annotation


# instance fields
.field private addDummyByte:Z


# direct methods
.method private constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 251
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 248
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/commons/compress/archivers/sevenz/Coders$DummyByteAddingInputStream;->addDummyByte:Z

    .line 252
    return-void
.end method

.method synthetic constructor <init>(Ljava/io/InputStream;Lorg/apache/commons/compress/archivers/sevenz/Coders$1;)V
    .locals 0

    .prologue
    .line 247
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/sevenz/Coders$DummyByteAddingInputStream;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 256
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v1

    .line 257
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iget-boolean v2, p0, Lorg/apache/commons/compress/archivers/sevenz/Coders$DummyByteAddingInputStream;->addDummyByte:Z

    if-eqz v2, :cond_0

    .line 258
    iput-boolean v0, p0, Lorg/apache/commons/compress/archivers/sevenz/Coders$DummyByteAddingInputStream;->addDummyByte:Z

    .line 261
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public read([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 266
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result v0

    .line 267
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-boolean v1, p0, Lorg/apache/commons/compress/archivers/sevenz/Coders$DummyByteAddingInputStream;->addDummyByte:Z

    if-eqz v1, :cond_0

    .line 268
    iput-boolean v2, p0, Lorg/apache/commons/compress/archivers/sevenz/Coders$DummyByteAddingInputStream;->addDummyByte:Z

    .line 269
    aput-byte v2, p1, p2

    .line 270
    const/4 v0, 0x1

    .line 272
    :cond_0
    return v0
.end method
