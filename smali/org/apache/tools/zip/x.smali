.class public Lorg/apache/tools/zip/x;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/tools/zip/x$a;,
        Lorg/apache/tools/zip/x$b;
    }
.end annotation


# static fields
.field private static final B:[B

.field private static final C:[B

.field private static final M:[B

.field public static final a:I = 0x8

.field public static final b:I = -0x1

.field public static final c:I = 0x0

.field static final d:Ljava/lang/String;

.field public static final e:I = 0x800
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field protected static final h:[B

.field protected static final i:[B

.field protected static final j:[B

.field protected static final k:[B

.field static final l:[B

.field static final m:[B

.field private static final n:I = 0x200

.field private static final p:I = 0x2000

.field private static final q:[B


# instance fields
.field private A:J

.field private final D:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lorg/apache/tools/zip/t;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private E:Ljava/lang/String;

.field private F:Lorg/apache/tools/zip/r;

.field private final G:Ljava/io/RandomAccessFile;

.field private H:Z

.field private I:Z

.field private J:Lorg/apache/tools/zip/x$b;

.field private K:Z

.field private L:Lorg/apache/tools/zip/Zip64Mode;

.field protected final f:Ljava/util/zip/Deflater;

.field protected g:[B

.field private o:Z

.field private r:Lorg/apache/tools/zip/x$a;

.field private s:Ljava/lang/String;

.field private t:I

.field private u:Z

.field private v:I

.field private final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/apache/tools/zip/t;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Ljava/util/zip/CRC32;

.field private y:J

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 118
    const/4 v0, 0x0

    sput-object v0, Lorg/apache/tools/zip/x;->d:Ljava/lang/String;

    .line 128
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lorg/apache/tools/zip/x;->q:[B

    .line 206
    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lorg/apache/tools/zip/x;->B:[B

    .line 213
    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lorg/apache/tools/zip/x;->C:[B

    .line 900
    sget-object v0, Lorg/apache/tools/zip/w;->b:Lorg/apache/tools/zip/w;

    invoke-virtual {v0}, Lorg/apache/tools/zip/w;->a()[B

    move-result-object v0

    sput-object v0, Lorg/apache/tools/zip/x;->h:[B

    .line 906
    sget-object v0, Lorg/apache/tools/zip/w;->c:Lorg/apache/tools/zip/w;

    invoke-virtual {v0}, Lorg/apache/tools/zip/w;->a()[B

    move-result-object v0

    sput-object v0, Lorg/apache/tools/zip/x;->i:[B

    .line 912
    sget-object v0, Lorg/apache/tools/zip/w;->a:Lorg/apache/tools/zip/w;

    invoke-virtual {v0}, Lorg/apache/tools/zip/w;->a()[B

    move-result-object v0

    sput-object v0, Lorg/apache/tools/zip/x;->j:[B

    .line 918
    const-wide/32 v0, 0x6054b50

    invoke-static {v0, v1}, Lorg/apache/tools/zip/w;->a(J)[B

    move-result-object v0

    sput-object v0, Lorg/apache/tools/zip/x;->k:[B

    .line 922
    const-wide/32 v0, 0x6064b50

    invoke-static {v0, v1}, Lorg/apache/tools/zip/w;->a(J)[B

    move-result-object v0

    sput-object v0, Lorg/apache/tools/zip/x;->l:[B

    .line 926
    const-wide/32 v0, 0x7064b50

    invoke-static {v0, v1}, Lorg/apache/tools/zip/w;->a(J)[B

    move-result-object v0

    sput-object v0, Lorg/apache/tools/zip/x;->m:[B

    .line 1345
    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Lorg/apache/tools/zip/w;->a(J)[B

    move-result-object v0

    sput-object v0, Lorg/apache/tools/zip/x;->M:[B

    return-void

    .line 206
    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data

    .line 213
    nop

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 316
    invoke-direct {p0, v0}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 83
    iput-boolean v3, p0, Lorg/apache/tools/zip/x;->o:Z

    .line 142
    const-string v1, ""

    iput-object v1, p0, Lorg/apache/tools/zip/x;->s:Ljava/lang/String;

    .line 149
    const/4 v1, -0x1

    iput v1, p0, Lorg/apache/tools/zip/x;->t:I

    .line 157
    iput-boolean v3, p0, Lorg/apache/tools/zip/x;->u:Z

    .line 164
    const/16 v1, 0x8

    iput v1, p0, Lorg/apache/tools/zip/x;->v:I

    .line 171
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lorg/apache/tools/zip/x;->w:Ljava/util/List;

    .line 178
    new-instance v1, Ljava/util/zip/CRC32;

    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v1, p0, Lorg/apache/tools/zip/x;->x:Ljava/util/zip/CRC32;

    .line 185
    iput-wide v4, p0, Lorg/apache/tools/zip/x;->y:J

    .line 192
    iput-wide v4, p0, Lorg/apache/tools/zip/x;->z:J

    .line 199
    iput-wide v4, p0, Lorg/apache/tools/zip/x;->A:J

    .line 220
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lorg/apache/tools/zip/x;->D:Ljava/util/Map;

    .line 231
    iput-object v0, p0, Lorg/apache/tools/zip/x;->E:Ljava/lang/String;

    .line 239
    sget-object v1, Lorg/apache/tools/zip/x;->d:Ljava/lang/String;

    .line 240
    invoke-static {v1}, Lorg/apache/tools/zip/s;->a(Ljava/lang/String;)Lorg/apache/tools/zip/r;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/tools/zip/x;->F:Lorg/apache/tools/zip/r;

    .line 248
    new-instance v1, Ljava/util/zip/Deflater;

    iget v2, p0, Lorg/apache/tools/zip/x;->t:I

    invoke-direct {v1, v2, v6}, Ljava/util/zip/Deflater;-><init>(IZ)V

    iput-object v1, p0, Lorg/apache/tools/zip/x;->f:Ljava/util/zip/Deflater;

    .line 260
    const/16 v1, 0x200

    new-array v1, v1, [B

    iput-object v1, p0, Lorg/apache/tools/zip/x;->g:[B

    .line 275
    iput-boolean v6, p0, Lorg/apache/tools/zip/x;->H:Z

    .line 280
    iput-boolean v3, p0, Lorg/apache/tools/zip/x;->I:Z

    .line 285
    sget-object v1, Lorg/apache/tools/zip/x$b;->b:Lorg/apache/tools/zip/x$b;

    iput-object v1, p0, Lorg/apache/tools/zip/x;->J:Lorg/apache/tools/zip/x$b;

    .line 290
    iput-boolean v3, p0, Lorg/apache/tools/zip/x;->K:Z

    .line 292
    sget-object v1, Lorg/apache/tools/zip/Zip64Mode;->AsNeeded:Lorg/apache/tools/zip/Zip64Mode;

    iput-object v1, p0, Lorg/apache/tools/zip/x;->L:Lorg/apache/tools/zip/Zip64Mode;

    .line 319
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "rw"

    invoke-direct {v1, p1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 320
    const-wide/16 v2, 0x0

    :try_start_1
    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    move-object v0, v1

    .line 332
    :goto_0
    iput-object v0, p0, Lorg/apache/tools/zip/x;->G:Ljava/io/RandomAccessFile;

    .line 333
    return-void

    .line 321
    :catch_0
    move-exception v1

    move-object v1, v0

    .line 322
    :goto_1
    if-eqz v1, :cond_0

    .line 324
    :try_start_2
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 330
    :goto_2
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v1, p0, Lorg/apache/tools/zip/x;->out:Ljava/io/OutputStream;

    goto :goto_0

    .line 325
    :catch_1
    move-exception v1

    goto :goto_2

    .line 321
    :catch_2
    move-exception v2

    goto :goto_1

    :cond_0
    move-object v0, v1

    goto :goto_2
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 300
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 83
    iput-boolean v2, p0, Lorg/apache/tools/zip/x;->o:Z

    .line 142
    const-string v0, ""

    iput-object v0, p0, Lorg/apache/tools/zip/x;->s:Ljava/lang/String;

    .line 149
    const/4 v0, -0x1

    iput v0, p0, Lorg/apache/tools/zip/x;->t:I

    .line 157
    iput-boolean v2, p0, Lorg/apache/tools/zip/x;->u:Z

    .line 164
    const/16 v0, 0x8

    iput v0, p0, Lorg/apache/tools/zip/x;->v:I

    .line 171
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/apache/tools/zip/x;->w:Ljava/util/List;

    .line 178
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v0, p0, Lorg/apache/tools/zip/x;->x:Ljava/util/zip/CRC32;

    .line 185
    iput-wide v4, p0, Lorg/apache/tools/zip/x;->y:J

    .line 192
    iput-wide v4, p0, Lorg/apache/tools/zip/x;->z:J

    .line 199
    iput-wide v4, p0, Lorg/apache/tools/zip/x;->A:J

    .line 220
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/tools/zip/x;->D:Ljava/util/Map;

    .line 231
    iput-object v6, p0, Lorg/apache/tools/zip/x;->E:Ljava/lang/String;

    .line 239
    sget-object v0, Lorg/apache/tools/zip/x;->d:Ljava/lang/String;

    .line 240
    invoke-static {v0}, Lorg/apache/tools/zip/s;->a(Ljava/lang/String;)Lorg/apache/tools/zip/r;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/tools/zip/x;->F:Lorg/apache/tools/zip/r;

    .line 248
    new-instance v0, Ljava/util/zip/Deflater;

    iget v1, p0, Lorg/apache/tools/zip/x;->t:I

    invoke-direct {v0, v1, v3}, Ljava/util/zip/Deflater;-><init>(IZ)V

    iput-object v0, p0, Lorg/apache/tools/zip/x;->f:Ljava/util/zip/Deflater;

    .line 260
    const/16 v0, 0x200

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/apache/tools/zip/x;->g:[B

    .line 275
    iput-boolean v3, p0, Lorg/apache/tools/zip/x;->H:Z

    .line 280
    iput-boolean v2, p0, Lorg/apache/tools/zip/x;->I:Z

    .line 285
    sget-object v0, Lorg/apache/tools/zip/x$b;->b:Lorg/apache/tools/zip/x$b;

    iput-object v0, p0, Lorg/apache/tools/zip/x;->J:Lorg/apache/tools/zip/x$b;

    .line 290
    iput-boolean v2, p0, Lorg/apache/tools/zip/x;->K:Z

    .line 292
    sget-object v0, Lorg/apache/tools/zip/Zip64Mode;->AsNeeded:Lorg/apache/tools/zip/Zip64Mode;

    iput-object v0, p0, Lorg/apache/tools/zip/x;->L:Lorg/apache/tools/zip/Zip64Mode;

    .line 301
    iput-object v6, p0, Lorg/apache/tools/zip/x;->G:Ljava/io/RandomAccessFile;

    .line 302
    return-void
.end method

.method protected static a(Ljava/util/Date;)Lorg/apache/tools/zip/w;
    .locals 1

    .prologue
    .line 1303
    invoke-static {p0}, Lorg/apache/tools/zip/z;->a(Ljava/util/Date;)Lorg/apache/tools/zip/w;

    move-result-object v0

    return-object v0
.end method

.method private a(IZZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 1482
    const/16 v2, 0xa

    .line 1483
    new-instance v3, Lorg/apache/tools/zip/f;

    invoke-direct {v3}, Lorg/apache/tools/zip/f;-><init>()V

    .line 1484
    iget-boolean v0, p0, Lorg/apache/tools/zip/x;->H:Z

    if-nez v0, :cond_0

    if-eqz p2, :cond_2

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lorg/apache/tools/zip/f;->a(Z)V

    .line 1485
    const/16 v0, 0x8

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lorg/apache/tools/zip/x;->G:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_3

    .line 1488
    const/16 v0, 0x14

    .line 1489
    invoke-virtual {v3, v1}, Lorg/apache/tools/zip/f;->b(Z)V

    .line 1491
    :goto_1
    if-eqz p3, :cond_1

    .line 1492
    const/16 v0, 0x2d

    .line 1497
    :cond_1
    invoke-static {v0}, Lorg/apache/tools/zip/y;->a(I)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/tools/zip/x;->a([B)V

    .line 1499
    invoke-virtual {v3}, Lorg/apache/tools/zip/f;->e()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/tools/zip/x;->a([B)V

    .line 1500
    return-void

    .line 1484
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method private a(Lorg/apache/tools/zip/t;JZ)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const-wide v4, 0xffffffffL

    .line 1231
    if-eqz p4, :cond_2

    .line 1232
    invoke-direct {p0, p1}, Lorg/apache/tools/zip/x;->g(Lorg/apache/tools/zip/t;)Lorg/apache/tools/zip/o;

    move-result-object v0

    .line 1233
    invoke-virtual {p1}, Lorg/apache/tools/zip/t;->getCompressedSize()J

    move-result-wide v2

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    .line 1234
    invoke-virtual {p1}, Lorg/apache/tools/zip/t;->getSize()J

    move-result-wide v2

    cmp-long v1, v2, v4

    if-ltz v1, :cond_3

    .line 1235
    :cond_0
    new-instance v1, Lorg/apache/tools/zip/q;

    invoke-virtual {p1}, Lorg/apache/tools/zip/t;->getCompressedSize()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lorg/apache/tools/zip/q;-><init>(J)V

    invoke-virtual {v0, v1}, Lorg/apache/tools/zip/o;->b(Lorg/apache/tools/zip/q;)V

    .line 1236
    new-instance v1, Lorg/apache/tools/zip/q;

    invoke-virtual {p1}, Lorg/apache/tools/zip/t;->getSize()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lorg/apache/tools/zip/q;-><init>(J)V

    invoke-virtual {v0, v1}, Lorg/apache/tools/zip/o;->a(Lorg/apache/tools/zip/q;)V

    .line 1242
    :goto_0
    cmp-long v1, p2, v4

    if-ltz v1, :cond_1

    .line 1243
    new-instance v1, Lorg/apache/tools/zip/q;

    invoke-direct {v1, p2, p3}, Lorg/apache/tools/zip/q;-><init>(J)V

    invoke-virtual {v0, v1}, Lorg/apache/tools/zip/o;->c(Lorg/apache/tools/zip/q;)V

    .line 1245
    :cond_1
    invoke-virtual {p1}, Lorg/apache/tools/zip/t;->h()V

    .line 1247
    :cond_2
    return-void

    .line 1239
    :cond_3
    invoke-virtual {v0, v6}, Lorg/apache/tools/zip/o;->b(Lorg/apache/tools/zip/q;)V

    .line 1240
    invoke-virtual {v0, v6}, Lorg/apache/tools/zip/o;->a(Lorg/apache/tools/zip/q;)V

    goto :goto_0
.end method

.method private a(Lorg/apache/tools/zip/t;ZLjava/nio/ByteBuffer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1046
    iget-object v0, p0, Lorg/apache/tools/zip/x;->J:Lorg/apache/tools/zip/x$b;

    sget-object v1, Lorg/apache/tools/zip/x$b;->a:Lorg/apache/tools/zip/x$b;

    if-eq v0, v1, :cond_0

    if-nez p2, :cond_1

    .line 1048
    :cond_0
    new-instance v0, Lorg/apache/tools/zip/k;

    invoke-virtual {p1}, Lorg/apache/tools/zip/t;->getName()Ljava/lang/String;

    move-result-object v1

    .line 1049
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    .line 1050
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v3

    .line 1051
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    .line 1052
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/apache/tools/zip/k;-><init>(Ljava/lang/String;[BII)V

    .line 1048
    invoke-virtual {p1, v0}, Lorg/apache/tools/zip/t;->a(Lorg/apache/tools/zip/u;)V

    .line 1055
    :cond_1
    invoke-virtual {p1}, Lorg/apache/tools/zip/t;->getComment()Ljava/lang/String;

    move-result-object v0

    .line 1056
    if-eqz v0, :cond_3

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1058
    iget-object v1, p0, Lorg/apache/tools/zip/x;->F:Lorg/apache/tools/zip/r;

    invoke-interface {v1, v0}, Lorg/apache/tools/zip/r;->a(Ljava/lang/String;)Z

    move-result v1

    .line 1060
    iget-object v2, p0, Lorg/apache/tools/zip/x;->J:Lorg/apache/tools/zip/x$b;

    sget-object v3, Lorg/apache/tools/zip/x$b;->a:Lorg/apache/tools/zip/x$b;

    if-eq v2, v3, :cond_2

    if-nez v1, :cond_3

    .line 1062
    :cond_2
    invoke-direct {p0, p1}, Lorg/apache/tools/zip/x;->j(Lorg/apache/tools/zip/t;)Lorg/apache/tools/zip/r;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/apache/tools/zip/r;->b(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 1063
    new-instance v2, Lorg/apache/tools/zip/j;

    .line 1064
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    .line 1065
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v4

    .line 1066
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    .line 1067
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    sub-int v1, v5, v1

    invoke-direct {v2, v0, v3, v4, v1}, Lorg/apache/tools/zip/j;-><init>(Ljava/lang/String;[BII)V

    .line 1063
    invoke-virtual {p1, v2}, Lorg/apache/tools/zip/t;->a(Lorg/apache/tools/zip/u;)V

    .line 1071
    :cond_3
    return-void
.end method

.method private a(JJLorg/apache/tools/zip/Zip64Mode;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    .prologue
    const-wide v4, 0xffffffffL

    .line 551
    iget-object v0, p0, Lorg/apache/tools/zip/x;->r:Lorg/apache/tools/zip/x$a;

    invoke-static {v0}, Lorg/apache/tools/zip/x$a;->b(Lorg/apache/tools/zip/x$a;)Lorg/apache/tools/zip/t;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/tools/zip/t;->getMethod()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    .line 556
    iget-object v0, p0, Lorg/apache/tools/zip/x;->r:Lorg/apache/tools/zip/x$a;

    invoke-static {v0}, Lorg/apache/tools/zip/x$a;->b(Lorg/apache/tools/zip/x$a;)Lorg/apache/tools/zip/t;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/tools/zip/x;->r:Lorg/apache/tools/zip/x$a;

    invoke-static {v1}, Lorg/apache/tools/zip/x$a;->d(Lorg/apache/tools/zip/x$a;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lorg/apache/tools/zip/t;->setSize(J)V

    .line 557
    iget-object v0, p0, Lorg/apache/tools/zip/x;->r:Lorg/apache/tools/zip/x$a;

    invoke-static {v0}, Lorg/apache/tools/zip/x$a;->b(Lorg/apache/tools/zip/x$a;)Lorg/apache/tools/zip/t;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/apache/tools/zip/t;->setCompressedSize(J)V

    .line 558
    iget-object v0, p0, Lorg/apache/tools/zip/x;->r:Lorg/apache/tools/zip/x$a;

    invoke-static {v0}, Lorg/apache/tools/zip/x$a;->b(Lorg/apache/tools/zip/x$a;)Lorg/apache/tools/zip/t;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Lorg/apache/tools/zip/t;->setCrc(J)V

    .line 560
    iget-object v0, p0, Lorg/apache/tools/zip/x;->f:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->reset()V

    .line 583
    :cond_0
    :goto_0
    sget-object v0, Lorg/apache/tools/zip/Zip64Mode;->Always:Lorg/apache/tools/zip/Zip64Mode;

    if-eq p5, v0, :cond_1

    iget-object v0, p0, Lorg/apache/tools/zip/x;->r:Lorg/apache/tools/zip/x$a;

    .line 584
    invoke-static {v0}, Lorg/apache/tools/zip/x$a;->b(Lorg/apache/tools/zip/x$a;)Lorg/apache/tools/zip/t;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/tools/zip/t;->getSize()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-gez v0, :cond_1

    iget-object v0, p0, Lorg/apache/tools/zip/x;->r:Lorg/apache/tools/zip/x$a;

    .line 585
    invoke-static {v0}, Lorg/apache/tools/zip/x$a;->b(Lorg/apache/tools/zip/x$a;)Lorg/apache/tools/zip/t;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/tools/zip/t;->getCompressedSize()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-ltz v0, :cond_5

    :cond_1
    const/4 v0, 0x1

    .line 586
    :goto_1
    if-eqz v0, :cond_6

    sget-object v1, Lorg/apache/tools/zip/Zip64Mode;->Never:Lorg/apache/tools/zip/Zip64Mode;

    if-ne p5, v1, :cond_6

    .line 587
    new-instance v0, Lorg/apache/tools/zip/Zip64RequiredException;

    iget-object v1, p0, Lorg/apache/tools/zip/x;->r:Lorg/apache/tools/zip/x$a;

    .line 588
    invoke-static {v1}, Lorg/apache/tools/zip/x$a;->b(Lorg/apache/tools/zip/x$a;)Lorg/apache/tools/zip/t;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/tools/zip/Zip64RequiredException;->getEntryTooBigMessage(Lorg/apache/tools/zip/t;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/tools/zip/Zip64RequiredException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 561
    :cond_2
    iget-object v0, p0, Lorg/apache/tools/zip/x;->G:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_4

    .line 562
    iget-object v0, p0, Lorg/apache/tools/zip/x;->r:Lorg/apache/tools/zip/x$a;

    invoke-static {v0}, Lorg/apache/tools/zip/x$a;->b(Lorg/apache/tools/zip/x$a;)Lorg/apache/tools/zip/t;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/tools/zip/t;->getCrc()J

    move-result-wide v0

    cmp-long v0, v0, p3

    if-eqz v0, :cond_3

    .line 563
    new-instance v0, Ljava/util/zip/ZipException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bad CRC checksum for entry "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/tools/zip/x;->r:Lorg/apache/tools/zip/x$a;

    .line 564
    invoke-static {v2}, Lorg/apache/tools/zip/x$a;->b(Lorg/apache/tools/zip/x$a;)Lorg/apache/tools/zip/t;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/tools/zip/t;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/tools/zip/x;->r:Lorg/apache/tools/zip/x$a;

    .line 565
    invoke-static {v2}, Lorg/apache/tools/zip/x$a;->b(Lorg/apache/tools/zip/x$a;)Lorg/apache/tools/zip/t;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/tools/zip/t;->getCrc()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " instead of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 567
    invoke-static {p3, p4}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 570
    :cond_3
    iget-object v0, p0, Lorg/apache/tools/zip/x;->r:Lorg/apache/tools/zip/x$a;

    invoke-static {v0}, Lorg/apache/tools/zip/x$a;->b(Lorg/apache/tools/zip/x$a;)Lorg/apache/tools/zip/t;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/tools/zip/t;->getSize()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    .line 571
    new-instance v0, Ljava/util/zip/ZipException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bad size for entry "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/tools/zip/x;->r:Lorg/apache/tools/zip/x$a;

    .line 572
    invoke-static {v2}, Lorg/apache/tools/zip/x$a;->b(Lorg/apache/tools/zip/x$a;)Lorg/apache/tools/zip/t;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/tools/zip/t;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/tools/zip/x;->r:Lorg/apache/tools/zip/x$a;

    .line 573
    invoke-static {v2}, Lorg/apache/tools/zip/x$a;->b(Lorg/apache/tools/zip/x$a;)Lorg/apache/tools/zip/t;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/tools/zip/t;->getSize()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " instead of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 578
    :cond_4
    iget-object v0, p0, Lorg/apache/tools/zip/x;->r:Lorg/apache/tools/zip/x$a;

    invoke-static {v0}, Lorg/apache/tools/zip/x$a;->b(Lorg/apache/tools/zip/x$a;)Lorg/apache/tools/zip/t;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/apache/tools/zip/t;->setSize(J)V

    .line 579
    iget-object v0, p0, Lorg/apache/tools/zip/x;->r:Lorg/apache/tools/zip/x$a;

    invoke-static {v0}, Lorg/apache/tools/zip/x$a;->b(Lorg/apache/tools/zip/x$a;)Lorg/apache/tools/zip/t;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/apache/tools/zip/t;->setCompressedSize(J)V

    .line 580
    iget-object v0, p0, Lorg/apache/tools/zip/x;->r:Lorg/apache/tools/zip/x$a;

    invoke-static {v0}, Lorg/apache/tools/zip/x$a;->b(Lorg/apache/tools/zip/x$a;)Lorg/apache/tools/zip/t;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Lorg/apache/tools/zip/t;->setCrc(J)V

    goto/16 :goto_0

    .line 585
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 590
    :cond_6
    return v0
.end method

.method private a(Lorg/apache/tools/zip/t;Lorg/apache/tools/zip/Zip64Mode;)Z
    .locals 4

    .prologue
    const-wide v2, 0xffffffffL

    .line 749
    sget-object v0, Lorg/apache/tools/zip/Zip64Mode;->Always:Lorg/apache/tools/zip/Zip64Mode;

    if-eq p2, v0, :cond_0

    .line 750
    invoke-virtual {p1}, Lorg/apache/tools/zip/t;->getSize()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 751
    invoke-virtual {p1}, Lorg/apache/tools/zip/t;->getCompressedSize()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 752
    invoke-virtual {p1}, Lorg/apache/tools/zip/t;->getSize()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/apache/tools/zip/x;->G:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_1

    sget-object v0, Lorg/apache/tools/zip/Zip64Mode;->Never:Lorg/apache/tools/zip/Zip64Mode;

    if-eq p2, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 749
    :goto_0
    return v0

    .line 752
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected static a(J)[B
    .locals 2

    .prologue
    .line 1316
    invoke-static {p0, p1}, Lorg/apache/tools/zip/z;->a(J)[B

    move-result-object v0

    return-object v0
.end method

.method private b(Lorg/apache/tools/zip/Zip64Mode;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    .prologue
    const-wide v4, 0xffffffffL

    const-wide/16 v2, -0x1

    .line 713
    iget-object v0, p0, Lorg/apache/tools/zip/x;->r:Lorg/apache/tools/zip/x$a;

    invoke-static {v0}, Lorg/apache/tools/zip/x$a;->b(Lorg/apache/tools/zip/x$a;)Lorg/apache/tools/zip/t;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/tools/zip/t;->getMethod()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/apache/tools/zip/x;->G:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_2

    .line 714
    iget-object v0, p0, Lorg/apache/tools/zip/x;->r:Lorg/apache/tools/zip/x$a;

    invoke-static {v0}, Lorg/apache/tools/zip/x$a;->b(Lorg/apache/tools/zip/x$a;)Lorg/apache/tools/zip/t;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/tools/zip/t;->getSize()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 715
    new-instance v0, Ljava/util/zip/ZipException;

    const-string v1, "uncompressed size is required for STORED method when not writing to a file"

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 719
    :cond_0
    iget-object v0, p0, Lorg/apache/tools/zip/x;->r:Lorg/apache/tools/zip/x$a;

    invoke-static {v0}, Lorg/apache/tools/zip/x$a;->b(Lorg/apache/tools/zip/x$a;)Lorg/apache/tools/zip/t;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/tools/zip/t;->getCrc()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 720
    new-instance v0, Ljava/util/zip/ZipException;

    const-string v1, "crc checksum is required for STORED method when not writing to a file"

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 723
    :cond_1
    iget-object v0, p0, Lorg/apache/tools/zip/x;->r:Lorg/apache/tools/zip/x$a;

    invoke-static {v0}, Lorg/apache/tools/zip/x$a;->b(Lorg/apache/tools/zip/x$a;)Lorg/apache/tools/zip/t;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/tools/zip/x;->r:Lorg/apache/tools/zip/x$a;

    invoke-static {v1}, Lorg/apache/tools/zip/x$a;->b(Lorg/apache/tools/zip/x$a;)Lorg/apache/tools/zip/t;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/tools/zip/t;->getSize()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lorg/apache/tools/zip/t;->setCompressedSize(J)V

    .line 726
    :cond_2
    iget-object v0, p0, Lorg/apache/tools/zip/x;->r:Lorg/apache/tools/zip/x$a;

    invoke-static {v0}, Lorg/apache/tools/zip/x$a;->b(Lorg/apache/tools/zip/x$a;)Lorg/apache/tools/zip/t;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/tools/zip/t;->getSize()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-gez v0, :cond_3

    iget-object v0, p0, Lorg/apache/tools/zip/x;->r:Lorg/apache/tools/zip/x$a;

    .line 727
    invoke-static {v0}, Lorg/apache/tools/zip/x$a;->b(Lorg/apache/tools/zip/x$a;)Lorg/apache/tools/zip/t;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/tools/zip/t;->getCompressedSize()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-ltz v0, :cond_4

    :cond_3
    sget-object v0, Lorg/apache/tools/zip/Zip64Mode;->Never:Lorg/apache/tools/zip/Zip64Mode;

    if-ne p1, v0, :cond_4

    .line 729
    new-instance v0, Lorg/apache/tools/zip/Zip64RequiredException;

    iget-object v1, p0, Lorg/apache/tools/zip/x;->r:Lorg/apache/tools/zip/x$a;

    .line 730
    invoke-static {v1}, Lorg/apache/tools/zip/x$a;->b(Lorg/apache/tools/zip/x$a;)Lorg/apache/tools/zip/t;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/tools/zip/Zip64RequiredException;->getEntryTooBigMessage(Lorg/apache/tools/zip/t;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/tools/zip/Zip64RequiredException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 732
    :cond_4
    return-void
.end method

.method private b([BII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v6, 0x2000

    .line 833
    if-lez p3, :cond_0

    iget-object v0, p0, Lorg/apache/tools/zip/x;->f:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 834
    iget-object v0, p0, Lorg/apache/tools/zip/x;->r:Lorg/apache/tools/zip/x$a;

    invoke-static {v0}, Lorg/apache/tools/zip/x$a;->d(Lorg/apache/tools/zip/x$a;)J

    move-result-wide v2

    int-to-long v4, p3

    add-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lorg/apache/tools/zip/x$a;->a(Lorg/apache/tools/zip/x$a;J)J

    .line 835
    if-gt p3, v6, :cond_1

    .line 836
    iget-object v0, p0, Lorg/apache/tools/zip/x;->f:Ljava/util/zip/Deflater;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/Deflater;->setInput([BII)V

    .line 837
    invoke-direct {p0}, Lorg/apache/tools/zip/x;->j()V

    .line 852
    :cond_0
    :goto_0
    return-void

    .line 839
    :cond_1
    div-int/lit16 v1, p3, 0x2000

    .line 840
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_2

    .line 841
    iget-object v2, p0, Lorg/apache/tools/zip/x;->f:Ljava/util/zip/Deflater;

    mul-int/lit16 v3, v0, 0x2000

    add-int/2addr v3, p2

    invoke-virtual {v2, p1, v3, v6}, Ljava/util/zip/Deflater;->setInput([BII)V

    .line 843
    invoke-direct {p0}, Lorg/apache/tools/zip/x;->j()V

    .line 840
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 845
    :cond_2
    mul-int/lit16 v0, v1, 0x2000

    .line 846
    if-ge v0, p3, :cond_0

    .line 847
    iget-object v1, p0, Lorg/apache/tools/zip/x;->f:Ljava/util/zip/Deflater;

    add-int v2, p2, v0

    sub-int v0, p3, v0

    invoke-virtual {v1, p1, v2, v0}, Ljava/util/zip/Deflater;->setInput([BII)V

    .line 848
    invoke-direct {p0}, Lorg/apache/tools/zip/x;->j()V

    goto :goto_0
.end method

.method protected static c(I)J
    .locals 2

    .prologue
    .line 1464
    invoke-static {p0}, Lorg/apache/tools/zip/z;->a(I)J

    move-result-wide v0

    return-wide v0
.end method

.method private c(Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v8, 0x4

    .line 600
    iget-object v0, p0, Lorg/apache/tools/zip/x;->G:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0

    .line 602
    iget-object v2, p0, Lorg/apache/tools/zip/x;->G:Ljava/io/RandomAccessFile;

    iget-object v3, p0, Lorg/apache/tools/zip/x;->r:Lorg/apache/tools/zip/x$a;

    invoke-static {v3}, Lorg/apache/tools/zip/x$a;->e(Lorg/apache/tools/zip/x$a;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 603
    iget-object v2, p0, Lorg/apache/tools/zip/x;->r:Lorg/apache/tools/zip/x$a;

    invoke-static {v2}, Lorg/apache/tools/zip/x$a;->b(Lorg/apache/tools/zip/x$a;)Lorg/apache/tools/zip/t;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/tools/zip/t;->getCrc()J

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/apache/tools/zip/w;->a(J)[B

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/apache/tools/zip/x;->a([B)V

    .line 604
    iget-object v2, p0, Lorg/apache/tools/zip/x;->r:Lorg/apache/tools/zip/x$a;

    invoke-static {v2}, Lorg/apache/tools/zip/x$a;->b(Lorg/apache/tools/zip/x$a;)Lorg/apache/tools/zip/t;

    move-result-object v2

    invoke-direct {p0, v2}, Lorg/apache/tools/zip/x;->h(Lorg/apache/tools/zip/t;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez p1, :cond_2

    .line 605
    :cond_0
    iget-object v2, p0, Lorg/apache/tools/zip/x;->r:Lorg/apache/tools/zip/x$a;

    invoke-static {v2}, Lorg/apache/tools/zip/x$a;->b(Lorg/apache/tools/zip/x$a;)Lorg/apache/tools/zip/t;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/tools/zip/t;->getCompressedSize()J

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/apache/tools/zip/w;->a(J)[B

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/apache/tools/zip/x;->a([B)V

    .line 606
    iget-object v2, p0, Lorg/apache/tools/zip/x;->r:Lorg/apache/tools/zip/x$a;

    invoke-static {v2}, Lorg/apache/tools/zip/x$a;->b(Lorg/apache/tools/zip/x$a;)Lorg/apache/tools/zip/t;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/tools/zip/t;->getSize()J

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/apache/tools/zip/w;->a(J)[B

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/apache/tools/zip/x;->a([B)V

    .line 612
    :goto_0
    iget-object v2, p0, Lorg/apache/tools/zip/x;->r:Lorg/apache/tools/zip/x$a;

    invoke-static {v2}, Lorg/apache/tools/zip/x$a;->b(Lorg/apache/tools/zip/x$a;)Lorg/apache/tools/zip/t;

    move-result-object v2

    invoke-direct {p0, v2}, Lorg/apache/tools/zip/x;->h(Lorg/apache/tools/zip/t;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 614
    iget-object v2, p0, Lorg/apache/tools/zip/x;->G:Ljava/io/RandomAccessFile;

    iget-object v3, p0, Lorg/apache/tools/zip/x;->r:Lorg/apache/tools/zip/x$a;

    invoke-static {v3}, Lorg/apache/tools/zip/x$a;->e(Lorg/apache/tools/zip/x$a;)J

    move-result-wide v4

    const-wide/16 v6, 0xc

    add-long/2addr v4, v6

    add-long/2addr v4, v8

    iget-object v3, p0, Lorg/apache/tools/zip/x;->r:Lorg/apache/tools/zip/x$a;

    .line 615
    invoke-static {v3}, Lorg/apache/tools/zip/x$a;->b(Lorg/apache/tools/zip/x$a;)Lorg/apache/tools/zip/t;

    move-result-object v3

    invoke-direct {p0, v3}, Lorg/apache/tools/zip/x;->k(Lorg/apache/tools/zip/t;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    int-to-long v6, v3

    add-long/2addr v4, v6

    add-long/2addr v4, v8

    .line 614
    invoke-virtual {v2, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 618
    iget-object v2, p0, Lorg/apache/tools/zip/x;->r:Lorg/apache/tools/zip/x$a;

    invoke-static {v2}, Lorg/apache/tools/zip/x$a;->b(Lorg/apache/tools/zip/x$a;)Lorg/apache/tools/zip/t;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/tools/zip/t;->getSize()J

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/apache/tools/zip/q;->a(J)[B

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/apache/tools/zip/x;->a([B)V

    .line 619
    iget-object v2, p0, Lorg/apache/tools/zip/x;->r:Lorg/apache/tools/zip/x$a;

    invoke-static {v2}, Lorg/apache/tools/zip/x$a;->b(Lorg/apache/tools/zip/x$a;)Lorg/apache/tools/zip/t;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/tools/zip/t;->getCompressedSize()J

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/apache/tools/zip/q;->a(J)[B

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/apache/tools/zip/x;->a([B)V

    .line 621
    if-nez p1, :cond_1

    .line 624
    iget-object v2, p0, Lorg/apache/tools/zip/x;->G:Ljava/io/RandomAccessFile;

    iget-object v3, p0, Lorg/apache/tools/zip/x;->r:Lorg/apache/tools/zip/x$a;

    invoke-static {v3}, Lorg/apache/tools/zip/x$a;->e(Lorg/apache/tools/zip/x$a;)J

    move-result-wide v4

    const-wide/16 v6, 0xa

    sub-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 625
    const/16 v2, 0xa

    invoke-static {v2}, Lorg/apache/tools/zip/y;->a(I)[B

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/apache/tools/zip/x;->a([B)V

    .line 629
    iget-object v2, p0, Lorg/apache/tools/zip/x;->r:Lorg/apache/tools/zip/x$a;

    invoke-static {v2}, Lorg/apache/tools/zip/x$a;->b(Lorg/apache/tools/zip/x$a;)Lorg/apache/tools/zip/t;

    move-result-object v2

    sget-object v3, Lorg/apache/tools/zip/o;->a:Lorg/apache/tools/zip/y;

    invoke-virtual {v2, v3}, Lorg/apache/tools/zip/t;->a(Lorg/apache/tools/zip/y;)V

    .line 631
    iget-object v2, p0, Lorg/apache/tools/zip/x;->r:Lorg/apache/tools/zip/x$a;

    invoke-static {v2}, Lorg/apache/tools/zip/x$a;->b(Lorg/apache/tools/zip/x$a;)Lorg/apache/tools/zip/t;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/tools/zip/t;->h()V

    .line 635
    iget-object v2, p0, Lorg/apache/tools/zip/x;->r:Lorg/apache/tools/zip/x$a;

    invoke-static {v2}, Lorg/apache/tools/zip/x$a;->f(Lorg/apache/tools/zip/x$a;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 636
    const/4 v2, 0x0

    iput-boolean v2, p0, Lorg/apache/tools/zip/x;->K:Z

    .line 640
    :cond_1
    iget-object v2, p0, Lorg/apache/tools/zip/x;->G:Ljava/io/RandomAccessFile;

    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 641
    return-void

    .line 608
    :cond_2
    sget-object v2, Lorg/apache/tools/zip/w;->d:Lorg/apache/tools/zip/w;

    invoke-virtual {v2}, Lorg/apache/tools/zip/w;->a()[B

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/apache/tools/zip/x;->a([B)V

    .line 609
    sget-object v2, Lorg/apache/tools/zip/w;->d:Lorg/apache/tools/zip/w;

    invoke-virtual {v2}, Lorg/apache/tools/zip/w;->a()[B

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/apache/tools/zip/x;->a([B)V

    goto/16 :goto_0
.end method

.method private f(Lorg/apache/tools/zip/t;)V
    .locals 4

    .prologue
    .line 695
    invoke-virtual {p1}, Lorg/apache/tools/zip/t;->getMethod()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 696
    iget v0, p0, Lorg/apache/tools/zip/x;->v:I

    invoke-virtual {p1, v0}, Lorg/apache/tools/zip/t;->setMethod(I)V

    .line 699
    :cond_0
    invoke-virtual {p1}, Lorg/apache/tools/zip/t;->getTime()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 700
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/apache/tools/zip/t;->setTime(J)V

    .line 702
    :cond_1
    return-void
.end method

.method private g(Lorg/apache/tools/zip/t;)Lorg/apache/tools/zip/o;
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 1507
    iget-object v0, p0, Lorg/apache/tools/zip/x;->r:Lorg/apache/tools/zip/x$a;

    if-eqz v0, :cond_0

    .line 1508
    iget-object v2, p0, Lorg/apache/tools/zip/x;->r:Lorg/apache/tools/zip/x$a;

    iget-boolean v0, p0, Lorg/apache/tools/zip/x;->K:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v2, v0}, Lorg/apache/tools/zip/x$a;->b(Lorg/apache/tools/zip/x$a;Z)Z

    .line 1510
    :cond_0
    iput-boolean v1, p0, Lorg/apache/tools/zip/x;->K:Z

    .line 1511
    sget-object v0, Lorg/apache/tools/zip/o;->a:Lorg/apache/tools/zip/y;

    .line 1513
    invoke-virtual {p1, v0}, Lorg/apache/tools/zip/t;->b(Lorg/apache/tools/zip/y;)Lorg/apache/tools/zip/u;

    move-result-object v0

    check-cast v0, Lorg/apache/tools/zip/o;

    .line 1515
    if-nez v0, :cond_1

    .line 1522
    new-instance v0, Lorg/apache/tools/zip/o;

    invoke-direct {v0}, Lorg/apache/tools/zip/o;-><init>()V

    .line 1526
    :cond_1
    invoke-virtual {p1, v0}, Lorg/apache/tools/zip/t;->b(Lorg/apache/tools/zip/u;)V

    .line 1528
    return-object v0

    .line 1508
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h(Lorg/apache/tools/zip/t;)Z
    .locals 1

    .prologue
    .line 1536
    sget-object v0, Lorg/apache/tools/zip/o;->a:Lorg/apache/tools/zip/y;

    invoke-virtual {p1, v0}, Lorg/apache/tools/zip/t;->b(Lorg/apache/tools/zip/y;)Lorg/apache/tools/zip/u;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i(Lorg/apache/tools/zip/t;)Lorg/apache/tools/zip/Zip64Mode;
    .locals 4

    .prologue
    .line 1547
    iget-object v0, p0, Lorg/apache/tools/zip/x;->L:Lorg/apache/tools/zip/Zip64Mode;

    sget-object v1, Lorg/apache/tools/zip/Zip64Mode;->AsNeeded:Lorg/apache/tools/zip/Zip64Mode;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/apache/tools/zip/x;->G:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_0

    .line 1549
    invoke-virtual {p1}, Lorg/apache/tools/zip/t;->getMethod()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 1550
    invoke-virtual {p1}, Lorg/apache/tools/zip/t;->getSize()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 1551
    :cond_0
    iget-object v0, p0, Lorg/apache/tools/zip/x;->L:Lorg/apache/tools/zip/Zip64Mode;

    .line 1553
    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lorg/apache/tools/zip/Zip64Mode;->Never:Lorg/apache/tools/zip/Zip64Mode;

    goto :goto_0
.end method

.method private i()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 534
    iget-object v0, p0, Lorg/apache/tools/zip/x;->r:Lorg/apache/tools/zip/x$a;

    invoke-static {v0}, Lorg/apache/tools/zip/x$a;->b(Lorg/apache/tools/zip/x$a;)Lorg/apache/tools/zip/t;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/tools/zip/t;->getMethod()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 535
    iget-object v0, p0, Lorg/apache/tools/zip/x;->f:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finish()V

    .line 536
    :goto_0
    iget-object v0, p0, Lorg/apache/tools/zip/x;->f:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 537
    invoke-virtual {p0}, Lorg/apache/tools/zip/x;->e()V

    goto :goto_0

    .line 540
    :cond_0
    return-void
.end method

.method private j(Lorg/apache/tools/zip/t;)Lorg/apache/tools/zip/r;
    .locals 2

    .prologue
    .line 1557
    iget-object v0, p0, Lorg/apache/tools/zip/x;->F:Lorg/apache/tools/zip/r;

    invoke-virtual {p1}, Lorg/apache/tools/zip/t;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/tools/zip/r;->a(Ljava/lang/String;)Z

    move-result v0

    .line 1558
    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/apache/tools/zip/x;->I:Z

    if-eqz v0, :cond_0

    sget-object v0, Lorg/apache/tools/zip/s;->b:Lorg/apache/tools/zip/r;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/apache/tools/zip/x;->F:Lorg/apache/tools/zip/r;

    goto :goto_0
.end method

.method private j()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1468
    :goto_0
    iget-object v0, p0, Lorg/apache/tools/zip/x;->f:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->needsInput()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1469
    invoke-virtual {p0}, Lorg/apache/tools/zip/x;->e()V

    goto :goto_0

    .line 1471
    :cond_0
    return-void
.end method

.method private k(Lorg/apache/tools/zip/t;)Ljava/nio/ByteBuffer;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1563
    invoke-direct {p0, p1}, Lorg/apache/tools/zip/x;->j(Lorg/apache/tools/zip/t;)Lorg/apache/tools/zip/r;

    move-result-object v0

    invoke-virtual {p1}, Lorg/apache/tools/zip/t;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/tools/zip/r;->b(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 774
    const/4 v0, -0x1

    if-lt p1, v0, :cond_0

    const/16 v0, 0x9

    if-le p1, v0, :cond_1

    .line 776
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid compression level: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 779
    :cond_1
    iget v0, p0, Lorg/apache/tools/zip/x;->t:I

    if-eq v0, p1, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lorg/apache/tools/zip/x;->u:Z

    .line 780
    iput p1, p0, Lorg/apache/tools/zip/x;->t:I

    .line 781
    return-void

    .line 779
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 359
    iput-object p1, p0, Lorg/apache/tools/zip/x;->E:Ljava/lang/String;

    .line 360
    invoke-static {p1}, Lorg/apache/tools/zip/s;->a(Ljava/lang/String;)Lorg/apache/tools/zip/r;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/tools/zip/x;->F:Lorg/apache/tools/zip/r;

    .line 361
    iget-boolean v0, p0, Lorg/apache/tools/zip/x;->H:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lorg/apache/tools/zip/s;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 362
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/tools/zip/x;->H:Z

    .line 364
    :cond_0
    return-void
.end method

.method public a(Lorg/apache/tools/zip/Zip64Mode;)V
    .locals 0

    .prologue
    .line 455
    iput-object p1, p0, Lorg/apache/tools/zip/x;->L:Lorg/apache/tools/zip/Zip64Mode;

    .line 456
    return-void
.end method

.method public a(Lorg/apache/tools/zip/t;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 650
    iget-boolean v0, p0, Lorg/apache/tools/zip/x;->o:Z

    if-eqz v0, :cond_0

    .line 651
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream has already been finished"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 654
    :cond_0
    iget-object v0, p0, Lorg/apache/tools/zip/x;->r:Lorg/apache/tools/zip/x$a;

    if-eqz v0, :cond_1

    .line 655
    invoke-virtual {p0}, Lorg/apache/tools/zip/x;->d()V

    .line 658
    :cond_1
    new-instance v0, Lorg/apache/tools/zip/x$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/apache/tools/zip/x$a;-><init>(Lorg/apache/tools/zip/t;Lorg/apache/tools/zip/x$1;)V

    iput-object v0, p0, Lorg/apache/tools/zip/x;->r:Lorg/apache/tools/zip/x$a;

    .line 659
    iget-object v0, p0, Lorg/apache/tools/zip/x;->w:Ljava/util/List;

    iget-object v1, p0, Lorg/apache/tools/zip/x;->r:Lorg/apache/tools/zip/x$a;

    invoke-static {v1}, Lorg/apache/tools/zip/x$a;->b(Lorg/apache/tools/zip/x$a;)Lorg/apache/tools/zip/t;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 661
    iget-object v0, p0, Lorg/apache/tools/zip/x;->r:Lorg/apache/tools/zip/x$a;

    invoke-static {v0}, Lorg/apache/tools/zip/x$a;->b(Lorg/apache/tools/zip/x$a;)Lorg/apache/tools/zip/t;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/tools/zip/x;->f(Lorg/apache/tools/zip/t;)V

    .line 663
    iget-object v0, p0, Lorg/apache/tools/zip/x;->r:Lorg/apache/tools/zip/x$a;

    invoke-static {v0}, Lorg/apache/tools/zip/x$a;->b(Lorg/apache/tools/zip/x$a;)Lorg/apache/tools/zip/t;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/tools/zip/x;->i(Lorg/apache/tools/zip/t;)Lorg/apache/tools/zip/Zip64Mode;

    move-result-object v0

    .line 664
    invoke-direct {p0, v0}, Lorg/apache/tools/zip/x;->b(Lorg/apache/tools/zip/Zip64Mode;)V

    .line 666
    iget-object v1, p0, Lorg/apache/tools/zip/x;->r:Lorg/apache/tools/zip/x$a;

    invoke-static {v1}, Lorg/apache/tools/zip/x$a;->b(Lorg/apache/tools/zip/x$a;)Lorg/apache/tools/zip/t;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lorg/apache/tools/zip/x;->a(Lorg/apache/tools/zip/t;Lorg/apache/tools/zip/Zip64Mode;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 668
    iget-object v0, p0, Lorg/apache/tools/zip/x;->r:Lorg/apache/tools/zip/x$a;

    invoke-static {v0}, Lorg/apache/tools/zip/x$a;->b(Lorg/apache/tools/zip/x$a;)Lorg/apache/tools/zip/t;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/tools/zip/x;->g(Lorg/apache/tools/zip/t;)Lorg/apache/tools/zip/o;

    move-result-object v1

    .line 672
    sget-object v0, Lorg/apache/tools/zip/q;->a:Lorg/apache/tools/zip/q;

    .line 673
    iget-object v2, p0, Lorg/apache/tools/zip/x;->r:Lorg/apache/tools/zip/x$a;

    invoke-static {v2}, Lorg/apache/tools/zip/x$a;->b(Lorg/apache/tools/zip/x$a;)Lorg/apache/tools/zip/t;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/tools/zip/t;->getMethod()I

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lorg/apache/tools/zip/x;->r:Lorg/apache/tools/zip/x$a;

    .line 674
    invoke-static {v2}, Lorg/apache/tools/zip/x$a;->b(Lorg/apache/tools/zip/x$a;)Lorg/apache/tools/zip/t;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/tools/zip/t;->getSize()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    .line 676
    new-instance v0, Lorg/apache/tools/zip/q;

    iget-object v2, p0, Lorg/apache/tools/zip/x;->r:Lorg/apache/tools/zip/x$a;

    invoke-static {v2}, Lorg/apache/tools/zip/x$a;->b(Lorg/apache/tools/zip/x$a;)Lorg/apache/tools/zip/t;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/tools/zip/t;->getSize()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lorg/apache/tools/zip/q;-><init>(J)V

    .line 678
    :cond_2
    invoke-virtual {v1, v0}, Lorg/apache/tools/zip/o;->a(Lorg/apache/tools/zip/q;)V

    .line 679
    invoke-virtual {v1, v0}, Lorg/apache/tools/zip/o;->b(Lorg/apache/tools/zip/q;)V

    .line 680
    iget-object v0, p0, Lorg/apache/tools/zip/x;->r:Lorg/apache/tools/zip/x$a;

    invoke-static {v0}, Lorg/apache/tools/zip/x$a;->b(Lorg/apache/tools/zip/x$a;)Lorg/apache/tools/zip/t;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/tools/zip/t;->h()V

    .line 683
    :cond_3
    iget-object v0, p0, Lorg/apache/tools/zip/x;->r:Lorg/apache/tools/zip/x$a;

    invoke-static {v0}, Lorg/apache/tools/zip/x$a;->b(Lorg/apache/tools/zip/x$a;)Lorg/apache/tools/zip/t;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/tools/zip/t;->getMethod()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    iget-boolean v0, p0, Lorg/apache/tools/zip/x;->u:Z

    if-eqz v0, :cond_4

    .line 684
    iget-object v0, p0, Lorg/apache/tools/zip/x;->f:Ljava/util/zip/Deflater;

    iget v1, p0, Lorg/apache/tools/zip/x;->t:I

    invoke-virtual {v0, v1}, Ljava/util/zip/Deflater;->setLevel(I)V

    .line 685
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/tools/zip/x;->u:Z

    .line 687
    :cond_4
    iget-object v0, p0, Lorg/apache/tools/zip/x;->r:Lorg/apache/tools/zip/x$a;

    invoke-static {v0}, Lorg/apache/tools/zip/x$a;->b(Lorg/apache/tools/zip/x$a;)Lorg/apache/tools/zip/t;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/tools/zip/x;->c(Lorg/apache/tools/zip/t;)V

    .line 688
    return-void
.end method

.method public a(Lorg/apache/tools/zip/x$b;)V
    .locals 0

    .prologue
    .line 393
    iput-object p1, p0, Lorg/apache/tools/zip/x;->J:Lorg/apache/tools/zip/x$b;

    .line 394
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 384
    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/apache/tools/zip/x;->E:Ljava/lang/String;

    invoke-static {v0}, Lorg/apache/tools/zip/s;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lorg/apache/tools/zip/x;->H:Z

    .line 385
    return-void

    .line 384
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1430
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lorg/apache/tools/zip/x;->a([BII)V

    .line 1431
    return-void
.end method

.method protected final a([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1448
    iget-object v0, p0, Lorg/apache/tools/zip/x;->G:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    .line 1449
    iget-object v0, p0, Lorg/apache/tools/zip/x;->G:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 1453
    :goto_0
    return-void

    .line 1451
    :cond_0
    iget-object v0, p0, Lorg/apache/tools/zip/x;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Lorg/apache/tools/zip/x;->G:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 374
    iget-object v0, p0, Lorg/apache/tools/zip/x;->E:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 791
    iput p1, p0, Lorg/apache/tools/zip/x;->v:I

    .line 792
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 761
    iput-object p1, p0, Lorg/apache/tools/zip/x;->s:Ljava/lang/String;

    .line 762
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 403
    iput-boolean p1, p0, Lorg/apache/tools/zip/x;->I:Z

    .line 404
    return-void
.end method

.method public b(Lorg/apache/tools/zip/t;)Z
    .locals 1

    .prologue
    .line 801
    invoke-static {p1}, Lorg/apache/tools/zip/z;->a(Lorg/apache/tools/zip/t;)Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 465
    iget-boolean v0, p0, Lorg/apache/tools/zip/x;->o:Z

    if-eqz v0, :cond_0

    .line 466
    new-instance v0, Ljava/io/IOException;

    const-string v1, "This archive has already been finished"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 469
    :cond_0
    iget-object v0, p0, Lorg/apache/tools/zip/x;->r:Lorg/apache/tools/zip/x$a;

    if-eqz v0, :cond_1

    .line 470
    invoke-virtual {p0}, Lorg/apache/tools/zip/x;->d()V

    .line 473
    :cond_1
    iget-wide v0, p0, Lorg/apache/tools/zip/x;->y:J

    iput-wide v0, p0, Lorg/apache/tools/zip/x;->z:J

    .line 474
    iget-object v0, p0, Lorg/apache/tools/zip/x;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/tools/zip/t;

    .line 475
    invoke-virtual {p0, v0}, Lorg/apache/tools/zip/x;->e(Lorg/apache/tools/zip/t;)V

    goto :goto_0

    .line 477
    :cond_2
    iget-wide v0, p0, Lorg/apache/tools/zip/x;->y:J

    iget-wide v2, p0, Lorg/apache/tools/zip/x;->z:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lorg/apache/tools/zip/x;->A:J

    .line 478
    invoke-virtual {p0}, Lorg/apache/tools/zip/x;->g()V

    .line 479
    invoke-virtual {p0}, Lorg/apache/tools/zip/x;->f()V

    .line 480
    iget-object v0, p0, Lorg/apache/tools/zip/x;->D:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 481
    iget-object v0, p0, Lorg/apache/tools/zip/x;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 482
    iget-object v0, p0, Lorg/apache/tools/zip/x;->f:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    .line 483
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/tools/zip/x;->o:Z

    .line 484
    return-void
.end method

.method protected c(Lorg/apache/tools/zip/t;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v8, 0x4

    const-wide/16 v6, 0x2

    .line 959
    iget-object v0, p0, Lorg/apache/tools/zip/x;->F:Lorg/apache/tools/zip/r;

    invoke-virtual {p1}, Lorg/apache/tools/zip/t;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/tools/zip/r;->a(Ljava/lang/String;)Z

    move-result v0

    .line 960
    invoke-direct {p0, p1}, Lorg/apache/tools/zip/x;->k(Lorg/apache/tools/zip/t;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 962
    iget-object v2, p0, Lorg/apache/tools/zip/x;->J:Lorg/apache/tools/zip/x$b;

    sget-object v3, Lorg/apache/tools/zip/x$b;->b:Lorg/apache/tools/zip/x$b;

    if-eq v2, v3, :cond_0

    .line 963
    invoke-direct {p0, p1, v0, v1}, Lorg/apache/tools/zip/x;->a(Lorg/apache/tools/zip/t;ZLjava/nio/ByteBuffer;)V

    .line 966
    :cond_0
    iget-object v2, p0, Lorg/apache/tools/zip/x;->D:Ljava/util/Map;

    iget-wide v4, p0, Lorg/apache/tools/zip/x;->y:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 968
    sget-object v2, Lorg/apache/tools/zip/x;->h:[B

    invoke-virtual {p0, v2}, Lorg/apache/tools/zip/x;->a([B)V

    .line 969
    iget-wide v2, p0, Lorg/apache/tools/zip/x;->y:J

    add-long/2addr v2, v8

    iput-wide v2, p0, Lorg/apache/tools/zip/x;->y:J

    .line 972
    invoke-virtual {p1}, Lorg/apache/tools/zip/t;->getMethod()I

    move-result v2

    .line 974
    if-nez v0, :cond_2

    iget-boolean v0, p0, Lorg/apache/tools/zip/x;->I:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 977
    :goto_0
    invoke-direct {p0, p1}, Lorg/apache/tools/zip/x;->h(Lorg/apache/tools/zip/t;)Z

    move-result v3

    .line 974
    invoke-direct {p0, v2, v0, v3}, Lorg/apache/tools/zip/x;->a(IZZ)V

    .line 978
    iget-wide v4, p0, Lorg/apache/tools/zip/x;->y:J

    add-long/2addr v4, v8

    iput-wide v4, p0, Lorg/apache/tools/zip/x;->y:J

    .line 981
    invoke-static {v2}, Lorg/apache/tools/zip/y;->a(I)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/tools/zip/x;->a([B)V

    .line 982
    iget-wide v4, p0, Lorg/apache/tools/zip/x;->y:J

    add-long/2addr v4, v6

    iput-wide v4, p0, Lorg/apache/tools/zip/x;->y:J

    .line 985
    invoke-virtual {p1}, Lorg/apache/tools/zip/t;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Lorg/apache/tools/zip/z;->a(J)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/tools/zip/x;->a([B)V

    .line 986
    iget-wide v4, p0, Lorg/apache/tools/zip/x;->y:J

    add-long/2addr v4, v8

    iput-wide v4, p0, Lorg/apache/tools/zip/x;->y:J

    .line 991
    iget-object v0, p0, Lorg/apache/tools/zip/x;->r:Lorg/apache/tools/zip/x$a;

    iget-wide v4, p0, Lorg/apache/tools/zip/x;->y:J

    invoke-static {v0, v4, v5}, Lorg/apache/tools/zip/x$a;->b(Lorg/apache/tools/zip/x$a;J)J

    .line 992
    const/16 v0, 0x8

    if-eq v2, v0, :cond_1

    iget-object v0, p0, Lorg/apache/tools/zip/x;->G:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_4

    .line 993
    :cond_1
    sget-object v0, Lorg/apache/tools/zip/x;->C:[B

    invoke-virtual {p0, v0}, Lorg/apache/tools/zip/x;->a([B)V

    .line 994
    iget-object v0, p0, Lorg/apache/tools/zip/x;->r:Lorg/apache/tools/zip/x$a;

    invoke-static {v0}, Lorg/apache/tools/zip/x$a;->b(Lorg/apache/tools/zip/x$a;)Lorg/apache/tools/zip/t;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/tools/zip/x;->h(Lorg/apache/tools/zip/t;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 998
    sget-object v0, Lorg/apache/tools/zip/w;->d:Lorg/apache/tools/zip/w;

    invoke-virtual {v0}, Lorg/apache/tools/zip/w;->a()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/tools/zip/x;->a([B)V

    .line 999
    sget-object v0, Lorg/apache/tools/zip/w;->d:Lorg/apache/tools/zip/w;

    invoke-virtual {v0}, Lorg/apache/tools/zip/w;->a()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/tools/zip/x;->a([B)V

    .line 1014
    :goto_1
    iget-wide v2, p0, Lorg/apache/tools/zip/x;->y:J

    const-wide/16 v4, 0xc

    add-long/2addr v2, v4

    iput-wide v2, p0, Lorg/apache/tools/zip/x;->y:J

    .line 1018
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-static {v0}, Lorg/apache/tools/zip/y;->a(I)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/tools/zip/x;->a([B)V

    .line 1019
    iget-wide v2, p0, Lorg/apache/tools/zip/x;->y:J

    add-long/2addr v2, v6

    iput-wide v2, p0, Lorg/apache/tools/zip/x;->y:J

    .line 1022
    invoke-virtual {p1}, Lorg/apache/tools/zip/t;->i()[B

    move-result-object v0

    .line 1023
    array-length v2, v0

    invoke-static {v2}, Lorg/apache/tools/zip/y;->a(I)[B

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/apache/tools/zip/x;->a([B)V

    .line 1024
    iget-wide v2, p0, Lorg/apache/tools/zip/x;->y:J

    add-long/2addr v2, v6

    iput-wide v2, p0, Lorg/apache/tools/zip/x;->y:J

    .line 1027
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v3

    .line 1028
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    sub-int/2addr v4, v5

    .line 1027
    invoke-virtual {p0, v2, v3, v4}, Lorg/apache/tools/zip/x;->a([BII)V

    .line 1029
    iget-wide v2, p0, Lorg/apache/tools/zip/x;->y:J

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lorg/apache/tools/zip/x;->y:J

    .line 1032
    invoke-virtual {p0, v0}, Lorg/apache/tools/zip/x;->a([B)V

    .line 1033
    iget-wide v2, p0, Lorg/apache/tools/zip/x;->y:J

    array-length v0, v0

    int-to-long v0, v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/apache/tools/zip/x;->y:J

    .line 1035
    iget-object v0, p0, Lorg/apache/tools/zip/x;->r:Lorg/apache/tools/zip/x$a;

    iget-wide v2, p0, Lorg/apache/tools/zip/x;->y:J

    invoke-static {v0, v2, v3}, Lorg/apache/tools/zip/x$a;->c(Lorg/apache/tools/zip/x$a;J)J

    .line 1036
    return-void

    .line 974
    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1001
    :cond_3
    sget-object v0, Lorg/apache/tools/zip/x;->C:[B

    invoke-virtual {p0, v0}, Lorg/apache/tools/zip/x;->a([B)V

    .line 1002
    sget-object v0, Lorg/apache/tools/zip/x;->C:[B

    invoke-virtual {p0, v0}, Lorg/apache/tools/zip/x;->a([B)V

    goto :goto_1

    .line 1005
    :cond_4
    invoke-virtual {p1}, Lorg/apache/tools/zip/t;->getCrc()J

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/apache/tools/zip/w;->a(J)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/tools/zip/x;->a([B)V

    .line 1006
    sget-object v0, Lorg/apache/tools/zip/w;->d:Lorg/apache/tools/zip/w;

    invoke-virtual {v0}, Lorg/apache/tools/zip/w;->a()[B

    move-result-object v0

    .line 1007
    invoke-direct {p0, p1}, Lorg/apache/tools/zip/x;->h(Lorg/apache/tools/zip/t;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 1008
    invoke-virtual {p1}, Lorg/apache/tools/zip/t;->getSize()J

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/apache/tools/zip/w;->a(J)[B

    move-result-object v0

    .line 1010
    :cond_5
    invoke-virtual {p0, v0}, Lorg/apache/tools/zip/x;->a([B)V

    .line 1011
    invoke-virtual {p0, v0}, Lorg/apache/tools/zip/x;->a([B)V

    goto/16 :goto_1
.end method

.method protected c(Ljava/lang/String;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    .prologue
    .line 1334
    :try_start_0
    iget-object v0, p0, Lorg/apache/tools/zip/x;->E:Ljava/lang/String;

    .line 1335
    invoke-static {v0}, Lorg/apache/tools/zip/s;->a(Ljava/lang/String;)Lorg/apache/tools/zip/r;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/apache/tools/zip/r;->b(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1336
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    new-array v1, v1, [B

    .line 1337
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    const/4 v3, 0x0

    array-length v4, v1

    invoke-static {v2, v0, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1339
    return-object v1

    .line 1340
    :catch_0
    move-exception v0

    .line 1341
    new-instance v1, Ljava/util/zip/ZipException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to encode name: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 869
    iget-boolean v0, p0, Lorg/apache/tools/zip/x;->o:Z

    if-nez v0, :cond_0

    .line 870
    invoke-virtual {p0}, Lorg/apache/tools/zip/x;->c()V

    .line 872
    :cond_0
    invoke-virtual {p0}, Lorg/apache/tools/zip/x;->h()V

    .line 873
    return-void
.end method

.method public d()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 500
    iget-boolean v0, p0, Lorg/apache/tools/zip/x;->o:Z

    if-eqz v0, :cond_0

    .line 501
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream has already been finished"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 504
    :cond_0
    iget-object v0, p0, Lorg/apache/tools/zip/x;->r:Lorg/apache/tools/zip/x$a;

    if-nez v0, :cond_1

    .line 505
    new-instance v0, Ljava/io/IOException;

    const-string v1, "No current entry to close"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 508
    :cond_1
    iget-object v0, p0, Lorg/apache/tools/zip/x;->r:Lorg/apache/tools/zip/x$a;

    invoke-static {v0}, Lorg/apache/tools/zip/x$a;->a(Lorg/apache/tools/zip/x$a;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 509
    sget-object v0, Lorg/apache/tools/zip/x;->q:[B

    invoke-virtual {p0, v0, v1, v1}, Lorg/apache/tools/zip/x;->write([BII)V

    .line 512
    :cond_2
    invoke-direct {p0}, Lorg/apache/tools/zip/x;->i()V

    .line 514
    iget-object v0, p0, Lorg/apache/tools/zip/x;->r:Lorg/apache/tools/zip/x$a;

    invoke-static {v0}, Lorg/apache/tools/zip/x$a;->b(Lorg/apache/tools/zip/x$a;)Lorg/apache/tools/zip/t;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/tools/zip/x;->i(Lorg/apache/tools/zip/t;)Lorg/apache/tools/zip/Zip64Mode;

    move-result-object v6

    .line 515
    iget-wide v0, p0, Lorg/apache/tools/zip/x;->y:J

    iget-object v2, p0, Lorg/apache/tools/zip/x;->r:Lorg/apache/tools/zip/x$a;

    invoke-static {v2}, Lorg/apache/tools/zip/x$a;->c(Lorg/apache/tools/zip/x$a;)J

    move-result-wide v2

    sub-long v2, v0, v2

    .line 516
    iget-object v0, p0, Lorg/apache/tools/zip/x;->x:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v4

    .line 517
    iget-object v0, p0, Lorg/apache/tools/zip/x;->x:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    move-object v1, p0

    .line 520
    invoke-direct/range {v1 .. v6}, Lorg/apache/tools/zip/x;->a(JJLorg/apache/tools/zip/Zip64Mode;)Z

    move-result v0

    .line 522
    iget-object v1, p0, Lorg/apache/tools/zip/x;->G:Ljava/io/RandomAccessFile;

    if-eqz v1, :cond_3

    .line 523
    invoke-direct {p0, v0}, Lorg/apache/tools/zip/x;->c(Z)V

    .line 526
    :cond_3
    iget-object v0, p0, Lorg/apache/tools/zip/x;->r:Lorg/apache/tools/zip/x$a;

    invoke-static {v0}, Lorg/apache/tools/zip/x$a;->b(Lorg/apache/tools/zip/x$a;)Lorg/apache/tools/zip/t;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/tools/zip/x;->d(Lorg/apache/tools/zip/t;)V

    .line 527
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/tools/zip/x;->r:Lorg/apache/tools/zip/x$a;

    .line 528
    return-void
.end method

.method protected d(Lorg/apache/tools/zip/t;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v1, 0x8

    .line 1085
    invoke-virtual {p1}, Lorg/apache/tools/zip/t;->getMethod()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/apache/tools/zip/x;->G:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_1

    .line 1100
    :cond_0
    :goto_0
    return-void

    .line 1088
    :cond_1
    sget-object v0, Lorg/apache/tools/zip/x;->i:[B

    invoke-virtual {p0, v0}, Lorg/apache/tools/zip/x;->a([B)V

    .line 1089
    invoke-virtual {p1}, Lorg/apache/tools/zip/t;->getCrc()J

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/apache/tools/zip/w;->a(J)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/tools/zip/x;->a([B)V

    .line 1090
    const/4 v0, 0x4

    .line 1091
    invoke-direct {p0, p1}, Lorg/apache/tools/zip/x;->h(Lorg/apache/tools/zip/t;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1092
    invoke-virtual {p1}, Lorg/apache/tools/zip/t;->getCompressedSize()J

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/apache/tools/zip/w;->a(J)[B

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/apache/tools/zip/x;->a([B)V

    .line 1093
    invoke-virtual {p1}, Lorg/apache/tools/zip/t;->getSize()J

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/apache/tools/zip/w;->a(J)[B

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/apache/tools/zip/x;->a([B)V

    .line 1099
    :goto_1
    iget-wide v2, p0, Lorg/apache/tools/zip/x;->y:J

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x8

    int-to-long v0, v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/apache/tools/zip/x;->y:J

    goto :goto_0

    .line 1096
    :cond_2
    invoke-virtual {p1}, Lorg/apache/tools/zip/t;->getCompressedSize()J

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/apache/tools/zip/q;->a(J)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/tools/zip/x;->a([B)V

    .line 1097
    invoke-virtual {p1}, Lorg/apache/tools/zip/t;->getSize()J

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/apache/tools/zip/q;->a(J)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/tools/zip/x;->a([B)V

    move v0, v1

    goto :goto_1
.end method

.method protected final e()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 939
    iget-object v0, p0, Lorg/apache/tools/zip/x;->f:Ljava/util/zip/Deflater;

    iget-object v1, p0, Lorg/apache/tools/zip/x;->g:[B

    iget-object v2, p0, Lorg/apache/tools/zip/x;->g:[B

    array-length v2, v2

    invoke-virtual {v0, v1, v3, v2}, Ljava/util/zip/Deflater;->deflate([BII)I

    move-result v0

    .line 940
    if-lez v0, :cond_0

    .line 941
    iget-object v1, p0, Lorg/apache/tools/zip/x;->g:[B

    invoke-virtual {p0, v1, v3, v0}, Lorg/apache/tools/zip/x;->a([BII)V

    .line 942
    iget-wide v2, p0, Lorg/apache/tools/zip/x;->y:J

    int-to-long v0, v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/apache/tools/zip/x;->y:J

    .line 944
    :cond_0
    return-void
.end method

.method protected e(Lorg/apache/tools/zip/t;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v12, 0x4

    const-wide v10, 0xffffffffL

    const-wide/16 v8, 0x2

    .line 1115
    sget-object v0, Lorg/apache/tools/zip/x;->j:[B

    invoke-virtual {p0, v0}, Lorg/apache/tools/zip/x;->a([B)V

    .line 1116
    iget-wide v4, p0, Lorg/apache/tools/zip/x;->y:J

    add-long/2addr v4, v12

    iput-wide v4, p0, Lorg/apache/tools/zip/x;->y:J

    .line 1118
    iget-object v0, p0, Lorg/apache/tools/zip/x;->D:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 1119
    invoke-direct {p0, p1}, Lorg/apache/tools/zip/x;->h(Lorg/apache/tools/zip/t;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1120
    invoke-virtual {p1}, Lorg/apache/tools/zip/t;->getCompressedSize()J

    move-result-wide v6

    cmp-long v0, v6, v10

    if-gez v0, :cond_0

    .line 1121
    invoke-virtual {p1}, Lorg/apache/tools/zip/t;->getSize()J

    move-result-wide v6

    cmp-long v0, v6, v10

    if-gez v0, :cond_0

    cmp-long v0, v4, v10

    if-ltz v0, :cond_1

    :cond_0
    move v3, v1

    .line 1124
    :goto_0
    if-eqz v3, :cond_2

    iget-object v0, p0, Lorg/apache/tools/zip/x;->L:Lorg/apache/tools/zip/Zip64Mode;

    sget-object v6, Lorg/apache/tools/zip/Zip64Mode;->Never:Lorg/apache/tools/zip/Zip64Mode;

    if-ne v0, v6, :cond_2

    .line 1128
    new-instance v0, Lorg/apache/tools/zip/Zip64RequiredException;

    const-string v1, "archive\'s size exceeds the limit of 4GByte."

    invoke-direct {v0, v1}, Lorg/apache/tools/zip/Zip64RequiredException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v3, v2

    .line 1121
    goto :goto_0

    .line 1132
    :cond_2
    invoke-direct {p0, p1, v4, v5, v3}, Lorg/apache/tools/zip/x;->a(Lorg/apache/tools/zip/t;JZ)V

    .line 1136
    invoke-virtual {p1}, Lorg/apache/tools/zip/t;->d()I

    move-result v0

    shl-int/lit8 v6, v0, 0x8

    iget-boolean v0, p0, Lorg/apache/tools/zip/x;->K:Z

    if-nez v0, :cond_5

    const/16 v0, 0x14

    :goto_1
    or-int/2addr v0, v6

    invoke-static {v0}, Lorg/apache/tools/zip/y;->a(I)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/tools/zip/x;->a([B)V

    .line 1139
    iget-wide v6, p0, Lorg/apache/tools/zip/x;->y:J

    add-long/2addr v6, v8

    iput-wide v6, p0, Lorg/apache/tools/zip/x;->y:J

    .line 1141
    invoke-virtual {p1}, Lorg/apache/tools/zip/t;->getMethod()I

    move-result v6

    .line 1142
    iget-object v0, p0, Lorg/apache/tools/zip/x;->F:Lorg/apache/tools/zip/r;

    invoke-virtual {p1}, Lorg/apache/tools/zip/t;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7}, Lorg/apache/tools/zip/r;->a(Ljava/lang/String;)Z

    move-result v0

    .line 1143
    if-nez v0, :cond_6

    iget-boolean v0, p0, Lorg/apache/tools/zip/x;->I:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_2
    invoke-direct {p0, v6, v0, v3}, Lorg/apache/tools/zip/x;->a(IZZ)V

    .line 1147
    iget-wide v0, p0, Lorg/apache/tools/zip/x;->y:J

    add-long/2addr v0, v12

    iput-wide v0, p0, Lorg/apache/tools/zip/x;->y:J

    .line 1150
    invoke-static {v6}, Lorg/apache/tools/zip/y;->a(I)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/tools/zip/x;->a([B)V

    .line 1151
    iget-wide v0, p0, Lorg/apache/tools/zip/x;->y:J

    add-long/2addr v0, v8

    iput-wide v0, p0, Lorg/apache/tools/zip/x;->y:J

    .line 1154
    invoke-virtual {p1}, Lorg/apache/tools/zip/t;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/apache/tools/zip/z;->a(J)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/tools/zip/x;->a([B)V

    .line 1155
    iget-wide v0, p0, Lorg/apache/tools/zip/x;->y:J

    add-long/2addr v0, v12

    iput-wide v0, p0, Lorg/apache/tools/zip/x;->y:J

    .line 1160
    invoke-virtual {p1}, Lorg/apache/tools/zip/t;->getCrc()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/apache/tools/zip/w;->a(J)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/tools/zip/x;->a([B)V

    .line 1161
    invoke-virtual {p1}, Lorg/apache/tools/zip/t;->getCompressedSize()J

    move-result-wide v0

    cmp-long v0, v0, v10

    if-gez v0, :cond_3

    .line 1162
    invoke-virtual {p1}, Lorg/apache/tools/zip/t;->getSize()J

    move-result-wide v0

    cmp-long v0, v0, v10

    if-ltz v0, :cond_7

    .line 1163
    :cond_3
    sget-object v0, Lorg/apache/tools/zip/w;->d:Lorg/apache/tools/zip/w;

    invoke-virtual {v0}, Lorg/apache/tools/zip/w;->a()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/tools/zip/x;->a([B)V

    .line 1164
    sget-object v0, Lorg/apache/tools/zip/w;->d:Lorg/apache/tools/zip/w;

    invoke-virtual {v0}, Lorg/apache/tools/zip/w;->a()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/tools/zip/x;->a([B)V

    .line 1170
    :goto_3
    iget-wide v0, p0, Lorg/apache/tools/zip/x;->y:J

    const-wide/16 v2, 0xc

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/apache/tools/zip/x;->y:J

    .line 1173
    invoke-direct {p0, p1}, Lorg/apache/tools/zip/x;->k(Lorg/apache/tools/zip/t;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 1175
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-static {v0}, Lorg/apache/tools/zip/y;->a(I)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/tools/zip/x;->a([B)V

    .line 1176
    iget-wide v2, p0, Lorg/apache/tools/zip/x;->y:J

    add-long/2addr v2, v8

    iput-wide v2, p0, Lorg/apache/tools/zip/x;->y:J

    .line 1179
    invoke-virtual {p1}, Lorg/apache/tools/zip/t;->j()[B

    move-result-object v2

    .line 1180
    array-length v0, v2

    invoke-static {v0}, Lorg/apache/tools/zip/y;->a(I)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/tools/zip/x;->a([B)V

    .line 1181
    iget-wide v6, p0, Lorg/apache/tools/zip/x;->y:J

    add-long/2addr v6, v8

    iput-wide v6, p0, Lorg/apache/tools/zip/x;->y:J

    .line 1184
    invoke-virtual {p1}, Lorg/apache/tools/zip/t;->getComment()Ljava/lang/String;

    move-result-object v0

    .line 1185
    if-nez v0, :cond_4

    .line 1186
    const-string v0, ""

    .line 1189
    :cond_4
    invoke-direct {p0, p1}, Lorg/apache/tools/zip/x;->j(Lorg/apache/tools/zip/t;)Lorg/apache/tools/zip/r;

    move-result-object v3

    invoke-interface {v3, v0}, Lorg/apache/tools/zip/r;->b(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1191
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    invoke-static {v3}, Lorg/apache/tools/zip/y;->a(I)[B

    move-result-object v3

    invoke-virtual {p0, v3}, Lorg/apache/tools/zip/x;->a([B)V

    .line 1192
    iget-wide v6, p0, Lorg/apache/tools/zip/x;->y:J

    add-long/2addr v6, v8

    iput-wide v6, p0, Lorg/apache/tools/zip/x;->y:J

    .line 1195
    sget-object v3, Lorg/apache/tools/zip/x;->B:[B

    invoke-virtual {p0, v3}, Lorg/apache/tools/zip/x;->a([B)V

    .line 1196
    iget-wide v6, p0, Lorg/apache/tools/zip/x;->y:J

    add-long/2addr v6, v8

    iput-wide v6, p0, Lorg/apache/tools/zip/x;->y:J

    .line 1199
    invoke-virtual {p1}, Lorg/apache/tools/zip/t;->a()I

    move-result v3

    invoke-static {v3}, Lorg/apache/tools/zip/y;->a(I)[B

    move-result-object v3

    invoke-virtual {p0, v3}, Lorg/apache/tools/zip/x;->a([B)V

    .line 1200
    iget-wide v6, p0, Lorg/apache/tools/zip/x;->y:J

    add-long/2addr v6, v8

    iput-wide v6, p0, Lorg/apache/tools/zip/x;->y:J

    .line 1203
    invoke-virtual {p1}, Lorg/apache/tools/zip/t;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Lorg/apache/tools/zip/w;->a(J)[B

    move-result-object v3

    invoke-virtual {p0, v3}, Lorg/apache/tools/zip/x;->a([B)V

    .line 1204
    iget-wide v6, p0, Lorg/apache/tools/zip/x;->y:J

    add-long/2addr v6, v12

    iput-wide v6, p0, Lorg/apache/tools/zip/x;->y:J

    .line 1207
    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-static {v4, v5}, Lorg/apache/tools/zip/w;->a(J)[B

    move-result-object v3

    invoke-virtual {p0, v3}, Lorg/apache/tools/zip/x;->a([B)V

    .line 1208
    iget-wide v4, p0, Lorg/apache/tools/zip/x;->y:J

    add-long/2addr v4, v12

    iput-wide v4, p0, Lorg/apache/tools/zip/x;->y:J

    .line 1211
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v4

    .line 1212
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    sub-int/2addr v5, v6

    .line 1211
    invoke-virtual {p0, v3, v4, v5}, Lorg/apache/tools/zip/x;->a([BII)V

    .line 1213
    iget-wide v4, p0, Lorg/apache/tools/zip/x;->y:J

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    int-to-long v6, v1

    add-long/2addr v4, v6

    iput-wide v4, p0, Lorg/apache/tools/zip/x;->y:J

    .line 1216
    invoke-virtual {p0, v2}, Lorg/apache/tools/zip/x;->a([B)V

    .line 1217
    iget-wide v4, p0, Lorg/apache/tools/zip/x;->y:J

    array-length v1, v2

    int-to-long v2, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lorg/apache/tools/zip/x;->y:J

    .line 1220
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    .line 1221
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    sub-int/2addr v3, v4

    .line 1220
    invoke-virtual {p0, v1, v2, v3}, Lorg/apache/tools/zip/x;->a([BII)V

    .line 1222
    iget-wide v2, p0, Lorg/apache/tools/zip/x;->y:J

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/apache/tools/zip/x;->y:J

    .line 1223
    return-void

    .line 1136
    :cond_5
    const/16 v0, 0x2d

    goto/16 :goto_1

    :cond_6
    move v0, v2

    .line 1143
    goto/16 :goto_2

    .line 1166
    :cond_7
    invoke-virtual {p1}, Lorg/apache/tools/zip/t;->getCompressedSize()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/apache/tools/zip/w;->a(J)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/tools/zip/x;->a([B)V

    .line 1167
    invoke-virtual {p1}, Lorg/apache/tools/zip/t;->getSize()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/apache/tools/zip/w;->a(J)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/tools/zip/x;->a([B)V

    goto/16 :goto_3
.end method

.method protected f()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const v6, 0xffff

    const-wide v4, 0xffffffffL

    .line 1261
    sget-object v0, Lorg/apache/tools/zip/x;->k:[B

    invoke-virtual {p0, v0}, Lorg/apache/tools/zip/x;->a([B)V

    .line 1264
    sget-object v0, Lorg/apache/tools/zip/x;->B:[B

    invoke-virtual {p0, v0}, Lorg/apache/tools/zip/x;->a([B)V

    .line 1265
    sget-object v0, Lorg/apache/tools/zip/x;->B:[B

    invoke-virtual {p0, v0}, Lorg/apache/tools/zip/x;->a([B)V

    .line 1268
    iget-object v0, p0, Lorg/apache/tools/zip/x;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 1269
    if-le v0, v6, :cond_0

    iget-object v1, p0, Lorg/apache/tools/zip/x;->L:Lorg/apache/tools/zip/Zip64Mode;

    sget-object v2, Lorg/apache/tools/zip/Zip64Mode;->Never:Lorg/apache/tools/zip/Zip64Mode;

    if-ne v1, v2, :cond_0

    .line 1271
    new-instance v0, Lorg/apache/tools/zip/Zip64RequiredException;

    const-string v1, "archive contains more than 65535 entries."

    invoke-direct {v0, v1}, Lorg/apache/tools/zip/Zip64RequiredException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1274
    :cond_0
    iget-wide v2, p0, Lorg/apache/tools/zip/x;->z:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    iget-object v1, p0, Lorg/apache/tools/zip/x;->L:Lorg/apache/tools/zip/Zip64Mode;

    sget-object v2, Lorg/apache/tools/zip/Zip64Mode;->Never:Lorg/apache/tools/zip/Zip64Mode;

    if-ne v1, v2, :cond_1

    .line 1275
    new-instance v0, Lorg/apache/tools/zip/Zip64RequiredException;

    const-string v1, "archive\'s size exceeds the limit of 4GByte."

    invoke-direct {v0, v1}, Lorg/apache/tools/zip/Zip64RequiredException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1279
    :cond_1
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0}, Lorg/apache/tools/zip/y;->a(I)[B

    move-result-object v0

    .line 1281
    invoke-virtual {p0, v0}, Lorg/apache/tools/zip/x;->a([B)V

    .line 1282
    invoke-virtual {p0, v0}, Lorg/apache/tools/zip/x;->a([B)V

    .line 1285
    iget-wide v0, p0, Lorg/apache/tools/zip/x;->A:J

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/apache/tools/zip/w;->a(J)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/tools/zip/x;->a([B)V

    .line 1286
    iget-wide v0, p0, Lorg/apache/tools/zip/x;->z:J

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/apache/tools/zip/w;->a(J)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/tools/zip/x;->a([B)V

    .line 1289
    iget-object v0, p0, Lorg/apache/tools/zip/x;->F:Lorg/apache/tools/zip/r;

    iget-object v1, p0, Lorg/apache/tools/zip/x;->s:Ljava/lang/String;

    invoke-interface {v0, v1}, Lorg/apache/tools/zip/r;->b(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1290
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-static {v1}, Lorg/apache/tools/zip/y;->a(I)[B

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/apache/tools/zip/x;->a([B)V

    .line 1291
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    .line 1292
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    sub-int v0, v3, v0

    .line 1291
    invoke-virtual {p0, v1, v2, v0}, Lorg/apache/tools/zip/x;->a([BII)V

    .line 1293
    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 887
    iget-object v0, p0, Lorg/apache/tools/zip/x;->out:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 888
    iget-object v0, p0, Lorg/apache/tools/zip/x;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 890
    :cond_0
    return-void
.end method

.method protected g()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide v2, 0xffffffffL

    const/16 v4, 0x2d

    .line 1357
    iget-object v0, p0, Lorg/apache/tools/zip/x;->L:Lorg/apache/tools/zip/Zip64Mode;

    sget-object v1, Lorg/apache/tools/zip/Zip64Mode;->Never:Lorg/apache/tools/zip/Zip64Mode;

    if-ne v0, v1, :cond_1

    .line 1416
    :cond_0
    :goto_0
    return-void

    .line 1361
    :cond_1
    iget-boolean v0, p0, Lorg/apache/tools/zip/x;->K:Z

    if-nez v0, :cond_3

    iget-wide v0, p0, Lorg/apache/tools/zip/x;->z:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    iget-wide v0, p0, Lorg/apache/tools/zip/x;->A:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    iget-object v0, p0, Lorg/apache/tools/zip/x;->w:Ljava/util/List;

    .line 1363
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const v1, 0xffff

    if-lt v0, v1, :cond_3

    .line 1365
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/tools/zip/x;->K:Z

    .line 1368
    :cond_3
    iget-boolean v0, p0, Lorg/apache/tools/zip/x;->K:Z

    if-eqz v0, :cond_0

    .line 1372
    iget-wide v0, p0, Lorg/apache/tools/zip/x;->y:J

    .line 1374
    sget-object v2, Lorg/apache/tools/zip/x;->l:[B

    invoke-virtual {p0, v2}, Lorg/apache/tools/zip/x;->a([B)V

    .line 1377
    const-wide/16 v2, 0x2c

    .line 1378
    invoke-static {v2, v3}, Lorg/apache/tools/zip/q;->a(J)[B

    move-result-object v2

    .line 1377
    invoke-virtual {p0, v2}, Lorg/apache/tools/zip/x;->a([B)V

    .line 1389
    invoke-static {v4}, Lorg/apache/tools/zip/y;->a(I)[B

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/apache/tools/zip/x;->a([B)V

    .line 1390
    invoke-static {v4}, Lorg/apache/tools/zip/y;->a(I)[B

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/apache/tools/zip/x;->a([B)V

    .line 1393
    sget-object v2, Lorg/apache/tools/zip/x;->C:[B

    invoke-virtual {p0, v2}, Lorg/apache/tools/zip/x;->a([B)V

    .line 1394
    sget-object v2, Lorg/apache/tools/zip/x;->C:[B

    invoke-virtual {p0, v2}, Lorg/apache/tools/zip/x;->a([B)V

    .line 1397
    iget-object v2, p0, Lorg/apache/tools/zip/x;->w:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Lorg/apache/tools/zip/q;->a(J)[B

    move-result-object v2

    .line 1398
    invoke-virtual {p0, v2}, Lorg/apache/tools/zip/x;->a([B)V

    .line 1399
    invoke-virtual {p0, v2}, Lorg/apache/tools/zip/x;->a([B)V

    .line 1402
    iget-wide v2, p0, Lorg/apache/tools/zip/x;->A:J

    invoke-static {v2, v3}, Lorg/apache/tools/zip/q;->a(J)[B

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/apache/tools/zip/x;->a([B)V

    .line 1403
    iget-wide v2, p0, Lorg/apache/tools/zip/x;->z:J

    invoke-static {v2, v3}, Lorg/apache/tools/zip/q;->a(J)[B

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/apache/tools/zip/x;->a([B)V

    .line 1408
    sget-object v2, Lorg/apache/tools/zip/x;->m:[B

    invoke-virtual {p0, v2}, Lorg/apache/tools/zip/x;->a([B)V

    .line 1411
    sget-object v2, Lorg/apache/tools/zip/x;->C:[B

    invoke-virtual {p0, v2}, Lorg/apache/tools/zip/x;->a([B)V

    .line 1413
    invoke-static {v0, v1}, Lorg/apache/tools/zip/q;->a(J)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/tools/zip/x;->a([B)V

    .line 1415
    sget-object v0, Lorg/apache/tools/zip/x;->M:[B

    invoke-virtual {p0, v0}, Lorg/apache/tools/zip/x;->a([B)V

    goto/16 :goto_0
.end method

.method h()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1574
    iget-object v0, p0, Lorg/apache/tools/zip/x;->G:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    .line 1575
    iget-object v0, p0, Lorg/apache/tools/zip/x;->G:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 1577
    :cond_0
    iget-object v0, p0, Lorg/apache/tools/zip/x;->out:Ljava/io/OutputStream;

    if-eqz v0, :cond_1

    .line 1578
    iget-object v0, p0, Lorg/apache/tools/zip/x;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 1580
    :cond_1
    return-void
.end method

.method public write([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 817
    iget-object v0, p0, Lorg/apache/tools/zip/x;->r:Lorg/apache/tools/zip/x$a;

    invoke-static {v0}, Lorg/apache/tools/zip/x$a;->b(Lorg/apache/tools/zip/x$a;)Lorg/apache/tools/zip/t;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/tools/zip/z;->b(Lorg/apache/tools/zip/t;)V

    .line 818
    iget-object v0, p0, Lorg/apache/tools/zip/x;->r:Lorg/apache/tools/zip/x$a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/apache/tools/zip/x$a;->a(Lorg/apache/tools/zip/x$a;Z)Z

    .line 819
    iget-object v0, p0, Lorg/apache/tools/zip/x;->r:Lorg/apache/tools/zip/x$a;

    invoke-static {v0}, Lorg/apache/tools/zip/x$a;->b(Lorg/apache/tools/zip/x$a;)Lorg/apache/tools/zip/t;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/tools/zip/t;->getMethod()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 820
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/tools/zip/x;->b([BII)V

    .line 825
    :goto_0
    iget-object v0, p0, Lorg/apache/tools/zip/x;->x:Ljava/util/zip/CRC32;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 826
    return-void

    .line 822
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/tools/zip/x;->a([BII)V

    .line 823
    iget-wide v0, p0, Lorg/apache/tools/zip/x;->y:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/apache/tools/zip/x;->y:J

    goto :goto_0
.end method
