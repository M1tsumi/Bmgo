.class Lcom/google/common/hash/Funnels$a;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/Funnels;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final a:Lcom/google/common/hash/k;


# direct methods
.method constructor <init>(Lcom/google/common/hash/k;)V
    .locals 1

    .prologue
    .line 245
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 246
    invoke-static {p1}, Lcom/google/common/base/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/hash/k;

    iput-object v0, p0, Lcom/google/common/hash/Funnels$a;->a:Lcom/google/common/hash/k;

    .line 247
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 266
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Funnels.asOutputStream("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/hash/Funnels$a;->a:Lcom/google/common/hash/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(I)V
    .locals 2

    .prologue
    .line 251
    iget-object v0, p0, Lcom/google/common/hash/Funnels$a;->a:Lcom/google/common/hash/k;

    int-to-byte v1, p1

    invoke-interface {v0, v1}, Lcom/google/common/hash/k;->c(B)Lcom/google/common/hash/k;

    .line 252
    return-void
.end method

.method public write([B)V
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/google/common/hash/Funnels$a;->a:Lcom/google/common/hash/k;

    invoke-interface {v0, p1}, Lcom/google/common/hash/k;->c([B)Lcom/google/common/hash/k;

    .line 257
    return-void
.end method

.method public write([BII)V
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lcom/google/common/hash/Funnels$a;->a:Lcom/google/common/hash/k;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/common/hash/k;->c([BII)Lcom/google/common/hash/k;

    .line 262
    return-void
.end method
