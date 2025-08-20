.class final Lcom/google/common/collect/Maps$f;
.super Lcom/google/common/collect/Maps$g;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Maps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/Maps$g",
        "<TK;TV;>;",
        "Lcom/google/common/collect/j",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field private final d:Lcom/google/common/collect/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/j",
            "<TV;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/j;Lcom/google/common/base/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/j",
            "<TK;TV;>;",
            "Lcom/google/common/base/p",
            "<-",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;)V"
        }
    .end annotation

    .prologue
    .line 3157
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/Maps$g;-><init>(Ljava/util/Map;Lcom/google/common/base/p;)V

    .line 3158
    new-instance v0, Lcom/google/common/collect/Maps$f;

    invoke-interface {p1}, Lcom/google/common/collect/j;->inverse()Lcom/google/common/collect/j;

    move-result-object v1

    invoke-static {p2}, Lcom/google/common/collect/Maps$f;->a(Lcom/google/common/base/p;)Lcom/google/common/base/p;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0}, Lcom/google/common/collect/Maps$f;-><init>(Lcom/google/common/collect/j;Lcom/google/common/base/p;Lcom/google/common/collect/j;)V

    iput-object v0, p0, Lcom/google/common/collect/Maps$f;->d:Lcom/google/common/collect/j;

    .line 3160
    return-void
.end method

.method private constructor <init>(Lcom/google/common/collect/j;Lcom/google/common/base/p;Lcom/google/common/collect/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/j",
            "<TK;TV;>;",
            "Lcom/google/common/base/p",
            "<-",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;",
            "Lcom/google/common/collect/j",
            "<TV;TK;>;)V"
        }
    .end annotation

    .prologue
    .line 3164
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/Maps$g;-><init>(Ljava/util/Map;Lcom/google/common/base/p;)V

    .line 3165
    iput-object p3, p0, Lcom/google/common/collect/Maps$f;->d:Lcom/google/common/collect/j;

    .line 3166
    return-void
.end method

.method private static a(Lcom/google/common/base/p;)Lcom/google/common/base/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base/p",
            "<-",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;)",
            "Lcom/google/common/base/p",
            "<",
            "Ljava/util/Map$Entry",
            "<TV;TK;>;>;"
        }
    .end annotation

    .prologue
    .line 3148
    new-instance v0, Lcom/google/common/collect/Maps$f$1;

    invoke-direct {v0, p0}, Lcom/google/common/collect/Maps$f$1;-><init>(Lcom/google/common/base/p;)V

    return-object v0
.end method


# virtual methods
.method c()Lcom/google/common/collect/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/j",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 3169
    iget-object v0, p0, Lcom/google/common/collect/Maps$f;->a:Ljava/util/Map;

    check-cast v0, Lcom/google/common/collect/j;

    return-object v0
.end method

.method public forcePut(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 3174
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/Maps$f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/o;->a(Z)V

    .line 3175
    invoke-virtual {p0}, Lcom/google/common/collect/Maps$f;->c()Lcom/google/common/collect/j;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/j;->forcePut(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public inverse()Lcom/google/common/collect/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/j",
            "<TV;TK;>;"
        }
    .end annotation

    .prologue
    .line 3180
    iget-object v0, p0, Lcom/google/common/collect/Maps$f;->d:Lcom/google/common/collect/j;

    return-object v0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 3142
    invoke-virtual {p0}, Lcom/google/common/collect/Maps$f;->values()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public values()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 3185
    iget-object v0, p0, Lcom/google/common/collect/Maps$f;->d:Lcom/google/common/collect/j;

    invoke-interface {v0}, Lcom/google/common/collect/j;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
