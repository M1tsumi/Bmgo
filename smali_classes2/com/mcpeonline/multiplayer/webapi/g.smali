.class public Lcom/mcpeonline/multiplayer/webapi/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "https://d9hdffbtus7o7.cloudfront.net/mctools/maps"

.field public static final b:Ljava/lang/String; = "https://d9hdffbtus7o7.cloudfront.net/mctools/plugins"

.field public static final c:Ljava/lang/String; = "https://d9hdffbtus7o7.cloudfront.net/mctools/skins"

.field public static final d:Ljava/lang/String; = "https://d9hdffbtus7o7.cloudfront.net/mctools/downtimes"

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String; = "http://static.sandboxol.cn/sandbox/images/new_ic_launcher.png"

.field public static final g:Ljava/lang/String; = "https://s3.amazonaws.com/sandboxol-region/001/thanksList.json?"

.field public static final h:Ljava/lang/String; = "ks3-cn-shanghai.ksyun.com"

.field public static final i:Ljava/lang/String; = "https://d9hdffbtus7o7.cloudfront.net/v2/share/roomId"

.field private static final j:Ljava/lang/String; = "https://d9hdffbtus7o7.cloudfront.net"

.field private static final k:Z

.field private static final l:Z

.field private static final m:J = 0x5L

.field private static final n:J = 0xaL

.field private static o:Lel/m;

.field private static p:Lel/m;

.field private static q:Lel/m;

.field private static r:Lel/m;

.field private static s:Lel/m;

.field private static t:Lel/m;

.field private static u:Lel/m;

.field private static v:Lel/m;

.field private static w:Lel/m;

.field private static x:Lel/m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 17
    const-string v0, "google"

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "envtest"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    sput-boolean v0, Lcom/mcpeonline/multiplayer/webapi/g;->k:Z

    .line 18
    const-string v0, "google"

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "china"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    sput-boolean v0, Lcom/mcpeonline/multiplayer/webapi/g;->l:Z

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "9000"

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/webapi/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/timeline/getuploadpictoken"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mcpeonline/multiplayer/webapi/g;->e:Ljava/lang/String;

    .line 40
    sput-object v2, Lcom/mcpeonline/multiplayer/webapi/g;->o:Lel/m;

    .line 41
    sput-object v2, Lcom/mcpeonline/multiplayer/webapi/g;->p:Lel/m;

    .line 42
    sput-object v2, Lcom/mcpeonline/multiplayer/webapi/g;->q:Lel/m;

    .line 43
    sput-object v2, Lcom/mcpeonline/multiplayer/webapi/g;->r:Lel/m;

    .line 44
    sput-object v2, Lcom/mcpeonline/multiplayer/webapi/g;->s:Lel/m;

    .line 45
    sput-object v2, Lcom/mcpeonline/multiplayer/webapi/g;->t:Lel/m;

    .line 46
    sput-object v2, Lcom/mcpeonline/multiplayer/webapi/g;->u:Lel/m;

    .line 47
    sput-object v2, Lcom/mcpeonline/multiplayer/webapi/g;->v:Lel/m;

    .line 48
    sput-object v2, Lcom/mcpeonline/multiplayer/webapi/g;->w:Lel/m;

    .line 49
    sput-object v2, Lcom/mcpeonline/multiplayer/webapi/g;->x:Lel/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
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
    .line 52
    new-instance v0, Lokhttp3/w$a;

    invoke-direct {v0}, Lokhttp3/w$a;-><init>()V

    const-wide/16 v2, 0x5

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/w$a;->a(JLjava/util/concurrent/TimeUnit;)Lokhttp3/w$a;

    move-result-object v0

    const-wide/16 v2, 0xa

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/w$a;->b(JLjava/util/concurrent/TimeUnit;)Lokhttp3/w$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/w$a;->c()Lokhttp3/w;

    move-result-object v0

    .line 53
    sget-object v1, Lcom/mcpeonline/multiplayer/webapi/g;->o:Lel/m;

    if-nez v1, :cond_1

    .line 54
    const-class v1, Lcom/mcpeonline/multiplayer/webapi/g;

    monitor-enter v1

    .line 55
    :try_start_0
    sget-object v2, Lcom/mcpeonline/multiplayer/webapi/g;->o:Lel/m;

    if-nez v2, :cond_0

    .line 56
    new-instance v2, Lel/m$a;

    invoke-direct {v2}, Lel/m$a;-><init>()V

    .line 57
    invoke-virtual {v2, v0}, Lel/m$a;->a(Lokhttp3/w;)Lel/m$a;

    move-result-object v0

    const-string v2, "9000"

    .line 58
    invoke-static {v2}, Lcom/mcpeonline/multiplayer/webapi/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lel/m$a;->a(Ljava/lang/String;)Lel/m$a;

    move-result-object v0

    new-instance v2, Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$a;

    invoke-direct {v2}, Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$a;-><init>()V

    .line 59
    invoke-virtual {v0, v2}, Lel/m$a;->a(Lel/c$a;)Lel/m$a;

    move-result-object v0

    .line 60
    invoke-static {}, Lem/a;->a()Lem/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lel/m$a;->a(Lel/e$a;)Lel/m$a;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lel/m$a;->a()Lel/m;

    move-result-object v0

    sput-object v0, Lcom/mcpeonline/multiplayer/webapi/g;->o:Lel/m;

    .line 63
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :cond_1
    sget-object v0, Lcom/mcpeonline/multiplayer/webapi/g;->o:Lel/m;

    invoke-virtual {v0, p0}, Lel/m;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 63
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 232
    sget-boolean v0, Lcom/mcpeonline/multiplayer/webapi/g;->l:Z

    if-eqz v0, :cond_0

    const-string v0, "sandboxol.cn"

    .line 233
    :goto_0
    sget-boolean v1, Lcom/mcpeonline/multiplayer/webapi/g;->k:Z

    if-eqz v1, :cond_1

    const-string v1, "dev"

    .line 234
    :goto_1
    sget-boolean v2, Lcom/mcpeonline/multiplayer/webapi/g;->k:Z

    if-eqz v2, :cond_2

    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://dev.sandboxol.com:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 237
    :goto_2
    return-object v0

    .line 232
    :cond_0
    const-string v0, "sandboxol.com"

    goto :goto_0

    .line 233
    :cond_1
    const-string v1, "ols"

    goto :goto_1

    .line 237
    :cond_2
    sget-boolean v2, Lcom/mcpeonline/multiplayer/webapi/g;->l:Z

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    const-string v0, "https://d9hdffbtus7o7.cloudfront.net"

    goto :goto_2
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
    .line 69
    new-instance v0, Lokhttp3/w$a;

    invoke-direct {v0}, Lokhttp3/w$a;-><init>()V

    const-wide/16 v2, 0x5

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/w$a;->a(JLjava/util/concurrent/TimeUnit;)Lokhttp3/w$a;

    move-result-object v0

    const-wide/16 v2, 0xa

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/w$a;->b(JLjava/util/concurrent/TimeUnit;)Lokhttp3/w$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/w$a;->c()Lokhttp3/w;

    move-result-object v0

    .line 70
    sget-object v1, Lcom/mcpeonline/multiplayer/webapi/g;->p:Lel/m;

    if-nez v1, :cond_1

    .line 71
    const-class v1, Lcom/mcpeonline/multiplayer/webapi/g;

    monitor-enter v1

    .line 72
    :try_start_0
    sget-object v2, Lcom/mcpeonline/multiplayer/webapi/g;->p:Lel/m;

    if-nez v2, :cond_0

    .line 73
    new-instance v2, Lel/m$a;

    invoke-direct {v2}, Lel/m$a;-><init>()V

    .line 74
    invoke-virtual {v2, v0}, Lel/m$a;->a(Lokhttp3/w;)Lel/m$a;

    move-result-object v0

    const-string v2, "8945"

    .line 75
    invoke-static {v2}, Lcom/mcpeonline/multiplayer/webapi/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lel/m$a;->a(Ljava/lang/String;)Lel/m$a;

    move-result-object v0

    new-instance v2, Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$a;

    invoke-direct {v2}, Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$a;-><init>()V

    .line 76
    invoke-virtual {v0, v2}, Lel/m$a;->a(Lel/c$a;)Lel/m$a;

    move-result-object v0

    .line 77
    invoke-static {}, Lem/a;->a()Lem/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lel/m$a;->a(Lel/e$a;)Lel/m$a;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lel/m$a;->a()Lel/m;

    move-result-object v0

    sput-object v0, Lcom/mcpeonline/multiplayer/webapi/g;->p:Lel/m;

    .line 80
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :cond_1
    sget-object v0, Lcom/mcpeonline/multiplayer/webapi/g;->p:Lel/m;

    invoke-virtual {v0, p0}, Lel/m;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 80
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
    .line 86
    new-instance v0, Lokhttp3/w$a;

    invoke-direct {v0}, Lokhttp3/w$a;-><init>()V

    const-wide/16 v2, 0x5

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/w$a;->a(JLjava/util/concurrent/TimeUnit;)Lokhttp3/w$a;

    move-result-object v0

    const-wide/16 v2, 0xa

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/w$a;->b(JLjava/util/concurrent/TimeUnit;)Lokhttp3/w$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/w$a;->c()Lokhttp3/w;

    move-result-object v0

    .line 87
    sget-object v1, Lcom/mcpeonline/multiplayer/webapi/g;->q:Lel/m;

    if-nez v1, :cond_1

    .line 88
    const-class v1, Lcom/mcpeonline/multiplayer/webapi/g;

    monitor-enter v1

    .line 89
    :try_start_0
    sget-object v2, Lcom/mcpeonline/multiplayer/webapi/g;->q:Lel/m;

    if-nez v2, :cond_0

    .line 90
    new-instance v2, Lel/m$a;

    invoke-direct {v2}, Lel/m$a;-><init>()V

    .line 91
    invoke-virtual {v2, v0}, Lel/m$a;->a(Lokhttp3/w;)Lel/m$a;

    move-result-object v0

    const-string v2, "8943"

    .line 92
    invoke-static {v2}, Lcom/mcpeonline/multiplayer/webapi/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lel/m$a;->a(Ljava/lang/String;)Lel/m$a;

    move-result-object v0

    new-instance v2, Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$a;

    invoke-direct {v2}, Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$a;-><init>()V

    .line 93
    invoke-virtual {v0, v2}, Lel/m$a;->a(Lel/c$a;)Lel/m$a;

    move-result-object v0

    .line 94
    invoke-static {}, Lem/a;->a()Lem/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lel/m$a;->a(Lel/e$a;)Lel/m$a;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lel/m$a;->a()Lel/m;

    move-result-object v0

    sput-object v0, Lcom/mcpeonline/multiplayer/webapi/g;->q:Lel/m;

    .line 97
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    :cond_1
    sget-object v0, Lcom/mcpeonline/multiplayer/webapi/g;->q:Lel/m;

    invoke-virtual {v0, p0}, Lel/m;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 97
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static d(Ljava/lang/Class;)Ljava/lang/Object;
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
    .line 103
    new-instance v0, Lokhttp3/w$a;

    invoke-direct {v0}, Lokhttp3/w$a;-><init>()V

    const-wide/16 v2, 0x5

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/w$a;->a(JLjava/util/concurrent/TimeUnit;)Lokhttp3/w$a;

    move-result-object v0

    const-wide/16 v2, 0xa

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/w$a;->b(JLjava/util/concurrent/TimeUnit;)Lokhttp3/w$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/w$a;->c()Lokhttp3/w;

    move-result-object v0

    .line 104
    sget-object v1, Lcom/mcpeonline/multiplayer/webapi/g;->r:Lel/m;

    if-nez v1, :cond_1

    .line 105
    const-class v1, Lcom/mcpeonline/multiplayer/webapi/g;

    monitor-enter v1

    .line 106
    :try_start_0
    sget-object v2, Lcom/mcpeonline/multiplayer/webapi/g;->r:Lel/m;

    if-nez v2, :cond_0

    .line 107
    new-instance v2, Lel/m$a;

    invoke-direct {v2}, Lel/m$a;-><init>()V

    .line 108
    invoke-virtual {v2, v0}, Lel/m$a;->a(Lokhttp3/w;)Lel/m$a;

    move-result-object v0

    const-string v2, "8944"

    .line 109
    invoke-static {v2}, Lcom/mcpeonline/multiplayer/webapi/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lel/m$a;->a(Ljava/lang/String;)Lel/m$a;

    move-result-object v0

    new-instance v2, Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$a;

    invoke-direct {v2}, Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$a;-><init>()V

    .line 110
    invoke-virtual {v0, v2}, Lel/m$a;->a(Lel/c$a;)Lel/m$a;

    move-result-object v0

    .line 111
    invoke-static {}, Lem/a;->a()Lem/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lel/m$a;->a(Lel/e$a;)Lel/m$a;

    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lel/m$a;->a()Lel/m;

    move-result-object v0

    sput-object v0, Lcom/mcpeonline/multiplayer/webapi/g;->r:Lel/m;

    .line 114
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    :cond_1
    sget-object v0, Lcom/mcpeonline/multiplayer/webapi/g;->r:Lel/m;

    invoke-virtual {v0, p0}, Lel/m;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 114
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static e(Ljava/lang/Class;)Ljava/lang/Object;
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
    .line 120
    new-instance v0, Lokhttp3/w$a;

    invoke-direct {v0}, Lokhttp3/w$a;-><init>()V

    const-wide/16 v2, 0x5

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/w$a;->a(JLjava/util/concurrent/TimeUnit;)Lokhttp3/w$a;

    move-result-object v0

    const-wide/16 v2, 0xa

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/w$a;->b(JLjava/util/concurrent/TimeUnit;)Lokhttp3/w$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/w$a;->c()Lokhttp3/w;

    move-result-object v0

    .line 121
    sget-object v1, Lcom/mcpeonline/multiplayer/webapi/g;->s:Lel/m;

    if-nez v1, :cond_1

    .line 122
    const-class v1, Lcom/mcpeonline/multiplayer/webapi/g;

    monitor-enter v1

    .line 123
    :try_start_0
    sget-object v2, Lcom/mcpeonline/multiplayer/webapi/g;->s:Lel/m;

    if-nez v2, :cond_0

    .line 124
    new-instance v2, Lel/m$a;

    invoke-direct {v2}, Lel/m$a;-><init>()V

    .line 125
    invoke-virtual {v2, v0}, Lel/m$a;->a(Lokhttp3/w;)Lel/m$a;

    move-result-object v0

    const-string v2, "8956"

    .line 126
    invoke-static {v2}, Lcom/mcpeonline/multiplayer/webapi/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lel/m$a;->a(Ljava/lang/String;)Lel/m$a;

    move-result-object v0

    new-instance v2, Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$a;

    invoke-direct {v2}, Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$a;-><init>()V

    .line 127
    invoke-virtual {v0, v2}, Lel/m$a;->a(Lel/c$a;)Lel/m$a;

    move-result-object v0

    .line 128
    invoke-static {}, Lem/a;->a()Lem/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lel/m$a;->a(Lel/e$a;)Lel/m$a;

    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lel/m$a;->a()Lel/m;

    move-result-object v0

    sput-object v0, Lcom/mcpeonline/multiplayer/webapi/g;->s:Lel/m;

    .line 131
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    :cond_1
    sget-object v0, Lcom/mcpeonline/multiplayer/webapi/g;->s:Lel/m;

    invoke-virtual {v0, p0}, Lel/m;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 131
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static f(Ljava/lang/Class;)Ljava/lang/Object;
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
    .line 137
    new-instance v0, Lokhttp3/w$a;

    invoke-direct {v0}, Lokhttp3/w$a;-><init>()V

    const-wide/16 v2, 0x5

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/w$a;->a(JLjava/util/concurrent/TimeUnit;)Lokhttp3/w$a;

    move-result-object v0

    const-wide/16 v2, 0xa

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/w$a;->b(JLjava/util/concurrent/TimeUnit;)Lokhttp3/w$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/w$a;->c()Lokhttp3/w;

    move-result-object v0

    .line 138
    sget-object v1, Lcom/mcpeonline/multiplayer/webapi/g;->t:Lel/m;

    if-nez v1, :cond_1

    .line 139
    const-class v1, Lcom/mcpeonline/multiplayer/webapi/g;

    monitor-enter v1

    .line 140
    :try_start_0
    sget-object v2, Lcom/mcpeonline/multiplayer/webapi/g;->t:Lel/m;

    if-nez v2, :cond_0

    .line 141
    new-instance v2, Lel/m$a;

    invoke-direct {v2}, Lel/m$a;-><init>()V

    .line 142
    invoke-virtual {v2, v0}, Lel/m$a;->a(Lokhttp3/w;)Lel/m$a;

    move-result-object v0

    const-string v2, "8957"

    .line 143
    invoke-static {v2}, Lcom/mcpeonline/multiplayer/webapi/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lel/m$a;->a(Ljava/lang/String;)Lel/m$a;

    move-result-object v0

    new-instance v2, Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$a;

    invoke-direct {v2}, Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$a;-><init>()V

    .line 144
    invoke-virtual {v0, v2}, Lel/m$a;->a(Lel/c$a;)Lel/m$a;

    move-result-object v0

    .line 145
    invoke-static {}, Lem/a;->a()Lem/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lel/m$a;->a(Lel/e$a;)Lel/m$a;

    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lel/m$a;->a()Lel/m;

    move-result-object v0

    sput-object v0, Lcom/mcpeonline/multiplayer/webapi/g;->t:Lel/m;

    .line 148
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    :cond_1
    sget-object v0, Lcom/mcpeonline/multiplayer/webapi/g;->t:Lel/m;

    invoke-virtual {v0, p0}, Lel/m;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 148
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static g(Ljava/lang/Class;)Ljava/lang/Object;
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
    .line 154
    new-instance v0, Lokhttp3/w$a;

    invoke-direct {v0}, Lokhttp3/w$a;-><init>()V

    const-wide/16 v2, 0x5

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/w$a;->a(JLjava/util/concurrent/TimeUnit;)Lokhttp3/w$a;

    move-result-object v0

    const-wide/16 v2, 0xa

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/w$a;->b(JLjava/util/concurrent/TimeUnit;)Lokhttp3/w$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/w$a;->c()Lokhttp3/w;

    move-result-object v0

    .line 155
    sget-object v1, Lcom/mcpeonline/multiplayer/webapi/g;->u:Lel/m;

    if-nez v1, :cond_1

    .line 156
    const-class v1, Lcom/mcpeonline/multiplayer/webapi/g;

    monitor-enter v1

    .line 157
    :try_start_0
    sget-object v2, Lcom/mcpeonline/multiplayer/webapi/g;->u:Lel/m;

    if-nez v2, :cond_0

    .line 158
    new-instance v2, Lel/m$a;

    invoke-direct {v2}, Lel/m$a;-><init>()V

    .line 159
    invoke-virtual {v2, v0}, Lel/m$a;->a(Lokhttp3/w;)Lel/m$a;

    move-result-object v0

    const-string v2, "8946"

    .line 160
    invoke-static {v2}, Lcom/mcpeonline/multiplayer/webapi/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lel/m$a;->a(Ljava/lang/String;)Lel/m$a;

    move-result-object v0

    new-instance v2, Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$a;

    invoke-direct {v2}, Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$a;-><init>()V

    .line 161
    invoke-virtual {v0, v2}, Lel/m$a;->a(Lel/c$a;)Lel/m$a;

    move-result-object v0

    .line 162
    invoke-static {}, Lem/a;->a()Lem/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lel/m$a;->a(Lel/e$a;)Lel/m$a;

    move-result-object v0

    .line 163
    invoke-virtual {v0}, Lel/m$a;->a()Lel/m;

    move-result-object v0

    sput-object v0, Lcom/mcpeonline/multiplayer/webapi/g;->u:Lel/m;

    .line 165
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    :cond_1
    sget-object v0, Lcom/mcpeonline/multiplayer/webapi/g;->u:Lel/m;

    invoke-virtual {v0, p0}, Lel/m;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 165
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static h(Ljava/lang/Class;)Ljava/lang/Object;
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
    .line 171
    new-instance v0, Lokhttp3/w$a;

    invoke-direct {v0}, Lokhttp3/w$a;-><init>()V

    const-wide/16 v2, 0x5

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/w$a;->a(JLjava/util/concurrent/TimeUnit;)Lokhttp3/w$a;

    move-result-object v0

    const-wide/16 v2, 0xa

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/w$a;->b(JLjava/util/concurrent/TimeUnit;)Lokhttp3/w$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/w$a;->c()Lokhttp3/w;

    move-result-object v0

    .line 172
    sget-object v1, Lcom/mcpeonline/multiplayer/webapi/g;->v:Lel/m;

    if-nez v1, :cond_1

    .line 173
    const-class v1, Lcom/mcpeonline/multiplayer/webapi/g;

    monitor-enter v1

    .line 174
    :try_start_0
    sget-object v2, Lcom/mcpeonline/multiplayer/webapi/g;->v:Lel/m;

    if-nez v2, :cond_0

    .line 175
    new-instance v2, Lel/m$a;

    invoke-direct {v2}, Lel/m$a;-><init>()V

    .line 176
    invoke-virtual {v2, v0}, Lel/m$a;->a(Lokhttp3/w;)Lel/m$a;

    move-result-object v0

    const-string v2, "8947"

    .line 177
    invoke-static {v2}, Lcom/mcpeonline/multiplayer/webapi/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lel/m$a;->a(Ljava/lang/String;)Lel/m$a;

    move-result-object v0

    new-instance v2, Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$a;

    invoke-direct {v2}, Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$a;-><init>()V

    .line 178
    invoke-virtual {v0, v2}, Lel/m$a;->a(Lel/c$a;)Lel/m$a;

    move-result-object v0

    .line 179
    invoke-static {}, Lem/a;->a()Lem/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lel/m$a;->a(Lel/e$a;)Lel/m$a;

    move-result-object v0

    .line 180
    invoke-virtual {v0}, Lel/m$a;->a()Lel/m;

    move-result-object v0

    sput-object v0, Lcom/mcpeonline/multiplayer/webapi/g;->v:Lel/m;

    .line 182
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    :cond_1
    sget-object v0, Lcom/mcpeonline/multiplayer/webapi/g;->v:Lel/m;

    invoke-virtual {v0, p0}, Lel/m;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 182
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static i(Ljava/lang/Class;)Ljava/lang/Object;
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
    .line 188
    new-instance v0, Lokhttp3/w$a;

    invoke-direct {v0}, Lokhttp3/w$a;-><init>()V

    const-wide/16 v2, 0x5

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/w$a;->a(JLjava/util/concurrent/TimeUnit;)Lokhttp3/w$a;

    move-result-object v0

    const-wide/16 v2, 0xa

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/w$a;->b(JLjava/util/concurrent/TimeUnit;)Lokhttp3/w$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/w$a;->c()Lokhttp3/w;

    move-result-object v0

    .line 189
    sget-object v1, Lcom/mcpeonline/multiplayer/webapi/g;->w:Lel/m;

    if-nez v1, :cond_1

    .line 190
    const-class v1, Lcom/mcpeonline/multiplayer/webapi/g;

    monitor-enter v1

    .line 191
    :try_start_0
    sget-object v2, Lcom/mcpeonline/multiplayer/webapi/g;->w:Lel/m;

    if-nez v2, :cond_0

    .line 192
    new-instance v2, Lel/m$a;

    invoke-direct {v2}, Lel/m$a;-><init>()V

    .line 193
    invoke-virtual {v2, v0}, Lel/m$a;->a(Lokhttp3/w;)Lel/m$a;

    move-result-object v0

    const-string v2, "8948"

    .line 194
    invoke-static {v2}, Lcom/mcpeonline/multiplayer/webapi/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lel/m$a;->a(Ljava/lang/String;)Lel/m$a;

    move-result-object v0

    new-instance v2, Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$a;

    invoke-direct {v2}, Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$a;-><init>()V

    .line 195
    invoke-virtual {v0, v2}, Lel/m$a;->a(Lel/c$a;)Lel/m$a;

    move-result-object v0

    .line 196
    invoke-static {}, Lem/a;->a()Lem/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lel/m$a;->a(Lel/e$a;)Lel/m$a;

    move-result-object v0

    .line 197
    invoke-virtual {v0}, Lel/m$a;->a()Lel/m;

    move-result-object v0

    sput-object v0, Lcom/mcpeonline/multiplayer/webapi/g;->w:Lel/m;

    .line 199
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    :cond_1
    sget-object v0, Lcom/mcpeonline/multiplayer/webapi/g;->w:Lel/m;

    invoke-virtual {v0, p0}, Lel/m;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 199
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static j(Ljava/lang/Class;)Ljava/lang/Object;
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
    .line 205
    new-instance v0, Lokhttp3/w$a;

    invoke-direct {v0}, Lokhttp3/w$a;-><init>()V

    const-wide/16 v2, 0x5

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/w$a;->a(JLjava/util/concurrent/TimeUnit;)Lokhttp3/w$a;

    move-result-object v0

    const-wide/16 v2, 0xa

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/w$a;->b(JLjava/util/concurrent/TimeUnit;)Lokhttp3/w$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/w$a;->c()Lokhttp3/w;

    move-result-object v0

    .line 206
    sget-object v1, Lcom/mcpeonline/multiplayer/webapi/g;->x:Lel/m;

    if-nez v1, :cond_1

    .line 207
    const-class v1, Lcom/mcpeonline/multiplayer/webapi/g;

    monitor-enter v1

    .line 208
    :try_start_0
    sget-object v2, Lcom/mcpeonline/multiplayer/webapi/g;->x:Lel/m;

    if-nez v2, :cond_0

    .line 209
    new-instance v2, Lel/m$a;

    invoke-direct {v2}, Lel/m$a;-><init>()V

    .line 210
    invoke-virtual {v2, v0}, Lel/m$a;->a(Lokhttp3/w;)Lel/m$a;

    move-result-object v0

    const-string v2, "8958"

    .line 211
    invoke-static {v2}, Lcom/mcpeonline/multiplayer/webapi/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lel/m$a;->a(Ljava/lang/String;)Lel/m$a;

    move-result-object v0

    new-instance v2, Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$a;

    invoke-direct {v2}, Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$a;-><init>()V

    .line 212
    invoke-virtual {v0, v2}, Lel/m$a;->a(Lel/c$a;)Lel/m$a;

    move-result-object v0

    .line 213
    invoke-static {}, Lem/a;->a()Lem/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lel/m$a;->a(Lel/e$a;)Lel/m$a;

    move-result-object v0

    .line 214
    invoke-virtual {v0}, Lel/m$a;->a()Lel/m;

    move-result-object v0

    sput-object v0, Lcom/mcpeonline/multiplayer/webapi/g;->x:Lel/m;

    .line 216
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    :cond_1
    sget-object v0, Lcom/mcpeonline/multiplayer/webapi/g;->x:Lel/m;

    invoke-virtual {v0, p0}, Lel/m;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 216
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
