.class public final Lcom/google/common/hash/j;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# annotations
.annotation build Lbf/a;
.end annotation


# instance fields
.field private final a:Lcom/google/common/hash/h;


# direct methods
.method public constructor <init>(Lcom/google/common/hash/g;Ljava/io/OutputStream;)V
    .locals 1

    .prologue
    .line 48
    invoke-static {p2}, Lcom/google/common/base/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/OutputStream;

    invoke-direct {p0, v0}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 49
    invoke-interface {p1}, Lcom/google/common/hash/g;->newHasher()Lcom/google/common/hash/h;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/hash/h;

    iput-object v0, p0, Lcom/google/common/hash/j;->a:Lcom/google/common/hash/h;

    .line 50
    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/hash/HashCode;
    .locals 1
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Lcom/google/common/hash/j;->a:Lcom/google/common/hash/h;

    invoke-interface {v0}, Lcom/google/common/hash/h;->a()Lcom/google/common/hash/HashCode;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Lcom/google/common/hash/j;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 79
    return-void
.end method

.method public write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 54
    iget-object v0, p0, Lcom/google/common/hash/j;->a:Lcom/google/common/hash/h;

    int-to-byte v1, p1

    invoke-interface {v0, v1}, Lcom/google/common/hash/h;->b(B)Lcom/google/common/hash/h;

    .line 55
    iget-object v0, p0, Lcom/google/common/hash/j;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 56
    return-void
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 60
    iget-object v0, p0, Lcom/google/common/hash/j;->a:Lcom/google/common/hash/h;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/common/hash/h;->b([BII)Lcom/google/common/hash/h;

    .line 61
    iget-object v0, p0, Lcom/google/common/hash/j;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 62
    return-void
.end method
