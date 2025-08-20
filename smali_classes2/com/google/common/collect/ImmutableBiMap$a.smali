.class public final Lcom/google/common/collect/ImmutableBiMap$a;
.super Lcom/google/common/collect/ImmutableMap$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableBiMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableMap$a",
        "<TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 127
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableMap$a;-><init>()V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 130
    invoke-direct {p0, p1}, Lcom/google/common/collect/ImmutableMap$a;-><init>(I)V

    .line 131
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableBiMap$a;
    .locals 0
    .annotation build Lbf/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Ljava/util/Map$Entry",
            "<+TK;+TV;>;>;)",
            "Lcom/google/common/collect/ImmutableBiMap$a",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 178
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableMap$a;->b(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMap$a;

    .line 179
    return-object p0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableBiMap$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lcom/google/common/collect/ImmutableBiMap$a",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 139
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/ImmutableMap$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$a;

    .line 140
    return-object p0
.end method

.method public a(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableBiMap$a;
    .locals 0
    .annotation build Lbf/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<-TV;>;)",
            "Lcom/google/common/collect/ImmutableBiMap$a",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 196
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableMap$a;->b(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableMap$a;

    .line 197
    return-object p0
.end method

.method public a(Ljava/util/Map$Entry;)Lcom/google/common/collect/ImmutableBiMap$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<+TK;+TV;>;)",
            "Lcom/google/common/collect/ImmutableBiMap$a",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 151
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableMap$a;->b(Ljava/util/Map$Entry;)Lcom/google/common/collect/ImmutableMap$a;

    .line 152
    return-object p0
.end method

.method public a(Ljava/util/Map;)Lcom/google/common/collect/ImmutableBiMap$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<+TK;+TV;>;)",
            "Lcom/google/common/collect/ImmutableBiMap$a",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 164
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableMap$a;->b(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap$a;

    .line 165
    return-object p0
.end method

.method public a()Lcom/google/common/collect/ImmutableBiMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableBiMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 207
    iget v0, p0, Lcom/google/common/collect/ImmutableBiMap$a;->c:I

    packed-switch v0, :pswitch_data_0

    .line 220
    iget-object v0, p0, Lcom/google/common/collect/ImmutableBiMap$a;->a:Ljava/util/Comparator;

    if-eqz v0, :cond_1

    .line 221
    iget-boolean v0, p0, Lcom/google/common/collect/ImmutableBiMap$a;->d:Z

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/google/common/collect/ImmutableBiMap$a;->b:[Lcom/google/common/collect/ImmutableMapEntry;

    iget v2, p0, Lcom/google/common/collect/ImmutableBiMap$a;->c:I

    invoke-static {v0, v2}, Lcom/google/common/collect/br;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/collect/ImmutableMapEntry;

    iput-object v0, p0, Lcom/google/common/collect/ImmutableBiMap$a;->b:[Lcom/google/common/collect/ImmutableMapEntry;

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/ImmutableBiMap$a;->b:[Lcom/google/common/collect/ImmutableMapEntry;

    iget v2, p0, Lcom/google/common/collect/ImmutableBiMap$a;->c:I

    iget-object v3, p0, Lcom/google/common/collect/ImmutableBiMap$a;->a:Ljava/util/Comparator;

    invoke-static {v3}, Lcom/google/common/collect/Ordering;->from(Ljava/util/Comparator;)Lcom/google/common/collect/Ordering;

    move-result-object v3

    invoke-static {}, Lcom/google/common/collect/Maps;->b()Lcom/google/common/base/j;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/common/collect/Ordering;->onResultOf(Lcom/google/common/base/j;)Lcom/google/common/collect/Ordering;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 230
    :cond_1
    iget v0, p0, Lcom/google/common/collect/ImmutableBiMap$a;->c:I

    iget-object v2, p0, Lcom/google/common/collect/ImmutableBiMap$a;->b:[Lcom/google/common/collect/ImmutableMapEntry;

    array-length v2, v2

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/common/collect/ImmutableBiMap$a;->d:Z

    .line 231
    iget v0, p0, Lcom/google/common/collect/ImmutableBiMap$a;->c:I

    iget-object v1, p0, Lcom/google/common/collect/ImmutableBiMap$a;->b:[Lcom/google/common/collect/ImmutableMapEntry;

    invoke-static {v0, v1}, Lcom/google/common/collect/RegularImmutableBiMap;->fromEntryArray(I[Ljava/util/Map$Entry;)Lcom/google/common/collect/RegularImmutableBiMap;

    move-result-object v0

    :goto_1
    return-object v0

    .line 209
    :pswitch_0
    invoke-static {}, Lcom/google/common/collect/ImmutableBiMap;->of()Lcom/google/common/collect/ImmutableBiMap;

    move-result-object v0

    goto :goto_1

    .line 211
    :pswitch_1
    iget-object v0, p0, Lcom/google/common/collect/ImmutableBiMap$a;->b:[Lcom/google/common/collect/ImmutableMapEntry;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMapEntry;->getKey()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lcom/google/common/collect/ImmutableBiMap$a;->b:[Lcom/google/common/collect/ImmutableMapEntry;

    aget-object v1, v2, v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMapEntry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableBiMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableBiMap;

    move-result-object v0

    goto :goto_1

    :cond_2
    move v0, v1

    .line 230
    goto :goto_0

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic b(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMap$a;
    .locals 1

    .prologue
    .line 121
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableBiMap$a;->a(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableBiMap$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$a;
    .locals 1

    .prologue
    .line 121
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/ImmutableBiMap$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableBiMap$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableMap$a;
    .locals 1

    .prologue
    .line 121
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableBiMap$a;->a(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableBiMap$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/util/Map$Entry;)Lcom/google/common/collect/ImmutableMap$a;
    .locals 1

    .prologue
    .line 121
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableBiMap$a;->a(Ljava/util/Map$Entry;)Lcom/google/common/collect/ImmutableBiMap$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap$a;
    .locals 1

    .prologue
    .line 121
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableBiMap$a;->a(Ljava/util/Map;)Lcom/google/common/collect/ImmutableBiMap$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Lcom/google/common/collect/ImmutableMap;
    .locals 1

    .prologue
    .line 121
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableBiMap$a;->a()Lcom/google/common/collect/ImmutableBiMap;

    move-result-object v0

    return-object v0
.end method
