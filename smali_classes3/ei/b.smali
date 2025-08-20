.class public Lei/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:C = '\r'

.field public static final b:C = '\n'

.field private static final c:C = '0'


# instance fields
.field private final d:Ljava/io/BufferedInputStream;

.field private final e:Ljava/io/OutputStream;

.field private final f:Ljava/net/Socket;


# direct methods
.method public constructor <init>(Ljava/io/BufferedInputStream;Ljava/io/OutputStream;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lei/b;->d:Ljava/io/BufferedInputStream;

    .line 53
    iput-object p2, p0, Lei/b;->e:Ljava/io/OutputStream;

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lei/b;->f:Ljava/net/Socket;

    .line 55
    return-void
.end method

.method public constructor <init>(Ljava/net/Socket;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lei/b;->f:Ljava/net/Socket;

    .line 40
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lei/b;->d:Ljava/io/BufferedInputStream;

    .line 41
    new-instance v0, Ljava/io/BufferedOutputStream;

    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lei/b;->e:Ljava/io/OutputStream;

    .line 42
    return-void
.end method

.method public static a(Ljava/io/InputStream;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65
    invoke-static {p0}, Lei/b;->b(Ljava/io/InputStream;)J

    move-result-wide v0

    .line 66
    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 67
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Java only supports arrays up to 2147483647 in size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_0
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_2

    .line 71
    const/4 v0, 0x0

    .line 90
    :cond_1
    return-object v0

    .line 73
    :cond_2
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_3

    .line 74
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 76
    :cond_3
    long-to-int v0, v0

    new-array v0, v0, [B

    .line 77
    const/4 v1, 0x0

    .line 78
    array-length v2, v0

    .line 79
    :goto_0
    if-ge v1, v2, :cond_4

    sub-int v3, v2, v1

    invoke-virtual {p0, v0, v1, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    .line 80
    add-int/2addr v1, v3

    goto :goto_0

    .line 82
    :cond_4
    if-ge v1, v2, :cond_5

    .line 83
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to read enough bytes: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_5
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    .line 86
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    .line 87
    const/16 v3, 0xd

    if-ne v1, v3, :cond_6

    const/16 v3, 0xa

    if-eq v2, v3, :cond_1

    .line 88
    :cond_6
    new-instance v0, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Improper line ending: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/lang/Number;)[B
    .locals 1

    .prologue
    .line 163
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;)J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v8, 0xa

    const/4 v2, -0x1

    .line 101
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 102
    const/16 v1, 0x2d

    if-ne v0, v1, :cond_0

    .line 103
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    move v1, v2

    .line 108
    :goto_0
    const-wide/16 v4, 0x0

    .line 110
    :goto_1
    if-ne v0, v2, :cond_1

    .line 111
    new-instance v0, Ljava/io/EOFException;

    const-string v1, "Unexpected end of stream"

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106
    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    .line 112
    :cond_1
    const/16 v3, 0xd

    if-ne v0, v3, :cond_2

    .line 113
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v3

    if-ne v3, v8, :cond_2

    .line 114
    int-to-long v0, v1

    mul-long/2addr v0, v4

    return-wide v0

    .line 117
    :cond_2
    add-int/lit8 v0, v0, -0x30

    .line 118
    if-ltz v0, :cond_3

    if-ge v0, v8, :cond_3

    .line 119
    const-wide/16 v6, 0xa

    mul-long/2addr v4, v6

    .line 120
    int-to-long v6, v0

    add-long/2addr v4, v6

    .line 124
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    goto :goto_1

    .line 122
    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid character in integer"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Ljava/io/InputStream;)Lej/e;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 136
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 137
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 138
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 140
    :cond_0
    sparse-switch v0, :sswitch_data_0

    .line 157
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected character in stream: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 142
    :sswitch_0
    new-instance v0, Lej/f;

    new-instance v1, Ljava/io/DataInputStream;

    invoke-direct {v1, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readLine()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lej/f;-><init>(Ljava/lang/String;)V

    .line 154
    :goto_0
    return-object v0

    .line 145
    :sswitch_1
    new-instance v0, Lej/b;

    new-instance v1, Ljava/io/DataInputStream;

    invoke-direct {v1, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readLine()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lej/b;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 148
    :sswitch_2
    new-instance v0, Lej/c;

    invoke-static {p0}, Lei/b;->b(Ljava/io/InputStream;)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lej/c;-><init>(J)V

    goto :goto_0

    .line 151
    :sswitch_3
    new-instance v0, Lej/a;

    invoke-static {p0}, Lei/b;->a(Ljava/io/InputStream;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lej/a;-><init>([B)V

    goto :goto_0

    .line 154
    :sswitch_4
    new-instance v0, Lej/d;

    invoke-direct {v0, p0}, Lej/d;-><init>(Ljava/io/InputStream;)V

    goto :goto_0

    .line 140
    nop

    :sswitch_data_0
    .sparse-switch
        0x24 -> :sswitch_3
        0x2a -> :sswitch_4
        0x2b -> :sswitch_0
        0x2d -> :sswitch_1
        0x3a -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public a()Lej/e;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 173
    iget-object v1, p0, Lei/b;->d:Ljava/io/BufferedInputStream;

    monitor-enter v1

    .line 174
    :try_start_0
    iget-object v0, p0, Lei/b;->d:Ljava/io/BufferedInputStream;

    invoke-static {v0}, Lei/b;->c(Ljava/io/InputStream;)Lej/e;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 175
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lei/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 185
    iget-object v1, p0, Lei/b;->e:Ljava/io/OutputStream;

    monitor-enter v1

    .line 186
    :try_start_0
    iget-object v0, p0, Lei/b;->e:Ljava/io/OutputStream;

    invoke-virtual {p1, v0}, Lei/a;->a(Ljava/io/OutputStream;)V

    .line 187
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    iget-object v0, p0, Lei/b;->e:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 189
    return-void

    .line 187
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 197
    iget-object v0, p0, Lei/b;->d:Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    .line 198
    iget-object v0, p0, Lei/b;->e:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 199
    iget-object v0, p0, Lei/b;->f:Ljava/net/Socket;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lei/b;->f:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 202
    :cond_0
    return-void
.end method
