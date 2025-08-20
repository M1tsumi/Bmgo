.class public Lek/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:[B

.field public static final c:C = '\n'

.field public static final d:C = '\r'

.field private static final e:I = 0x100

.field private static f:[[B

.field private static g:[[B


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-wide/16 v2, -0x1

    const/4 v7, 0x1

    const/16 v6, 0x100

    const/4 v0, 0x0

    .line 11
    invoke-static {v2, v3, v0}, Lek/a;->b(JZ)[B

    move-result-object v1

    sput-object v1, Lek/a;->a:[B

    .line 12
    invoke-static {v2, v3, v7}, Lek/a;->b(JZ)[B

    move-result-object v1

    sput-object v1, Lek/a;->b:[B

    .line 19
    new-array v1, v6, [[B

    sput-object v1, Lek/a;->f:[[B

    move v1, v0

    .line 22
    :goto_0
    if-ge v1, v6, :cond_0

    .line 23
    sget-object v2, Lek/a;->f:[[B

    int-to-long v4, v1

    invoke-static {v4, v5, v0}, Lek/a;->b(JZ)[B

    move-result-object v3

    aput-object v3, v2, v1

    .line 22
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 27
    :cond_0
    new-array v1, v6, [[B

    sput-object v1, Lek/a;->g:[[B

    .line 30
    :goto_1
    if-ge v0, v6, :cond_1

    .line 31
    sget-object v1, Lek/a;->g:[[B

    int-to-long v2, v0

    invoke-static {v2, v3, v7}, Lek/a;->b(JZ)[B

    move-result-object v2

    aput-object v2, v1, v0

    .line 30
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 33
    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)J
    .locals 12

    .prologue
    const/4 v1, 0x1

    .line 80
    array-length v6, p0

    .line 81
    if-nez v6, :cond_0

    .line 82
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "value is not an integer or out of range"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_0
    const/4 v0, 0x0

    .line 86
    aget-byte v0, p0, v0

    .line 87
    const/16 v2, 0x2d

    if-ne v0, v2, :cond_1

    .line 88
    const/4 v2, 0x2

    aget-byte v0, p0, v1

    .line 89
    const/4 v1, -0x1

    .line 93
    :goto_0
    const-wide/16 v4, 0x0

    move-wide v10, v4

    move v4, v2

    move-wide v2, v10

    .line 95
    :goto_1
    add-int/lit8 v0, v0, -0x30

    .line 96
    if-ltz v0, :cond_2

    const/16 v5, 0xa

    if-ge v0, v5, :cond_2

    .line 97
    const-wide/16 v8, 0xa

    mul-long/2addr v2, v8

    .line 98
    int-to-long v8, v0

    add-long/2addr v2, v8

    .line 102
    if-ne v4, v6, :cond_3

    .line 103
    int-to-long v0, v1

    mul-long/2addr v0, v2

    return-wide v0

    :cond_1
    move v2, v1

    .line 91
    goto :goto_0

    .line 100
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "value is not an integer or out of range"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_3
    add-int/lit8 v5, v4, 0x1

    aget-byte v0, p0, v4

    move v4, v5

    .line 106
    goto :goto_1
.end method

.method public static a(J)[B
    .locals 2

    .prologue
    .line 36
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lek/a;->a(JZ)[B

    move-result-object v0

    return-object v0
.end method

.method public static a(JZ)[B
    .locals 2

    .prologue
    .line 42
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-ltz v0, :cond_1

    const-wide/16 v0, 0x100

    cmp-long v0, p0, v0

    if-gez v0, :cond_1

    .line 43
    long-to-int v0, p0

    .line 44
    if-eqz p2, :cond_0

    sget-object v1, Lek/a;->g:[[B

    aget-object v0, v1, v0

    .line 48
    :goto_0
    return-object v0

    .line 44
    :cond_0
    sget-object v1, Lek/a;->f:[[B

    aget-object v0, v1, v0

    goto :goto_0

    .line 45
    :cond_1
    const-wide/16 v0, -0x1

    cmp-long v0, p0, v0

    if-nez v0, :cond_3

    .line 46
    if-eqz p2, :cond_2

    sget-object v0, Lek/a;->b:[B

    goto :goto_0

    :cond_2
    sget-object v0, Lek/a;->a:[B

    goto :goto_0

    .line 48
    :cond_3
    invoke-static {p0, p1, p2}, Lek/a;->b(JZ)[B

    move-result-object v0

    goto :goto_0
.end method

.method private static b(JZ)[B
    .locals 10

    .prologue
    .line 52
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gez v0, :cond_2

    const/4 v0, 0x1

    .line 55
    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    .line 56
    const-wide/16 v2, 0x0

    cmp-long v1, p0, v2

    if-nez v1, :cond_3

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-eqz v0, :cond_4

    const/4 v1, 0x2

    :goto_2
    add-int/2addr v2, v1

    .line 58
    if-eqz p2, :cond_5

    add-int/lit8 v1, v2, 0x2

    :goto_3
    new-array v3, v1, [B

    .line 59
    if-eqz p2, :cond_0

    .line 60
    const/16 v1, 0xd

    aput-byte v1, v3, v2

    .line 61
    add-int/lit8 v1, v2, 0x1

    const/16 v6, 0xa

    aput-byte v6, v3, v1

    .line 64
    :cond_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/16 v1, 0x2d

    aput-byte v1, v3, v0

    :cond_1
    move-wide v0, v4

    .line 66
    :goto_4
    const-wide/16 v6, 0xa

    div-long/2addr v0, v6

    const-wide/16 v6, 0x0

    cmp-long v6, v0, v6

    if-lez v6, :cond_6

    .line 67
    add-int/lit8 v2, v2, -0x1

    const-wide/16 v6, 0x30

    const-wide/16 v8, 0xa

    rem-long/2addr v4, v8

    add-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    move-wide v4, v0

    .line 68
    goto :goto_4

    .line 52
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 56
    :cond_3
    long-to-double v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->log10(D)D

    move-result-wide v2

    double-to-int v1, v2

    move v2, v1

    goto :goto_1

    :cond_4
    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    move v1, v2

    .line 58
    goto :goto_3

    .line 70
    :cond_6
    add-int/lit8 v0, v2, -0x1

    const-wide/16 v6, 0x30

    add-long/2addr v4, v6

    long-to-int v1, v4

    int-to-byte v1, v1

    aput-byte v1, v3, v0

    .line 71
    return-object v3
.end method
