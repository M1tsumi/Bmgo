.class public Lei/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:C = '*'

.field public static final b:C = '$'

.field public static final c:[B

.field public static final d:[B


# instance fields
.field private final e:Ljava/lang/Object;

.field private final f:[Ljava/lang/Object;

.field private final g:Ljava/lang/Object;

.field private final h:Ljava/lang/Object;

.field private final i:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-string v0, "\r\n"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lei/a;->c:[B

    .line 21
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lei/a;->d:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 34
    move-object v0, p0

    move-object v1, p1

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lei/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 42
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v3

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, Lei/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 50
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lei/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 51
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 54
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lei/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 55
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lei/a;->e:Ljava/lang/Object;

    .line 59
    iput-object p2, p0, Lei/a;->g:Ljava/lang/Object;

    .line 60
    iput-object p3, p0, Lei/a;->h:Ljava/lang/Object;

    .line 61
    iput-object p4, p0, Lei/a;->i:Ljava/lang/Object;

    .line 62
    iput-object p5, p0, Lei/a;->f:[Ljava/lang/Object;

    .line 63
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 46
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v3

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lei/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 38
    move-object v0, p0

    move-object v1, p1

    move-object v3, v2

    move-object v4, v2

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lei/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 39
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 30
    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lei/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 31
    return-void
.end method

.method public static a(Ljava/io/InputStream;)Lei/a;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 106
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    .line 107
    const/16 v2, 0x2a

    if-ne v1, v2, :cond_4

    .line 108
    invoke-static {p0}, Lei/b;->b(Ljava/io/InputStream;)J

    move-result-wide v2

    .line 109
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    const-wide/32 v4, 0x7fffffff

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 110
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid size: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_1
    long-to-int v1, v2

    new-array v1, v1, [[B

    .line 113
    :goto_0
    int-to-long v4, v0

    cmp-long v4, v4, v2

    if-gez v4, :cond_3

    .line 114
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v4

    const/16 v5, 0x24

    if-ne v4, v5, :cond_2

    .line 115
    invoke-static {p0}, Lei/b;->a(Ljava/io/InputStream;)[B

    move-result-object v4

    aput-object v4, v1, v0

    .line 113
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 117
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unexpected character"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120
    :cond_3
    new-instance v0, Lei/a;

    invoke-direct {v0, v1}, Lei/a;-><init>([Ljava/lang/Object;)V

    .line 146
    :goto_1
    return-object v0

    .line 122
    :cond_4
    new-instance v2, Ljava/io/DataInputStream;

    invoke-direct {v2, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 124
    const/16 v3, 0x4d

    if-eq v1, v3, :cond_5

    const/16 v3, 0x6d

    if-ne v1, v3, :cond_6

    .line 125
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "m"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLine()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 126
    const-string v2, "monitor"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 127
    new-array v1, v4, [[B

    .line 128
    const-string v2, "monitor"

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    aput-object v2, v1, v0

    .line 129
    new-instance v0, Lei/a;

    invoke-direct {v0, v1}, Lei/a;-><init>([Ljava/lang/Object;)V

    goto :goto_1

    .line 131
    :cond_6
    const/16 v3, 0x51

    if-eq v1, v3, :cond_7

    const/16 v3, 0x71

    if-ne v1, v3, :cond_8

    .line 132
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "q"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLine()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 133
    const-string v2, "quit"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 134
    new-array v1, v4, [[B

    .line 135
    const-string v2, "quit"

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    aput-object v2, v1, v0

    .line 136
    new-instance v0, Lei/a;

    invoke-direct {v0, v1}, Lei/a;-><init>([Ljava/lang/Object;)V

    goto :goto_1

    .line 138
    :cond_8
    const/16 v3, 0x50

    if-eq v1, v3, :cond_9

    const/16 v3, 0x70

    if-ne v1, v3, :cond_a

    .line 139
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "p"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLine()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 140
    const-string v2, "ping"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 141
    new-array v1, v4, [[B

    .line 142
    const-string v2, "ping"

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    aput-object v2, v1, v0

    .line 143
    new-instance v0, Lei/a;

    invoke-direct {v0, v1}, Lei/a;-><init>([Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 145
    :cond_a
    const/4 v0, -0x1

    if-ne v1, v0, :cond_b

    .line 146
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 148
    :cond_b
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unexpected character"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(Ljava/io/OutputStream;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 88
    if-nez p1, :cond_0

    .line 89
    sget-object p1, Lei/a;->d:[B

    .line 95
    :goto_0
    invoke-static {p0, p1}, Lei/a;->a(Ljava/io/OutputStream;[B)V

    .line 96
    return-void

    .line 90
    :cond_0
    instance-of v0, p1, [B

    if-eqz v0, :cond_1

    .line 91
    check-cast p1, [B

    check-cast p1, [B

    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    goto :goto_0
.end method

.method public static a(Ljava/io/OutputStream;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 70
    if-nez p2, :cond_4

    move v3, v1

    :goto_0
    if-nez p3, :cond_5

    move v0, v1

    :goto_1
    add-int/2addr v3, v0

    if-nez p4, :cond_6

    move v0, v1

    :goto_2
    add-int/2addr v3, v0

    if-nez p1, :cond_7

    move v0, v1

    :goto_3
    add-int/2addr v3, v0

    .line 72
    if-nez p5, :cond_8

    move v0, v1

    .line 73
    :goto_4
    const/16 v4, 0x2a

    invoke-virtual {p0, v4}, Ljava/io/OutputStream;->write(I)V

    .line 74
    add-int/2addr v0, v3

    int-to-long v4, v0

    invoke-static {v4, v5, v2}, Lek/a;->a(JZ)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 75
    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Lei/a;->a(Ljava/io/OutputStream;Ljava/lang/Object;)V

    .line 76
    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p0, p2}, Lei/a;->a(Ljava/io/OutputStream;Ljava/lang/Object;)V

    .line 77
    :cond_1
    if-eqz p3, :cond_2

    invoke-static {p0, p3}, Lei/a;->a(Ljava/io/OutputStream;Ljava/lang/Object;)V

    .line 78
    :cond_2
    if-eqz p4, :cond_3

    invoke-static {p0, p4}, Lei/a;->a(Ljava/io/OutputStream;Ljava/lang/Object;)V

    .line 79
    :cond_3
    if-eqz p5, :cond_9

    .line 80
    array-length v0, p5

    :goto_5
    if-ge v1, v0, :cond_9

    aget-object v2, p5, v1

    .line 81
    invoke-static {p0, v2}, Lei/a;->a(Ljava/io/OutputStream;Ljava/lang/Object;)V

    .line 80
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_4
    move v3, v2

    .line 70
    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_1

    :cond_6
    move v0, v2

    goto :goto_2

    :cond_7
    move v0, v2

    goto :goto_3

    .line 72
    :cond_8
    array-length v0, p5

    goto :goto_4

    .line 84
    :cond_9
    return-void
.end method

.method private static a(Ljava/io/OutputStream;[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 99
    const/16 v0, 0x24

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 100
    array-length v0, p1

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lek/a;->a(JZ)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 101
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 102
    sget-object v0, Lei/a;->c:[B

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 103
    return-void
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 66
    iget-object v1, p0, Lei/a;->e:Ljava/lang/Object;

    iget-object v2, p0, Lei/a;->g:Ljava/lang/Object;

    iget-object v3, p0, Lei/a;->h:Ljava/lang/Object;

    iget-object v4, p0, Lei/a;->i:Ljava/lang/Object;

    iget-object v5, p0, Lei/a;->f:[Ljava/lang/Object;

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lei/a;->a(Ljava/io/OutputStream;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 67
    return-void
.end method
