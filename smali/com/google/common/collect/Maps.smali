.class public final Lcom/google/common/collect/Maps;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lbf/b;
    b = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/Maps$c;,
        Lcom/google/common/collect/Maps$d;,
        Lcom/google/common/collect/Maps$z;,
        Lcom/google/common/collect/Maps$p;,
        Lcom/google/common/collect/Maps$r;,
        Lcom/google/common/collect/Maps$m;,
        Lcom/google/common/collect/Maps$l;,
        Lcom/google/common/collect/Maps$aa;,
        Lcom/google/common/collect/Maps$UnmodifiableNavigableMap;,
        Lcom/google/common/collect/Maps$f;,
        Lcom/google/common/collect/Maps$h;,
        Lcom/google/common/collect/Maps$i;,
        Lcom/google/common/collect/Maps$g;,
        Lcom/google/common/collect/Maps$j;,
        Lcom/google/common/collect/Maps$k;,
        Lcom/google/common/collect/Maps$a;,
        Lcom/google/common/collect/Maps$u;,
        Lcom/google/common/collect/Maps$v;,
        Lcom/google/common/collect/Maps$t;,
        Lcom/google/common/collect/Maps$e;,
        Lcom/google/common/collect/Maps$UnmodifiableBiMap;,
        Lcom/google/common/collect/Maps$BiMapConverter;,
        Lcom/google/common/collect/Maps$x;,
        Lcom/google/common/collect/Maps$w;,
        Lcom/google/common/collect/Maps$o;,
        Lcom/google/common/collect/Maps$q;,
        Lcom/google/common/collect/Maps$b;,
        Lcom/google/common/collect/Maps$s;,
        Lcom/google/common/collect/Maps$y;,
        Lcom/google/common/collect/Maps$n;,
        Lcom/google/common/collect/Maps$EntryFunction;
    }
.end annotation


# static fields
.field static final a:Lcom/google/common/base/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 3593
    sget-object v0, Lcom/google/common/collect/o;->a:Lcom/google/common/base/k;

    const-string v1, "="

    invoke-virtual {v0, v1}, Lcom/google/common/base/k;->c(Ljava/lang/String;)Lcom/google/common/base/k$a;

    move-result-object v0

    sput-object v0, Lcom/google/common/collect/Maps;->a:Lcom/google/common/base/k$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/common/collect/j;)Lcom/google/common/base/Converter;
    .locals 1
    .annotation build Lbf/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/j",
            "<TA;TB;>;)",
            "Lcom/google/common/base/Converter",
            "<TA;TB;>;"
        }
    .end annotation

    .prologue
    .line 1375
    new-instance v0, Lcom/google/common/collect/Maps$BiMapConverter;

    invoke-direct {v0, p0}, Lcom/google/common/collect/Maps$BiMapConverter;-><init>(Lcom/google/common/collect/j;)V

    return-object v0
.end method

.method static a()Lcom/google/common/base/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/base/j",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;*>;TK;>;"
        }
    .end annotation

    .prologue
    .line 107
    sget-object v0, Lcom/google/common/collect/Maps$EntryFunction;->KEY:Lcom/google/common/collect/Maps$EntryFunction;

    return-object v0
.end method

.method static a(Lcom/google/common/collect/Maps$e;)Lcom/google/common/base/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V1:",
            "Ljava/lang/Object;",
            "V2:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/Maps$e",
            "<-TK;-TV1;TV2;>;)",
            "Lcom/google/common/base/j",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV1;>;TV2;>;"
        }
    .end annotation

    .prologue
    .line 1889
    invoke-static {p0}, Lcom/google/common/base/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1890
    new-instance v0, Lcom/google/common/collect/Maps$11;

    invoke-direct {v0, p0}, Lcom/google/common/collect/Maps$11;-><init>(Lcom/google/common/collect/Maps$e;)V

    return-object v0
.end method

.method static a(Lcom/google/common/collect/Maps$e;Ljava/lang/Object;)Lcom/google/common/base/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V1:",
            "Ljava/lang/Object;",
            "V2:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/Maps$e",
            "<-TK;TV1;TV2;>;TK;)",
            "Lcom/google/common/base/j",
            "<TV1;TV2;>;"
        }
    .end annotation

    .prologue
    .line 1875
    invoke-static {p0}, Lcom/google/common/base/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1876
    new-instance v0, Lcom/google/common/collect/Maps$10;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Maps$10;-><init>(Lcom/google/common/collect/Maps$e;Ljava/lang/Object;)V

    return-object v0
.end method

.method static a(Lcom/google/common/base/p;)Lcom/google/common/base/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base/p",
            "<-TK;>;)",
            "Lcom/google/common/base/p",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;*>;>;"
        }
    .end annotation

    .prologue
    .line 2164
    invoke-static {}, Lcom/google/common/collect/Maps;->a()Lcom/google/common/base/j;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/common/base/Predicates;->a(Lcom/google/common/base/p;Lcom/google/common/base/j;)Lcom/google/common/base/p;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Iterable;Lcom/google/common/base/j;)Lcom/google/common/collect/ImmutableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<TK;>;",
            "Lcom/google/common/base/j",
            "<-TK;TV;>;)",
            "Lcom/google/common/collect/ImmutableMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1112
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/common/collect/Maps;->a(Ljava/util/Iterator;Lcom/google/common/base/j;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<TE;>;)",
            "Lcom/google/common/collect/ImmutableMap",
            "<TE;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4138
    new-instance v2, Lcom/google/common/collect/ImmutableMap$a;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v2, v0}, Lcom/google/common/collect/ImmutableMap$a;-><init>(I)V

    .line 4139
    const/4 v0, 0x0

    .line 4140
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 4141
    add-int/lit8 v1, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lcom/google/common/collect/ImmutableMap$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$a;

    move v0, v1

    .line 4142
    goto :goto_0

    .line 4143
    :cond_0
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap$a;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/Iterator;Lcom/google/common/base/j;)Lcom/google/common/collect/ImmutableMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator",
            "<TK;>;",
            "Lcom/google/common/base/j",
            "<-TK;TV;>;)",
            "Lcom/google/common/collect/ImmutableMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1133
    invoke-static {p1}, Lcom/google/common/base/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1135
    invoke-static {}, Lcom/google/common/collect/Maps;->d()Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 1136
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1137
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1138
    invoke-interface {p1, v1}, Lcom/google/common/base/j;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1140
    :cond_0
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;
    .locals 3
    .annotation build Lbf/a;
    .end annotation

    .annotation build Lbf/b;
        a = true
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Enum",
            "<TK;>;V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<TK;+TV;>;)",
            "Lcom/google/common/collect/ImmutableMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 138
    instance-of v0, p0, Lcom/google/common/collect/ImmutableEnumMap;

    if-eqz v0, :cond_0

    .line 140
    check-cast p0, Lcom/google/common/collect/ImmutableEnumMap;

    .line 149
    :goto_0
    return-object p0

    .line 142
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 143
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    move-result-object p0

    goto :goto_0

    .line 145
    :cond_1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 146
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/base/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 149
    :cond_2
    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, p0}, Ljava/util/EnumMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Lcom/google/common/collect/ImmutableEnumMap;->asImmutable(Ljava/util/EnumMap;)Lcom/google/common/collect/ImmutableMap;

    move-result-object p0

    goto :goto_0
.end method

.method public static a(Ljava/util/Properties;)Lcom/google/common/collect/ImmutableMap;
    .locals 4
    .annotation build Lbf/c;
        a = "java.util.Properties"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Properties;",
            ")",
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1236
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$a;

    move-result-object v1

    .line 1238
    invoke-virtual {p0}, Ljava/util/Properties;->propertyNames()Ljava/util/Enumeration;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1239
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1240
    invoke-virtual {p0, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lcom/google/common/collect/ImmutableMap$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$a;

    goto :goto_0

    .line 1243
    :cond_0
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap$a;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method static a(Lcom/google/common/base/j;)Lcom/google/common/collect/Maps$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V1:",
            "Ljava/lang/Object;",
            "V2:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base/j",
            "<-TV1;TV2;>;)",
            "Lcom/google/common/collect/Maps$e",
            "<TK;TV1;TV2;>;"
        }
    .end annotation

    .prologue
    .line 1864
    invoke-static {p0}, Lcom/google/common/base/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1865
    new-instance v0, Lcom/google/common/collect/Maps$9;

    invoke-direct {v0, p0}, Lcom/google/common/collect/Maps$9;-><init>(Lcom/google/common/base/j;)V

    return-object v0
.end method

.method public static a(Ljava/util/Map;Ljava/util/Map;)Lcom/google/common/collect/bm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<+TK;+TV;>;",
            "Ljava/util/Map",
            "<+TK;+TV;>;)",
            "Lcom/google/common/collect/bm",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 386
    instance-of v0, p0, Ljava/util/SortedMap;

    if-eqz v0, :cond_0

    .line 387
    check-cast p0, Ljava/util/SortedMap;

    .line 388
    invoke-static {p0, p1}, Lcom/google/common/collect/Maps;->a(Ljava/util/SortedMap;Ljava/util/Map;)Lcom/google/common/collect/cd;

    move-result-object v0

    .line 391
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/common/base/Equivalence;->equals()Lcom/google/common/base/Equivalence;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/common/collect/Maps;->a(Ljava/util/Map;Ljava/util/Map;Lcom/google/common/base/Equivalence;)Lcom/google/common/collect/bm;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/util/Map;Ljava/util/Map;Lcom/google/common/base/Equivalence;)Lcom/google/common/collect/bm;
    .locals 7
    .annotation build Lbf/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<+TK;+TV;>;",
            "Ljava/util/Map",
            "<+TK;+TV;>;",
            "Lcom/google/common/base/Equivalence",
            "<-TV;>;)",
            "Lcom/google/common/collect/bm",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 418
    invoke-static {p2}, Lcom/google/common/base/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    invoke-static {}, Lcom/google/common/collect/Maps;->d()Ljava/util/LinkedHashMap;

    move-result-object v3

    .line 421
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 422
    invoke-static {}, Lcom/google/common/collect/Maps;->d()Ljava/util/LinkedHashMap;

    move-result-object v5

    .line 423
    invoke-static {}, Lcom/google/common/collect/Maps;->d()Ljava/util/LinkedHashMap;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 424
    invoke-static/range {v0 .. v6}, Lcom/google/common/collect/Maps;->a(Ljava/util/Map;Ljava/util/Map;Lcom/google/common/base/Equivalence;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 425
    new-instance v0, Lcom/google/common/collect/Maps$n;

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/google/common/collect/Maps$n;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method

.method public static a(Ljava/util/SortedMap;Ljava/util/Map;)Lcom/google/common/collect/cd;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/SortedMap",
            "<TK;+TV;>;",
            "Ljava/util/Map",
            "<+TK;+TV;>;)",
            "Lcom/google/common/collect/cd",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 608
    invoke-static {p0}, Lcom/google/common/base/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    invoke-static {p1}, Lcom/google/common/base/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    invoke-interface {p0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Maps;->b(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v0

    .line 611
    invoke-static {v0}, Lcom/google/common/collect/Maps;->a(Ljava/util/Comparator;)Ljava/util/TreeMap;

    move-result-object v3

    .line 612
    invoke-static {v0}, Lcom/google/common/collect/Maps;->a(Ljava/util/Comparator;)Ljava/util/TreeMap;

    move-result-object v4

    .line 613
    invoke-interface {v4, p1}, Ljava/util/SortedMap;->putAll(Ljava/util/Map;)V

    .line 614
    invoke-static {v0}, Lcom/google/common/collect/Maps;->a(Ljava/util/Comparator;)Ljava/util/TreeMap;

    move-result-object v5

    .line 615
    invoke-static {v0}, Lcom/google/common/collect/Maps;->a(Ljava/util/Comparator;)Ljava/util/TreeMap;

    move-result-object v6

    .line 616
    invoke-static {}, Lcom/google/common/base/Equivalence;->equals()Lcom/google/common/base/Equivalence;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/google/common/collect/Maps;->a(Ljava/util/Map;Ljava/util/Map;Lcom/google/common/base/Equivalence;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 617
    new-instance v0, Lcom/google/common/collect/Maps$s;

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/google/common/collect/Maps$s;-><init>(Ljava/util/SortedMap;Ljava/util/SortedMap;Ljava/util/SortedMap;Ljava/util/SortedMap;)V

    return-object v0
.end method

.method private static a(Lcom/google/common/collect/Maps$f;Lcom/google/common/base/p;)Lcom/google/common/collect/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/Maps$f",
            "<TK;TV;>;",
            "Lcom/google/common/base/p",
            "<-",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;)",
            "Lcom/google/common/collect/j",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 3138
    iget-object v0, p0, Lcom/google/common/collect/Maps$f;->b:Lcom/google/common/base/p;

    invoke-static {v0, p1}, Lcom/google/common/base/Predicates;->a(Lcom/google/common/base/p;Lcom/google/common/base/p;)Lcom/google/common/base/p;

    move-result-object v0

    .line 3139
    new-instance v1, Lcom/google/common/collect/Maps$f;

    invoke-virtual {p0}, Lcom/google/common/collect/Maps$f;->c()Lcom/google/common/collect/j;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/google/common/collect/Maps$f;-><init>(Lcom/google/common/collect/j;Lcom/google/common/base/p;)V

    return-object v1
.end method

.method public static a(Lcom/google/common/collect/j;Lcom/google/common/base/p;)Lcom/google/common/collect/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/j",
            "<TK;TV;>;",
            "Lcom/google/common/base/p",
            "<-TK;>;)",
            "Lcom/google/common/collect/j",
            "<TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .prologue
    .line 2319
    invoke-static {p1}, Lcom/google/common/base/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2320
    invoke-static {p1}, Lcom/google/common/collect/Maps;->a(Lcom/google/common/base/p;)Lcom/google/common/base/p;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/common/collect/Maps;->c(Lcom/google/common/collect/j;Lcom/google/common/base/p;)Lcom/google/common/collect/j;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<*TV;>;",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 3486
    invoke-static {p0}, Lcom/google/common/base/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3488
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 3492
    :goto_0
    return-object v0

    .line 3489
    :catch_0
    move-exception v1

    goto :goto_0

    .line 3491
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public static a(Ljava/lang/Class;)Ljava/util/EnumMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Enum",
            "<TK;>;V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TK;>;)",
            "Ljava/util/EnumMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 342
    new-instance v1, Ljava/util/EnumMap;

    invoke-static {p0}, Lcom/google/common/base/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-direct {v1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    return-object v1
.end method

.method public static a(I)Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljava/util/HashMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 182
    new-instance v0, Ljava/util/HashMap;

    invoke-static {p0}, Lcom/google/common/collect/Maps;->b(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    return-object v0
.end method

.method static a(Ljava/util/Iterator;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;)",
            "Ljava/util/Iterator",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 116
    invoke-static {}, Lcom/google/common/collect/Maps;->a()Lcom/google/common/base/j;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/common/collect/bj;->a(Ljava/util/Iterator;Lcom/google/common/base/j;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method static a(Lcom/google/common/collect/Maps$e;Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V2:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V1:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/Maps$e",
            "<-TK;-TV1;TV2;>;",
            "Ljava/util/Map$Entry",
            "<TK;TV1;>;)",
            "Ljava/util/Map$Entry",
            "<TK;TV2;>;"
        }
    .end annotation

    .prologue
    .line 1903
    invoke-static {p0}, Lcom/google/common/base/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1904
    invoke-static {p1}, Lcom/google/common/base/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1905
    new-instance v0, Lcom/google/common/collect/Maps$2;

    invoke-direct {v0, p1, p0}, Lcom/google/common/collect/Maps$2;-><init>(Ljava/util/Map$Entry;Lcom/google/common/collect/Maps$e;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lbf/b;
        a = true
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;)",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1257
    new-instance v0, Lcom/google/common/collect/ImmutableEntry;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/ImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method static a(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map$Entry",
            "<+TK;+TV;>;)",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1282
    invoke-static {p0}, Lcom/google/common/base/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1283
    new-instance v0, Lcom/google/common/collect/Maps$7;

    invoke-direct {v0, p0}, Lcom/google/common/collect/Maps$7;-><init>(Ljava/util/Map$Entry;)V

    return-object v0
.end method

.method private static a(Lcom/google/common/collect/Maps$a;Lcom/google/common/base/p;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/Maps$a",
            "<TK;TV;>;",
            "Lcom/google/common/base/p",
            "<-",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;)",
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 2644
    new-instance v0, Lcom/google/common/collect/Maps$g;

    iget-object v1, p0, Lcom/google/common/collect/Maps$a;->a:Ljava/util/Map;

    iget-object v2, p0, Lcom/google/common/collect/Maps$a;->b:Lcom/google/common/base/p;

    invoke-static {v2, p1}, Lcom/google/common/base/Predicates;->a(Lcom/google/common/base/p;Lcom/google/common/base/p;)Lcom/google/common/base/p;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/Maps$g;-><init>(Ljava/util/Map;Lcom/google/common/base/p;)V

    return-object v0
.end method

.method public static a(Ljava/util/Map;Lcom/google/common/base/j;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V1:",
            "Ljava/lang/Object;",
            "V2:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<TK;TV1;>;",
            "Lcom/google/common/base/j",
            "<-TV1;TV2;>;)",
            "Ljava/util/Map",
            "<TK;TV2;>;"
        }
    .end annotation

    .prologue
    .line 1554
    invoke-static {p1}, Lcom/google/common/collect/Maps;->a(Lcom/google/common/base/j;)Lcom/google/common/collect/Maps$e;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/common/collect/Maps;->a(Ljava/util/Map;Lcom/google/common/collect/Maps$e;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/Map;Lcom/google/common/base/p;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<TK;TV;>;",
            "Lcom/google/common/base/p",
            "<-TK;>;)",
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .prologue
    .line 2202
    instance-of v0, p0, Ljava/util/SortedMap;

    if-eqz v0, :cond_0

    .line 2203
    check-cast p0, Ljava/util/SortedMap;

    invoke-static {p0, p1}, Lcom/google/common/collect/Maps;->a(Ljava/util/SortedMap;Lcom/google/common/base/p;)Ljava/util/SortedMap;

    move-result-object v0

    .line 2209
    :goto_0
    return-object v0

    .line 2204
    :cond_0
    instance-of v0, p0, Lcom/google/common/collect/j;

    if-eqz v0, :cond_1

    .line 2205
    check-cast p0, Lcom/google/common/collect/j;

    invoke-static {p0, p1}, Lcom/google/common/collect/Maps;->a(Lcom/google/common/collect/j;Lcom/google/common/base/p;)Lcom/google/common/collect/j;

    move-result-object v0

    goto :goto_0

    .line 2207
    :cond_1
    invoke-static {p1}, Lcom/google/common/base/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2208
    invoke-static {p1}, Lcom/google/common/collect/Maps;->a(Lcom/google/common/base/p;)Lcom/google/common/base/p;

    move-result-object v2

    .line 2209
    instance-of v0, p0, Lcom/google/common/collect/Maps$a;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/google/common/collect/Maps$a;

    invoke-static {p0, v2}, Lcom/google/common/collect/Maps;->a(Lcom/google/common/collect/Maps$a;Lcom/google/common/base/p;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/google/common/collect/Maps$j;

    invoke-static {p0}, Lcom/google/common/base/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-direct {v1, v0, p1, v2}, Lcom/google/common/collect/Maps$j;-><init>(Ljava/util/Map;Lcom/google/common/base/p;Lcom/google/common/base/p;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Ljava/util/Map;Lcom/google/common/collect/Maps$e;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V1:",
            "Ljava/lang/Object;",
            "V2:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<TK;TV1;>;",
            "Lcom/google/common/collect/Maps$e",
            "<-TK;-TV1;TV2;>;)",
            "Ljava/util/Map",
            "<TK;TV2;>;"
        }
    .end annotation

    .prologue
    .line 1701
    instance-of v0, p0, Ljava/util/SortedMap;

    if-eqz v0, :cond_0

    .line 1702
    check-cast p0, Ljava/util/SortedMap;

    invoke-static {p0, p1}, Lcom/google/common/collect/Maps;->a(Ljava/util/SortedMap;Lcom/google/common/collect/Maps$e;)Ljava/util/SortedMap;

    move-result-object v0

    .line 1704
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/common/collect/Maps$t;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Maps$t;-><init>(Ljava/util/Map;Lcom/google/common/collect/Maps$e;)V

    goto :goto_0
.end method

.method public static a(Ljava/util/Set;Lcom/google/common/base/j;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set",
            "<TK;>;",
            "Lcom/google/common/base/j",
            "<-TK;TV;>;)",
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 692
    instance-of v0, p0, Ljava/util/SortedSet;

    if-eqz v0, :cond_0

    .line 693
    check-cast p0, Ljava/util/SortedSet;

    invoke-static {p0, p1}, Lcom/google/common/collect/Maps;->a(Ljava/util/SortedSet;Lcom/google/common/base/j;)Ljava/util/SortedMap;

    move-result-object v0

    .line 695
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/common/collect/Maps$b;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Maps$b;-><init>(Ljava/util/Set;Lcom/google/common/base/j;)V

    goto :goto_0
.end method

.method private static a(Lcom/google/common/collect/Maps$h;Lcom/google/common/base/p;)Ljava/util/NavigableMap;
    .locals 3
    .annotation build Lbf/c;
        a = "NavigableMap"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/Maps$h",
            "<TK;TV;>;",
            "Lcom/google/common/base/p",
            "<-",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;)",
            "Ljava/util/NavigableMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 2990
    invoke-static {p0}, Lcom/google/common/collect/Maps$h;->a(Lcom/google/common/collect/Maps$h;)Lcom/google/common/base/p;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/common/base/Predicates;->a(Lcom/google/common/base/p;Lcom/google/common/base/p;)Lcom/google/common/base/p;

    move-result-object v0

    .line 2991
    new-instance v1, Lcom/google/common/collect/Maps$h;

    invoke-static {p0}, Lcom/google/common/collect/Maps$h;->b(Lcom/google/common/collect/Maps$h;)Ljava/util/NavigableMap;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/google/common/collect/Maps$h;-><init>(Ljava/util/NavigableMap;Lcom/google/common/base/p;)V

    return-object v1
.end method

.method public static a(Ljava/util/NavigableMap;)Ljava/util/NavigableMap;
    .locals 1
    .annotation build Lbf/c;
        a = "NavigableMap"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/NavigableMap",
            "<TK;TV;>;)",
            "Ljava/util/NavigableMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 3203
    invoke-static {p0}, Lcom/google/common/base/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3204
    instance-of v0, p0, Lcom/google/common/collect/Maps$UnmodifiableNavigableMap;

    if-eqz v0, :cond_0

    .line 3207
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lcom/google/common/collect/Maps$UnmodifiableNavigableMap;

    invoke-direct {v0, p0}, Lcom/google/common/collect/Maps$UnmodifiableNavigableMap;-><init>(Ljava/util/NavigableMap;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public static a(Ljava/util/NavigableMap;Lcom/google/common/base/j;)Ljava/util/NavigableMap;
    .locals 1
    .annotation build Lbf/c;
        a = "NavigableMap"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V1:",
            "Ljava/lang/Object;",
            "V2:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/NavigableMap",
            "<TK;TV1;>;",
            "Lcom/google/common/base/j",
            "<-TV1;TV2;>;)",
            "Ljava/util/NavigableMap",
            "<TK;TV2;>;"
        }
    .end annotation

    .prologue
    .line 1645
    invoke-static {p1}, Lcom/google/common/collect/Maps;->a(Lcom/google/common/base/j;)Lcom/google/common/collect/Maps$e;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/common/collect/Maps;->a(Ljava/util/NavigableMap;Lcom/google/common/collect/Maps$e;)Ljava/util/NavigableMap;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/NavigableMap;Lcom/google/common/base/p;)Ljava/util/NavigableMap;
    .locals 1
    .annotation build Lbf/c;
        a = "NavigableMap"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/NavigableMap",
            "<TK;TV;>;",
            "Lcom/google/common/base/p",
            "<-TK;>;)",
            "Ljava/util/NavigableMap",
            "<TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .prologue
    .line 2288
    invoke-static {p1}, Lcom/google/common/collect/Maps;->a(Lcom/google/common/base/p;)Lcom/google/common/base/p;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/common/collect/Maps;->c(Ljava/util/NavigableMap;Lcom/google/common/base/p;)Ljava/util/NavigableMap;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/NavigableMap;Lcom/google/common/collect/Maps$e;)Ljava/util/NavigableMap;
    .locals 1
    .annotation build Lbf/c;
        a = "NavigableMap"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V1:",
            "Ljava/lang/Object;",
            "V2:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/NavigableMap",
            "<TK;TV1;>;",
            "Lcom/google/common/collect/Maps$e",
            "<-TK;-TV1;TV2;>;)",
            "Ljava/util/NavigableMap",
            "<TK;TV2;>;"
        }
    .end annotation

    .prologue
    .line 1820
    new-instance v0, Lcom/google/common/collect/Maps$u;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Maps$u;-><init>(Ljava/util/NavigableMap;Lcom/google/common/collect/Maps$e;)V

    return-object v0
.end method

.method public static a(Ljava/util/NavigableSet;Lcom/google/common/base/j;)Ljava/util/NavigableMap;
    .locals 1
    .annotation build Lbf/c;
        a = "NavigableMap"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/NavigableSet",
            "<TK;>;",
            "Lcom/google/common/base/j",
            "<-TK;TV;>;)",
            "Ljava/util/NavigableMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 763
    new-instance v0, Lcom/google/common/collect/Maps$o;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Maps$o;-><init>(Ljava/util/NavigableSet;Lcom/google/common/base/j;)V

    return-object v0
.end method

.method static synthetic a(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;
    .locals 1

    .prologue
    .line 85
    invoke-static {p0}, Lcom/google/common/collect/Maps;->b(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/util/Set;)Ljava/util/Set;
    .locals 2
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
            "<TK;TV;>;>;)",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1269
    new-instance v0, Lcom/google/common/collect/Maps$x;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/collect/Maps$x;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method private static a(Lcom/google/common/collect/Maps$i;Lcom/google/common/base/p;)Ljava/util/SortedMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/Maps$i",
            "<TK;TV;>;",
            "Lcom/google/common/base/p",
            "<-",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;)",
            "Ljava/util/SortedMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 2884
    iget-object v0, p0, Lcom/google/common/collect/Maps$i;->b:Lcom/google/common/base/p;

    invoke-static {v0, p1}, Lcom/google/common/base/Predicates;->a(Lcom/google/common/base/p;Lcom/google/common/base/p;)Lcom/google/common/base/p;

    move-result-object v0

    .line 2885
    new-instance v1, Lcom/google/common/collect/Maps$i;

    invoke-virtual {p0}, Lcom/google/common/collect/Maps$i;->c()Ljava/util/SortedMap;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/google/common/collect/Maps$i;-><init>(Ljava/util/SortedMap;Lcom/google/common/base/p;)V

    return-object v1
.end method

.method public static a(Ljava/util/SortedMap;Lcom/google/common/base/j;)Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V1:",
            "Ljava/lang/Object;",
            "V2:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/SortedMap",
            "<TK;TV1;>;",
            "Lcom/google/common/base/j",
            "<-TV1;TV2;>;)",
            "Ljava/util/SortedMap",
            "<TK;TV2;>;"
        }
    .end annotation

    .prologue
    .line 1598
    invoke-static {p1}, Lcom/google/common/collect/Maps;->a(Lcom/google/common/base/j;)Lcom/google/common/collect/Maps$e;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/common/collect/Maps;->a(Ljava/util/SortedMap;Lcom/google/common/collect/Maps$e;)Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/SortedMap;Lcom/google/common/base/p;)Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/SortedMap",
            "<TK;TV;>;",
            "Lcom/google/common/base/p",
            "<-TK;>;)",
            "Ljava/util/SortedMap",
            "<TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .prologue
    .line 2249
    invoke-static {p1}, Lcom/google/common/collect/Maps;->a(Lcom/google/common/base/p;)Lcom/google/common/base/p;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/common/collect/Maps;->c(Ljava/util/SortedMap;Lcom/google/common/base/p;)Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/SortedMap;Lcom/google/common/collect/Maps$e;)Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V1:",
            "Ljava/lang/Object;",
            "V2:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/SortedMap",
            "<TK;TV1;>;",
            "Lcom/google/common/collect/Maps$e",
            "<-TK;-TV1;TV2;>;)",
            "Ljava/util/SortedMap",
            "<TK;TV2;>;"
        }
    .end annotation

    .prologue
    .line 1761
    invoke-static {p0, p1}, Lcom/google/common/collect/bt;->a(Ljava/util/SortedMap;Lcom/google/common/collect/Maps$e;)Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/SortedSet;Lcom/google/common/base/j;)Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/SortedSet",
            "<TK;>;",
            "Lcom/google/common/base/j",
            "<-TK;TV;>;)",
            "Ljava/util/SortedMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 726
    invoke-static {p0, p1}, Lcom/google/common/collect/bt;->a(Ljava/util/SortedSet;Lcom/google/common/base/j;)Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Ljava/util/SortedSet;)Ljava/util/SortedSet;
    .locals 1

    .prologue
    .line 85
    invoke-static {p0}, Lcom/google/common/collect/Maps;->b(Ljava/util/SortedSet;)Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/Comparator;)Ljava/util/TreeMap;
    .locals 1
    .param p0    # Ljava/util/Comparator;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            "K:TC;V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator",
            "<TC;>;)",
            "Ljava/util/TreeMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 332
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0, p0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static a(Ljava/util/SortedMap;)Ljava/util/TreeMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/SortedMap",
            "<TK;+TV;>;)",
            "Ljava/util/TreeMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 313
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0, p0}, Ljava/util/TreeMap;-><init>(Ljava/util/SortedMap;)V

    return-object v0
.end method

.method private static a(Ljava/util/Map;Ljava/util/Map;Lcom/google/common/base/Equivalence;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<+TK;+TV;>;",
            "Ljava/util/Map",
            "<+TK;+TV;>;",
            "Lcom/google/common/base/Equivalence",
            "<-TV;>;",
            "Ljava/util/Map",
            "<TK;TV;>;",
            "Ljava/util/Map",
            "<TK;TV;>;",
            "Ljava/util/Map",
            "<TK;TV;>;",
            "Ljava/util/Map",
            "<TK;",
            "Lcom/google/common/collect/bm$a",
            "<TV;>;>;)V"
        }
    .end annotation

    .prologue
    .line 436
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 437
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 438
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 439
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 440
    invoke-interface {p4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 441
    invoke-virtual {p2, v0, v3}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 442
    invoke-interface {p5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 444
    :cond_0
    invoke-static {v0, v3}, Lcom/google/common/collect/Maps$y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/bm$a;

    move-result-object v0

    invoke-interface {p6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 447
    :cond_1
    invoke-interface {p3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 450
    :cond_2
    return-void
.end method

.method static a(Ljava/util/Collection;Ljava/lang/Object;)Z
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
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 3554
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-nez v0, :cond_0

    .line 3555
    const/4 v0, 0x0

    .line 3557
    :goto_0
    return v0

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, Lcom/google/common/collect/Maps;->a(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method static b(I)I
    .locals 2

    .prologue
    .line 191
    const/4 v0, 0x3

    if-ge p0, v0, :cond_0

    .line 192
    const-string v0, "expectedSize"

    invoke-static {p0, v0}, Lcom/google/common/collect/n;->a(ILjava/lang/String;)I

    .line 193
    add-int/lit8 v0, p0, 0x1

    .line 201
    :goto_0
    return v0

    .line 195
    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    if-ge p0, v0, :cond_1

    .line 199
    int-to-float v0, p0

    const/high16 v1, 0x3f400000    # 0.75f

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0

    .line 201
    :cond_1
    const v0, 0x7fffffff

    goto :goto_0
.end method

.method static b()Lcom/google/common/base/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/base/j",
            "<",
            "Ljava/util/Map$Entry",
            "<*TV;>;TV;>;"
        }
    .end annotation

    .prologue
    .line 112
    sget-object v0, Lcom/google/common/collect/Maps$EntryFunction;->VALUE:Lcom/google/common/collect/Maps$EntryFunction;

    return-object v0
.end method

.method static b(Lcom/google/common/collect/Maps$e;)Lcom/google/common/base/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V1:",
            "Ljava/lang/Object;",
            "V2:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/Maps$e",
            "<-TK;-TV1;TV2;>;)",
            "Lcom/google/common/base/j",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV1;>;",
            "Ljava/util/Map$Entry",
            "<TK;TV2;>;>;"
        }
    .end annotation

    .prologue
    .line 1923
    invoke-static {p0}, Lcom/google/common/base/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1924
    new-instance v0, Lcom/google/common/collect/Maps$3;

    invoke-direct {v0, p0}, Lcom/google/common/collect/Maps$3;-><init>(Lcom/google/common/collect/Maps$e;)V

    return-object v0
.end method

.method static b(Lcom/google/common/base/p;)Lcom/google/common/base/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base/p",
            "<-TV;>;)",
            "Lcom/google/common/base/p",
            "<",
            "Ljava/util/Map$Entry",
            "<*TV;>;>;"
        }
    .end annotation

    .prologue
    .line 2168
    invoke-static {}, Lcom/google/common/collect/Maps;->b()Lcom/google/common/base/j;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/common/base/Predicates;->a(Lcom/google/common/base/p;Lcom/google/common/base/j;)Lcom/google/common/base/p;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/Iterable;Lcom/google/common/base/j;)Lcom/google/common/collect/ImmutableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<TV;>;",
            "Lcom/google/common/base/j",
            "<-TV;TK;>;)",
            "Lcom/google/common/collect/ImmutableMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1173
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/common/collect/Maps;->b(Ljava/util/Iterator;Lcom/google/common/base/j;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/util/Iterator;Lcom/google/common/base/j;)Lcom/google/common/collect/ImmutableMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator",
            "<TV;>;",
            "Lcom/google/common/base/j",
            "<-TV;TK;>;)",
            "Lcom/google/common/collect/ImmutableMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1206
    invoke-static {p1}, Lcom/google/common/base/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1207
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$a;

    move-result-object v0

    .line 1208
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1209
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1210
    invoke-interface {p1, v1}, Lcom/google/common/base/j;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$a;

    goto :goto_0

    .line 1213
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$a;->b()Lcom/google/common/collect/ImmutableMap;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 1214
    :catch_0
    move-exception v0

    .line 1215
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ". To index multiple values under a key, use Multimaps.index."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static b(Lcom/google/common/collect/j;)Lcom/google/common/collect/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/j",
            "<TK;TV;>;)",
            "Lcom/google/common/collect/j",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1453
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/common/collect/Synchronized;->a(Lcom/google/common/collect/j;Ljava/lang/Object;)Lcom/google/common/collect/j;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/google/common/collect/j;Lcom/google/common/base/p;)Lcom/google/common/collect/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/j",
            "<TK;TV;>;",
            "Lcom/google/common/base/p",
            "<-TV;>;)",
            "Lcom/google/common/collect/j",
            "<TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .prologue
    .line 2469
    invoke-static {p1}, Lcom/google/common/collect/Maps;->b(Lcom/google/common/base/p;)Lcom/google/common/base/p;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/common/collect/Maps;->c(Lcom/google/common/collect/j;Lcom/google/common/base/p;)Lcom/google/common/collect/j;

    move-result-object v0

    return-object v0
.end method

.method static b(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .locals 1
    .param p0    # Ljava/util/Map$Entry;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map$Entry",
            "<TK;*>;)TK;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 3661
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method static b(Ljava/util/Comparator;)Ljava/util/Comparator;
    .locals 0
    .param p0    # Ljava/util/Comparator;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator",
            "<-TE;>;)",
            "Ljava/util/Comparator",
            "<-TE;>;"
        }
    .end annotation

    .prologue
    .line 658
    if-eqz p0, :cond_0

    .line 661
    :goto_0
    return-object p0

    :cond_0
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object p0

    goto :goto_0
.end method

.method public static b(Ljava/util/Map;)Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<+TK;+TV;>;)",
            "Ljava/util/HashMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 219
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method static b(Ljava/util/Iterator;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;)",
            "Ljava/util/Iterator",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 120
    invoke-static {}, Lcom/google/common/collect/Maps;->b()Lcom/google/common/base/j;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/common/collect/bj;->a(Ljava/util/Iterator;Lcom/google/common/base/j;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method static b(Ljava/util/Set;Lcom/google/common/base/j;)Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set",
            "<TK;>;",
            "Lcom/google/common/base/j",
            "<-TK;TV;>;)",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 847
    new-instance v0, Lcom/google/common/collect/Maps$1;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/common/collect/Maps$1;-><init>(Ljava/util/Iterator;Lcom/google/common/base/j;)V

    return-object v0
.end method

.method public static b(Ljava/util/Map;Lcom/google/common/base/p;)Ljava/util/Map;
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
            "Lcom/google/common/base/p",
            "<-TV;>;)",
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .prologue
    .line 2355
    instance-of v0, p0, Ljava/util/SortedMap;

    if-eqz v0, :cond_0

    .line 2356
    check-cast p0, Ljava/util/SortedMap;

    invoke-static {p0, p1}, Lcom/google/common/collect/Maps;->b(Ljava/util/SortedMap;Lcom/google/common/base/p;)Ljava/util/SortedMap;

    move-result-object v0

    .line 2360
    :goto_0
    return-object v0

    .line 2357
    :cond_0
    instance-of v0, p0, Lcom/google/common/collect/j;

    if-eqz v0, :cond_1

    .line 2358
    check-cast p0, Lcom/google/common/collect/j;

    invoke-static {p0, p1}, Lcom/google/common/collect/Maps;->b(Lcom/google/common/collect/j;Lcom/google/common/base/p;)Lcom/google/common/collect/j;

    move-result-object v0

    goto :goto_0

    .line 2360
    :cond_1
    invoke-static {p1}, Lcom/google/common/collect/Maps;->b(Lcom/google/common/base/p;)Lcom/google/common/base/p;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/common/collect/Maps;->c(Ljava/util/Map;Lcom/google/common/base/p;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Ljava/util/NavigableMap;)Ljava/util/NavigableMap;
    .locals 1
    .annotation build Lbf/c;
        a = "NavigableMap"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/NavigableMap",
            "<TK;TV;>;)",
            "Ljava/util/NavigableMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 3405
    invoke-static {p0}, Lcom/google/common/collect/Synchronized;->a(Ljava/util/NavigableMap;)Ljava/util/NavigableMap;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/util/NavigableMap;Lcom/google/common/base/p;)Ljava/util/NavigableMap;
    .locals 1
    .annotation build Lbf/c;
        a = "NavigableMap"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/NavigableMap",
            "<TK;TV;>;",
            "Lcom/google/common/base/p",
            "<-TV;>;)",
            "Ljava/util/NavigableMap",
            "<TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .prologue
    .line 2435
    invoke-static {p1}, Lcom/google/common/collect/Maps;->b(Lcom/google/common/base/p;)Lcom/google/common/base/p;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/common/collect/Maps;->c(Ljava/util/NavigableMap;Lcom/google/common/base/p;)Ljava/util/NavigableMap;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;
    .locals 1
    .annotation build Lbf/c;
        a = "NavigableSet"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/NavigableSet",
            "<TE;>;)",
            "Ljava/util/NavigableSet",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 1036
    new-instance v0, Lcom/google/common/collect/Maps$6;

    invoke-direct {v0, p0}, Lcom/google/common/collect/Maps$6;-><init>(Ljava/util/NavigableSet;)V

    return-object v0
.end method

.method static synthetic b(Ljava/util/Set;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 85
    invoke-static {p0}, Lcom/google/common/collect/Maps;->c(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/util/SortedMap;Lcom/google/common/base/p;)Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/SortedMap",
            "<TK;TV;>;",
            "Lcom/google/common/base/p",
            "<-TV;>;)",
            "Ljava/util/SortedMap",
            "<TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .prologue
    .line 2397
    invoke-static {p1}, Lcom/google/common/collect/Maps;->b(Lcom/google/common/base/p;)Lcom/google/common/base/p;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/common/collect/Maps;->c(Ljava/util/SortedMap;Lcom/google/common/base/p;)Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method

.method static b(Ljava/util/SortedMap;Lcom/google/common/collect/Maps$e;)Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V1:",
            "Ljava/lang/Object;",
            "V2:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/SortedMap",
            "<TK;TV1;>;",
            "Lcom/google/common/collect/Maps$e",
            "<-TK;-TV1;TV2;>;)",
            "Ljava/util/SortedMap",
            "<TK;TV2;>;"
        }
    .end annotation

    .prologue
    .line 1825
    new-instance v0, Lcom/google/common/collect/Maps$v;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Maps$v;-><init>(Ljava/util/SortedMap;Lcom/google/common/collect/Maps$e;)V

    return-object v0
.end method

.method static b(Ljava/util/SortedSet;Lcom/google/common/base/j;)Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/SortedSet",
            "<TK;>;",
            "Lcom/google/common/base/j",
            "<-TK;TV;>;)",
            "Ljava/util/SortedMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 731
    new-instance v0, Lcom/google/common/collect/Maps$q;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Maps$q;-><init>(Ljava/util/SortedSet;Lcom/google/common/base/j;)V

    return-object v0
.end method

.method private static b(Ljava/util/SortedSet;)Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/SortedSet",
            "<TE;>;)",
            "Ljava/util/SortedSet",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 1001
    new-instance v0, Lcom/google/common/collect/Maps$5;

    invoke-direct {v0, p0}, Lcom/google/common/collect/Maps$5;-><init>(Ljava/util/SortedSet;)V

    return-object v0
.end method

.method static b(Ljava/util/Map;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<TK;TV;>;",
            "Ljava/util/Map",
            "<+TK;+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 3608
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3609
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3611
    :cond_0
    return-void
.end method

.method static b(Ljava/util/Collection;Ljava/lang/Object;)Z
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
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 3574
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-nez v0, :cond_0

    .line 3575
    const/4 v0, 0x0

    .line 3577
    :goto_0
    return v0

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, Lcom/google/common/collect/Maps;->a(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method static b(Ljava/util/Map;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<**>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 3501
    invoke-static {p0}, Lcom/google/common/base/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3503
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    .line 3507
    :goto_0
    return v0

    .line 3504
    :catch_0
    move-exception v1

    goto :goto_0

    .line 3506
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method static c(Ljava/util/Iterator;)Lcom/google/common/collect/cp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;)",
            "Lcom/google/common/collect/cp",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1298
    new-instance v0, Lcom/google/common/collect/Maps$8;

    invoke-direct {v0, p0}, Lcom/google/common/collect/Maps$8;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method public static c(Lcom/google/common/collect/j;)Lcom/google/common/collect/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/j",
            "<+TK;+TV;>;)",
            "Lcom/google/common/collect/j",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1470
    new-instance v0, Lcom/google/common/collect/Maps$UnmodifiableBiMap;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/Maps$UnmodifiableBiMap;-><init>(Lcom/google/common/collect/j;Lcom/google/common/collect/j;)V

    return-object v0
.end method

.method public static c(Lcom/google/common/collect/j;Lcom/google/common/base/p;)Lcom/google/common/collect/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/j",
            "<TK;TV;>;",
            "Lcom/google/common/base/p",
            "<-",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;)",
            "Lcom/google/common/collect/j",
            "<TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .prologue
    .line 2631
    invoke-static {p0}, Lcom/google/common/base/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2632
    invoke-static {p1}, Lcom/google/common/base/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2633
    instance-of v0, p0, Lcom/google/common/collect/Maps$f;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/common/collect/Maps$f;

    invoke-static {p0, p1}, Lcom/google/common/collect/Maps;->a(Lcom/google/common/collect/Maps$f;Lcom/google/common/base/p;)Lcom/google/common/collect/j;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/common/collect/Maps$f;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Maps$f;-><init>(Lcom/google/common/collect/j;Lcom/google/common/base/p;)V

    goto :goto_0
.end method

.method static c(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .locals 1
    .param p0    # Ljava/util/Map$Entry;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map$Entry",
            "<*TV;>;)TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 3666
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method static c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<*TV;>;",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 3516
    invoke-static {p0}, Lcom/google/common/base/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3518
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 3522
    :goto_0
    return-object v0

    .line 3519
    :catch_0
    move-exception v1

    goto :goto_0

    .line 3521
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public static c()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/HashMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 165
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public static c(I)Ljava/util/LinkedHashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljava/util/LinkedHashMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 250
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-static {p0}, Lcom/google/common/collect/Maps;->b(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    return-object v0
.end method

.method public static c(Ljava/util/Map;)Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<+TK;+TV;>;)",
            "Ljava/util/LinkedHashMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 265
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public static c(Ljava/util/Map;Lcom/google/common/base/p;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<TK;TV;>;",
            "Lcom/google/common/base/p",
            "<-",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;)",
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .prologue
    .line 2504
    instance-of v0, p0, Ljava/util/SortedMap;

    if-eqz v0, :cond_0

    .line 2505
    check-cast p0, Ljava/util/SortedMap;

    invoke-static {p0, p1}, Lcom/google/common/collect/Maps;->c(Ljava/util/SortedMap;Lcom/google/common/base/p;)Ljava/util/SortedMap;

    move-result-object v0

    .line 2510
    :goto_0
    return-object v0

    .line 2506
    :cond_0
    instance-of v0, p0, Lcom/google/common/collect/j;

    if-eqz v0, :cond_1

    .line 2507
    check-cast p0, Lcom/google/common/collect/j;

    invoke-static {p0, p1}, Lcom/google/common/collect/Maps;->c(Lcom/google/common/collect/j;Lcom/google/common/base/p;)Lcom/google/common/collect/j;

    move-result-object v0

    goto :goto_0

    .line 2509
    :cond_1
    invoke-static {p1}, Lcom/google/common/base/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2510
    instance-of v0, p0, Lcom/google/common/collect/Maps$a;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/google/common/collect/Maps$a;

    invoke-static {p0, p1}, Lcom/google/common/collect/Maps;->a(Lcom/google/common/collect/Maps$a;Lcom/google/common/base/p;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/google/common/collect/Maps$g;

    invoke-static {p0}, Lcom/google/common/base/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-direct {v1, v0, p1}, Lcom/google/common/collect/Maps$g;-><init>(Ljava/util/Map;Lcom/google/common/base/p;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public static c(Ljava/util/NavigableMap;Lcom/google/common/base/p;)Ljava/util/NavigableMap;
    .locals 2
    .annotation build Lbf/c;
        a = "NavigableMap"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/NavigableMap",
            "<TK;TV;>;",
            "Lcom/google/common/base/p",
            "<-",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;)",
            "Ljava/util/NavigableMap",
            "<TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .prologue
    .line 2595
    invoke-static {p1}, Lcom/google/common/base/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2596
    instance-of v0, p0, Lcom/google/common/collect/Maps$h;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/common/collect/Maps$h;

    invoke-static {p0, p1}, Lcom/google/common/collect/Maps;->a(Lcom/google/common/collect/Maps$h;Lcom/google/common/base/p;)Ljava/util/NavigableMap;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lcom/google/common/collect/Maps$h;

    invoke-static {p0}, Lcom/google/common/base/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableMap;

    invoke-direct {v1, v0, p1}, Lcom/google/common/collect/Maps$h;-><init>(Ljava/util/NavigableMap;Lcom/google/common/base/p;)V

    move-object v0, v1

    goto :goto_0
.end method

.method private static c(Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set",
            "<TE;>;)",
            "Ljava/util/Set",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 982
    new-instance v0, Lcom/google/common/collect/Maps$4;

    invoke-direct {v0, p0}, Lcom/google/common/collect/Maps$4;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method public static c(Ljava/util/SortedMap;Lcom/google/common/base/p;)Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/SortedMap",
            "<TK;TV;>;",
            "Lcom/google/common/base/p",
            "<-",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;)",
            "Ljava/util/SortedMap",
            "<TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .prologue
    .line 2549
    invoke-static {p0, p1}, Lcom/google/common/collect/bt;->a(Ljava/util/SortedMap;Lcom/google/common/base/p;)Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/util/Map;)Ljava/util/EnumMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Enum",
            "<TK;>;V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<TK;+TV;>;)",
            "Ljava/util/EnumMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 355
    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, p0}, Ljava/util/EnumMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public static d()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/LinkedHashMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 232
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0
.end method

.method static synthetic d(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
    .locals 1

    .prologue
    .line 85
    invoke-static {p0}, Lcom/google/common/collect/Maps;->e(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method static d(Ljava/util/SortedMap;Lcom/google/common/base/p;)Ljava/util/SortedMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/SortedMap",
            "<TK;TV;>;",
            "Lcom/google/common/base/p",
            "<-",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;)",
            "Ljava/util/SortedMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 2554
    invoke-static {p1}, Lcom/google/common/base/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2555
    instance-of v0, p0, Lcom/google/common/collect/Maps$i;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/common/collect/Maps$i;

    invoke-static {p0, p1}, Lcom/google/common/collect/Maps;->a(Lcom/google/common/collect/Maps$i;Lcom/google/common/base/p;)Ljava/util/SortedMap;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lcom/google/common/collect/Maps$i;

    invoke-static {p0}, Lcom/google/common/base/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/SortedMap;

    invoke-direct {v1, v0, p1}, Lcom/google/common/collect/Maps$i;-><init>(Ljava/util/SortedMap;Lcom/google/common/base/p;)V

    move-object v0, v1

    goto :goto_0
.end method

.method static d(Ljava/util/Map;Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<**>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 3530
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Maps;->a(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/common/collect/bj;->a(Ljava/util/Iterator;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static e(Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<**>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 3599
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect/o;->a(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3600
    sget-object v1, Lcom/google/common/collect/Maps;->a:Lcom/google/common/base/k$a;

    invoke-virtual {v1, v0, p0}, Lcom/google/common/base/k$a;->a(Ljava/lang/StringBuilder;Ljava/util/Map;)Ljava/lang/StringBuilder;

    .line 3601
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static e(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
    .locals 1
    .param p0    # Ljava/util/Map$Entry;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;)",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 3213
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/google/common/collect/Maps;->a(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object v0

    goto :goto_0
.end method

.method public static e()Ljava/util/concurrent/ConcurrentMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/concurrent/ConcurrentMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 284
    new-instance v0, Lcom/google/common/collect/MapMaker;

    invoke-direct {v0}, Lcom/google/common/collect/MapMaker;-><init>()V

    invoke-virtual {v0}, Lcom/google/common/collect/MapMaker;->e()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    return-object v0
.end method

.method static e(Ljava/util/Map;Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<**>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 3537
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Maps;->b(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/common/collect/bj;->a(Ljava/util/Iterator;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic f(Ljava/util/Map;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 85
    invoke-static {p0}, Lcom/google/common/collect/Maps;->g(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static f()Ljava/util/TreeMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::",
            "Ljava/lang/Comparable;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/TreeMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 297
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    return-object v0
.end method

.method static f(Ljava/util/Map;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<**>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 3584
    if-ne p0, p1, :cond_0

    .line 3585
    const/4 v0, 0x1

    .line 3590
    :goto_0
    return v0

    .line 3586
    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 3587
    check-cast p1, Ljava/util/Map;

    .line 3588
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 3590
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static g()Ljava/util/IdentityHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/IdentityHashMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 364
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    return-object v0
.end method

.method private static g(Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<TK;TV;>;)",
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 453
    instance-of v0, p0, Ljava/util/SortedMap;

    if-eqz v0, :cond_0

    .line 454
    check-cast p0, Ljava/util/SortedMap;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSortedMap(Ljava/util/SortedMap;)Ljava/util/SortedMap;

    move-result-object v0

    .line 456
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0
.end method
