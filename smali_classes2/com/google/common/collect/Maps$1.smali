.class final Lcom/google/common/collect/Maps$1;
.super Lcom/google/common/collect/ck;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Maps;->b(Ljava/util/Set;Lcom/google/common/base/j;)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ck",
        "<TK;",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/base/j;


# direct methods
.method constructor <init>(Ljava/util/Iterator;Lcom/google/common/base/j;)V
    .locals 0

    .prologue
    .line 847
    iput-object p2, p0, Lcom/google/common/collect/Maps$1;->a:Lcom/google/common/base/j;

    invoke-direct {p0, p1}, Lcom/google/common/collect/ck;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 847
    invoke-virtual {p0, p1}, Lcom/google/common/collect/Maps$1;->b(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method b(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 850
    iget-object v0, p0, Lcom/google/common/collect/Maps$1;->a:Lcom/google/common/base/j;

    invoke-interface {v0, p1}, Lcom/google/common/base/j;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/common/collect/Maps;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
