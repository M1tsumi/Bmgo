.class public final Lcom/google/common/collect/bg$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/bg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/common/collect/cj$a",
            "<TR;TC;TV;>;>;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<-TR;>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<-TC;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    invoke-static {}, Lcom/google/common/collect/Lists;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/bg$a;->a:Ljava/util/List;

    .line 159
    return-void
.end method


# virtual methods
.method public a(Lcom/google/common/collect/cj$a;)Lcom/google/common/collect/bg$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/cj$a",
            "<+TR;+TC;+TV;>;)",
            "Lcom/google/common/collect/bg$a",
            "<TR;TC;TV;>;"
        }
    .end annotation

    .prologue
    .line 193
    instance-of v0, p1, Lcom/google/common/collect/Tables$ImmutableCell;

    if-eqz v0, :cond_0

    .line 194
    invoke-interface {p1}, Lcom/google/common/collect/cj$a;->getRowKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    invoke-interface {p1}, Lcom/google/common/collect/cj$a;->getColumnKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    invoke-interface {p1}, Lcom/google/common/collect/cj$a;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    iget-object v0, p0, Lcom/google/common/collect/bg$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    :goto_0
    return-object p0

    .line 201
    :cond_0
    invoke-interface {p1}, Lcom/google/common/collect/cj$a;->getRowKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/common/collect/cj$a;->getColumnKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Lcom/google/common/collect/cj$a;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/common/collect/bg$a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/bg$a;

    goto :goto_0
.end method

.method public a(Lcom/google/common/collect/cj;)Lcom/google/common/collect/bg$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/cj",
            "<+TR;+TC;+TV;>;)",
            "Lcom/google/common/collect/bg$a",
            "<TR;TC;TV;>;"
        }
    .end annotation

    .prologue
    .line 214
    invoke-interface {p1}, Lcom/google/common/collect/cj;->cellSet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/cj$a;

    .line 215
    invoke-virtual {p0, v0}, Lcom/google/common/collect/bg$a;->a(Lcom/google/common/collect/cj$a;)Lcom/google/common/collect/bg$a;

    goto :goto_0

    .line 217
    :cond_0
    return-object p0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/bg$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;TC;TV;)",
            "Lcom/google/common/collect/bg$a",
            "<TR;TC;TV;>;"
        }
    .end annotation

    .prologue
    .line 183
    iget-object v0, p0, Lcom/google/common/collect/bg$a;->a:Ljava/util/List;

    invoke-static {p1, p2, p3}, Lcom/google/common/collect/bg;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/cj$a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    return-object p0
.end method

.method public a(Ljava/util/Comparator;)Lcom/google/common/collect/bg$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<-TR;>;)",
            "Lcom/google/common/collect/bg$a",
            "<TR;TC;TV;>;"
        }
    .end annotation

    .prologue
    .line 165
    invoke-static {p1}, Lcom/google/common/base/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    iput-object v0, p0, Lcom/google/common/collect/bg$a;->b:Ljava/util/Comparator;

    .line 166
    return-object p0
.end method

.method public a()Lcom/google/common/collect/bg;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/bg",
            "<TR;TC;TV;>;"
        }
    .end annotation

    .prologue
    .line 226
    iget-object v0, p0, Lcom/google/common/collect/bg$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 227
    packed-switch v0, :pswitch_data_0

    .line 233
    iget-object v0, p0, Lcom/google/common/collect/bg$a;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/google/common/collect/bg$a;->b:Ljava/util/Comparator;

    iget-object v2, p0, Lcom/google/common/collect/bg$a;->c:Ljava/util/Comparator;

    invoke-static {v0, v1, v2}, Lcom/google/common/collect/RegularImmutableTable;->a(Ljava/util/List;Ljava/util/Comparator;Ljava/util/Comparator;)Lcom/google/common/collect/RegularImmutableTable;

    move-result-object v0

    :goto_0
    return-object v0

    .line 229
    :pswitch_0
    invoke-static {}, Lcom/google/common/collect/bg;->c()Lcom/google/common/collect/bg;

    move-result-object v0

    goto :goto_0

    .line 231
    :pswitch_1
    new-instance v1, Lcom/google/common/collect/ca;

    iget-object v0, p0, Lcom/google/common/collect/bg$a;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/bi;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/cj$a;

    invoke-direct {v1, v0}, Lcom/google/common/collect/ca;-><init>(Lcom/google/common/collect/cj$a;)V

    move-object v0, v1

    goto :goto_0

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(Ljava/util/Comparator;)Lcom/google/common/collect/bg$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<-TC;>;)",
            "Lcom/google/common/collect/bg$a",
            "<TR;TC;TV;>;"
        }
    .end annotation

    .prologue
    .line 173
    invoke-static {p1}, Lcom/google/common/base/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    iput-object v0, p0, Lcom/google/common/collect/bg$a;->c:Ljava/util/Comparator;

    .line 174
    return-object p0
.end method
