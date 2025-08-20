.class Lorg/apache/tools/zip/v$a;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/tools/zip/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lorg/apache/tools/zip/v;

.field private b:J

.field private c:J

.field private d:Z


# direct methods
.method constructor <init>(Lorg/apache/tools/zip/v;JJ)V
    .locals 2

    .prologue
    .line 946
    iput-object p1, p0, Lorg/apache/tools/zip/v$a;->a:Lorg/apache/tools/zip/v;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 944
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/tools/zip/v$a;->d:Z

    .line 947
    iput-wide p4, p0, Lorg/apache/tools/zip/v$a;->b:J

    .line 948
    iput-wide p2, p0, Lorg/apache/tools/zip/v$a;->c:J

    .line 949
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 1001
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/tools/zip/v$a;->d:Z

    .line 1002
    return-void
.end method

.method public read()I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v6, 0x1

    const/4 v0, 0x0

    .line 953
    iget-wide v2, p0, Lorg/apache/tools/zip/v$a;->b:J

    sub-long v4, v2, v6

    iput-wide v4, p0, Lorg/apache/tools/zip/v$a;->b:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_1

    .line 954
    iget-boolean v1, p0, Lorg/apache/tools/zip/v$a;->d:Z

    if-eqz v1, :cond_0

    .line 955
    iput-boolean v0, p0, Lorg/apache/tools/zip/v$a;->d:Z

    .line 962
    :goto_0
    return v0

    .line 958
    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    .line 960
    :cond_1
    iget-object v0, p0, Lorg/apache/tools/zip/v$a;->a:Lorg/apache/tools/zip/v;

    invoke-static {v0}, Lorg/apache/tools/zip/v;->b(Lorg/apache/tools/zip/v;)Ljava/io/RandomAccessFile;

    move-result-object v1

    monitor-enter v1

    .line 961
    :try_start_0
    iget-object v0, p0, Lorg/apache/tools/zip/v$a;->a:Lorg/apache/tools/zip/v;

    invoke-static {v0}, Lorg/apache/tools/zip/v;->b(Lorg/apache/tools/zip/v;)Ljava/io/RandomAccessFile;

    move-result-object v0

    iget-wide v2, p0, Lorg/apache/tools/zip/v$a;->c:J

    add-long v4, v2, v6

    iput-wide v4, p0, Lorg/apache/tools/zip/v$a;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 962
    iget-object v0, p0, Lorg/apache/tools/zip/v$a;->a:Lorg/apache/tools/zip/v;

    invoke-static {v0}, Lorg/apache/tools/zip/v;->b(Lorg/apache/tools/zip/v;)Ljava/io/RandomAccessFile;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->read()I

    move-result v0

    monitor-exit v1

    goto :goto_0

    .line 963
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public read([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 968
    iget-wide v2, p0, Lorg/apache/tools/zip/v$a;->b:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_2

    .line 969
    iget-boolean v1, p0, Lorg/apache/tools/zip/v$a;->d:Z

    if-eqz v1, :cond_1

    .line 970
    iput-boolean v0, p0, Lorg/apache/tools/zip/v$a;->d:Z

    .line 971
    aput-byte v0, p1, p2

    .line 972
    const/4 v0, 0x1

    .line 993
    :cond_0
    :goto_0
    return v0

    .line 974
    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    .line 977
    :cond_2
    if-lez p3, :cond_0

    .line 981
    int-to-long v0, p3

    iget-wide v2, p0, Lorg/apache/tools/zip/v$a;->b:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 982
    iget-wide v0, p0, Lorg/apache/tools/zip/v$a;->b:J

    long-to-int p3, v0

    .line 985
    :cond_3
    iget-object v0, p0, Lorg/apache/tools/zip/v$a;->a:Lorg/apache/tools/zip/v;

    invoke-static {v0}, Lorg/apache/tools/zip/v;->b(Lorg/apache/tools/zip/v;)Ljava/io/RandomAccessFile;

    move-result-object v1

    monitor-enter v1

    .line 986
    :try_start_0
    iget-object v0, p0, Lorg/apache/tools/zip/v$a;->a:Lorg/apache/tools/zip/v;

    invoke-static {v0}, Lorg/apache/tools/zip/v;->b(Lorg/apache/tools/zip/v;)Ljava/io/RandomAccessFile;

    move-result-object v0

    iget-wide v2, p0, Lorg/apache/tools/zip/v$a;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 987
    iget-object v0, p0, Lorg/apache/tools/zip/v$a;->a:Lorg/apache/tools/zip/v;

    invoke-static {v0}, Lorg/apache/tools/zip/v;->b(Lorg/apache/tools/zip/v;)Ljava/io/RandomAccessFile;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v0

    .line 988
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 989
    if-lez v0, :cond_0

    .line 990
    iget-wide v2, p0, Lorg/apache/tools/zip/v$a;->c:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lorg/apache/tools/zip/v$a;->c:J

    .line 991
    iget-wide v2, p0, Lorg/apache/tools/zip/v$a;->b:J

    int-to-long v4, v0

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lorg/apache/tools/zip/v$a;->b:J

    goto :goto_0

    .line 988
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
