.class public Lcom/google/protobuf/ah;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/u;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList",
        "<",
        "Ljava/lang/String;",
        ">;",
        "Lcom/google/protobuf/u;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/protobuf/u;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/u;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/google/protobuf/ah;->a:Lcom/google/protobuf/u;

    .line 54
    return-void
.end method

.method static synthetic a(Lcom/google/protobuf/ah;)Lcom/google/protobuf/u;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/protobuf/ah;->a:Lcom/google/protobuf/u;

    return-object v0
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/google/protobuf/ah;->a:Lcom/google/protobuf/u;

    invoke-interface {v0, p1}, Lcom/google/protobuf/u;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public a(ILcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 83
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public a(I[B)V
    .locals 1

    .prologue
    .line 103
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public a(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 78
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public a(Lcom/google/protobuf/u;)V
    .locals 1

    .prologue
    .line 193
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public a([B)V
    .locals 1

    .prologue
    .line 98
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public a(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+",
            "Lcom/google/protobuf/ByteString;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 88
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public b(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<[B>;)Z"
        }
    .end annotation

    .prologue
    .line 108
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public d(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/google/protobuf/ah;->a:Lcom/google/protobuf/u;

    invoke-interface {v0, p1}, Lcom/google/protobuf/u;->d(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 188
    iget-object v0, p0, Lcom/google/protobuf/ah;->a:Lcom/google/protobuf/u;

    invoke-interface {v0}, Lcom/google/protobuf/u;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public f(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/google/protobuf/ah;->a:Lcom/google/protobuf/u;

    invoke-interface {v0, p1}, Lcom/google/protobuf/u;->f(I)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<[B>;"
        }
    .end annotation

    .prologue
    .line 198
    iget-object v0, p0, Lcom/google/protobuf/ah;->a:Lcom/google/protobuf/u;

    invoke-interface {v0}, Lcom/google/protobuf/u;->f()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/ByteString;",
            ">;"
        }
    .end annotation

    .prologue
    .line 203
    iget-object v0, p0, Lcom/google/protobuf/ah;->a:Lcom/google/protobuf/u;

    invoke-interface {v0}, Lcom/google/protobuf/u;->g()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public g(I)[B
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/google/protobuf/ah;->a:Lcom/google/protobuf/u;

    invoke-interface {v0, p1}, Lcom/google/protobuf/u;->g(I)[B

    move-result-object v0

    return-object v0
.end method

.method public synthetic get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0, p1}, Lcom/google/protobuf/ah;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/google/protobuf/u;
    .locals 0

    .prologue
    .line 208
    return-object p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 165
    new-instance v0, Lcom/google/protobuf/ah$2;

    invoke-direct {v0, p0}, Lcom/google/protobuf/ah$2;-><init>(Lcom/google/protobuf/ah;)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 113
    new-instance v0, Lcom/google/protobuf/ah$1;

    invoke-direct {v0, p0, p1}, Lcom/google/protobuf/ah$1;-><init>(Lcom/google/protobuf/ah;I)V

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/google/protobuf/ah;->a:Lcom/google/protobuf/u;

    invoke-interface {v0}, Lcom/google/protobuf/u;->size()I

    move-result v0

    return v0
.end method
