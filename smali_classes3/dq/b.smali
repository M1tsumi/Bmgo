.class public Ldq/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;

.field public static h:Ljava/lang/String;

.field public static i:Lel/m;

.field public static j:Lel/m;

.field public static k:Lel/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 14
    const-string v0, "http://hall2.sandboxol.com:9121/"

    sput-object v0, Ldq/b;->a:Ljava/lang/String;

    .line 15
    const-string v0, "http://hall2.sandboxol.com:9122/"

    sput-object v0, Ldq/b;->b:Ljava/lang/String;

    .line 16
    const-string v0, "http://hall2.sandboxol.com:9123/"

    sput-object v0, Ldq/b;->c:Ljava/lang/String;

    .line 17
    const-string v0, "bulletin2.sandboxol.com:9511"

    sput-object v0, Ldq/b;->d:Ljava/lang/String;

    .line 19
    const-string v0, "queue2.mgs.sandboxol.com:9612"

    sput-object v0, Ldq/b;->e:Ljava/lang/String;

    .line 20
    const-string v0, "queue2.mgs.sandboxol.com:9210"

    sput-object v0, Ldq/b;->f:Ljava/lang/String;

    .line 22
    const-string v0, "queue2.mgs.sandboxol.com:9921"

    sput-object v0, Ldq/b;->g:Ljava/lang/String;

    .line 24
    const-string v0, "queue.bmg.sandboxol.com:9921"

    sput-object v0, Ldq/b;->h:Ljava/lang/String;

    .line 26
    sput-object v1, Ldq/b;->i:Lel/m;

    .line 27
    sput-object v1, Ldq/b;->j:Lel/m;

    .line 28
    sput-object v1, Ldq/b;->k:Lel/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 31
    new-instance v0, Lokhttp3/w$a;

    invoke-direct {v0}, Lokhttp3/w$a;-><init>()V

    const-wide/16 v2, 0x2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/w$a;->a(JLjava/util/concurrent/TimeUnit;)Lokhttp3/w$a;

    move-result-object v0

    const-wide/16 v2, 0x8

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/w$a;->b(JLjava/util/concurrent/TimeUnit;)Lokhttp3/w$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/w$a;->c()Lokhttp3/w;

    move-result-object v0

    .line 32
    sget-object v1, Ldq/b;->i:Lel/m;

    if-nez v1, :cond_1

    .line 33
    const-class v1, Ldq/b;

    monitor-enter v1

    .line 34
    :try_start_0
    sget-object v2, Ldq/b;->i:Lel/m;

    if-nez v2, :cond_0

    .line 35
    new-instance v2, Lel/m$a;

    invoke-direct {v2}, Lel/m$a;-><init>()V

    .line 36
    invoke-virtual {v2, v0}, Lel/m$a;->a(Lokhttp3/w;)Lel/m$a;

    move-result-object v0

    sget-object v2, Ldq/b;->a:Ljava/lang/String;

    .line 37
    invoke-virtual {v0, v2}, Lel/m$a;->a(Ljava/lang/String;)Lel/m$a;

    move-result-object v0

    .line 38
    invoke-static {}, Lem/a;->a()Lem/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lel/m$a;->a(Lel/e$a;)Lel/m$a;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lel/m$a;->a()Lel/m;

    move-result-object v0

    sput-object v0, Ldq/b;->i:Lel/m;

    .line 41
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :cond_1
    sget-object v0, Ldq/b;->i:Lel/m;

    invoke-virtual {v0, p0}, Lel/m;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 41
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static declared-synchronized a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 79
    const-class v1, Ldq/b;

    monitor-enter v1

    :try_start_0
    new-instance v0, Lokhttp3/w$a;

    invoke-direct {v0}, Lokhttp3/w$a;-><init>()V

    const-wide/16 v2, 0x2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Lokhttp3/w$a;->a(JLjava/util/concurrent/TimeUnit;)Lokhttp3/w$a;

    move-result-object v0

    const-wide/16 v2, 0x8

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Lokhttp3/w$a;->b(JLjava/util/concurrent/TimeUnit;)Lokhttp3/w$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/w$a;->c()Lokhttp3/w;

    move-result-object v0

    .line 80
    new-instance v2, Lel/m$a;

    invoke-direct {v2}, Lel/m$a;-><init>()V

    .line 81
    invoke-virtual {v2, v0}, Lel/m$a;->a(Lokhttp3/w;)Lel/m$a;

    move-result-object v0

    .line 82
    invoke-virtual {v0, p1}, Lel/m$a;->a(Ljava/lang/String;)Lel/m$a;

    move-result-object v0

    .line 83
    invoke-static {}, Lem/a;->a()Lem/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lel/m$a;->a(Lel/e$a;)Lel/m$a;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lel/m$a;->a()Lel/m;

    move-result-object v0

    .line 85
    invoke-virtual {v0, p0}, Lel/m;->a(Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 79
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static b(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 47
    new-instance v0, Lokhttp3/w$a;

    invoke-direct {v0}, Lokhttp3/w$a;-><init>()V

    const-wide/16 v2, 0x2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/w$a;->a(JLjava/util/concurrent/TimeUnit;)Lokhttp3/w$a;

    move-result-object v0

    const-wide/16 v2, 0x8

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/w$a;->b(JLjava/util/concurrent/TimeUnit;)Lokhttp3/w$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/w$a;->c()Lokhttp3/w;

    move-result-object v0

    .line 48
    sget-object v1, Ldq/b;->j:Lel/m;

    if-nez v1, :cond_1

    .line 49
    const-class v1, Ldq/b;

    monitor-enter v1

    .line 50
    :try_start_0
    sget-object v2, Ldq/b;->j:Lel/m;

    if-nez v2, :cond_0

    .line 51
    new-instance v2, Lel/m$a;

    invoke-direct {v2}, Lel/m$a;-><init>()V

    .line 52
    invoke-virtual {v2, v0}, Lel/m$a;->a(Lokhttp3/w;)Lel/m$a;

    move-result-object v0

    sget-object v2, Ldq/b;->b:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v2}, Lel/m$a;->a(Ljava/lang/String;)Lel/m$a;

    move-result-object v0

    .line 54
    invoke-static {}, Lem/a;->a()Lem/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lel/m$a;->a(Lel/e$a;)Lel/m$a;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lel/m$a;->a()Lel/m;

    move-result-object v0

    sput-object v0, Ldq/b;->j:Lel/m;

    .line 57
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :cond_1
    sget-object v0, Ldq/b;->j:Lel/m;

    invoke-virtual {v0, p0}, Lel/m;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 57
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static c(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 63
    new-instance v0, Lokhttp3/w$a;

    invoke-direct {v0}, Lokhttp3/w$a;-><init>()V

    const-wide/16 v2, 0x2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/w$a;->a(JLjava/util/concurrent/TimeUnit;)Lokhttp3/w$a;

    move-result-object v0

    const-wide/16 v2, 0x8

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/w$a;->b(JLjava/util/concurrent/TimeUnit;)Lokhttp3/w$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/w$a;->c()Lokhttp3/w;

    move-result-object v0

    .line 64
    sget-object v1, Ldq/b;->k:Lel/m;

    if-nez v1, :cond_1

    .line 65
    const-class v1, Ldq/b;

    monitor-enter v1

    .line 66
    :try_start_0
    sget-object v2, Ldq/b;->k:Lel/m;

    if-nez v2, :cond_0

    .line 67
    new-instance v2, Lel/m$a;

    invoke-direct {v2}, Lel/m$a;-><init>()V

    .line 68
    invoke-virtual {v2, v0}, Lel/m$a;->a(Lokhttp3/w;)Lel/m$a;

    move-result-object v0

    sget-object v2, Ldq/b;->c:Ljava/lang/String;

    .line 69
    invoke-virtual {v0, v2}, Lel/m$a;->a(Ljava/lang/String;)Lel/m$a;

    move-result-object v0

    .line 70
    invoke-static {}, Lem/a;->a()Lem/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lel/m$a;->a(Lel/e$a;)Lel/m$a;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lel/m$a;->a()Lel/m;

    move-result-object v0

    sput-object v0, Ldq/b;->k:Lel/m;

    .line 73
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :cond_1
    sget-object v0, Ldq/b;->k:Lel/m;

    invoke-virtual {v0, p0}, Lel/m;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 73
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
