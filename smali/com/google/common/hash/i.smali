.class public final Lcom/google/common/hash/i;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# annotations
.annotation build Lbf/a;
.end annotation


# instance fields
.field private final a:Lcom/google/common/hash/h;


# direct methods
.method public constructor <init>(Lcom/google/common/hash/g;Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 44
    invoke-static {p2}, Lcom/google/common/base/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    invoke-direct {p0, v0}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 45
    invoke-interface {p1}, Lcom/google/common/hash/g;->newHasher()Lcom/google/common/hash/h;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/hash/h;

    iput-object v0, p0, Lcom/google/common/hash/i;->a:Lcom/google/common/hash/h;

    .line 46
    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/hash/HashCode;
    .locals 1
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .prologue
    .line 105
    iget-object v0, p0, Lcom/google/common/hash/i;->a:Lcom/google/common/hash/h;

    invoke-interface {v0}, Lcom/google/common/hash/h;->a()Lcom/google/common/hash/HashCode;

    move-result-object v0

    return-object v0
.end method

.method public mark(I)V
    .locals 0

    .prologue
    .line 88
    return-void
.end method

.method public markSupported()Z
    .locals 1
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .prologue
    .line 81
    const/4 v0, 0x0

    return v0
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 54
    iget-object v0, p0, Lcom/google/common/hash/i;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 55
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 56
    iget-object v1, p0, Lcom/google/common/hash/i;->a:Lcom/google/common/hash/h;

    int-to-byte v2, v0

    invoke-interface {v1, v2}, Lcom/google/common/hash/h;->b(B)Lcom/google/common/hash/h;

    .line 58
    :cond_0
    return v0
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67
    iget-object v0, p0, Lcom/google/common/hash/i;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 68
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 69
    iget-object v1, p0, Lcom/google/common/hash/i;->a:Lcom/google/common/hash/h;

    invoke-interface {v1, p1, p2, v0}, Lcom/google/common/hash/h;->b([BII)Lcom/google/common/hash/h;

    .line 71
    :cond_0
    return v0
.end method

.method public reset()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 96
    new-instance v0, Ljava/io/IOException;

    const-string v1, "reset not supported"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
