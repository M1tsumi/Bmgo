.class public Lcom/mcpeonline/multiplayer/webapi/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lel/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    sput-object v0, Lcom/mcpeonline/multiplayer/webapi/b;->a:Lel/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
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
    .line 19
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

    .line 20
    sget-object v1, Lcom/mcpeonline/multiplayer/webapi/b;->a:Lel/m;

    if-nez v1, :cond_1

    .line 21
    const-class v1, Lcom/mcpeonline/multiplayer/webapi/g;

    monitor-enter v1

    .line 22
    :try_start_0
    sget-object v2, Lcom/mcpeonline/multiplayer/webapi/b;->a:Lel/m;

    if-nez v2, :cond_0

    .line 23
    new-instance v2, Lel/m$a;

    invoke-direct {v2}, Lel/m$a;-><init>()V

    .line 24
    invoke-virtual {v2, v0}, Lel/m$a;->a(Lokhttp3/w;)Lel/m$a;

    move-result-object v0

    const-string v2, "http://ols.sandboxol.com:8911"

    .line 25
    invoke-virtual {v0, v2}, Lel/m$a;->a(Ljava/lang/String;)Lel/m$a;

    move-result-object v0

    new-instance v2, Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$a;

    invoke-direct {v2}, Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$a;-><init>()V

    .line 26
    invoke-virtual {v0, v2}, Lel/m$a;->a(Lel/c$a;)Lel/m$a;

    move-result-object v0

    .line 27
    invoke-static {}, Lem/a;->a()Lem/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lel/m$a;->a(Lel/e$a;)Lel/m$a;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lel/m$a;->a()Lel/m;

    move-result-object v0

    sput-object v0, Lcom/mcpeonline/multiplayer/webapi/b;->a:Lel/m;

    .line 30
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :cond_1
    sget-object v0, Lcom/mcpeonline/multiplayer/webapi/b;->a:Lel/m;

    invoke-virtual {v0, p0}, Lel/m;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
