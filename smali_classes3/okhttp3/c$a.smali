.class final Lokhttp3/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/http/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/c;

.field private final b:Leb/c$a;

.field private c:Lokio/u;

.field private d:Z

.field private e:Lokio/u;


# direct methods
.method public constructor <init>(Lokhttp3/c;Leb/c$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 434
    iput-object p1, p0, Lokhttp3/c$a;->a:Lokhttp3/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 435
    iput-object p2, p0, Lokhttp3/c$a;->b:Leb/c$a;

    .line 436
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Leb/c$a;->b(I)Lokio/u;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/c$a;->c:Lokio/u;

    .line 437
    new-instance v0, Lokhttp3/c$a$1;

    iget-object v1, p0, Lokhttp3/c$a;->c:Lokio/u;

    invoke-direct {v0, p0, v1, p1, p2}, Lokhttp3/c$a$1;-><init>(Lokhttp3/c$a;Lokio/u;Lokhttp3/c;Leb/c$a;)V

    iput-object v0, p0, Lokhttp3/c$a;->e:Lokio/u;

    .line 450
    return-void
.end method

.method static synthetic a(Lokhttp3/c$a;)Z
    .locals 1

    .prologue
    .line 428
    iget-boolean v0, p0, Lokhttp3/c$a;->d:Z

    return v0
.end method

.method static synthetic a(Lokhttp3/c$a;Z)Z
    .locals 0

    .prologue
    .line 428
    iput-boolean p1, p0, Lokhttp3/c$a;->d:Z

    return p1
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 453
    iget-object v1, p0, Lokhttp3/c$a;->a:Lokhttp3/c;

    monitor-enter v1

    .line 454
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/c$a;->d:Z

    if-eqz v0, :cond_0

    .line 455
    monitor-exit v1

    .line 465
    :goto_0
    return-void

    .line 457
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/c$a;->d:Z

    .line 458
    iget-object v0, p0, Lokhttp3/c$a;->a:Lokhttp3/c;

    invoke-static {v0}, Lokhttp3/c;->d(Lokhttp3/c;)I

    .line 459
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 460
    iget-object v0, p0, Lokhttp3/c$a;->c:Lokio/u;

    invoke-static {v0}, Leb/m;->a(Ljava/io/Closeable;)V

    .line 462
    :try_start_1
    iget-object v0, p0, Lokhttp3/c$a;->b:Leb/c$a;

    invoke-virtual {v0}, Leb/c$a;->c()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 463
    :catch_0
    move-exception v0

    goto :goto_0

    .line 459
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public b()Lokio/u;
    .locals 1

    .prologue
    .line 468
    iget-object v0, p0, Lokhttp3/c$a;->e:Lokio/u;

    return-object v0
.end method
