.class public final Lcom/google/common/collect/MapConstraints;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lbf/a;
.end annotation

.annotation build Lbf/b;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/MapConstraints$ConstrainedSortedSetMultimap;,
        Lcom/google/common/collect/MapConstraints$ConstrainedSetMultimap;,
        Lcom/google/common/collect/MapConstraints$ConstrainedListMultimap;,
        Lcom/google/common/collect/MapConstraints$a;,
        Lcom/google/common/collect/MapConstraints$e;,
        Lcom/google/common/collect/MapConstraints$d;,
        Lcom/google/common/collect/MapConstraints$b;,
        Lcom/google/common/collect/MapConstraints$ConstrainedMultimap;,
        Lcom/google/common/collect/MapConstraints$g;,
        Lcom/google/common/collect/MapConstraints$c;,
        Lcom/google/common/collect/MapConstraints$f;,
        Lcom/google/common/collect/MapConstraints$NotNullMapConstraint;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/common/collect/bk;Lcom/google/common/collect/bl;)Lcom/google/common/collect/bk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/bk",
            "<TK;TV;>;",
            "Lcom/google/common/collect/bl",
            "<-TK;-TV;>;)",
            "Lcom/google/common/collect/bk",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 136
    new-instance v0, Lcom/google/common/collect/MapConstraints$ConstrainedListMultimap;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/MapConstraints$ConstrainedListMultimap;-><init>(Lcom/google/common/collect/bk;Lcom/google/common/collect/bl;)V

    return-object v0
.end method

.method public static a()Lcom/google/common/collect/bl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/bl",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 61
    sget-object v0, Lcom/google/common/collect/MapConstraints$NotNullMapConstraint;->INSTANCE:Lcom/google/common/collect/MapConstraints$NotNullMapConstraint;

    return-object v0
.end method

.method public static a(Lcom/google/common/collect/bo;Lcom/google/common/collect/bl;)Lcom/google/common/collect/bo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/bo",
            "<TK;TV;>;",
            "Lcom/google/common/collect/bl",
            "<-TK;-TV;>;)",
            "Lcom/google/common/collect/bo",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 115
    new-instance v0, Lcom/google/common/collect/MapConstraints$ConstrainedMultimap;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/MapConstraints$ConstrainedMultimap;-><init>(Lcom/google/common/collect/bo;Lcom/google/common/collect/bl;)V

    return-object v0
.end method

.method public static a(Lcom/google/common/collect/bz;Lcom/google/common/collect/bl;)Lcom/google/common/collect/bz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/bz",
            "<TK;TV;>;",
            "Lcom/google/common/collect/bl",
            "<-TK;-TV;>;)",
            "Lcom/google/common/collect/bz",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 156
    new-instance v0, Lcom/google/common/collect/MapConstraints$ConstrainedSetMultimap;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/MapConstraints$ConstrainedSetMultimap;-><init>(Lcom/google/common/collect/bz;Lcom/google/common/collect/bl;)V

    return-object v0
.end method

.method public static a(Lcom/google/common/collect/ch;Lcom/google/common/collect/bl;)Lcom/google/common/collect/ch;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/ch",
            "<TK;TV;>;",
            "Lcom/google/common/collect/bl",
            "<-TK;-TV;>;)",
            "Lcom/google/common/collect/ch",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 176
    new-instance v0, Lcom/google/common/collect/MapConstraints$ConstrainedSortedSetMultimap;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/MapConstraints$ConstrainedSortedSetMultimap;-><init>(Lcom/google/common/collect/ch;Lcom/google/common/collect/bl;)V

    return-object v0
.end method

.method public static a(Lcom/google/common/collect/j;Lcom/google/common/collect/bl;)Lcom/google/common/collect/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/j",
            "<TK;TV;>;",
            "Lcom/google/common/collect/bl",
            "<-TK;-TV;>;)",
            "Lcom/google/common/collect/j",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 347
    new-instance v0, Lcom/google/common/collect/MapConstraints$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lcom/google/common/collect/MapConstraints$c;-><init>(Lcom/google/common/collect/j;Lcom/google/common/collect/j;Lcom/google/common/collect/bl;)V

    return-object v0
.end method

.method static synthetic a(Ljava/lang/Object;Ljava/lang/Iterable;Lcom/google/common/collect/bl;)Ljava/util/Collection;
    .locals 1

    .prologue
    .line 53
    invoke-static {p0, p1, p2}, Lcom/google/common/collect/MapConstraints;->b(Ljava/lang/Object;Ljava/lang/Iterable;Lcom/google/common/collect/bl;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Ljava/util/Collection;Lcom/google/common/collect/bl;)Ljava/util/Collection;
    .locals 1

    .prologue
    .line 53
    invoke-static {p0, p1}, Lcom/google/common/collect/MapConstraints;->b(Ljava/util/Collection;Lcom/google/common/collect/bl;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Ljava/util/Map$Entry;Lcom/google/common/collect/bl;)Ljava/util/Map$Entry;
    .locals 1

    .prologue
    .line 53
    invoke-static {p0, p1}, Lcom/google/common/collect/MapConstraints;->c(Ljava/util/Map$Entry;Lcom/google/common/collect/bl;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/Map;Lcom/google/common/collect/bl;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<TK;TV;>;",
            "Lcom/google/common/collect/bl",
            "<-TK;-TV;>;)",
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 94
    new-instance v0, Lcom/google/common/collect/MapConstraints$f;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/MapConstraints$f;-><init>(Ljava/util/Map;Lcom/google/common/collect/bl;)V

    return-object v0
.end method

.method static synthetic a(Ljava/util/Set;Lcom/google/common/collect/bl;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 53
    invoke-static {p0, p1}, Lcom/google/common/collect/MapConstraints;->d(Ljava/util/Set;Lcom/google/common/collect/bl;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/lang/Object;Ljava/lang/Iterable;Lcom/google/common/collect/bl;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Ljava/lang/Iterable",
            "<+TV;>;",
            "Lcom/google/common/collect/bl",
            "<-TK;-TV;>;)",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 855
    invoke-static {p1}, Lcom/google/common/collect/Lists;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 856
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 857
    invoke-interface {p2, p0, v2}, Lcom/google/common/collect/bl;->checkKeyValue(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 859
    :cond_0
    return-object v0
.end method

.method private static b(Ljava/util/Collection;Lcom/google/common/collect/bl;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;",
            "Lcom/google/common/collect/bl",
            "<-TK;-TV;>;)",
            "Ljava/util/Collection",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 272
    instance-of v0, p0, Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 273
    check-cast p0, Ljava/util/Set;

    invoke-static {p0, p1}, Lcom/google/common/collect/MapConstraints;->d(Ljava/util/Set;Lcom/google/common/collect/bl;)Ljava/util/Set;

    move-result-object v0

    .line 275
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/common/collect/MapConstraints$d;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/MapConstraints$d;-><init>(Ljava/util/Collection;Lcom/google/common/collect/bl;)V

    goto :goto_0
.end method

.method static synthetic b(Ljava/util/Map$Entry;Lcom/google/common/collect/bl;)Ljava/util/Map$Entry;
    .locals 1

    .prologue
    .line 53
    invoke-static {p0, p1}, Lcom/google/common/collect/MapConstraints;->d(Ljava/util/Map$Entry;Lcom/google/common/collect/bl;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Ljava/util/Map;Lcom/google/common/collect/bl;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 53
    invoke-static {p0, p1}, Lcom/google/common/collect/MapConstraints;->c(Ljava/util/Map;Lcom/google/common/collect/bl;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Ljava/util/Set;Lcom/google/common/collect/bl;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 53
    invoke-static {p0, p1}, Lcom/google/common/collect/MapConstraints;->c(Ljava/util/Set;Lcom/google/common/collect/bl;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method private static c(Ljava/util/Map$Entry;Lcom/google/common/collect/bl;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;",
            "Lcom/google/common/collect/bl",
            "<-TK;-TV;>;)",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 190
    invoke-static {p0}, Lcom/google/common/base/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    invoke-static {p1}, Lcom/google/common/base/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    new-instance v0, Lcom/google/common/collect/MapConstraints$1;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/MapConstraints$1;-><init>(Ljava/util/Map$Entry;Lcom/google/common/collect/bl;)V

    return-object v0
.end method

.method private static c(Ljava/util/Map;Lcom/google/common/collect/bl;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<+TK;+TV;>;",
            "Lcom/google/common/collect/bl",
            "<-TK;-TV;>;)",
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 864
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 865
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 866
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Lcom/google/common/collect/bl;->checkKeyValue(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 868
    :cond_0
    return-object v1
.end method

.method private static c(Ljava/util/Set;Lcom/google/common/collect/bl;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;>;",
            "Lcom/google/common/collect/bl",
            "<-TK;-TV;>;)",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;>;"
        }
    .end annotation

    .prologue
    .line 255
    new-instance v0, Lcom/google/common/collect/MapConstraints$a;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/MapConstraints$a;-><init>(Ljava/util/Set;Lcom/google/common/collect/bl;)V

    return-object v0
.end method

.method private static d(Ljava/util/Map$Entry;Lcom/google/common/collect/bl;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map$Entry",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;",
            "Lcom/google/common/collect/bl",
            "<-TK;-TV;>;)",
            "Ljava/util/Map$Entry",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;"
        }
    .end annotation

    .prologue
    .line 218
    invoke-static {p0}, Lcom/google/common/base/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    invoke-static {p1}, Lcom/google/common/base/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    new-instance v0, Lcom/google/common/collect/MapConstraints$2;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/MapConstraints$2;-><init>(Ljava/util/Map$Entry;Lcom/google/common/collect/bl;)V

    return-object v0
.end method

.method private static d(Ljava/util/Set;Lcom/google/common/collect/bl;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;",
            "Lcom/google/common/collect/bl",
            "<-TK;-TV;>;)",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 294
    new-instance v0, Lcom/google/common/collect/MapConstraints$e;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/MapConstraints$e;-><init>(Ljava/util/Set;Lcom/google/common/collect/bl;)V

    return-object v0
.end method
