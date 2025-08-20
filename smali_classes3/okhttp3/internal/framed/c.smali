.class public final Lokhttp3/internal/framed/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/framed/c$b;,
        Lokhttp3/internal/framed/c$c;,
        Lokhttp3/internal/framed/c$a;
    }
.end annotation


# static fields
.field static final synthetic k:Z

.field private static final l:Ljava/util/concurrent/ExecutorService;

.field private static final x:I = 0x1000000


# instance fields
.field final a:Lokhttp3/Protocol;

.field final b:Z

.field c:J

.field d:J

.field e:Lokhttp3/internal/framed/l;

.field final f:Lokhttp3/internal/framed/l;

.field final g:Lokhttp3/internal/framed/n;

.field final h:Ljava/net/Socket;

.field final i:Lokhttp3/internal/framed/b;

.field final j:Lokhttp3/internal/framed/c$c;

.field private final m:Lokhttp3/internal/framed/c$b;

.field private final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/framed/d;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/lang/String;

.field private p:I

.field private q:I

.field private r:Z

.field private s:J

.field private final t:Ljava/util/concurrent/ExecutorService;

.field private u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/framed/j;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Lokhttp3/internal/framed/k;

.field private w:I

.field private y:Z

.field private final z:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 55
    const-class v0, Lokhttp3/internal/framed/c;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v8

    :goto_0
    sput-boolean v0, Lokhttp3/internal/framed/c;->k:Z

    .line 69
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const-string v0, "OkHttp FramedConnection"

    .line 71
    invoke-static {v0, v8}, Leb/m;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lokhttp3/internal/framed/c;->l:Ljava/util/concurrent/ExecutorService;

    .line 69
    return-void

    :cond_0
    move v0, v2

    .line 55
    goto :goto_0
.end method

.method private constructor <init>(Lokhttp3/internal/framed/c$a;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x7

    const/4 v1, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/framed/c;->n:Ljava/util/Map;

    .line 89
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iput-wide v4, p0, Lokhttp3/internal/framed/c;->s:J

    .line 105
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lokhttp3/internal/framed/c;->c:J

    .line 114
    new-instance v0, Lokhttp3/internal/framed/l;

    invoke-direct {v0}, Lokhttp3/internal/framed/l;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/framed/c;->e:Lokhttp3/internal/framed/l;

    .line 120
    new-instance v0, Lokhttp3/internal/framed/l;

    invoke-direct {v0}, Lokhttp3/internal/framed/l;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/framed/c;->f:Lokhttp3/internal/framed/l;

    .line 122
    iput-boolean v2, p0, Lokhttp3/internal/framed/c;->y:Z

    .line 839
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/framed/c;->z:Ljava/util/Set;

    .line 131
    invoke-static {p1}, Lokhttp3/internal/framed/c$a;->a(Lokhttp3/internal/framed/c$a;)Lokhttp3/Protocol;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/framed/c;->a:Lokhttp3/Protocol;

    .line 132
    invoke-static {p1}, Lokhttp3/internal/framed/c$a;->b(Lokhttp3/internal/framed/c$a;)Lokhttp3/internal/framed/k;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/framed/c;->v:Lokhttp3/internal/framed/k;

    .line 133
    invoke-static {p1}, Lokhttp3/internal/framed/c$a;->c(Lokhttp3/internal/framed/c$a;)Z

    move-result v0

    iput-boolean v0, p0, Lokhttp3/internal/framed/c;->b:Z

    .line 134
    invoke-static {p1}, Lokhttp3/internal/framed/c$a;->d(Lokhttp3/internal/framed/c$a;)Lokhttp3/internal/framed/c$b;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/framed/c;->m:Lokhttp3/internal/framed/c$b;

    .line 136
    invoke-static {p1}, Lokhttp3/internal/framed/c$a;->c(Lokhttp3/internal/framed/c$a;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v3

    :goto_0
    iput v0, p0, Lokhttp3/internal/framed/c;->q:I

    .line 137
    invoke-static {p1}, Lokhttp3/internal/framed/c$a;->c(Lokhttp3/internal/framed/c$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/framed/c;->a:Lokhttp3/Protocol;

    sget-object v4, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    if-ne v0, v4, :cond_0

    .line 138
    iget v0, p0, Lokhttp3/internal/framed/c;->q:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lokhttp3/internal/framed/c;->q:I

    .line 141
    :cond_0
    invoke-static {p1}, Lokhttp3/internal/framed/c$a;->c(Lokhttp3/internal/framed/c$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v3

    :cond_1
    iput v1, p0, Lokhttp3/internal/framed/c;->w:I

    .line 147
    invoke-static {p1}, Lokhttp3/internal/framed/c$a;->c(Lokhttp3/internal/framed/c$a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 148
    iget-object v0, p0, Lokhttp3/internal/framed/c;->e:Lokhttp3/internal/framed/l;

    const/high16 v1, 0x1000000

    invoke-virtual {v0, v10, v2, v1}, Lokhttp3/internal/framed/l;->a(III)Lokhttp3/internal/framed/l;

    .line 151
    :cond_2
    invoke-static {p1}, Lokhttp3/internal/framed/c$a;->e(Lokhttp3/internal/framed/c$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/framed/c;->o:Ljava/lang/String;

    .line 153
    iget-object v0, p0, Lokhttp3/internal/framed/c;->a:Lokhttp3/Protocol;

    sget-object v1, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    if-ne v0, v1, :cond_4

    .line 154
    new-instance v0, Lokhttp3/internal/framed/g;

    invoke-direct {v0}, Lokhttp3/internal/framed/g;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/framed/c;->g:Lokhttp3/internal/framed/n;

    .line 156
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-string v0, "OkHttp %s Push Observer"

    new-array v8, v3, [Ljava/lang/Object;

    iget-object v9, p0, Lokhttp3/internal/framed/c;->o:Ljava/lang/String;

    aput-object v9, v8, v2

    .line 158
    invoke-static {v0, v8}, Leb/m;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Leb/m;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lokhttp3/internal/framed/c;->t:Ljava/util/concurrent/ExecutorService;

    .line 160
    iget-object v0, p0, Lokhttp3/internal/framed/c;->f:Lokhttp3/internal/framed/l;

    const v1, 0xffff

    invoke-virtual {v0, v10, v2, v1}, Lokhttp3/internal/framed/l;->a(III)Lokhttp3/internal/framed/l;

    .line 161
    iget-object v0, p0, Lokhttp3/internal/framed/c;->f:Lokhttp3/internal/framed/l;

    const/4 v1, 0x5

    const/16 v3, 0x4000

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/internal/framed/l;->a(III)Lokhttp3/internal/framed/l;

    .line 168
    :goto_1
    iget-object v0, p0, Lokhttp3/internal/framed/c;->f:Lokhttp3/internal/framed/l;

    const/high16 v1, 0x10000

    invoke-virtual {v0, v1}, Lokhttp3/internal/framed/l;->l(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lokhttp3/internal/framed/c;->d:J

    .line 169
    invoke-static {p1}, Lokhttp3/internal/framed/c$a;->f(Lokhttp3/internal/framed/c$a;)Ljava/net/Socket;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/framed/c;->h:Ljava/net/Socket;

    .line 170
    iget-object v0, p0, Lokhttp3/internal/framed/c;->g:Lokhttp3/internal/framed/n;

    invoke-static {p1}, Lokhttp3/internal/framed/c$a;->g(Lokhttp3/internal/framed/c$a;)Lokio/d;

    move-result-object v1

    iget-boolean v2, p0, Lokhttp3/internal/framed/c;->b:Z

    invoke-interface {v0, v1, v2}, Lokhttp3/internal/framed/n;->a(Lokio/d;Z)Lokhttp3/internal/framed/b;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/framed/c;->i:Lokhttp3/internal/framed/b;

    .line 172
    new-instance v0, Lokhttp3/internal/framed/c$c;

    iget-object v1, p0, Lokhttp3/internal/framed/c;->g:Lokhttp3/internal/framed/n;

    invoke-static {p1}, Lokhttp3/internal/framed/c$a;->h(Lokhttp3/internal/framed/c$a;)Lokio/e;

    move-result-object v2

    iget-boolean v3, p0, Lokhttp3/internal/framed/c;->b:Z

    invoke-interface {v1, v2, v3}, Lokhttp3/internal/framed/n;->a(Lokio/e;Z)Lokhttp3/internal/framed/a;

    move-result-object v1

    invoke-direct {v0, p0, v1, v11}, Lokhttp3/internal/framed/c$c;-><init>(Lokhttp3/internal/framed/c;Lokhttp3/internal/framed/a;Lokhttp3/internal/framed/c$1;)V

    iput-object v0, p0, Lokhttp3/internal/framed/c;->j:Lokhttp3/internal/framed/c$c;

    .line 173
    return-void

    :cond_3
    move v0, v1

    .line 136
    goto/16 :goto_0

    .line 162
    :cond_4
    iget-object v0, p0, Lokhttp3/internal/framed/c;->a:Lokhttp3/Protocol;

    sget-object v1, Lokhttp3/Protocol;->SPDY_3:Lokhttp3/Protocol;

    if-ne v0, v1, :cond_5

    .line 163
    new-instance v0, Lokhttp3/internal/framed/m;

    invoke-direct {v0}, Lokhttp3/internal/framed/m;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/framed/c;->g:Lokhttp3/internal/framed/n;

    .line 164
    iput-object v11, p0, Lokhttp3/internal/framed/c;->t:Ljava/util/concurrent/ExecutorService;

    goto :goto_1

    .line 166
    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    iget-object v1, p0, Lokhttp3/internal/framed/c;->a:Lokhttp3/Protocol;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method synthetic constructor <init>(Lokhttp3/internal/framed/c$a;Lokhttp3/internal/framed/c$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lokhttp3/internal/framed/c;-><init>(Lokhttp3/internal/framed/c$a;)V

    return-void
.end method

.method static synthetic a(Lokhttp3/internal/framed/c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lokhttp3/internal/framed/c;->o:Ljava/lang/String;

    return-object v0
.end method

.method private a(ILjava/util/List;ZZ)Lokhttp3/internal/framed/d;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lokhttp3/internal/framed/e;",
            ">;ZZ)",
            "Lokhttp3/internal/framed/d;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 250
    if-nez p3, :cond_0

    const/4 v3, 0x1

    .line 251
    :goto_0
    if-nez p4, :cond_1

    const/4 v4, 0x1

    .line 256
    :goto_1
    iget-object v9, p0, Lokhttp3/internal/framed/c;->i:Lokhttp3/internal/framed/b;

    monitor-enter v9

    .line 257
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 258
    :try_start_1
    iget-boolean v0, p0, Lokhttp3/internal/framed/c;->r:Z

    if-eqz v0, :cond_2

    .line 259
    new-instance v0, Ljava/io/IOException;

    const-string v1, "shutdown"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 269
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 278
    :catchall_1
    move-exception v0

    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 250
    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    .line 251
    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    .line 261
    :cond_2
    :try_start_3
    iget v1, p0, Lokhttp3/internal/framed/c;->q:I

    .line 262
    iget v0, p0, Lokhttp3/internal/framed/c;->q:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lokhttp3/internal/framed/c;->q:I

    .line 263
    new-instance v0, Lokhttp3/internal/framed/d;

    move-object v2, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/framed/d;-><init>(ILokhttp3/internal/framed/c;ZZLjava/util/List;)V

    .line 264
    if-eqz p3, :cond_3

    iget-wide v6, p0, Lokhttp3/internal/framed/c;->d:J

    const-wide/16 v10, 0x0

    cmp-long v2, v6, v10

    if-eqz v2, :cond_3

    iget-wide v6, v0, Lokhttp3/internal/framed/d;->b:J

    const-wide/16 v10, 0x0

    cmp-long v2, v6, v10

    if-nez v2, :cond_6

    :cond_3
    const/4 v2, 0x1

    move v8, v2

    .line 265
    :goto_2
    invoke-virtual {v0}, Lokhttp3/internal/framed/d;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 266
    iget-object v2, p0, Lokhttp3/internal/framed/c;->n:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lokhttp3/internal/framed/c;->b(Z)V

    .line 269
    :cond_4
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 270
    if-nez p1, :cond_7

    .line 271
    :try_start_4
    iget-object v2, p0, Lokhttp3/internal/framed/c;->i:Lokhttp3/internal/framed/b;

    move v5, v1

    move v6, p1

    move-object v7, p2

    invoke-interface/range {v2 .. v7}, Lokhttp3/internal/framed/b;->a(ZZIILjava/util/List;)V

    .line 278
    :goto_3
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 280
    if-eqz v8, :cond_5

    .line 281
    iget-object v1, p0, Lokhttp3/internal/framed/c;->i:Lokhttp3/internal/framed/b;

    invoke-interface {v1}, Lokhttp3/internal/framed/b;->b()V

    .line 284
    :cond_5
    return-object v0

    .line 264
    :cond_6
    const/4 v2, 0x0

    move v8, v2

    goto :goto_2

    .line 273
    :cond_7
    :try_start_5
    iget-boolean v2, p0, Lokhttp3/internal/framed/c;->b:Z

    if-eqz v2, :cond_8

    .line 274
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "client streams shouldn\'t have associated stream IDs"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 276
    :cond_8
    iget-object v2, p0, Lokhttp3/internal/framed/c;->i:Lokhttp3/internal/framed/b;

    invoke-interface {v2, p1, v1, p2}, Lokhttp3/internal/framed/b;->a(IILjava/util/List;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3
.end method

.method private a(ILjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lokhttp3/internal/framed/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 842
    monitor-enter p0

    .line 843
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/framed/c;->z:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 844
    sget-object v0, Lokhttp3/internal/framed/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/framed/ErrorCode;

    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/framed/c;->a(ILokhttp3/internal/framed/ErrorCode;)V

    .line 845
    monitor-exit p0

    .line 863
    :goto_0
    return-void

    .line 847
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/framed/c;->z:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 848
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 849
    iget-object v6, p0, Lokhttp3/internal/framed/c;->t:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lokhttp3/internal/framed/c$4;

    const-string v2, "OkHttp %s Push Request[%s]"

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v4, p0, Lokhttp3/internal/framed/c;->o:Ljava/lang/String;

    aput-object v4, v3, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/framed/c$4;-><init>(Lokhttp3/internal/framed/c;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 848
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(ILokio/e;IZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 889
    new-instance v5, Lokio/c;

    invoke-direct {v5}, Lokio/c;-><init>()V

    .line 890
    int-to-long v0, p3

    invoke-interface {p2, v0, v1}, Lokio/e;->a(J)V

    .line 891
    int-to-long v0, p3

    invoke-interface {p2, v5, v0, v1}, Lokio/e;->read(Lokio/c;J)J

    .line 892
    invoke-virtual {v5}, Lokio/c;->a()J

    move-result-wide v0

    int-to-long v2, p3

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lokio/c;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " != "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 893
    :cond_0
    iget-object v8, p0, Lokhttp3/internal/framed/c;->t:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lokhttp3/internal/framed/c$6;

    const-string v2, "OkHttp %s Push Data[%s]"

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v4, p0, Lokhttp3/internal/framed/c;->o:Ljava/lang/String;

    aput-object v4, v3, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    move-object v1, p0

    move v4, p1

    move v6, p3

    move v7, p4

    invoke-direct/range {v0 .. v7}, Lokhttp3/internal/framed/c$6;-><init>(Lokhttp3/internal/framed/c;Ljava/lang/String;[Ljava/lang/Object;ILokio/c;IZ)V

    invoke-interface {v8, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 907
    return-void
.end method

.method private a(Lokhttp3/internal/framed/ErrorCode;Lokhttp3/internal/framed/ErrorCode;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 449
    sget-boolean v0, Lokhttp3/internal/framed/c;->k:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 452
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lokhttp3/internal/framed/c;->a(Lokhttp3/internal/framed/ErrorCode;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    .line 459
    :goto_0
    monitor-enter p0

    .line 460
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/framed/c;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 461
    iget-object v0, p0, Lokhttp3/internal/framed/c;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v4, p0, Lokhttp3/internal/framed/c;->n:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    new-array v4, v4, [Lokhttp3/internal/framed/d;

    invoke-interface {v0, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lokhttp3/internal/framed/d;

    .line 462
    iget-object v4, p0, Lokhttp3/internal/framed/c;->n:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 463
    const/4 v4, 0x0

    invoke-direct {p0, v4}, Lokhttp3/internal/framed/c;->b(Z)V

    move-object v5, v0

    .line 465
    :goto_1
    iget-object v0, p0, Lokhttp3/internal/framed/c;->u:Ljava/util/Map;

    if-eqz v0, :cond_7

    .line 466
    iget-object v0, p0, Lokhttp3/internal/framed/c;->u:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v2, p0, Lokhttp3/internal/framed/c;->u:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    new-array v2, v2, [Lokhttp3/internal/framed/j;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lokhttp3/internal/framed/j;

    .line 467
    const/4 v2, 0x0

    iput-object v2, p0, Lokhttp3/internal/framed/c;->u:Ljava/util/Map;

    move-object v4, v0

    .line 469
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 471
    if-eqz v5, :cond_3

    .line 472
    array-length v6, v5

    move v2, v3

    move-object v0, v1

    :goto_3
    if-ge v2, v6, :cond_2

    aget-object v1, v5, v2

    .line 474
    :try_start_2
    invoke-virtual {v1, p2}, Lokhttp3/internal/framed/d;->a(Lokhttp3/internal/framed/ErrorCode;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 472
    :cond_1
    :goto_4
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3

    .line 453
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 454
    goto :goto_0

    .line 469
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 475
    :catch_1
    move-exception v1

    .line 476
    if-eqz v0, :cond_1

    move-object v0, v1

    goto :goto_4

    :cond_2
    move-object v1, v0

    .line 481
    :cond_3
    if-eqz v4, :cond_4

    .line 482
    array-length v2, v4

    move v0, v3

    :goto_5
    if-ge v0, v2, :cond_4

    aget-object v3, v4, v0

    .line 483
    invoke-virtual {v3}, Lokhttp3/internal/framed/j;->c()V

    .line 482
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 489
    :cond_4
    :try_start_4
    iget-object v0, p0, Lokhttp3/internal/framed/c;->i:Lokhttp3/internal/framed/b;

    invoke-interface {v0}, Lokhttp3/internal/framed/b;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    move-object v0, v1

    .line 496
    :cond_5
    :goto_6
    :try_start_5
    iget-object v1, p0, Lokhttp3/internal/framed/c;->h:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 501
    :goto_7
    if-eqz v0, :cond_6

    throw v0

    .line 490
    :catch_2
    move-exception v0

    .line 491
    if-eqz v1, :cond_5

    move-object v0, v1

    goto :goto_6

    .line 502
    :cond_6
    return-void

    .line 497
    :catch_3
    move-exception v0

    goto :goto_7

    :cond_7
    move-object v4, v2

    goto :goto_2

    :cond_8
    move-object v5, v2

    goto :goto_1
.end method

.method static synthetic a(Lokhttp3/internal/framed/c;ILjava/util/List;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/framed/c;->a(ILjava/util/List;)V

    return-void
.end method

.method static synthetic a(Lokhttp3/internal/framed/c;ILjava/util/List;Z)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1, p2, p3}, Lokhttp3/internal/framed/c;->b(ILjava/util/List;Z)V

    return-void
.end method

.method static synthetic a(Lokhttp3/internal/framed/c;ILokhttp3/internal/framed/ErrorCode;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/framed/c;->c(ILokhttp3/internal/framed/ErrorCode;)V

    return-void
.end method

.method static synthetic a(Lokhttp3/internal/framed/c;ILokio/e;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 55
    invoke-direct {p0, p1, p2, p3, p4}, Lokhttp3/internal/framed/c;->a(ILokio/e;IZ)V

    return-void
.end method

.method static synthetic a(Lokhttp3/internal/framed/c;Lokhttp3/internal/framed/ErrorCode;Lokhttp3/internal/framed/ErrorCode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/framed/c;->a(Lokhttp3/internal/framed/ErrorCode;Lokhttp3/internal/framed/ErrorCode;)V

    return-void
.end method

.method static synthetic a(Lokhttp3/internal/framed/c;ZIILokhttp3/internal/framed/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 55
    invoke-direct {p0, p1, p2, p3, p4}, Lokhttp3/internal/framed/c;->b(ZIILokhttp3/internal/framed/j;)V

    return-void
.end method

.method private a(ZIILokhttp3/internal/framed/j;)V
    .locals 9

    .prologue
    .line 393
    sget-object v8, Lokhttp3/internal/framed/c;->l:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lokhttp3/internal/framed/c$3;

    const-string v2, "OkHttp %s ping %08x%08x"

    const/4 v1, 0x3

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v4, p0, Lokhttp3/internal/framed/c;->o:Ljava/lang/String;

    aput-object v4, v3, v1

    const/4 v1, 0x1

    .line 394
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    move-object v1, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lokhttp3/internal/framed/c$3;-><init>(Lokhttp3/internal/framed/c;Ljava/lang/String;[Ljava/lang/Object;ZIILokhttp3/internal/framed/j;)V

    .line 393
    invoke-interface {v8, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 402
    return-void
.end method

.method static synthetic a(Lokhttp3/internal/framed/c;I)Z
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lokhttp3/internal/framed/c;->d(I)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lokhttp3/internal/framed/c;Z)Z
    .locals 0

    .prologue
    .line 55
    iput-boolean p1, p0, Lokhttp3/internal/framed/c;->y:Z

    return p1
.end method

.method static synthetic b(Lokhttp3/internal/framed/c;I)I
    .locals 0

    .prologue
    .line 55
    iput p1, p0, Lokhttp3/internal/framed/c;->p:I

    return p1
.end method

.method private b(ILjava/util/List;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lokhttp3/internal/framed/e;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 867
    iget-object v7, p0, Lokhttp3/internal/framed/c;->t:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lokhttp3/internal/framed/c$5;

    const-string v2, "OkHttp %s Push Headers[%s]"

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v4, p0, Lokhttp3/internal/framed/c;->o:Ljava/lang/String;

    aput-object v4, v3, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lokhttp3/internal/framed/c$5;-><init>(Lokhttp3/internal/framed/c;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;Z)V

    invoke-interface {v7, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 881
    return-void
.end method

.method static synthetic b(Lokhttp3/internal/framed/c;ZIILokhttp3/internal/framed/j;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1, p2, p3, p4}, Lokhttp3/internal/framed/c;->a(ZIILokhttp3/internal/framed/j;)V

    return-void
.end method

.method private declared-synchronized b(Z)V
    .locals 2

    .prologue
    .line 201
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lokhttp3/internal/framed/c;->s:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    monitor-exit p0

    return-void

    .line 201
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private b(ZIILokhttp3/internal/framed/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 405
    iget-object v1, p0, Lokhttp3/internal/framed/c;->i:Lokhttp3/internal/framed/b;

    monitor-enter v1

    .line 407
    if-eqz p4, :cond_0

    :try_start_0
    invoke-virtual {p4}, Lokhttp3/internal/framed/j;->a()V

    .line 408
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/framed/c;->i:Lokhttp3/internal/framed/b;

    invoke-interface {v0, p1, p2, p3}, Lokhttp3/internal/framed/b;->a(ZII)V

    .line 409
    monitor-exit v1

    .line 410
    return-void

    .line 409
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic b(Lokhttp3/internal/framed/c;)Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Lokhttp3/internal/framed/c;->r:Z

    return v0
.end method

.method static synthetic b(Lokhttp3/internal/framed/c;Z)Z
    .locals 0

    .prologue
    .line 55
    iput-boolean p1, p0, Lokhttp3/internal/framed/c;->r:Z

    return p1
.end method

.method static synthetic c(Lokhttp3/internal/framed/c;)I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lokhttp3/internal/framed/c;->p:I

    return v0
.end method

.method private declared-synchronized c(I)Lokhttp3/internal/framed/j;
    .locals 2

    .prologue
    .line 413
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/framed/c;->u:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/framed/c;->u:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/framed/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic c(Lokhttp3/internal/framed/c;I)Lokhttp3/internal/framed/j;
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lokhttp3/internal/framed/c;->c(I)Lokhttp3/internal/framed/j;

    move-result-object v0

    return-object v0
.end method

.method private c(ILokhttp3/internal/framed/ErrorCode;)V
    .locals 7

    .prologue
    .line 910
    iget-object v6, p0, Lokhttp3/internal/framed/c;->t:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lokhttp3/internal/framed/c$7;

    const-string v2, "OkHttp %s Push Reset[%s]"

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v4, p0, Lokhttp3/internal/framed/c;->o:Ljava/lang/String;

    aput-object v4, v3, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/framed/c$7;-><init>(Lokhttp3/internal/framed/c;Ljava/lang/String;[Ljava/lang/Object;ILokhttp3/internal/framed/ErrorCode;)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 918
    return-void
.end method

.method static synthetic d(Lokhttp3/internal/framed/c;)I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lokhttp3/internal/framed/c;->q:I

    return v0
.end method

.method private d(I)Z
    .locals 2

    .prologue
    .line 835
    iget-object v0, p0, Lokhttp3/internal/framed/c;->a:Lokhttp3/Protocol;

    sget-object v1, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic e(Lokhttp3/internal/framed/c;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lokhttp3/internal/framed/c;->n:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic f(Lokhttp3/internal/framed/c;)Lokhttp3/internal/framed/c$b;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lokhttp3/internal/framed/c;->m:Lokhttp3/internal/framed/c$b;

    return-object v0
.end method

.method static synthetic g(Lokhttp3/internal/framed/c;)Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Lokhttp3/internal/framed/c;->y:Z

    return v0
.end method

.method static synthetic h(Lokhttp3/internal/framed/c;)Lokhttp3/internal/framed/k;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lokhttp3/internal/framed/c;->v:Lokhttp3/internal/framed/k;

    return-object v0
.end method

.method static synthetic i(Lokhttp3/internal/framed/c;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lokhttp3/internal/framed/c;->z:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic i()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lokhttp3/internal/framed/c;->l:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method


# virtual methods
.method public a()Lokhttp3/Protocol;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lokhttp3/internal/framed/c;->a:Lokhttp3/Protocol;

    return-object v0
.end method

.method declared-synchronized a(I)Lokhttp3/internal/framed/d;
    .locals 2

    .prologue
    .line 188
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/framed/c;->n:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/framed/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(ILjava/util/List;Z)Lokhttp3/internal/framed/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lokhttp3/internal/framed/e;",
            ">;Z)",
            "Lokhttp3/internal/framed/d;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 230
    iget-boolean v0, p0, Lokhttp3/internal/framed/c;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Client cannot push requests."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 231
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/framed/c;->a:Lokhttp3/Protocol;

    sget-object v1, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    if-eq v0, v1, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "protocol != HTTP_2"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 232
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lokhttp3/internal/framed/c;->a(ILjava/util/List;ZZ)Lokhttp3/internal/framed/d;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/List;ZZ)Lokhttp3/internal/framed/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lokhttp3/internal/framed/e;",
            ">;ZZ)",
            "Lokhttp3/internal/framed/d;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 245
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2, p3}, Lokhttp3/internal/framed/c;->a(ILjava/util/List;ZZ)Lokhttp3/internal/framed/d;

    move-result-object v0

    return-object v0
.end method

.method a(IJ)V
    .locals 8

    .prologue
    .line 361
    sget-object v0, Lokhttp3/internal/framed/c;->l:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lokhttp3/internal/framed/c$2;

    const-string v3, "OkHttp Window Update %s stream %d"

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v5, p0, Lokhttp3/internal/framed/c;->o:Ljava/lang/String;

    aput-object v5, v4, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    move-object v2, p0

    move v5, p1

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lokhttp3/internal/framed/c$2;-><init>(Lokhttp3/internal/framed/c;Ljava/lang/String;[Ljava/lang/Object;IJ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 369
    return-void
.end method

.method a(ILokhttp3/internal/framed/ErrorCode;)V
    .locals 7

    .prologue
    .line 346
    sget-object v6, Lokhttp3/internal/framed/c;->l:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lokhttp3/internal/framed/c$1;

    const-string v2, "OkHttp %s stream %d"

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v4, p0, Lokhttp3/internal/framed/c;->o:Ljava/lang/String;

    aput-object v4, v3, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/framed/c$1;-><init>(Lokhttp3/internal/framed/c;Ljava/lang/String;[Ljava/lang/Object;ILokhttp3/internal/framed/ErrorCode;)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 354
    return-void
.end method

.method a(IZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List",
            "<",
            "Lokhttp3/internal/framed/e;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 289
    iget-object v0, p0, Lokhttp3/internal/framed/c;->i:Lokhttp3/internal/framed/b;

    invoke-interface {v0, p2, p1, p3}, Lokhttp3/internal/framed/b;->a(ZILjava/util/List;)V

    .line 290
    return-void
.end method

.method public a(IZLokio/c;J)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const-wide/16 v8, 0x0

    .line 306
    cmp-long v0, p4, v8

    if-nez v0, :cond_2

    .line 307
    iget-object v0, p0, Lokhttp3/internal/framed/c;->i:Lokhttp3/internal/framed/b;

    invoke-interface {v0, p2, p1, p3, v1}, Lokhttp3/internal/framed/b;->a(ZILokio/c;I)V

    .line 335
    :cond_0
    return-void

    .line 327
    :cond_1
    :try_start_0
    iget-wide v2, p0, Lokhttp3/internal/framed/c;->d:J

    invoke-static {p4, p5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v0, v2

    .line 328
    iget-object v2, p0, Lokhttp3/internal/framed/c;->i:Lokhttp3/internal/framed/b;

    invoke-interface {v2}, Lokhttp3/internal/framed/b;->c()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 329
    iget-wide v4, p0, Lokhttp3/internal/framed/c;->d:J

    int-to-long v6, v2

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lokhttp3/internal/framed/c;->d:J

    .line 330
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 332
    int-to-long v4, v2

    sub-long/2addr p4, v4

    .line 333
    iget-object v3, p0, Lokhttp3/internal/framed/c;->i:Lokhttp3/internal/framed/b;

    if-eqz p2, :cond_4

    cmp-long v0, p4, v8

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v3, v0, p1, p3, v2}, Lokhttp3/internal/framed/b;->a(ZILokio/c;I)V

    .line 311
    :cond_2
    cmp-long v0, p4, v8

    if-lez v0, :cond_0

    .line 313
    monitor-enter p0

    .line 315
    :goto_1
    :try_start_1
    iget-wide v2, p0, Lokhttp3/internal/framed/c;->d:J

    cmp-long v0, v2, v8

    if-gtz v0, :cond_1

    .line 318
    iget-object v0, p0, Lokhttp3/internal/framed/c;->n:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 319
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 323
    :catch_0
    move-exception v0

    .line 324
    :try_start_2
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    .line 330
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 321
    :cond_3
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :cond_4
    move v0, v1

    .line 333
    goto :goto_0
.end method

.method a(J)V
    .locals 3

    .prologue
    .line 341
    iget-wide v0, p0, Lokhttp3/internal/framed/c;->d:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lokhttp3/internal/framed/c;->d:J

    .line 342
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 343
    :cond_0
    return-void
.end method

.method public a(Lokhttp3/internal/framed/ErrorCode;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 426
    iget-object v1, p0, Lokhttp3/internal/framed/c;->i:Lokhttp3/internal/framed/b;

    monitor-enter v1

    .line 428
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 429
    :try_start_1
    iget-boolean v0, p0, Lokhttp3/internal/framed/c;->r:Z

    if-eqz v0, :cond_0

    .line 430
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 438
    :goto_0
    return-void

    .line 432
    :cond_0
    const/4 v0, 0x1

    :try_start_3
    iput-boolean v0, p0, Lokhttp3/internal/framed/c;->r:Z

    .line 433
    iget v0, p0, Lokhttp3/internal/framed/c;->p:I

    .line 434
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 436
    :try_start_4
    iget-object v2, p0, Lokhttp3/internal/framed/c;->i:Lokhttp3/internal/framed/b;

    sget-object v3, Leb/m;->a:[B

    invoke-interface {v2, v0, p1, v3}, Lokhttp3/internal/framed/b;->a(ILokhttp3/internal/framed/ErrorCode;[B)V

    .line 437
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 434
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
.end method

.method public a(Lokhttp3/internal/framed/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 530
    iget-object v1, p0, Lokhttp3/internal/framed/c;->i:Lokhttp3/internal/framed/b;

    monitor-enter v1

    .line 531
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 532
    :try_start_1
    iget-boolean v0, p0, Lokhttp3/internal/framed/c;->r:Z

    if-eqz v0, :cond_0

    .line 533
    new-instance v0, Ljava/io/IOException;

    const-string v2, "shutdown"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 537
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 538
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 535
    :cond_0
    :try_start_3
    iget-object v0, p0, Lokhttp3/internal/framed/c;->e:Lokhttp3/internal/framed/l;

    invoke-virtual {v0, p1}, Lokhttp3/internal/framed/l;->a(Lokhttp3/internal/framed/l;)V

    .line 536
    iget-object v0, p0, Lokhttp3/internal/framed/c;->i:Lokhttp3/internal/framed/b;

    invoke-interface {v0, p1}, Lokhttp3/internal/framed/b;->b(Lokhttp3/internal/framed/l;)V

    .line 537
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 538
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 539
    return-void
.end method

.method a(Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/high16 v3, 0x10000

    .line 517
    if-eqz p1, :cond_0

    .line 518
    iget-object v0, p0, Lokhttp3/internal/framed/c;->i:Lokhttp3/internal/framed/b;

    invoke-interface {v0}, Lokhttp3/internal/framed/b;->a()V

    .line 519
    iget-object v0, p0, Lokhttp3/internal/framed/c;->i:Lokhttp3/internal/framed/b;

    iget-object v1, p0, Lokhttp3/internal/framed/c;->e:Lokhttp3/internal/framed/l;

    invoke-interface {v0, v1}, Lokhttp3/internal/framed/b;->b(Lokhttp3/internal/framed/l;)V

    .line 520
    iget-object v0, p0, Lokhttp3/internal/framed/c;->e:Lokhttp3/internal/framed/l;

    invoke-virtual {v0, v3}, Lokhttp3/internal/framed/l;->l(I)I

    move-result v0

    .line 521
    if-eq v0, v3, :cond_0

    .line 522
    iget-object v1, p0, Lokhttp3/internal/framed/c;->i:Lokhttp3/internal/framed/b;

    const/4 v2, 0x0

    sub-int/2addr v0, v3

    int-to-long v4, v0

    invoke-interface {v1, v2, v4, v5}, Lokhttp3/internal/framed/b;->a(IJ)V

    .line 525
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lokhttp3/internal/framed/c;->j:Lokhttp3/internal/framed/c$c;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 526
    return-void
.end method

.method public declared-synchronized b()I
    .locals 1

    .prologue
    .line 184
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/framed/c;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized b(I)Lokhttp3/internal/framed/d;
    .locals 2

    .prologue
    .line 192
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/framed/c;->n:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/framed/d;

    .line 193
    if-eqz v0, :cond_0

    iget-object v1, p0, Lokhttp3/internal/framed/c;->n:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 194
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lokhttp3/internal/framed/c;->b(Z)V

    .line 196
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    monitor-exit p0

    return-object v0

    .line 192
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method b(ILokhttp3/internal/framed/ErrorCode;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 357
    iget-object v0, p0, Lokhttp3/internal/framed/c;->i:Lokhttp3/internal/framed/b;

    invoke-interface {v0, p1, p2}, Lokhttp3/internal/framed/b;->a(ILokhttp3/internal/framed/ErrorCode;)V

    .line 358
    return-void
.end method

.method public declared-synchronized c()Z
    .locals 4

    .prologue
    .line 206
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lokhttp3/internal/framed/c;->s:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 445
    sget-object v0, Lokhttp3/internal/framed/ErrorCode;->NO_ERROR:Lokhttp3/internal/framed/ErrorCode;

    sget-object v1, Lokhttp3/internal/framed/ErrorCode;->CANCEL:Lokhttp3/internal/framed/ErrorCode;

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/framed/c;->a(Lokhttp3/internal/framed/ErrorCode;Lokhttp3/internal/framed/ErrorCode;)V

    .line 446
    return-void
.end method

.method public declared-synchronized d()I
    .locals 2

    .prologue
    .line 210
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/framed/c;->f:Lokhttp3/internal/framed/l;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lokhttp3/internal/framed/l;->g(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()J
    .locals 2

    .prologue
    .line 218
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lokhttp3/internal/framed/c;->s:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public f()Lokhttp3/internal/framed/j;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 376
    new-instance v0, Lokhttp3/internal/framed/j;

    invoke-direct {v0}, Lokhttp3/internal/framed/j;-><init>()V

    .line 378
    monitor-enter p0

    .line 379
    :try_start_0
    iget-boolean v1, p0, Lokhttp3/internal/framed/c;->r:Z

    if-eqz v1, :cond_0

    .line 380
    new-instance v0, Ljava/io/IOException;

    const-string v1, "shutdown"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 386
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 382
    :cond_0
    :try_start_1
    iget v1, p0, Lokhttp3/internal/framed/c;->w:I

    .line 383
    iget v2, p0, Lokhttp3/internal/framed/c;->w:I

    add-int/lit8 v2, v2, 0x2

    iput v2, p0, Lokhttp3/internal/framed/c;->w:I

    .line 384
    iget-object v2, p0, Lokhttp3/internal/framed/c;->u:Ljava/util/Map;

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lokhttp3/internal/framed/c;->u:Ljava/util/Map;

    .line 385
    :cond_1
    iget-object v2, p0, Lokhttp3/internal/framed/c;->u:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 387
    const/4 v2, 0x0

    const v3, 0x4f4b6f6b

    invoke-direct {p0, v2, v1, v3, v0}, Lokhttp3/internal/framed/c;->b(ZIILokhttp3/internal/framed/j;)V

    .line 388
    return-object v0
.end method

.method public g()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 417
    iget-object v0, p0, Lokhttp3/internal/framed/c;->i:Lokhttp3/internal/framed/b;

    invoke-interface {v0}, Lokhttp3/internal/framed/b;->b()V

    .line 418
    return-void
.end method

.method public h()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 509
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lokhttp3/internal/framed/c;->a(Z)V

    .line 510
    return-void
.end method
