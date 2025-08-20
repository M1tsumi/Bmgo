.class public Lcom/sandboxol/bulletin/Conn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sandboxol/bulletin/Conn$ReplyDispatcher;
    }
.end annotation


# static fields
.field private static final AUTH:Ljava/lang/String; = "AUTH"

.field private static final AUTH_BYTES:[B

.field private static final MESSAGE:Ljava/lang/String; = "message"

.field private static final SUBSCRIBE:[B

.field private static final UNSUBSCRIBE:[B


# instance fields
.field private final callback:Lcom/sandboxol/bulletin/interfaces/ConnCallback;

.field private volatile closed:Z

.field private final host:Ljava/lang/String;

.field private final passwd:Ljava/lang/String;

.field private final port:I

.field private redisProtocol:Lei/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 67
    const-string v0, "subscribe"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/sandboxol/bulletin/Conn;->SUBSCRIBE:[B

    .line 68
    const-string v0, "unsubscribe"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/sandboxol/bulletin/Conn;->UNSUBSCRIBE:[B

    .line 93
    const-string v0, "AUTH"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/sandboxol/bulletin/Conn;->AUTH_BYTES:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/sandboxol/bulletin/interfaces/ConnCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sandboxol/bulletin/BulletinException;
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sandboxol/bulletin/Conn;->closed:Z

    .line 34
    :try_start_0
    new-instance v0, Ljava/net/URL;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sandboxol/bulletin/Conn;->host:Ljava/lang/String;

    .line 39
    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    move-result v0

    iput v0, p0, Lcom/sandboxol/bulletin/Conn;->port:I

    .line 40
    iput-object p2, p0, Lcom/sandboxol/bulletin/Conn;->passwd:Ljava/lang/String;

    .line 41
    iput-object p3, p0, Lcom/sandboxol/bulletin/Conn;->callback:Lcom/sandboxol/bulletin/interfaces/ConnCallback;

    .line 42
    invoke-direct {p0}, Lcom/sandboxol/bulletin/Conn;->connect()Z

    .line 43
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/sandboxol/bulletin/Conn$ReplyDispatcher;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sandboxol/bulletin/Conn$ReplyDispatcher;-><init>(Lcom/sandboxol/bulletin/Conn;Lcom/sandboxol/bulletin/Conn$1;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 44
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 45
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 46
    return-void

    .line 35
    :catch_0
    move-exception v0

    .line 36
    new-instance v1, Lcom/sandboxol/bulletin/BulletinException;

    const-string v2, "Malformed address"

    invoke-direct {v1, v2, v0}, Lcom/sandboxol/bulletin/BulletinException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method static synthetic access$100(Lcom/sandboxol/bulletin/Conn;)Lei/b;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/sandboxol/bulletin/Conn;->redisProtocol:Lei/b;

    return-object v0
.end method

.method static synthetic access$200(Lcom/sandboxol/bulletin/Conn;)Lcom/sandboxol/bulletin/interfaces/ConnCallback;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/sandboxol/bulletin/Conn;->callback:Lcom/sandboxol/bulletin/interfaces/ConnCallback;

    return-object v0
.end method

.method static synthetic access$300(Lcom/sandboxol/bulletin/Conn;)Z
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/sandboxol/bulletin/Conn;->closed:Z

    return v0
.end method

.method private auth(Ljava/lang/Object;)Lej/f;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sandboxol/bulletin/BulletinException;
        }
    .end annotation

    .prologue
    .line 96
    const-string v0, "AUTH"

    new-instance v1, Lei/a;

    sget-object v2, Lcom/sandboxol/bulletin/Conn;->AUTH_BYTES:[B

    invoke-direct {v1, v2, p1}, Lei/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, v0, v1}, Lcom/sandboxol/bulletin/Conn;->execute(Ljava/lang/String;Lei/a;)Lej/e;

    move-result-object v0

    check-cast v0, Lej/f;

    return-object v0
.end method

.method private connect()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sandboxol/bulletin/BulletinException;
        }
    .end annotation

    .prologue
    .line 50
    :try_start_0
    new-instance v0, Lei/b;

    new-instance v1, Ljava/net/Socket;

    iget-object v2, p0, Lcom/sandboxol/bulletin/Conn;->host:Ljava/lang/String;

    iget v3, p0, Lcom/sandboxol/bulletin/Conn;->port:I

    invoke-direct {v1, v2, v3}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Lei/b;-><init>(Ljava/net/Socket;)V

    iput-object v0, p0, Lcom/sandboxol/bulletin/Conn;->redisProtocol:Lei/b;

    .line 51
    iget-object v0, p0, Lcom/sandboxol/bulletin/Conn;->passwd:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/sandboxol/bulletin/Conn;->passwd:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/sandboxol/bulletin/Conn;->auth(Ljava/lang/Object;)Lej/f;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    new-instance v1, Lcom/sandboxol/bulletin/BulletinException;

    const-string v2, "Could not connect"

    invoke-direct {v1, v2, v0}, Lcom/sandboxol/bulletin/BulletinException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private execute(Ljava/lang/String;Lei/a;)Lej/e;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sandboxol/bulletin/BulletinException;
        }
    .end annotation

    .prologue
    .line 101
    :try_start_0
    iget-object v0, p0, Lcom/sandboxol/bulletin/Conn;->redisProtocol:Lei/b;

    invoke-virtual {v0, p2}, Lei/b;->a(Lei/a;)V

    .line 102
    iget-object v0, p0, Lcom/sandboxol/bulletin/Conn;->redisProtocol:Lei/b;

    invoke-virtual {v0}, Lei/b;->a()Lej/e;

    move-result-object v0

    .line 103
    instance-of v1, v0, Lej/b;

    if-eqz v1, :cond_0

    .line 104
    new-instance v1, Lcom/sandboxol/bulletin/BulletinException;

    check-cast v0, Lej/b;

    invoke-virtual {v0}, Lej/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/sandboxol/bulletin/BulletinException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :catch_0
    move-exception v0

    .line 108
    new-instance v1, Lcom/sandboxol/bulletin/BulletinException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "I/O Failure: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/sandboxol/bulletin/BulletinException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 106
    :cond_0
    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/sandboxol/bulletin/Conn;->closed:Z

    .line 62
    iget-object v0, p0, Lcom/sandboxol/bulletin/Conn;->redisProtocol:Lei/b;

    invoke-virtual {v0}, Lei/b;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :goto_0
    return-void

    .line 63
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public varargs declared-synchronized subscribe([Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sandboxol/bulletin/BulletinException;
        }
    .end annotation

    .prologue
    .line 75
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sandboxol/bulletin/Conn;->redisProtocol:Lei/b;

    new-instance v1, Lei/a;

    sget-object v2, Lcom/sandboxol/bulletin/Conn;->SUBSCRIBE:[B

    invoke-direct {v1, v2, p1}, Lei/a;-><init>(Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lei/b;->a(Lei/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    monitor-exit p0

    return-void

    .line 76
    :catch_0
    move-exception v0

    .line 77
    :try_start_1
    new-instance v1, Lcom/sandboxol/bulletin/BulletinException;

    const-string v2, "Failed to subscribe"

    invoke-direct {v1, v2, v0}, Lcom/sandboxol/bulletin/BulletinException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public varargs declared-synchronized unsubscribe([Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sandboxol/bulletin/BulletinException;
        }
    .end annotation

    .prologue
    .line 86
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sandboxol/bulletin/Conn;->redisProtocol:Lei/b;

    new-instance v1, Lei/a;

    sget-object v2, Lcom/sandboxol/bulletin/Conn;->UNSUBSCRIBE:[B

    invoke-direct {v1, v2, p1}, Lei/a;-><init>(Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lei/b;->a(Lei/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    monitor-exit p0

    return-void

    .line 87
    :catch_0
    move-exception v0

    .line 88
    :try_start_1
    new-instance v1, Lcom/sandboxol/bulletin/BulletinException;

    const-string v2, "Failed to unsubscribe"

    invoke-direct {v1, v2, v0}, Lcom/sandboxol/bulletin/BulletinException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
