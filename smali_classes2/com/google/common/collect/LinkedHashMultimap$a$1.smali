.class Lcom/google/common/collect/LinkedHashMultimap$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/LinkedHashMultimap$a;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TV;>;"
    }
.end annotation


# instance fields
.field a:Lcom/google/common/collect/LinkedHashMultimap$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/LinkedHashMultimap$b",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field b:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/LinkedHashMultimap$ValueEntry",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field c:I

.field final synthetic d:Lcom/google/common/collect/LinkedHashMultimap$a;


# direct methods
.method constructor <init>(Lcom/google/common/collect/LinkedHashMultimap$a;)V
    .locals 1

    .prologue
    .line 362
    iput-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$a$1;->d:Lcom/google/common/collect/LinkedHashMultimap$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 363
    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$a$1;->d:Lcom/google/common/collect/LinkedHashMultimap$a;

    invoke-static {v0}, Lcom/google/common/collect/LinkedHashMultimap$a;->a(Lcom/google/common/collect/LinkedHashMultimap$a;)Lcom/google/common/collect/LinkedHashMultimap$b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$a$1;->a:Lcom/google/common/collect/LinkedHashMultimap$b;

    .line 365
    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$a$1;->d:Lcom/google/common/collect/LinkedHashMultimap$a;

    invoke-static {v0}, Lcom/google/common/collect/LinkedHashMultimap$a;->b(Lcom/google/common/collect/LinkedHashMultimap$a;)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/LinkedHashMultimap$a$1;->c:I

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 368
    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$a$1;->d:Lcom/google/common/collect/LinkedHashMultimap$a;

    invoke-static {v0}, Lcom/google/common/collect/LinkedHashMultimap$a;->b(Lcom/google/common/collect/LinkedHashMultimap$a;)I

    move-result v0

    iget v1, p0, Lcom/google/common/collect/LinkedHashMultimap$a$1;->c:I

    if-eq v0, v1, :cond_0

    .line 369
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 371
    :cond_0
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .prologue
    .line 375
    invoke-direct {p0}, Lcom/google/common/collect/LinkedHashMultimap$a$1;->a()V

    .line 376
    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$a$1;->a:Lcom/google/common/collect/LinkedHashMultimap$b;

    iget-object v1, p0, Lcom/google/common/collect/LinkedHashMultimap$a$1;->d:Lcom/google/common/collect/LinkedHashMultimap$a;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 381
    invoke-virtual {p0}, Lcom/google/common/collect/LinkedHashMultimap$a$1;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 382
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 384
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$a$1;->a:Lcom/google/common/collect/LinkedHashMultimap$b;

    check-cast v0, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 385
    invoke-virtual {v0}, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 386
    iput-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$a$1;->b:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 387
    invoke-virtual {v0}, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->getSuccessorInValueSet()Lcom/google/common/collect/LinkedHashMultimap$b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$a$1;->a:Lcom/google/common/collect/LinkedHashMultimap$b;

    .line 388
    return-object v1
.end method

.method public remove()V
    .locals 2

    .prologue
    .line 393
    invoke-direct {p0}, Lcom/google/common/collect/LinkedHashMultimap$a$1;->a()V

    .line 394
    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$a$1;->b:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/collect/n;->a(Z)V

    .line 395
    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$a$1;->d:Lcom/google/common/collect/LinkedHashMultimap$a;

    iget-object v1, p0, Lcom/google/common/collect/LinkedHashMultimap$a$1;->b:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    invoke-virtual {v1}, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/LinkedHashMultimap$a;->remove(Ljava/lang/Object;)Z

    .line 396
    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$a$1;->d:Lcom/google/common/collect/LinkedHashMultimap$a;

    invoke-static {v0}, Lcom/google/common/collect/LinkedHashMultimap$a;->b(Lcom/google/common/collect/LinkedHashMultimap$a;)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/LinkedHashMultimap$a$1;->c:I

    .line 397
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$a$1;->b:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 398
    return-void

    .line 394
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
