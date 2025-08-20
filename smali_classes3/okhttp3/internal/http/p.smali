.class public final Lokhttp3/internal/http/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lokhttp3/a;

.field private b:Lokhttp3/ac;

.field private final c:Lokhttp3/j;

.field private final d:Lokhttp3/internal/http/n;

.field private e:I

.field private f:Lec/b;

.field private g:Z

.field private h:Z

.field private i:Lokhttp3/internal/http/i;


# direct methods
.method public constructor <init>(Lokhttp3/j;Lokhttp3/a;)V
    .locals 2

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lokhttp3/internal/http/p;->c:Lokhttp3/j;

    .line 85
    iput-object p2, p0, Lokhttp3/internal/http/p;->a:Lokhttp3/a;

    .line 86
    new-instance v0, Lokhttp3/internal/http/n;

    invoke-direct {p0}, Lokhttp3/internal/http/p;->g()Leb/l;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lokhttp3/internal/http/n;-><init>(Lokhttp3/a;Leb/l;)V

    iput-object v0, p0, Lokhttp3/internal/http/p;->d:Lokhttp3/internal/http/n;

    .line 87
    return-void
.end method

.method private a(IIIZ)Lec/b;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lokhttp3/internal/http/RouteException;
        }
    .end annotation

    .prologue
    .line 151
    iget-object v1, p0, Lokhttp3/internal/http/p;->c:Lokhttp3/j;

    monitor-enter v1

    .line 152
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http/p;->g:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "released"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 169
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 153
    :cond_0
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/http/p;->i:Lokhttp3/internal/http/i;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "stream != null"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 154
    :cond_1
    iget-boolean v0, p0, Lokhttp3/internal/http/p;->h:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 156
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/http/p;->f:Lec/b;

    .line 157
    if-eqz v0, :cond_3

    iget-boolean v2, v0, Lec/b;->i:Z

    if-nez v2, :cond_3

    .line 158
    monitor-exit v1

    .line 191
    :goto_0
    return-object v0

    .line 162
    :cond_3
    sget-object v0, Leb/e;->a:Leb/e;

    iget-object v2, p0, Lokhttp3/internal/http/p;->c:Lokhttp3/j;

    iget-object v3, p0, Lokhttp3/internal/http/p;->a:Lokhttp3/a;

    invoke-virtual {v0, v2, v3, p0}, Leb/e;->a(Lokhttp3/j;Lokhttp3/a;Lokhttp3/internal/http/p;)Lec/b;

    move-result-object v0

    .line 163
    if-eqz v0, :cond_4

    .line 164
    iput-object v0, p0, Lokhttp3/internal/http/p;->f:Lec/b;

    .line 165
    monitor-exit v1

    goto :goto_0

    .line 168
    :cond_4
    iget-object v0, p0, Lokhttp3/internal/http/p;->b:Lokhttp3/ac;

    .line 169
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    if-nez v0, :cond_6

    .line 172
    iget-object v0, p0, Lokhttp3/internal/http/p;->d:Lokhttp3/internal/http/n;

    invoke-virtual {v0}, Lokhttp3/internal/http/n;->b()Lokhttp3/ac;

    move-result-object v0

    .line 173
    iget-object v1, p0, Lokhttp3/internal/http/p;->c:Lokhttp3/j;

    monitor-enter v1

    .line 174
    :try_start_2
    iput-object v0, p0, Lokhttp3/internal/http/p;->b:Lokhttp3/ac;

    .line 175
    const/4 v2, 0x0

    iput v2, p0, Lokhttp3/internal/http/p;->e:I

    .line 176
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v1, v0

    .line 178
    :goto_1
    new-instance v0, Lec/b;

    invoke-direct {v0, v1}, Lec/b;-><init>(Lokhttp3/ac;)V

    .line 179
    invoke-virtual {p0, v0}, Lokhttp3/internal/http/p;->a(Lec/b;)V

    .line 181
    iget-object v1, p0, Lokhttp3/internal/http/p;->c:Lokhttp3/j;

    monitor-enter v1

    .line 182
    :try_start_3
    sget-object v2, Leb/e;->a:Leb/e;

    iget-object v3, p0, Lokhttp3/internal/http/p;->c:Lokhttp3/j;

    invoke-virtual {v2, v3, v0}, Leb/e;->b(Lokhttp3/j;Lec/b;)V

    .line 183
    iput-object v0, p0, Lokhttp3/internal/http/p;->f:Lec/b;

    .line 184
    iget-boolean v2, p0, Lokhttp3/internal/http/p;->h:Z

    if-eqz v2, :cond_5

    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 185
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 176
    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    .line 185
    :cond_5
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 187
    iget-object v1, p0, Lokhttp3/internal/http/p;->a:Lokhttp3/a;

    invoke-virtual {v1}, Lokhttp3/a;->f()Ljava/util/List;

    move-result-object v4

    move v1, p1

    move v2, p2

    move v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lec/b;->a(IIILjava/util/List;Z)V

    .line 189
    invoke-direct {p0}, Lokhttp3/internal/http/p;->g()Leb/l;

    move-result-object v1

    invoke-virtual {v0}, Lec/b;->a()Lokhttp3/ac;

    move-result-object v2

    invoke-virtual {v1, v2}, Leb/l;->b(Lokhttp3/ac;)V

    goto :goto_0

    :cond_6
    move-object v1, v0

    goto :goto_1
.end method

.method private a(ZZZ)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 234
    .line 235
    iget-object v1, p0, Lokhttp3/internal/http/p;->c:Lokhttp3/j;

    monitor-enter v1

    .line 236
    if-eqz p3, :cond_0

    .line 237
    const/4 v2, 0x0

    :try_start_0
    iput-object v2, p0, Lokhttp3/internal/http/p;->i:Lokhttp3/internal/http/i;

    .line 239
    :cond_0
    if-eqz p2, :cond_1

    .line 240
    const/4 v2, 0x1

    iput-boolean v2, p0, Lokhttp3/internal/http/p;->g:Z

    .line 242
    :cond_1
    iget-object v2, p0, Lokhttp3/internal/http/p;->f:Lec/b;

    if-eqz v2, :cond_5

    .line 243
    if-eqz p1, :cond_2

    .line 244
    iget-object v2, p0, Lokhttp3/internal/http/p;->f:Lec/b;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lec/b;->i:Z

    .line 246
    :cond_2
    iget-object v2, p0, Lokhttp3/internal/http/p;->i:Lokhttp3/internal/http/i;

    if-nez v2, :cond_5

    iget-boolean v2, p0, Lokhttp3/internal/http/p;->g:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Lokhttp3/internal/http/p;->f:Lec/b;

    iget-boolean v2, v2, Lec/b;->i:Z

    if-eqz v2, :cond_5

    .line 247
    :cond_3
    iget-object v2, p0, Lokhttp3/internal/http/p;->f:Lec/b;

    invoke-direct {p0, v2}, Lokhttp3/internal/http/p;->b(Lec/b;)V

    .line 248
    iget-object v2, p0, Lokhttp3/internal/http/p;->f:Lec/b;

    iget-object v2, v2, Lec/b;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 249
    iget-object v2, p0, Lokhttp3/internal/http/p;->f:Lec/b;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iput-wide v4, v2, Lec/b;->j:J

    .line 250
    sget-object v2, Leb/e;->a:Leb/e;

    iget-object v3, p0, Lokhttp3/internal/http/p;->c:Lokhttp3/j;

    iget-object v4, p0, Lokhttp3/internal/http/p;->f:Lec/b;

    invoke-virtual {v2, v3, v4}, Leb/e;->a(Lokhttp3/j;Lec/b;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 251
    iget-object v0, p0, Lokhttp3/internal/http/p;->f:Lec/b;

    .line 254
    :cond_4
    const/4 v2, 0x0

    iput-object v2, p0, Lokhttp3/internal/http/p;->f:Lec/b;

    .line 257
    :cond_5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    if-eqz v0, :cond_6

    .line 259
    invoke-virtual {v0}, Lec/b;->b()Ljava/net/Socket;

    move-result-object v0

    invoke-static {v0}, Leb/m;->a(Ljava/net/Socket;)V

    .line 261
    :cond_6
    return-void

    .line 257
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private b(IIIZZ)Lec/b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lokhttp3/internal/http/RouteException;
        }
    .end annotation

    .prologue
    .line 123
    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lokhttp3/internal/http/p;->a(IIIZ)Lec/b;

    move-result-object v0

    .line 127
    iget-object v1, p0, Lokhttp3/internal/http/p;->c:Lokhttp3/j;

    monitor-enter v1

    .line 128
    :try_start_0
    iget v2, v0, Lec/b;->d:I

    if-nez v2, :cond_1

    .line 129
    monitor-exit v1

    .line 140
    :cond_0
    return-object v0

    .line 131
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    invoke-virtual {v0, p5}, Lec/b;->a(Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 136
    invoke-virtual {p0}, Lokhttp3/internal/http/p;->d()V

    goto :goto_0

    .line 131
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private b(Lec/b;)V
    .locals 3

    .prologue
    .line 319
    const/4 v0, 0x0

    iget-object v1, p1, Lec/b;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 320
    iget-object v0, p1, Lec/b;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    .line 321
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 322
    iget-object v0, p1, Lec/b;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 323
    return-void

    .line 319
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 326
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method private g()Leb/l;
    .locals 2

    .prologue
    .line 213
    sget-object v0, Leb/e;->a:Leb/e;

    iget-object v1, p0, Lokhttp3/internal/http/p;->c:Lokhttp3/j;

    invoke-virtual {v0, v1}, Leb/e;->a(Lokhttp3/j;)Leb/l;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lokhttp3/internal/http/i;
    .locals 2

    .prologue
    .line 207
    iget-object v1, p0, Lokhttp3/internal/http/p;->c:Lokhttp3/j;

    monitor-enter v1

    .line 208
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http/p;->i:Lokhttp3/internal/http/i;

    monitor-exit v1

    return-object v0

    .line 209
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(IIIZZ)Lokhttp3/internal/http/i;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lokhttp3/internal/http/RouteException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 93
    :try_start_0
    invoke-direct/range {p0 .. p5}, Lokhttp3/internal/http/p;->b(IIIZZ)Lec/b;

    move-result-object v1

    .line 97
    iget-object v0, v1, Lec/b;->c:Lokhttp3/internal/framed/c;

    if-eqz v0, :cond_0

    .line 98
    new-instance v0, Lokhttp3/internal/http/e;

    iget-object v1, v1, Lec/b;->c:Lokhttp3/internal/framed/c;

    invoke-direct {v0, p0, v1}, Lokhttp3/internal/http/e;-><init>(Lokhttp3/internal/http/p;Lokhttp3/internal/framed/c;)V

    .line 106
    :goto_0
    iget-object v1, p0, Lokhttp3/internal/http/p;->c:Lokhttp3/j;

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :try_start_1
    iput-object v0, p0, Lokhttp3/internal/http/p;->i:Lokhttp3/internal/http/i;

    .line 108
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    .line 100
    :cond_0
    :try_start_2
    invoke-virtual {v1}, Lec/b;->b()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 101
    iget-object v0, v1, Lec/b;->e:Lokio/e;

    invoke-interface {v0}, Lokio/e;->timeout()Lokio/w;

    move-result-object v0

    int-to-long v2, p2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Lokio/w;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/w;

    .line 102
    iget-object v0, v1, Lec/b;->f:Lokio/d;

    invoke-interface {v0}, Lokio/d;->timeout()Lokio/w;

    move-result-object v0

    int-to-long v2, p3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Lokio/w;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/w;

    .line 103
    new-instance v0, Lokhttp3/internal/http/d;

    iget-object v2, v1, Lec/b;->e:Lokio/e;

    iget-object v1, v1, Lec/b;->f:Lokio/d;

    invoke-direct {v0, p0, v2, v1}, Lokhttp3/internal/http/d;-><init>(Lokhttp3/internal/http/p;Lokio/e;Lokio/d;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 110
    :catch_0
    move-exception v0

    .line 111
    new-instance v1, Lokhttp3/internal/http/RouteException;

    invoke-direct {v1, v0}, Lokhttp3/internal/http/RouteException;-><init>(Ljava/io/IOException;)V

    throw v1

    .line 109
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
.end method

.method public a(Lec/b;)V
    .locals 2

    .prologue
    .line 314
    iget-object v0, p1, Lec/b;->h:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 315
    return-void
.end method

.method public a(Ljava/io/IOException;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 279
    .line 281
    iget-object v3, p0, Lokhttp3/internal/http/p;->c:Lokhttp3/j;

    monitor-enter v3

    .line 282
    :try_start_0
    instance-of v0, p1, Lokhttp3/internal/framed/StreamResetException;

    if-eqz v0, :cond_3

    .line 283
    check-cast p1, Lokhttp3/internal/framed/StreamResetException;

    .line 284
    iget-object v0, p1, Lokhttp3/internal/framed/StreamResetException;->errorCode:Lokhttp3/internal/framed/ErrorCode;

    sget-object v4, Lokhttp3/internal/framed/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/framed/ErrorCode;

    if-ne v0, v4, :cond_0

    .line 285
    iget v0, p0, Lokhttp3/internal/http/p;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lokhttp3/internal/http/p;->e:I

    .line 289
    :cond_0
    iget-object v0, p1, Lokhttp3/internal/framed/StreamResetException;->errorCode:Lokhttp3/internal/framed/ErrorCode;

    sget-object v4, Lokhttp3/internal/framed/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/framed/ErrorCode;

    if-ne v0, v4, :cond_1

    iget v0, p0, Lokhttp3/internal/http/p;->e:I

    if-le v0, v2, :cond_5

    .line 291
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/internal/http/p;->b:Lokhttp3/ac;

    :cond_2
    :goto_0
    move v0, v2

    .line 304
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 306
    invoke-direct {p0, v0, v1, v2}, Lokhttp3/internal/http/p;->a(ZZZ)V

    .line 307
    return-void

    .line 293
    :cond_3
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/http/p;->f:Lec/b;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lokhttp3/internal/http/p;->f:Lec/b;

    invoke-virtual {v0}, Lec/b;->g()Z

    move-result v0

    if-nez v0, :cond_5

    .line 297
    iget-object v0, p0, Lokhttp3/internal/http/p;->f:Lec/b;

    iget v0, v0, Lec/b;->d:I

    if-nez v0, :cond_2

    .line 298
    iget-object v0, p0, Lokhttp3/internal/http/p;->b:Lokhttp3/ac;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    .line 299
    iget-object v0, p0, Lokhttp3/internal/http/p;->d:Lokhttp3/internal/http/n;

    iget-object v4, p0, Lokhttp3/internal/http/p;->b:Lokhttp3/ac;

    invoke-virtual {v0, v4, p1}, Lokhttp3/internal/http/n;->a(Lokhttp3/ac;Ljava/io/IOException;)V

    .line 301
    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/internal/http/p;->b:Lokhttp3/ac;

    goto :goto_0

    .line 304
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public a(ZLokhttp3/internal/http/i;)V
    .locals 4

    .prologue
    .line 195
    iget-object v1, p0, Lokhttp3/internal/http/p;->c:Lokhttp3/j;

    monitor-enter v1

    .line 196
    if-eqz p2, :cond_0

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http/p;->i:Lokhttp3/internal/http/i;

    if-eq p2, v0, :cond_1

    .line 197
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lokhttp3/internal/http/p;->i:Lokhttp3/internal/http/i;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 202
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 199
    :cond_1
    if-nez p1, :cond_2

    .line 200
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/http/p;->f:Lec/b;

    iget v2, v0, Lec/b;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lec/b;->d:I

    .line 202
    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 203
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lokhttp3/internal/http/p;->a(ZZZ)V

    .line 204
    return-void
.end method

.method public declared-synchronized b()Lec/b;
    .locals 1

    .prologue
    .line 217
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http/p;->f:Lec/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 221
    const/4 v0, 0x1

    invoke-direct {p0, v1, v0, v1}, Lokhttp3/internal/http/p;->a(ZZZ)V

    .line 222
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 226
    const/4 v0, 0x1

    invoke-direct {p0, v0, v1, v1}, Lokhttp3/internal/http/p;->a(ZZZ)V

    .line 227
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    .line 266
    iget-object v1, p0, Lokhttp3/internal/http/p;->c:Lokhttp3/j;

    monitor-enter v1

    .line 267
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lokhttp3/internal/http/p;->h:Z

    .line 268
    iget-object v0, p0, Lokhttp3/internal/http/p;->i:Lokhttp3/internal/http/i;

    .line 269
    iget-object v2, p0, Lokhttp3/internal/http/p;->f:Lec/b;

    .line 270
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 271
    if-eqz v0, :cond_1

    .line 272
    invoke-interface {v0}, Lokhttp3/internal/http/i;->a()V

    .line 276
    :cond_0
    :goto_0
    return-void

    .line 270
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 273
    :cond_1
    if-eqz v2, :cond_0

    .line 274
    invoke-virtual {v2}, Lec/b;->f()V

    goto :goto_0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Lokhttp3/internal/http/p;->b:Lokhttp3/ac;

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/http/p;->d:Lokhttp3/internal/http/n;

    invoke-virtual {v0}, Lokhttp3/internal/http/n;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Lokhttp3/internal/http/p;->a:Lokhttp3/a;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
