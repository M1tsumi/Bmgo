.class abstract Lcom/google/common/util/concurrent/n$a;
.super Lcom/google/common/util/concurrent/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/util/concurrent/g",
        "<TV;TC;>.a;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/google/common/util/concurrent/n;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/common/base/Optional",
            "<TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/n;Lcom/google/common/collect/ImmutableCollection;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableCollection",
            "<+",
            "Lcom/google/common/util/concurrent/ab",
            "<+TV;>;>;Z)V"
        }
    .end annotation

    .prologue
    .line 44
    iput-object p1, p0, Lcom/google/common/util/concurrent/n$a;->b:Lcom/google/common/util/concurrent/n;

    .line 45
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/common/util/concurrent/g$a;-><init>(Lcom/google/common/util/concurrent/g;Lcom/google/common/collect/ImmutableCollection;ZZ)V

    .line 47
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/google/common/util/concurrent/n$a;->c:Ljava/util/List;

    .line 51
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 52
    iget-object v1, p0, Lcom/google/common/util/concurrent/n$a;->c:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 47
    :cond_0
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableCollection;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect/Lists;->b(I)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    .line 54
    :cond_1
    return-void
.end method


# virtual methods
.method abstract a(Ljava/util/List;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/common/base/Optional",
            "<TV;>;>;)TC;"
        }
    .end annotation
.end method

.method a()V
    .locals 1

    .prologue
    .line 84
    invoke-super {p0}, Lcom/google/common/util/concurrent/g$a;->a()V

    .line 85
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/util/concurrent/n$a;->c:Ljava/util/List;

    .line 86
    return-void
.end method

.method final a(ZILjava/lang/Object;)V
    .locals 2
    .param p3    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZITV;)V"
        }
    .end annotation

    .prologue
    .line 58
    iget-object v0, p0, Lcom/google/common/util/concurrent/n$a;->c:Ljava/util/List;

    .line 60
    if-eqz v0, :cond_0

    .line 61
    invoke-static {p3}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 70
    :goto_0
    return-void

    .line 67
    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/google/common/util/concurrent/n$a;->b:Lcom/google/common/util/concurrent/n;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/n;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_1
    const-string v1, "Future was done before all dependencies completed"

    invoke-static {v0, v1}, Lcom/google/common/base/o;->b(ZLjava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final b()V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/google/common/util/concurrent/n$a;->c:Ljava/util/List;

    .line 75
    if-eqz v0, :cond_0

    .line 76
    iget-object v1, p0, Lcom/google/common/util/concurrent/n$a;->b:Lcom/google/common/util/concurrent/n;

    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/n$a;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/n;->set(Ljava/lang/Object;)Z

    .line 80
    :goto_0
    return-void

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/n$a;->b:Lcom/google/common/util/concurrent/n;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/n;->isDone()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/o;->b(Z)V

    goto :goto_0
.end method
