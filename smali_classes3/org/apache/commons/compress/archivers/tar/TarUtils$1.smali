.class final Lorg/apache/commons/compress/archivers/tar/TarUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/compress/archivers/zip/ZipEncoding;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/archivers/tar/TarUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public canEncode(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x1

    return v0
.end method

.method public decode([B)Ljava/lang/String;
    .locals 4

    .prologue
    .line 65
    array-length v0, p1

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 68
    array-length v2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-byte v3, p1, v0

    .line 69
    if-nez v3, :cond_1

    .line 75
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 72
    :cond_1
    and-int/lit16 v3, v3, 0xff

    int-to-char v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public encode(Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .locals 4

    .prologue
    .line 53
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 54
    new-array v2, v1, [B

    .line 57
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    .line 57
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 60
    :cond_0
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method
