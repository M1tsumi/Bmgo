.class Lz/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/m;
.implements Lz/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# static fields
.field private static final b:I = 0x1

.field private static final c:I = 0x12


# instance fields
.field final synthetic a:Lz/b;

.field private d:[J

.field private e:[J

.field private f:J

.field private volatile g:J

.field private volatile h:J

.field private i:J


# direct methods
.method private constructor <init>(Lz/b;)V
    .locals 2

    .prologue
    const-wide/16 v0, -0x1

    .line 125
    iput-object p1, p0, Lz/b$a;->a:Lz/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    iput-wide v0, p0, Lz/b$a;->f:J

    .line 135
    iput-wide v0, p0, Lz/b$a;->i:J

    return-void
.end method

.method synthetic constructor <init>(Lz/b;Lz/b$1;)V
    .locals 0

    .prologue
    .line 125
    invoke-direct {p0, p1}, Lz/b$a;-><init>(Lz/b;)V

    return-void
.end method


# virtual methods
.method public a(Lv/g;)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 167
    iget-wide v0, p0, Lz/b$a;->i:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 168
    iget-wide v0, p0, Lz/b$a;->i:J

    neg-long v0, v0

    const-wide/16 v2, 0x2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lz/b$a;->i:J

    .line 169
    iget-wide v0, p0, Lz/b$a;->i:J

    .line 171
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 138
    iput-wide p1, p0, Lz/b$a;->f:J

    .line 139
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/util/m;)V
    .locals 6

    .prologue
    .line 151
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/m;->d(I)V

    .line 152
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/m;->l()I

    move-result v0

    .line 153
    div-int/lit8 v1, v0, 0x12

    .line 155
    new-array v0, v1, [J

    iput-object v0, p0, Lz/b$a;->d:[J

    .line 156
    new-array v0, v1, [J

    iput-object v0, p0, Lz/b$a;->e:[J

    .line 158
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 159
    iget-object v2, p0, Lz/b$a;->d:[J

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/m;->s()J

    move-result-wide v4

    aput-wide v4, v2, v0

    .line 160
    iget-object v2, p0, Lz/b$a;->e:[J

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/m;->s()J

    move-result-wide v4

    aput-wide v4, v2, v0

    .line 161
    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/util/m;->d(I)V

    .line 158
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 163
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 187
    const/4 v0, 0x1

    return v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Lz/b$a;->a:Lz/b;

    invoke-static {v0}, Lz/b;->a(Lz/b;)Lcom/google/android/exoplayer2/util/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/f;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public declared-synchronized b(J)J
    .locals 5

    .prologue
    .line 192
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lz/b$a;->a:Lz/b;

    invoke-virtual {v0, p1, p2}, Lz/b;->c(J)J

    move-result-wide v0

    iput-wide v0, p0, Lz/b$a;->g:J

    .line 193
    iget-object v0, p0, Lz/b$a;->d:[J

    iget-wide v2, p0, Lz/b$a;->g:J

    const/4 v1, 0x1

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v1, v4}, Lcom/google/android/exoplayer2/util/v;->a([JJZZ)I

    move-result v0

    .line 194
    iget-object v1, p0, Lz/b$a;->d:[J

    aget-wide v2, v1, v0

    iput-wide v2, p0, Lz/b$a;->h:J

    .line 195
    iget-wide v2, p0, Lz/b$a;->f:J

    iget-object v1, p0, Lz/b$a;->e:[J

    aget-wide v0, v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-long/2addr v0, v2

    monitor-exit p0

    return-wide v0

    .line 192
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c_()J
    .locals 2

    .prologue
    .line 176
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lz/b$a;->h:J

    iput-wide v0, p0, Lz/b$a;->i:J

    .line 177
    iget-wide v0, p0, Lz/b$a;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 176
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()Lv/m;
    .locals 0

    .prologue
    .line 182
    return-object p0
.end method
