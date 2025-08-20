.class public final Lv/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J = 0x7fffffffffffffffL

.field private static final b:J = 0x200000000L


# instance fields
.field private final c:J

.field private d:J

.field private volatile e:J


# direct methods
.method public constructor <init>(J)V
    .locals 3

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-wide p1, p0, Lv/n;->c:J

    .line 51
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lv/n;->e:J

    .line 52
    return-void
.end method

.method public static c(J)J
    .locals 4

    .prologue
    .line 123
    const-wide/32 v0, 0xf4240

    mul-long/2addr v0, p0

    const-wide/32 v2, 0x15f90

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public static d(J)J
    .locals 4

    .prologue
    .line 133
    const-wide/32 v0, 0x15f90

    mul-long/2addr v0, p0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public a(J)J
    .locals 9

    .prologue
    const-wide v6, 0x200000000L

    .line 68
    iget-wide v0, p0, Lv/n;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 71
    iget-wide v0, p0, Lv/n;->e:J

    invoke-static {v0, v1}, Lv/n;->d(J)J

    move-result-wide v4

    .line 72
    const-wide v0, 0x100000000L

    add-long/2addr v0, v4

    div-long v2, v0, v6

    .line 73
    const-wide/16 v0, 0x1

    sub-long v0, v2, v0

    mul-long/2addr v0, v6

    add-long/2addr v0, p1

    .line 74
    mul-long/2addr v2, v6

    add-long/2addr v2, p1

    .line 75
    sub-long v6, v0, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    sub-long v4, v2, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    cmp-long v4, v6, v4

    if-gez v4, :cond_0

    .line 78
    :goto_0
    invoke-static {v0, v1}, Lv/n;->c(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv/n;->b(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    move-wide v0, v2

    .line 75
    goto :goto_0

    :cond_1
    move-wide v0, p1

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 58
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lv/n;->e:J

    .line 59
    return-void
.end method

.method public b(J)J
    .locals 5

    .prologue
    .line 89
    iget-wide v0, p0, Lv/n;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 90
    iput-wide p1, p0, Lv/n;->e:J

    .line 102
    :goto_0
    iget-wide v0, p0, Lv/n;->d:J

    add-long/2addr v0, p1

    return-wide v0

    .line 92
    :cond_0
    iget-wide v0, p0, Lv/n;->c:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 94
    iget-wide v0, p0, Lv/n;->c:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lv/n;->d:J

    .line 96
    :cond_1
    monitor-enter p0

    .line 97
    :try_start_0
    iput-wide p1, p0, Lv/n;->e:J

    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 100
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public declared-synchronized b()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 111
    monitor-enter p0

    :goto_0
    :try_start_0
    iget-wide v0, p0, Lv/n;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 111
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 114
    :cond_0
    monitor-exit p0

    return-void
.end method
