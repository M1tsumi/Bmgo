.class public final Lcom/google/common/collect/bj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lbf/b;
    b = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/bj$a;,
        Lcom/google/common/collect/bj$b;
    }
.end annotation


# static fields
.field static final a:Lcom/google/common/collect/cq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/cq",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 73
    new-instance v0, Lcom/google/common/collect/bj$1;

    invoke-direct {v0}, Lcom/google/common/collect/bj$1;-><init>()V

    sput-object v0, Lcom/google/common/collect/bj;->a:Lcom/google/common/collect/cq;

    .line 133
    new-instance v0, Lcom/google/common/collect/bj$7;

    invoke-direct {v0}, Lcom/google/common/collect/bj$7;-><init>()V

    sput-object v0, Lcom/google/common/collect/bj;->b:Ljava/util/Iterator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/common/collect/bs;)Lcom/google/common/collect/bs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/bs",
            "<TT;>;)",
            "Lcom/google/common/collect/bs",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1258
    invoke-static {p0}, Lcom/google/common/base/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/bs;

    return-object v0
.end method

.method public static a()Lcom/google/common/collect/cp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/cp",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 118
    invoke-static {}, Lcom/google/common/collect/bj;->b()Lcom/google/common/collect/cq;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/common/collect/cp;)Lcom/google/common/collect/cp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/cp",
            "<TT;>;)",
            "Lcom/google/common/collect/cp",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 190
    invoke-static {p0}, Lcom/google/common/base/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/cp;

    return-object v0
.end method

.method public static a(Ljava/lang/Iterable;Ljava/util/Comparator;)Lcom/google/common/collect/cp;
    .locals 1
    .annotation build Lbf/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+",
            "Ljava/util/Iterator",
            "<+TT;>;>;",
            "Ljava/util/Comparator",
            "<-TT;>;)",
            "Lcom/google/common/collect/cp",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1277
    const-string v0, "iterators"

    invoke-static {p0, v0}, Lcom/google/common/base/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1278
    const-string v0, "comparator"

    invoke-static {p1, v0}, Lcom/google/common/base/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1280
    new-instance v0, Lcom/google/common/collect/bj$a;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/bj$a;-><init>(Ljava/lang/Iterable;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Lcom/google/common/collect/cp;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/common/collect/cp",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1092
    new-instance v0, Lcom/google/common/collect/bj$4;

    invoke-direct {v0, p0}, Lcom/google/common/collect/bj$4;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Ljava/util/Enumeration;)Lcom/google/common/collect/cp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Enumeration",
            "<TT;>;)",
            "Lcom/google/common/collect/cp",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1120
    invoke-static {p0}, Lcom/google/common/base/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1121
    new-instance v0, Lcom/google/common/collect/bj$5;

    invoke-direct {v0, p0}, Lcom/google/common/collect/bj$5;-><init>(Ljava/util/Enumeration;)V

    return-object v0
.end method

.method public static a(Ljava/util/Iterator;)Lcom/google/common/collect/cp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator",
            "<TT;>;)",
            "Lcom/google/common/collect/cp",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 165
    invoke-static {p0}, Lcom/google/common/base/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    instance-of v0, p0, Lcom/google/common/collect/cp;

    if-eqz v0, :cond_0

    .line 167
    check-cast p0, Lcom/google/common/collect/cp;

    .line 169
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lcom/google/common/collect/bj$8;

    invoke-direct {v0, p0}, Lcom/google/common/collect/bj$8;-><init>(Ljava/util/Iterator;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public static a(Ljava/util/Iterator;I)Lcom/google/common/collect/cp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator",
            "<TT;>;I)",
            "Lcom/google/common/collect/cp",
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 608
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/google/common/collect/bj;->a(Ljava/util/Iterator;IZ)Lcom/google/common/collect/cp;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/util/Iterator;IZ)Lcom/google/common/collect/cp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator",
            "<TT;>;IZ)",
            "Lcom/google/common/collect/cp",
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 633
    invoke-static {p0}, Lcom/google/common/base/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    if-lez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/o;->a(Z)V

    .line 635
    new-instance v0, Lcom/google/common/collect/bj$11;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/collect/bj$11;-><init>(Ljava/util/Iterator;IZ)V

    return-object v0

    .line 634
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a([Ljava/lang/Object;III)Lcom/google/common/collect/cq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;III)",
            "Lcom/google/common/collect/cq",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1062
    if-ltz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/o;->a(Z)V

    .line 1063
    add-int v0, p1, p2

    .line 1066
    array-length v1, p0

    invoke-static {p1, v0, v1}, Lcom/google/common/base/o;->a(III)V

    .line 1067
    invoke-static {p3, p2}, Lcom/google/common/base/o;->b(II)I

    .line 1068
    if-nez p2, :cond_1

    .line 1069
    invoke-static {}, Lcom/google/common/collect/bj;->b()Lcom/google/common/collect/cq;

    move-result-object v0

    .line 1077
    :goto_1
    return-object v0

    .line 1062
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1077
    :cond_1
    new-instance v0, Lcom/google/common/collect/bj$3;

    invoke-direct {v0, p2, p3, p0, p1}, Lcom/google/common/collect/bj$3;-><init>(II[Ljava/lang/Object;I)V

    goto :goto_1
.end method

.method public static a(Ljava/util/Iterator;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator",
            "<+TT;>;ITT;)TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 869
    invoke-static {p1}, Lcom/google/common/collect/bj;->a(I)V

    .line 870
    invoke-static {p0, p1}, Lcom/google/common/collect/bj;->d(Ljava/util/Iterator;I)I

    .line 871
    invoke-static {p0, p2}, Lcom/google/common/collect/bj;->d(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/Iterator;Lcom/google/common/base/p;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator",
            "<+TT;>;",
            "Lcom/google/common/base/p",
            "<-TT;>;TT;)TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 753
    invoke-static {p0, p1}, Lcom/google/common/collect/bj;->b(Ljava/util/Iterator;Lcom/google/common/base/p;)Lcom/google/common/collect/cp;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/common/collect/bj;->d(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<TT;>;)",
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 396
    invoke-static {p0}, Lcom/google/common/base/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    new-instance v0, Lcom/google/common/collect/bj$9;

    invoke-direct {v0, p0}, Lcom/google/common/collect/bj$9;-><init>(Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public static a(Ljava/util/Iterator;Lcom/google/common/base/j;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator",
            "<TF;>;",
            "Lcom/google/common/base/j",
            "<-TF;+TT;>;)",
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 813
    invoke-static {p1}, Lcom/google/common/base/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 814
    new-instance v0, Lcom/google/common/collect/bj$13;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/bj$13;-><init>(Ljava/util/Iterator;Lcom/google/common/base/j;)V

    return-object v0
.end method

.method public static a(Ljava/util/Iterator;Ljava/util/Iterator;Ljava/util/Iterator;)Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator",
            "<+TT;>;",
            "Ljava/util/Iterator",
            "<+TT;>;",
            "Ljava/util/Iterator",
            "<+TT;>;)",
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 484
    invoke-static {p0}, Lcom/google/common/base/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    invoke-static {p1}, Lcom/google/common/base/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    invoke-static {p2}, Lcom/google/common/base/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    new-instance v0, Lcom/google/common/collect/s;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/util/Iterator;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-direct {v0, v1}, Lcom/google/common/collect/s;-><init>([Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/google/common/collect/bj;->e(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/Iterator;Ljava/util/Iterator;Ljava/util/Iterator;Ljava/util/Iterator;)Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator",
            "<+TT;>;",
            "Ljava/util/Iterator",
            "<+TT;>;",
            "Ljava/util/Iterator",
            "<+TT;>;",
            "Ljava/util/Iterator",
            "<+TT;>;)",
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 509
    invoke-static {p0}, Lcom/google/common/base/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    invoke-static {p1}, Lcom/google/common/base/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    invoke-static {p2}, Lcom/google/common/base/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    invoke-static {p3}, Lcom/google/common/base/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    new-instance v0, Lcom/google/common/collect/s;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/util/Iterator;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 v2, 0x3

    aput-object p3, v1, v2

    invoke-direct {v0, v1}, Lcom/google/common/collect/s;-><init>([Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/google/common/collect/bj;->e(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public static varargs a([Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 446
    invoke-static {p0}, Lcom/google/common/collect/Lists;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/bj;->a(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public static varargs a([Ljava/util/Iterator;)Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/util/Iterator",
            "<+TT;>;)",
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 532
    invoke-static {p0}, Lcom/google/common/base/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/util/Iterator;

    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 533
    invoke-static {v3}, Lcom/google/common/base/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 535
    :cond_0
    new-instance v0, Lcom/google/common/collect/s;

    invoke-direct {v0, p0}, Lcom/google/common/collect/s;-><init>([Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/google/common/collect/bj;->e(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method static a(I)V
    .locals 3

    .prologue
    .line 847
    if-gez p0, :cond_0

    .line 848
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "position ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") must not be negative"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 850
    :cond_0
    return-void
.end method

.method public static a(Ljava/util/Collection;Ljava/util/Iterator;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<TT;>;",
            "Ljava/util/Iterator",
            "<+TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 361
    invoke-static {p0}, Lcom/google/common/base/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    invoke-static {p1}, Lcom/google/common/base/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    const/4 v0, 0x0

    .line 364
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 365
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    .line 367
    :cond_0
    return v0
.end method

.method public static a(Ljava/util/Iterator;Lcom/google/common/base/p;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator",
            "<TT;>;",
            "Lcom/google/common/base/p",
            "<-TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 239
    invoke-static {p1}, Lcom/google/common/base/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    const/4 v0, 0x0

    .line 241
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 242
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/google/common/base/p;->apply(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 243
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 244
    const/4 v0, 0x1

    goto :goto_0

    .line 247
    :cond_1
    return v0
.end method

.method public static a(Ljava/util/Iterator;Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<*>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 211
    invoke-static {p1}, Lcom/google/common/base/Predicates;->a(Ljava/lang/Object;)Lcom/google/common/base/p;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/common/collect/bj;->c(Ljava/util/Iterator;Lcom/google/common/base/p;)Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/util/Iterator;Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<*>;",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 224
    invoke-static {p1}, Lcom/google/common/base/Predicates;->a(Ljava/util/Collection;)Lcom/google/common/base/p;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/common/collect/bj;->a(Ljava/util/Iterator;Lcom/google/common/base/p;)Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/util/Iterator;Ljava/util/Iterator;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<*>;",
            "Ljava/util/Iterator",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 274
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 275
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    .line 284
    :cond_1
    :goto_0
    return v0

    .line 278
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 279
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 280
    invoke-static {v1, v2}, Lcom/google/common/base/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 284
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Ljava/util/Iterator;Ljava/lang/Class;)[Ljava/lang/Object;
    .locals 1
    .annotation build Lbf/c;
        a = "Array.newInstance(Class, int)"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator",
            "<+TT;>;",
            "Ljava/lang/Class",
            "<TT;>;)[TT;"
        }
    .end annotation

    .prologue
    .line 348
    invoke-static {p0}, Lcom/google/common/collect/Lists;->a(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object v0

    .line 349
    invoke-static {v0, p1}, Lcom/google/common/collect/bi;->a(Ljava/lang/Iterable;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/util/Iterator;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<*>;)I"
        }
    .end annotation

    .prologue
    .line 199
    const/4 v0, 0x0

    .line 200
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 201
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 204
    :cond_0
    return v0
.end method

.method public static b(Ljava/util/Iterator;I)Lcom/google/common/collect/cp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator",
            "<TT;>;I)",
            "Lcom/google/common/collect/cp",
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 628
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/google/common/collect/bj;->a(Ljava/util/Iterator;IZ)Lcom/google/common/collect/cp;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/util/Iterator;Lcom/google/common/base/p;)Lcom/google/common/collect/cp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator",
            "<TT;>;",
            "Lcom/google/common/base/p",
            "<-TT;>;)",
            "Lcom/google/common/collect/cp",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .prologue
    .line 668
    invoke-static {p0}, Lcom/google/common/base/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    invoke-static {p1}, Lcom/google/common/base/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    new-instance v0, Lcom/google/common/collect/bj$12;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/bj$12;-><init>(Ljava/util/Iterator;Lcom/google/common/base/p;)V

    return-object v0
.end method

.method public static b(Ljava/util/Iterator;Ljava/lang/Class;)Lcom/google/common/collect/cp;
    .locals 1
    .annotation build Lbf/c;
        a = "Class.isInstance"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator",
            "<*>;",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/google/common/collect/cp",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .prologue
    .line 698
    invoke-static {p1}, Lcom/google/common/base/Predicates;->a(Ljava/lang/Class;)Lcom/google/common/base/p;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/common/collect/bj;->b(Ljava/util/Iterator;Lcom/google/common/base/p;)Lcom/google/common/collect/cp;

    move-result-object v0

    return-object v0
.end method

.method public static varargs b([Ljava/lang/Object;)Lcom/google/common/collect/cp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lcom/google/common/collect/cp",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1050
    array-length v0, p0

    invoke-static {p0, v1, v0, v1}, Lcom/google/common/collect/bj;->a([Ljava/lang/Object;III)Lcom/google/common/collect/cq;

    move-result-object v0

    return-object v0
.end method

.method static b()Lcom/google/common/collect/cq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/cq",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 130
    sget-object v0, Lcom/google/common/collect/bj;->a:Lcom/google/common/collect/cq;

    return-object v0
.end method

.method public static b(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator",
            "<+TT;>;TT;)TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 334
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/google/common/collect/bj;->d(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public static b(Ljava/util/Iterator;Ljava/util/Iterator;)Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator",
            "<+TT;>;",
            "Ljava/util/Iterator",
            "<+TT;>;)",
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 463
    invoke-static {p0}, Lcom/google/common/base/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    invoke-static {p1}, Lcom/google/common/base/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    new-instance v0, Lcom/google/common/collect/s;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/util/Iterator;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-direct {v0, v1}, Lcom/google/common/collect/s;-><init>([Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/google/common/collect/bj;->e(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/util/Iterator;Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<*>;",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 260
    invoke-static {p1}, Lcom/google/common/base/Predicates;->a(Ljava/util/Collection;)Lcom/google/common/base/p;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Predicates;->a(Lcom/google/common/base/p;)Lcom/google/common/base/p;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/common/collect/bj;->a(Ljava/util/Iterator;Lcom/google/common/base/p;)Z

    move-result v0

    return v0
.end method

.method public static c(Ljava/util/Iterator;Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .prologue
    .line 378
    invoke-static {p1}, Lcom/google/common/base/Predicates;->a(Ljava/lang/Object;)Lcom/google/common/base/p;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/common/collect/bj;->b(Ljava/util/Iterator;Lcom/google/common/base/p;)Lcom/google/common/collect/cp;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/bj;->b(Ljava/util/Iterator;)I

    move-result v0

    return v0
.end method

.method public static c(Ljava/util/Iterator;I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator",
            "<TT;>;I)TT;"
        }
    .end annotation

    .prologue
    .line 833
    invoke-static {p1}, Lcom/google/common/collect/bj;->a(I)V

    .line 834
    invoke-static {p0, p1}, Lcom/google/common/collect/bj;->d(Ljava/util/Iterator;I)I

    move-result v0

    .line 835
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 836
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "position ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") must be less than the number of elements that remained ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 843
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/util/Iterator;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 293
    sget-object v0, Lcom/google/common/collect/o;->a:Lcom/google/common/base/k;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/google/common/base/k;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static c()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 160
    sget-object v0, Lcom/google/common/collect/bj;->b:Ljava/util/Iterator;

    return-object v0
.end method

.method public static c(Ljava/util/Iterator;Lcom/google/common/base/p;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator",
            "<TT;>;",
            "Lcom/google/common/base/p",
            "<-TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 706
    invoke-static {p0, p1}, Lcom/google/common/collect/bj;->g(Ljava/util/Iterator;Lcom/google/common/base/p;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Ljava/util/Iterator;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<*>;I)I"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 924
    invoke-static {p0}, Lcom/google/common/base/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 925
    if-ltz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "numberToAdvance must be nonnegative"

    invoke-static {v0, v2}, Lcom/google/common/base/o;->a(ZLjava/lang/Object;)V

    .line 928
    :goto_1
    if-ge v1, p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 929
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 928
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    .line 925
    goto :goto_0

    .line 931
    :cond_1
    return v1
.end method

.method public static d(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 307
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 308
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 309
    return-object v0

    .line 312
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 313
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected one element but was: <"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v0, v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 315
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 317
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 318
    const-string v0, ", ..."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    :cond_2
    const/16 v0, 0x3e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 322
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator",
            "<+TT;>;TT;)TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 885
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public static d(Ljava/util/Iterator;Lcom/google/common/base/p;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator",
            "<TT;>;",
            "Lcom/google/common/base/p",
            "<-TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 715
    invoke-static {p1}, Lcom/google/common/base/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 717
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 718
    invoke-interface {p1, v0}, Lcom/google/common/base/p;->apply(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 719
    const/4 v0, 0x0

    .line 722
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static e(Ljava/util/Iterator;Lcom/google/common/base/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator",
            "<TT;>;",
            "Lcom/google/common/base/p",
            "<-TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 737
    invoke-static {p0, p1}, Lcom/google/common/collect/bj;->b(Ljava/util/Iterator;Lcom/google/common/base/p;)Lcom/google/common/collect/cp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/cp;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator",
            "<+TT;>;TT;)TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 913
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/google/common/collect/bj;->f(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public static e(Ljava/util/Iterator;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator",
            "<+",
            "Ljava/util/Iterator",
            "<+TT;>;>;)",
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 553
    invoke-static {p0}, Lcom/google/common/base/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    new-instance v0, Lcom/google/common/collect/bj$10;

    invoke-direct {v0, p0}, Lcom/google/common/collect/bj$10;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method public static e(Ljava/util/Iterator;I)Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator",
            "<TT;>;I)",
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 947
    invoke-static {p0}, Lcom/google/common/base/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 948
    if-ltz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "limit is negative"

    invoke-static {v0, v1}, Lcom/google/common/base/o;->a(ZLjava/lang/Object;)V

    .line 949
    new-instance v0, Lcom/google/common/collect/bj$14;

    invoke-direct {v0, p1, p0}, Lcom/google/common/collect/bj$14;-><init>(ILjava/util/Iterator;)V

    return-object v0

    .line 948
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static f(Ljava/util/Iterator;Lcom/google/common/base/p;)Lcom/google/common/base/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator",
            "<TT;>;",
            "Lcom/google/common/base/p",
            "<-TT;>;)",
            "Lcom/google/common/base/Optional",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 770
    invoke-static {p0, p1}, Lcom/google/common/collect/bj;->b(Ljava/util/Iterator;Lcom/google/common/base/p;)Lcom/google/common/collect/cp;

    move-result-object v0

    .line 771
    invoke-virtual {v0}, Lcom/google/common/collect/cp;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/common/collect/cp;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    goto :goto_0
.end method

.method public static f(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 896
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 897
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 898
    return-object v0
.end method

.method public static g(Ljava/util/Iterator;Lcom/google/common/base/p;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator",
            "<TT;>;",
            "Lcom/google/common/base/p",
            "<-TT;>;)I"
        }
    .end annotation

    .prologue
    .line 793
    const-string v0, "predicate"

    invoke-static {p1, v0}, Lcom/google/common/base/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 794
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 795
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 796
    invoke-interface {p1, v1}, Lcom/google/common/base/p;->apply(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 800
    :goto_1
    return v0

    .line 794
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 800
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public static g(Ljava/util/Iterator;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator",
            "<TT;>;)",
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 987
    invoke-static {p0}, Lcom/google/common/base/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 988
    new-instance v0, Lcom/google/common/collect/bj$2;

    invoke-direct {v0, p0}, Lcom/google/common/collect/bj$2;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method static h(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator",
            "<TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1014
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1015
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1016
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 1019
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static i(Ljava/util/Iterator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 1029
    invoke-static {p0}, Lcom/google/common/base/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1030
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1031
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1032
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 1034
    :cond_0
    return-void
.end method

.method public static j(Ljava/util/Iterator;)Ljava/util/Enumeration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator",
            "<TT;>;)",
            "Ljava/util/Enumeration",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1142
    invoke-static {p0}, Lcom/google/common/base/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1143
    new-instance v0, Lcom/google/common/collect/bj$6;

    invoke-direct {v0, p0}, Lcom/google/common/collect/bj$6;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method public static k(Ljava/util/Iterator;)Lcom/google/common/collect/bs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator",
            "<+TT;>;)",
            "Lcom/google/common/collect/bs",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1240
    instance-of v0, p0, Lcom/google/common/collect/bj$b;

    if-eqz v0, :cond_0

    .line 1244
    check-cast p0, Lcom/google/common/collect/bj$b;

    .line 1247
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lcom/google/common/collect/bj$b;

    invoke-direct {v0, p0}, Lcom/google/common/collect/bj$b;-><init>(Ljava/util/Iterator;)V

    move-object p0, v0

    goto :goto_0
.end method

.method static l(Ljava/util/Iterator;)Ljava/util/ListIterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator",
            "<TT;>;)",
            "Ljava/util/ListIterator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1337
    check-cast p0, Ljava/util/ListIterator;

    return-object p0
.end method
