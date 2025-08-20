.class final Lcom/google/common/collect/MapMakerInternalMap$e;
.super Ljava/util/AbstractQueue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractQueue",
        "<",
        "Lcom/google/common/collect/MapMakerInternalMap$j",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/google/common/collect/MapMakerInternalMap$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MapMakerInternalMap$j",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 3124
    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    .line 3125
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$e$1;

    invoke-direct {v0, p0}, Lcom/google/common/collect/MapMakerInternalMap$e$1;-><init>(Lcom/google/common/collect/MapMakerInternalMap$e;)V

    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$e;->a:Lcom/google/common/collect/MapMakerInternalMap$j;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/collect/MapMakerInternalMap$j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/MapMakerInternalMap$j",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 3169
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$e;->a:Lcom/google/common/collect/MapMakerInternalMap$j;

    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$j;->getNextEvictable()Lcom/google/common/collect/MapMakerInternalMap$j;

    move-result-object v0

    .line 3170
    iget-object v1, p0, Lcom/google/common/collect/MapMakerInternalMap$e;->a:Lcom/google/common/collect/MapMakerInternalMap$j;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public a(Lcom/google/common/collect/MapMakerInternalMap$j;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap$j",
            "<TK;TV;>;)Z"
        }
    .end annotation

    .prologue
    .line 3158
    invoke-interface {p1}, Lcom/google/common/collect/MapMakerInternalMap$j;->getPreviousEvictable()Lcom/google/common/collect/MapMakerInternalMap$j;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/common/collect/MapMakerInternalMap$j;->getNextEvictable()Lcom/google/common/collect/MapMakerInternalMap$j;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/MapMakerInternalMap;->connectEvictables(Lcom/google/common/collect/MapMakerInternalMap$j;Lcom/google/common/collect/MapMakerInternalMap$j;)V

    .line 3161
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$e;->a:Lcom/google/common/collect/MapMakerInternalMap$j;

    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$j;->getPreviousEvictable()Lcom/google/common/collect/MapMakerInternalMap$j;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->connectEvictables(Lcom/google/common/collect/MapMakerInternalMap$j;Lcom/google/common/collect/MapMakerInternalMap$j;)V

    .line 3162
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$e;->a:Lcom/google/common/collect/MapMakerInternalMap$j;

    invoke-static {p1, v0}, Lcom/google/common/collect/MapMakerInternalMap;->connectEvictables(Lcom/google/common/collect/MapMakerInternalMap$j;Lcom/google/common/collect/MapMakerInternalMap$j;)V

    .line 3164
    const/4 v0, 0x1

    return v0
.end method

.method public b()Lcom/google/common/collect/MapMakerInternalMap$j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/MapMakerInternalMap$j",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 3175
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$e;->a:Lcom/google/common/collect/MapMakerInternalMap$j;

    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$j;->getNextEvictable()Lcom/google/common/collect/MapMakerInternalMap$j;

    move-result-object v0

    .line 3176
    iget-object v1, p0, Lcom/google/common/collect/MapMakerInternalMap$e;->a:Lcom/google/common/collect/MapMakerInternalMap$j;

    if-ne v0, v1, :cond_0

    .line 3177
    const/4 v0, 0x0

    .line 3181
    :goto_0
    return-object v0

    .line 3180
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/common/collect/MapMakerInternalMap$e;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public clear()V
    .locals 2

    .prologue
    .line 3219
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$e;->a:Lcom/google/common/collect/MapMakerInternalMap$j;

    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$j;->getNextEvictable()Lcom/google/common/collect/MapMakerInternalMap$j;

    move-result-object v0

    .line 3220
    :goto_0
    iget-object v1, p0, Lcom/google/common/collect/MapMakerInternalMap$e;->a:Lcom/google/common/collect/MapMakerInternalMap$j;

    if-eq v0, v1, :cond_0

    .line 3221
    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$j;->getNextEvictable()Lcom/google/common/collect/MapMakerInternalMap$j;

    move-result-object v1

    .line 3222
    invoke-static {v0}, Lcom/google/common/collect/MapMakerInternalMap;->nullifyEvictable(Lcom/google/common/collect/MapMakerInternalMap$j;)V

    move-object v0, v1

    .line 3224
    goto :goto_0

    .line 3226
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$e;->a:Lcom/google/common/collect/MapMakerInternalMap$j;

    iget-object v1, p0, Lcom/google/common/collect/MapMakerInternalMap$e;->a:Lcom/google/common/collect/MapMakerInternalMap$j;

    invoke-interface {v0, v1}, Lcom/google/common/collect/MapMakerInternalMap$j;->setNextEvictable(Lcom/google/common/collect/MapMakerInternalMap$j;)V

    .line 3227
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$e;->a:Lcom/google/common/collect/MapMakerInternalMap$j;

    iget-object v1, p0, Lcom/google/common/collect/MapMakerInternalMap$e;->a:Lcom/google/common/collect/MapMakerInternalMap$j;

    invoke-interface {v0, v1}, Lcom/google/common/collect/MapMakerInternalMap$j;->setPreviousEvictable(Lcom/google/common/collect/MapMakerInternalMap$j;)V

    .line 3228
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 3199
    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$j;

    .line 3200
    invoke-interface {p1}, Lcom/google/common/collect/MapMakerInternalMap$j;->getNextEvictable()Lcom/google/common/collect/MapMakerInternalMap$j;

    move-result-object v0

    sget-object v1, Lcom/google/common/collect/MapMakerInternalMap$NullEntry;->INSTANCE:Lcom/google/common/collect/MapMakerInternalMap$NullEntry;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isEmpty()Z
    .locals 2

    .prologue
    .line 3205
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$e;->a:Lcom/google/common/collect/MapMakerInternalMap$j;

    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$j;->getNextEvictable()Lcom/google/common/collect/MapMakerInternalMap$j;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/MapMakerInternalMap$e;->a:Lcom/google/common/collect/MapMakerInternalMap$j;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lcom/google/common/collect/MapMakerInternalMap$j",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 3232
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$e$2;

    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$e;->a()Lcom/google/common/collect/MapMakerInternalMap$j;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/MapMakerInternalMap$e$2;-><init>(Lcom/google/common/collect/MapMakerInternalMap$e;Lcom/google/common/collect/MapMakerInternalMap$j;)V

    return-object v0
.end method

.method public synthetic offer(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 3124
    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$j;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap$e;->a(Lcom/google/common/collect/MapMakerInternalMap$j;)Z

    move-result v0

    return v0
.end method

.method public synthetic peek()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3124
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$e;->a()Lcom/google/common/collect/MapMakerInternalMap$j;

    move-result-object v0

    return-object v0
.end method

.method public synthetic poll()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3124
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$e;->b()Lcom/google/common/collect/MapMakerInternalMap$j;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 3187
    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$j;

    .line 3188
    invoke-interface {p1}, Lcom/google/common/collect/MapMakerInternalMap$j;->getPreviousEvictable()Lcom/google/common/collect/MapMakerInternalMap$j;

    move-result-object v0

    .line 3189
    invoke-interface {p1}, Lcom/google/common/collect/MapMakerInternalMap$j;->getNextEvictable()Lcom/google/common/collect/MapMakerInternalMap$j;

    move-result-object v1

    .line 3190
    invoke-static {v0, v1}, Lcom/google/common/collect/MapMakerInternalMap;->connectEvictables(Lcom/google/common/collect/MapMakerInternalMap$j;Lcom/google/common/collect/MapMakerInternalMap$j;)V

    .line 3191
    invoke-static {p1}, Lcom/google/common/collect/MapMakerInternalMap;->nullifyEvictable(Lcom/google/common/collect/MapMakerInternalMap$j;)V

    .line 3193
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$NullEntry;->INSTANCE:Lcom/google/common/collect/MapMakerInternalMap$NullEntry;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public size()I
    .locals 3

    .prologue
    .line 3210
    const/4 v1, 0x0

    .line 3211
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$e;->a:Lcom/google/common/collect/MapMakerInternalMap$j;

    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$j;->getNextEvictable()Lcom/google/common/collect/MapMakerInternalMap$j;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Lcom/google/common/collect/MapMakerInternalMap$e;->a:Lcom/google/common/collect/MapMakerInternalMap$j;

    if-eq v0, v2, :cond_0

    .line 3212
    add-int/lit8 v1, v1, 0x1

    .line 3211
    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$j;->getNextEvictable()Lcom/google/common/collect/MapMakerInternalMap$j;

    move-result-object v0

    goto :goto_0

    .line 3214
    :cond_0
    return v1
.end method
