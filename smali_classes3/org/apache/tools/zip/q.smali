.class public final Lorg/apache/tools/zip/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lorg/apache/tools/zip/q;

.field private static final b:I = 0x1

.field private static final c:I = 0xff00

.field private static final d:I = 0x8

.field private static final e:I = 0x2

.field private static final f:I = 0xff0000

.field private static final g:I = 0x10

.field private static final h:I = 0x3

.field private static final i:J = 0xff000000L

.field private static final j:I = 0x18

.field private static final k:I = 0x4

.field private static final l:J = 0xff00000000L

.field private static final m:I = 0x20

.field private static final n:I = 0x5

.field private static final o:J = 0xff0000000000L

.field private static final p:I = 0x28

.field private static final q:I = 0x6

.field private static final r:J = 0xff000000000000L

.field private static final s:I = 0x30

.field private static final t:I = 0x7

.field private static final u:J = 0x7f00000000000000L

.field private static final v:I = 0x38

.field private static final w:I = 0x3f

.field private static final x:B = -0x80t


# instance fields
.field private final y:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 63
    new-instance v0, Lorg/apache/tools/zip/q;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Lorg/apache/tools/zip/q;-><init>(J)V

    sput-object v0, Lorg/apache/tools/zip/q;->a:Lorg/apache/tools/zip/q;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 70
    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/tools/zip/q;-><init>(Ljava/math/BigInteger;)V

    .line 71
    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lorg/apache/tools/zip/q;->y:Ljava/math/BigInteger;

    .line 79
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/apache/tools/zip/q;-><init>([BI)V

    .line 87
    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    invoke-static {p1, p2}, Lorg/apache/tools/zip/q;->b([BI)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/tools/zip/q;->y:Ljava/math/BigInteger;

    .line 96
    return-void
.end method

.method public static a([B)J
    .locals 2

    .prologue
    .line 191
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/apache/tools/zip/q;->a([BI)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a([BI)J
    .locals 2

    .prologue
    .line 161
    invoke-static {p0, p1}, Lorg/apache/tools/zip/q;->b([BI)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(J)[B
    .locals 2

    .prologue
    .line 128
    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/tools/zip/q;->a(Ljava/math/BigInteger;)[B

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/math/BigInteger;)[B
    .locals 8

    .prologue
    const/16 v6, 0x8

    const/4 v7, 0x7

    .line 137
    new-array v0, v6, [B

    .line 138
    invoke-virtual {p0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v2

    .line 139
    const/4 v1, 0x0

    const-wide/16 v4, 0xff

    and-long/2addr v4, v2

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v1

    .line 140
    const/4 v1, 0x1

    const-wide/32 v4, 0xff00

    and-long/2addr v4, v2

    shr-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v1

    .line 141
    const/4 v1, 0x2

    const-wide/32 v4, 0xff0000

    and-long/2addr v4, v2

    const/16 v6, 0x10

    shr-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v1

    .line 142
    const/4 v1, 0x3

    const-wide v4, 0xff000000L

    and-long/2addr v4, v2

    const/16 v6, 0x18

    shr-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v1

    .line 143
    const/4 v1, 0x4

    const-wide v4, 0xff00000000L

    and-long/2addr v4, v2

    const/16 v6, 0x20

    shr-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v1

    .line 144
    const/4 v1, 0x5

    const-wide v4, 0xff0000000000L

    and-long/2addr v4, v2

    const/16 v6, 0x28

    shr-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v1

    .line 145
    const/4 v1, 0x6

    const-wide/high16 v4, 0xff000000000000L

    and-long/2addr v4, v2

    const/16 v6, 0x30

    shr-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v1

    .line 146
    const-wide/high16 v4, 0x7f00000000000000L    # 5.4861240687936887E303

    and-long/2addr v2, v4

    const/16 v1, 0x38

    shr-long/2addr v2, v1

    long-to-int v1, v2

    int-to-byte v1, v1

    aput-byte v1, v0, v7

    .line 147
    const/16 v1, 0x3f

    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 148
    aget-byte v1, v0, v7

    or-int/lit8 v1, v1, -0x80

    int-to-byte v1, v1

    aput-byte v1, v0, v7

    .line 150
    :cond_0
    return-object v0
.end method

.method public static b([B)Ljava/math/BigInteger;
    .locals 1

    .prologue
    .line 200
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/apache/tools/zip/q;->b([BI)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public static b([BI)Ljava/math/BigInteger;
    .locals 6

    .prologue
    .line 172
    add-int/lit8 v0, p1, 0x7

    aget-byte v0, p0, v0

    int-to-long v0, v0

    const/16 v2, 0x38

    shl-long/2addr v0, v2

    const-wide/high16 v2, 0x7f00000000000000L    # 5.4861240687936887E303

    and-long/2addr v0, v2

    .line 173
    add-int/lit8 v2, p1, 0x6

    aget-byte v2, p0, v2

    int-to-long v2, v2

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    const-wide/high16 v4, 0xff000000000000L

    and-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 174
    add-int/lit8 v2, p1, 0x5

    aget-byte v2, p0, v2

    int-to-long v2, v2

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    const-wide v4, 0xff0000000000L

    and-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 175
    add-int/lit8 v2, p1, 0x4

    aget-byte v2, p0, v2

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    const-wide v4, 0xff00000000L

    and-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 176
    add-int/lit8 v2, p1, 0x3

    aget-byte v2, p0, v2

    int-to-long v2, v2

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    const-wide v4, 0xff000000L

    and-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 177
    add-int/lit8 v2, p1, 0x2

    aget-byte v2, p0, v2

    int-to-long v2, v2

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    const-wide/32 v4, 0xff0000

    and-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 178
    add-int/lit8 v2, p1, 0x1

    aget-byte v2, p0, v2

    int-to-long v2, v2

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    const-wide/32 v4, 0xff00

    and-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 179
    aget-byte v2, p0, p1

    int-to-long v2, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 180
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    .line 181
    add-int/lit8 v1, p1, 0x7

    aget-byte v1, p0, v1

    and-int/lit8 v1, v1, -0x80

    const/16 v2, -0x80

    if-ne v1, v2, :cond_0

    const/16 v1, 0x3f

    .line 182
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    move-result-object v0

    .line 181
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()[B
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lorg/apache/tools/zip/q;->y:Ljava/math/BigInteger;

    invoke-static {v0}, Lorg/apache/tools/zip/q;->a(Ljava/math/BigInteger;)[B

    move-result-object v0

    return-object v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lorg/apache/tools/zip/q;->y:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public c()Ljava/math/BigInteger;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lorg/apache/tools/zip/q;->y:Ljava/math/BigInteger;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 210
    if-eqz p1, :cond_0

    instance-of v0, p1, Lorg/apache/tools/zip/q;

    if-nez v0, :cond_1

    .line 211
    :cond_0
    const/4 v0, 0x0

    .line 213
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lorg/apache/tools/zip/q;->y:Ljava/math/BigInteger;

    check-cast p1, Lorg/apache/tools/zip/q;

    invoke-virtual {p1}, Lorg/apache/tools/zip/q;->c()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lorg/apache/tools/zip/q;->y:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 227
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ZipEightByteInteger value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/tools/zip/q;->y:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
