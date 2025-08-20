.class Lokhttp3/internal/framed/c$6;
.super Leb/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/framed/c;->a(ILokio/e;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic c:Lokio/c;

.field final synthetic d:I

.field final synthetic e:Z

.field final synthetic f:Lokhttp3/internal/framed/c;


# direct methods
.method varargs constructor <init>(Lokhttp3/internal/framed/c;Ljava/lang/String;[Ljava/lang/Object;ILokio/c;IZ)V
    .locals 0

    .prologue
    .line 893
    iput-object p1, p0, Lokhttp3/internal/framed/c$6;->f:Lokhttp3/internal/framed/c;

    iput p4, p0, Lokhttp3/internal/framed/c$6;->a:I

    iput-object p5, p0, Lokhttp3/internal/framed/c$6;->c:Lokio/c;

    iput p6, p0, Lokhttp3/internal/framed/c$6;->d:I

    iput-boolean p7, p0, Lokhttp3/internal/framed/c$6;->e:Z

    invoke-direct {p0, p2, p3}, Leb/i;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public f()V
    .locals 5

    .prologue
    .line 896
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/framed/c$6;->f:Lokhttp3/internal/framed/c;

    invoke-static {v0}, Lokhttp3/internal/framed/c;->h(Lokhttp3/internal/framed/c;)Lokhttp3/internal/framed/k;

    move-result-object v0

    iget v1, p0, Lokhttp3/internal/framed/c$6;->a:I

    iget-object v2, p0, Lokhttp3/internal/framed/c$6;->c:Lokio/c;

    iget v3, p0, Lokhttp3/internal/framed/c$6;->d:I

    iget-boolean v4, p0, Lokhttp3/internal/framed/c$6;->e:Z

    invoke-interface {v0, v1, v2, v3, v4}, Lokhttp3/internal/framed/k;->a(ILokio/e;IZ)Z

    move-result v0

    .line 897
    if-eqz v0, :cond_0

    iget-object v1, p0, Lokhttp3/internal/framed/c$6;->f:Lokhttp3/internal/framed/c;

    iget-object v1, v1, Lokhttp3/internal/framed/c;->i:Lokhttp3/internal/framed/b;

    iget v2, p0, Lokhttp3/internal/framed/c$6;->a:I

    sget-object v3, Lokhttp3/internal/framed/ErrorCode;->CANCEL:Lokhttp3/internal/framed/ErrorCode;

    invoke-interface {v1, v2, v3}, Lokhttp3/internal/framed/b;->a(ILokhttp3/internal/framed/ErrorCode;)V

    .line 898
    :cond_0
    if-nez v0, :cond_1

    iget-boolean v0, p0, Lokhttp3/internal/framed/c$6;->e:Z

    if-eqz v0, :cond_2

    .line 899
    :cond_1
    iget-object v1, p0, Lokhttp3/internal/framed/c$6;->f:Lokhttp3/internal/framed/c;

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 900
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/framed/c$6;->f:Lokhttp3/internal/framed/c;

    invoke-static {v0}, Lokhttp3/internal/framed/c;->i(Lokhttp3/internal/framed/c;)Ljava/util/Set;

    move-result-object v0

    iget v2, p0, Lokhttp3/internal/framed/c$6;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 901
    monitor-exit v1

    .line 905
    :cond_2
    :goto_0
    return-void

    .line 901
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 903
    :catch_0
    move-exception v0

    goto :goto_0
.end method
