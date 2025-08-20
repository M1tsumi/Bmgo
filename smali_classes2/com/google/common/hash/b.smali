.class abstract Lcom/google/common/hash/b;
.super Lcom/google/common/hash/e;
.source "SourceFile"


# static fields
.field private static final b:J


# instance fields
.field final a:[Lcom/google/common/hash/g;


# direct methods
.method varargs constructor <init>([Lcom/google/common/hash/g;)V
    .locals 3

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/google/common/hash/e;-><init>()V

    .line 34
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 35
    invoke-static {v2}, Lcom/google/common/base/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 37
    :cond_0
    iput-object p1, p0, Lcom/google/common/hash/b;->a:[Lcom/google/common/hash/g;

    .line 38
    return-void
.end method


# virtual methods
.method abstract a([Lcom/google/common/hash/h;)Lcom/google/common/hash/HashCode;
.end method

.method public newHasher()Lcom/google/common/hash/h;
    .locals 3

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/common/hash/b;->a:[Lcom/google/common/hash/g;

    array-length v0, v0

    new-array v1, v0, [Lcom/google/common/hash/h;

    .line 51
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 52
    iget-object v2, p0, Lcom/google/common/hash/b;->a:[Lcom/google/common/hash/g;

    aget-object v2, v2, v0

    invoke-interface {v2}, Lcom/google/common/hash/g;->newHasher()Lcom/google/common/hash/h;

    move-result-object v2

    aput-object v2, v1, v0

    .line 51
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 54
    :cond_0
    new-instance v0, Lcom/google/common/hash/b$1;

    invoke-direct {v0, p0, v1}, Lcom/google/common/hash/b$1;-><init>(Lcom/google/common/hash/b;[Lcom/google/common/hash/h;)V

    return-object v0
.end method
