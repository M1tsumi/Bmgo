.class public final Lorg/apache/tools/zip/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final a:I = 0xff00

.field private static final b:I = 0x8


# instance fields
.field private final c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput p1, p0, Lorg/apache/tools/zip/y;->c:I

    .line 41
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/apache/tools/zip/y;-><init>([BI)V

    .line 50
    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-static {p1, p2}, Lorg/apache/tools/zip/y;->a([BI)I

    move-result v0

    iput v0, p0, Lorg/apache/tools/zip/y;->c:I

    .line 60
    return-void
.end method

.method public static a([B)I
    .locals 1

    .prologue
    .line 113
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/apache/tools/zip/y;->a([BI)I

    move-result v0

    return v0
.end method

.method public static a([BI)I
    .locals 2

    .prologue
    .line 102
    add-int/lit8 v0, p1, 0x1

    aget-byte v0, p0, v0

    shl-int/lit8 v0, v0, 0x8

    const v1, 0xff00

    and-int/2addr v0, v1

    .line 103
    aget-byte v1, p0, p1

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v0, v1

    .line 104
    return v0
.end method

.method public static a(I)[B
    .locals 3

    .prologue
    .line 89
    const/4 v0, 0x2

    new-array v0, v0, [B

    .line 90
    const/4 v1, 0x0

    and-int/lit16 v2, p0, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 91
    const/4 v1, 0x1

    const v2, 0xff00

    and-int/2addr v2, p0

    shr-int/lit8 v2, v2, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 92
    return-object v0
.end method


# virtual methods
.method public a()[B
    .locals 4

    .prologue
    .line 68
    const/4 v0, 0x2

    new-array v0, v0, [B

    .line 69
    const/4 v1, 0x0

    iget v2, p0, Lorg/apache/tools/zip/y;->c:I

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 70
    const/4 v1, 0x1

    iget v2, p0, Lorg/apache/tools/zip/y;->c:I

    const v3, 0xff00

    and-int/2addr v2, v3

    shr-int/lit8 v2, v2, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 71
    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lorg/apache/tools/zip/y;->c:I

    return v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 143
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 144
    :catch_0
    move-exception v0

    .line 146
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 124
    if-eqz p1, :cond_0

    instance-of v1, p1, Lorg/apache/tools/zip/y;

    if-nez v1, :cond_1

    .line 127
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lorg/apache/tools/zip/y;->c:I

    check-cast p1, Lorg/apache/tools/zip/y;

    invoke-virtual {p1}, Lorg/apache/tools/zip/y;->b()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 137
    iget v0, p0, Lorg/apache/tools/zip/y;->c:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ZipShort value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/apache/tools/zip/y;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
