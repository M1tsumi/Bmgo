.class Lokhttp3/c$a$1;
.super Lokio/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/c$a;-><init>(Lokhttp3/c;Leb/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/c;

.field final synthetic b:Leb/c$a;

.field final synthetic c:Lokhttp3/c$a;


# direct methods
.method constructor <init>(Lokhttp3/c$a;Lokio/u;Lokhttp3/c;Leb/c$a;)V
    .locals 0

    .prologue
    .line 437
    iput-object p1, p0, Lokhttp3/c$a$1;->c:Lokhttp3/c$a;

    iput-object p3, p0, Lokhttp3/c$a$1;->a:Lokhttp3/c;

    iput-object p4, p0, Lokhttp3/c$a$1;->b:Leb/c$a;

    invoke-direct {p0, p2}, Lokio/g;-><init>(Lokio/u;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 439
    iget-object v0, p0, Lokhttp3/c$a$1;->c:Lokhttp3/c$a;

    iget-object v1, v0, Lokhttp3/c$a;->a:Lokhttp3/c;

    monitor-enter v1

    .line 440
    :try_start_0
    iget-object v0, p0, Lokhttp3/c$a$1;->c:Lokhttp3/c$a;

    invoke-static {v0}, Lokhttp3/c$a;->a(Lokhttp3/c$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 441
    monitor-exit v1

    .line 448
    :goto_0
    return-void

    .line 443
    :cond_0
    iget-object v0, p0, Lokhttp3/c$a$1;->c:Lokhttp3/c$a;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lokhttp3/c$a;->a(Lokhttp3/c$a;Z)Z

    .line 444
    iget-object v0, p0, Lokhttp3/c$a$1;->c:Lokhttp3/c$a;

    iget-object v0, v0, Lokhttp3/c$a;->a:Lokhttp3/c;

    invoke-static {v0}, Lokhttp3/c;->c(Lokhttp3/c;)I

    .line 445
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 446
    invoke-super {p0}, Lokio/g;->close()V

    .line 447
    iget-object v0, p0, Lokhttp3/c$a$1;->b:Leb/c$a;

    invoke-virtual {v0}, Leb/c$a;->b()V

    goto :goto_0

    .line 445
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
