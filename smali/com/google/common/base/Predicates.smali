.class public final Lcom/google/common/base/Predicates;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lbf/b;
    b = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/base/Predicates$1;,
        Lcom/google/common/base/Predicates$ContainsPatternFromStringPredicate;,
        Lcom/google/common/base/Predicates$ContainsPatternPredicate;,
        Lcom/google/common/base/Predicates$CompositionPredicate;,
        Lcom/google/common/base/Predicates$InPredicate;,
        Lcom/google/common/base/Predicates$AssignableFromPredicate;,
        Lcom/google/common/base/Predicates$InstanceOfPredicate;,
        Lcom/google/common/base/Predicates$IsEqualToPredicate;,
        Lcom/google/common/base/Predicates$OrPredicate;,
        Lcom/google/common/base/Predicates$AndPredicate;,
        Lcom/google/common/base/Predicates$NotPredicate;,
        Lcom/google/common/base/Predicates$ObjectPredicate;
    }
.end annotation

.annotation runtime Ljavax/annotation/CheckReturnValue;
.end annotation


# static fields
.field private static final a:Lcom/google/common/base/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 360
    const/16 v0, 0x2c

    invoke-static {v0}, Lcom/google/common/base/k;->a(C)Lcom/google/common/base/k;

    move-result-object v0

    sput-object v0, Lcom/google/common/base/Predicates;->a:Lcom/google/common/base/k;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/common/base/p;
    .locals 1
    .annotation build Lbf/b;
        a = true
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/base/p",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 61
    sget-object v0, Lcom/google/common/base/Predicates$ObjectPredicate;->ALWAYS_TRUE:Lcom/google/common/base/Predicates$ObjectPredicate;

    invoke-virtual {v0}, Lcom/google/common/base/Predicates$ObjectPredicate;->withNarrowedType()Lcom/google/common/base/p;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/common/base/p;)Lcom/google/common/base/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base/p",
            "<TT;>;)",
            "Lcom/google/common/base/p",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 95
    new-instance v0, Lcom/google/common/base/Predicates$NotPredicate;

    invoke-direct {v0, p0}, Lcom/google/common/base/Predicates$NotPredicate;-><init>(Lcom/google/common/base/p;)V

    return-object v0
.end method

.method public static a(Lcom/google/common/base/p;Lcom/google/common/base/j;)Lcom/google/common/base/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base/p",
            "<TB;>;",
            "Lcom/google/common/base/j",
            "<TA;+TB;>;)",
            "Lcom/google/common/base/p",
            "<TA;>;"
        }
    .end annotation

    .prologue
    .line 236
    new-instance v0, Lcom/google/common/base/Predicates$CompositionPredicate;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/common/base/Predicates$CompositionPredicate;-><init>(Lcom/google/common/base/p;Lcom/google/common/base/j;Lcom/google/common/base/Predicates$1;)V

    return-object v0
.end method

.method public static a(Lcom/google/common/base/p;Lcom/google/common/base/p;)Lcom/google/common/base/p;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base/p",
            "<-TT;>;",
            "Lcom/google/common/base/p",
            "<-TT;>;)",
            "Lcom/google/common/base/p",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 131
    new-instance v2, Lcom/google/common/base/Predicates$AndPredicate;

    invoke-static {p0}, Lcom/google/common/base/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/p;

    invoke-static {p1}, Lcom/google/common/base/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/base/p;

    invoke-static {v0, v1}, Lcom/google/common/base/Predicates;->c(Lcom/google/common/base/p;Lcom/google/common/base/p;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, Lcom/google/common/base/Predicates$AndPredicate;-><init>(Ljava/util/List;Lcom/google/common/base/Predicates$1;)V

    return-object v2
.end method

.method public static a(Ljava/lang/Class;)Lcom/google/common/base/p;
    .locals 2
    .annotation build Lbf/c;
        a = "Class.isInstance"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/google/common/base/p",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 195
    new-instance v0, Lcom/google/common/base/Predicates$InstanceOfPredicate;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/base/Predicates$InstanceOfPredicate;-><init>(Ljava/lang/Class;Lcom/google/common/base/Predicates$1;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Iterable;)Lcom/google/common/base/p;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/google/common/base/p",
            "<-TT;>;>;)",
            "Lcom/google/common/base/p",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 108
    new-instance v0, Lcom/google/common/base/Predicates$AndPredicate;

    invoke-static {p0}, Lcom/google/common/base/Predicates;->c(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/base/Predicates$AndPredicate;-><init>(Ljava/util/List;Lcom/google/common/base/Predicates$1;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Lcom/google/common/base/p;
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/common/base/p",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 175
    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/common/base/Predicates;->c()Lcom/google/common/base/p;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/common/base/Predicates$IsEqualToPredicate;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/base/Predicates$IsEqualToPredicate;-><init>(Ljava/lang/Object;Lcom/google/common/base/Predicates$1;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Lcom/google/common/base/p;
    .locals 1
    .annotation build Lbf/c;
        a = "java.util.regex.Pattern"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/base/p",
            "<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .prologue
    .line 250
    new-instance v0, Lcom/google/common/base/Predicates$ContainsPatternFromStringPredicate;

    invoke-direct {v0, p0}, Lcom/google/common/base/Predicates$ContainsPatternFromStringPredicate;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/util/Collection;)Lcom/google/common/base/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<+TT;>;)",
            "Lcom/google/common/base/p",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 225
    new-instance v0, Lcom/google/common/base/Predicates$InPredicate;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/base/Predicates$InPredicate;-><init>(Ljava/util/Collection;Lcom/google/common/base/Predicates$1;)V

    return-object v0
.end method

.method public static a(Ljava/util/regex/Pattern;)Lcom/google/common/base/p;
    .locals 1
    .annotation build Lbf/c;
        a = "java.util.regex.Pattern"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/regex/Pattern;",
            ")",
            "Lcom/google/common/base/p",
            "<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .prologue
    .line 263
    new-instance v0, Lcom/google/common/base/Predicates$ContainsPatternPredicate;

    invoke-direct {v0, p0}, Lcom/google/common/base/Predicates$ContainsPatternPredicate;-><init>(Ljava/util/regex/Pattern;)V

    return-object v0
.end method

.method public static varargs a([Lcom/google/common/base/p;)Lcom/google/common/base/p;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lcom/google/common/base/p",
            "<-TT;>;)",
            "Lcom/google/common/base/p",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 121
    new-instance v0, Lcom/google/common/base/Predicates$AndPredicate;

    invoke-static {p0}, Lcom/google/common/base/Predicates;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/base/Predicates$AndPredicate;-><init>(Ljava/util/List;Lcom/google/common/base/Predicates$1;)V

    return-object v0
.end method

.method private static varargs a([Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 702
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Predicates;->c(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lcom/google/common/base/p;
    .locals 1
    .annotation build Lbf/b;
        a = true
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/base/p",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 69
    sget-object v0, Lcom/google/common/base/Predicates$ObjectPredicate;->ALWAYS_FALSE:Lcom/google/common/base/Predicates$ObjectPredicate;

    invoke-virtual {v0}, Lcom/google/common/base/Predicates$ObjectPredicate;->withNarrowedType()Lcom/google/common/base/p;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/google/common/base/p;Lcom/google/common/base/p;)Lcom/google/common/base/p;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base/p",
            "<-TT;>;",
            "Lcom/google/common/base/p",
            "<-TT;>;)",
            "Lcom/google/common/base/p",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 167
    new-instance v2, Lcom/google/common/base/Predicates$OrPredicate;

    invoke-static {p0}, Lcom/google/common/base/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/p;

    invoke-static {p1}, Lcom/google/common/base/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/base/p;

    invoke-static {v0, v1}, Lcom/google/common/base/Predicates;->c(Lcom/google/common/base/p;Lcom/google/common/base/p;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, Lcom/google/common/base/Predicates$OrPredicate;-><init>(Ljava/util/List;Lcom/google/common/base/Predicates$1;)V

    return-object v2
.end method

.method public static b(Ljava/lang/Class;)Lcom/google/common/base/p;
    .locals 2
    .annotation build Lbf/a;
    .end annotation

    .annotation build Lbf/c;
        a = "Class.isAssignableFrom"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/google/common/base/p",
            "<",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 208
    new-instance v0, Lcom/google/common/base/Predicates$AssignableFromPredicate;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/base/Predicates$AssignableFromPredicate;-><init>(Ljava/lang/Class;Lcom/google/common/base/Predicates$1;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Iterable;)Lcom/google/common/base/p;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/google/common/base/p",
            "<-TT;>;>;)",
            "Lcom/google/common/base/p",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 144
    new-instance v0, Lcom/google/common/base/Predicates$OrPredicate;

    invoke-static {p0}, Lcom/google/common/base/Predicates;->c(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/base/Predicates$OrPredicate;-><init>(Ljava/util/List;Lcom/google/common/base/Predicates$1;)V

    return-object v0
.end method

.method public static varargs b([Lcom/google/common/base/p;)Lcom/google/common/base/p;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lcom/google/common/base/p",
            "<-TT;>;)",
            "Lcom/google/common/base/p",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 157
    new-instance v0, Lcom/google/common/base/Predicates$OrPredicate;

    invoke-static {p0}, Lcom/google/common/base/Predicates;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/base/Predicates$OrPredicate;-><init>(Ljava/util/List;Lcom/google/common/base/Predicates$1;)V

    return-object v0
.end method

.method public static c()Lcom/google/common/base/p;
    .locals 1
    .annotation build Lbf/b;
        a = true
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/base/p",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 78
    sget-object v0, Lcom/google/common/base/Predicates$ObjectPredicate;->IS_NULL:Lcom/google/common/base/Predicates$ObjectPredicate;

    invoke-virtual {v0}, Lcom/google/common/base/Predicates$ObjectPredicate;->withNarrowedType()Lcom/google/common/base/p;

    move-result-object v0

    return-object v0
.end method

.method private static c(Lcom/google/common/base/p;Lcom/google/common/base/p;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base/p",
            "<-TT;>;",
            "Lcom/google/common/base/p",
            "<-TT;>;)",
            "Ljava/util/List",
            "<",
            "Lcom/google/common/base/p",
            "<-TT;>;>;"
        }
    .end annotation

    .prologue
    .line 698
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/common/base/p;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static c(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<TT;>;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 706
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 707
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 708
    invoke-static {v2}, Lcom/google/common/base/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 710
    :cond_0
    return-object v0
.end method

.method public static d()Lcom/google/common/base/p;
    .locals 1
    .annotation build Lbf/b;
        a = true
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/base/p",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 87
    sget-object v0, Lcom/google/common/base/Predicates$ObjectPredicate;->NOT_NULL:Lcom/google/common/base/Predicates$ObjectPredicate;

    invoke-virtual {v0}, Lcom/google/common/base/Predicates$ObjectPredicate;->withNarrowedType()Lcom/google/common/base/p;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e()Lcom/google/common/base/k;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/google/common/base/Predicates;->a:Lcom/google/common/base/k;

    return-object v0
.end method
