.class Lokhttp3/internal/framed/c$5;
.super Leb/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/framed/c;->b(ILjava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Z

.field final synthetic e:Lokhttp3/internal/framed/c;


# direct methods
.method varargs constructor <init>(Lokhttp3/internal/framed/c;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;Z)V
    .locals 0

    .prologue
    .line 867
    iput-object p1, p0, Lokhttp3/internal/framed/c$5;->e:Lokhttp3/internal/framed/c;

    iput p4, p0, Lokhttp3/internal/framed/c$5;->a:I

    iput-object p5, p0, Lokhttp3/internal/framed/c$5;->c:Ljava/util/List;

    iput-boolean p6, p0, Lokhttp3/internal/framed/c$5;->d:Z

    invoke-direct {p0, p2, p3}, Leb/i;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public f()V
    .locals 4

    .prologue
    .line 869
    iget-object v0, p0, Lokhttp3/internal/framed/c$5;->e:Lokhttp3/internal/framed/c;

    invoke-static {v0}, Lokhttp3/internal/framed/c;->h(Lokhttp3/internal/framed/c;)Lokhttp3/internal/framed/k;

    move-result-object v0

    iget v1, p0, Lokhttp3/internal/framed/c$5;->a:I

    iget-object v2, p0, Lokhttp3/internal/framed/c$5;->c:Ljava/util/List;

    iget-boolean v3, p0, Lokhttp3/internal/framed/c$5;->d:Z

    invoke-interface {v0, v1, v2, v3}, Lokhttp3/internal/framed/k;->a(ILjava/util/List;Z)Z

    move-result v0

    .line 871
    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/framed/c$5;->e:Lokhttp3/internal/framed/c;

    iget-object v1, v1, Lokhttp3/internal/framed/c;->i:Lokhttp3/internal/framed/b;

    iget v2, p0, Lokhttp3/internal/framed/c$5;->a:I

    sget-object v3, Lokhttp3/internal/framed/ErrorCode;->CANCEL:Lokhttp3/internal/framed/ErrorCode;

    invoke-interface {v1, v2, v3}, Lokhttp3/internal/framed/b;->a(ILokhttp3/internal/framed/ErrorCode;)V

    .line 872
    :cond_0
    if-nez v0, :cond_1

    iget-boolean v0, p0, Lokhttp3/internal/framed/c$5;->d:Z

    if-eqz v0, :cond_2

    .line 873
    :cond_1
    iget-object v1, p0, Lokhttp3/internal/framed/c$5;->e:Lokhttp3/internal/framed/c;

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 874
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/framed/c$5;->e:Lokhttp3/internal/framed/c;

    invoke-static {v0}, Lokhttp3/internal/framed/c;->i(Lokhttp3/internal/framed/c;)Ljava/util/Set;

    move-result-object v0

    iget v2, p0, Lokhttp3/internal/framed/c$5;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 875
    monitor-exit v1

    .line 879
    :cond_2
    :goto_0
    return-void

    .line 875
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 877
    :catch_0
    move-exception v0

    goto :goto_0
.end method
