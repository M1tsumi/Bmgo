.class abstract Lcom/google/common/hash/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/hash/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/hash/e$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    return-void
.end method


# virtual methods
.method public hashBytes([B)Lcom/google/common/hash/HashCode;
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/google/common/hash/e;->newHasher()Lcom/google/common/hash/h;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/hash/h;->b([B)Lcom/google/common/hash/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/hash/h;->a()Lcom/google/common/hash/HashCode;

    move-result-object v0

    return-object v0
.end method

.method public hashBytes([BII)Lcom/google/common/hash/HashCode;
    .locals 1

    .prologue
    .line 68
    invoke-virtual {p0}, Lcom/google/common/hash/e;->newHasher()Lcom/google/common/hash/h;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/google/common/hash/h;->b([BII)Lcom/google/common/hash/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/hash/h;->a()Lcom/google/common/hash/HashCode;

    move-result-object v0

    return-object v0
.end method

.method public hashInt(I)Lcom/google/common/hash/HashCode;
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/google/common/hash/e;->newHasher()Lcom/google/common/hash/h;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/hash/h;->a(I)Lcom/google/common/hash/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/hash/h;->a()Lcom/google/common/hash/HashCode;

    move-result-object v0

    return-object v0
.end method

.method public hashLong(J)Lcom/google/common/hash/HashCode;
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p0}, Lcom/google/common/hash/e;->newHasher()Lcom/google/common/hash/h;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/hash/h;->a(J)Lcom/google/common/hash/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/hash/h;->a()Lcom/google/common/hash/HashCode;

    move-result-object v0

    return-object v0
.end method

.method public hashObject(Ljava/lang/Object;Lcom/google/common/hash/Funnel;)Lcom/google/common/hash/HashCode;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/common/hash/Funnel",
            "<-TT;>;)",
            "Lcom/google/common/hash/HashCode;"
        }
    .end annotation

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/google/common/hash/e;->newHasher()Lcom/google/common/hash/h;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/hash/h;->a(Ljava/lang/Object;Lcom/google/common/hash/Funnel;)Lcom/google/common/hash/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/hash/h;->a()Lcom/google/common/hash/HashCode;

    move-result-object v0

    return-object v0
.end method

.method public hashString(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/common/hash/HashCode;
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/google/common/hash/e;->newHasher()Lcom/google/common/hash/h;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/hash/h;->a(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/common/hash/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/hash/h;->a()Lcom/google/common/hash/HashCode;

    move-result-object v0

    return-object v0
.end method

.method public hashUnencodedChars(Ljava/lang/CharSequence;)Lcom/google/common/hash/HashCode;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/google/common/hash/e;->newHasher()Lcom/google/common/hash/h;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/hash/h;->a(Ljava/lang/CharSequence;)Lcom/google/common/hash/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/hash/h;->a()Lcom/google/common/hash/HashCode;

    move-result-object v0

    return-object v0
.end method

.method public newHasher(I)Lcom/google/common/hash/h;
    .locals 1

    .prologue
    .line 73
    if-ltz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/o;->a(Z)V

    .line 74
    invoke-virtual {p0}, Lcom/google/common/hash/e;->newHasher()Lcom/google/common/hash/h;

    move-result-object v0

    return-object v0

    .line 73
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
