.class public final Lcom/google/common/collect/bn$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lbf/a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/bn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:I = -0x1


# instance fields
.field private final b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<TB;>;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I


# direct methods
.method private constructor <init>(Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<TB;>;)V"
        }
    .end annotation

    .prologue
    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/collect/bn$a;->c:I

    .line 176
    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/common/collect/bn$a;->d:I

    .line 179
    invoke-static {p1}, Lcom/google/common/base/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    iput-object v0, p0, Lcom/google/common/collect/bn$a;->b:Ljava/util/Comparator;

    .line 180
    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Comparator;Lcom/google/common/collect/bn$1;)V
    .locals 0

    .prologue
    .line 167
    invoke-direct {p0, p1}, Lcom/google/common/collect/bn$a;-><init>(Ljava/util/Comparator;)V

    return-void
.end method

.method static synthetic a(Lcom/google/common/collect/bn$a;)Lcom/google/common/collect/Ordering;
    .locals 1

    .prologue
    .line 167
    invoke-direct {p0}, Lcom/google/common/collect/bn$a;->b()Lcom/google/common/collect/Ordering;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/google/common/collect/bn$a;)I
    .locals 1

    .prologue
    .line 167
    iget v0, p0, Lcom/google/common/collect/bn$a;->d:I

    return v0
.end method

.method private b()Lcom/google/common/collect/Ordering;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:TB;>()",
            "Lcom/google/common/collect/Ordering",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 228
    iget-object v0, p0, Lcom/google/common/collect/bn$a;->b:Ljava/util/Comparator;

    invoke-static {v0}, Lcom/google/common/collect/Ordering;->from(Ljava/util/Comparator;)Lcom/google/common/collect/Ordering;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/google/common/collect/bn$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/bn$a",
            "<TB;>;"
        }
    .end annotation

    .prologue
    .line 187
    if-ltz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/o;->a(Z)V

    .line 188
    iput p1, p0, Lcom/google/common/collect/bn$a;->c:I

    .line 189
    return-object p0

    .line 187
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Lcom/google/common/collect/bn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:TB;>()",
            "Lcom/google/common/collect/bn",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 209
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/bn$a;->a(Ljava/lang/Iterable;)Lcom/google/common/collect/bn;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Iterable;)Lcom/google/common/collect/bn;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:TB;>(",
            "Ljava/lang/Iterable",
            "<+TT;>;)",
            "Lcom/google/common/collect/bn",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 217
    new-instance v0, Lcom/google/common/collect/bn;

    iget v1, p0, Lcom/google/common/collect/bn$a;->c:I

    iget v2, p0, Lcom/google/common/collect/bn$a;->d:I

    invoke-static {v1, v2, p1}, Lcom/google/common/collect/bn;->a(IILjava/lang/Iterable;)I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/google/common/collect/bn;-><init>(Lcom/google/common/collect/bn$a;ILcom/google/common/collect/bn$1;)V

    .line 220
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 221
    invoke-virtual {v0, v2}, Lcom/google/common/collect/bn;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    .line 223
    :cond_0
    return-object v0
.end method

.method public b(I)Lcom/google/common/collect/bn$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/bn$a",
            "<TB;>;"
        }
    .end annotation

    .prologue
    .line 199
    if-lez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/o;->a(Z)V

    .line 200
    iput p1, p0, Lcom/google/common/collect/bn$a;->d:I

    .line 201
    return-object p0

    .line 199
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
