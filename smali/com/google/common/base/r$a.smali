.class public final Lcom/google/common/base/r$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lbf/a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "Chunk [%s] is not a valid entry"


# instance fields
.field private final b:Lcom/google/common/base/r;

.field private final c:Lcom/google/common/base/r;


# direct methods
.method private constructor <init>(Lcom/google/common/base/r;Lcom/google/common/base/r;)V
    .locals 1

    .prologue
    .line 503
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 504
    iput-object p1, p0, Lcom/google/common/base/r$a;->b:Lcom/google/common/base/r;

    .line 505
    invoke-static {p2}, Lcom/google/common/base/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/r;

    iput-object v0, p0, Lcom/google/common/base/r$a;->c:Lcom/google/common/base/r;

    .line 506
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/base/r;Lcom/google/common/base/r;Lcom/google/common/base/r$1;)V
    .locals 0

    .prologue
    .line 498
    invoke-direct {p0, p1, p2}, Lcom/google/common/base/r$a;-><init>(Lcom/google/common/base/r;Lcom/google/common/base/r;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 525
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 526
    iget-object v0, p0, Lcom/google/common/base/r$a;->b:Lcom/google/common/base/r;

    invoke-virtual {v0, p1}, Lcom/google/common/base/r;->a(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 527
    iget-object v1, p0, Lcom/google/common/base/r$a;->c:Lcom/google/common/base/r;

    invoke-static {v1, v0}, Lcom/google/common/base/r;->a(Lcom/google/common/base/r;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object v7

    .line 529
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "Chunk [%s] is not a valid entry"

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v0, v8, v4

    invoke-static {v1, v2, v8}, Lcom/google/common/base/o;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 530
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 531
    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v3

    :goto_1
    const-string v8, "Duplicate key [%s] found."

    new-array v9, v3, [Ljava/lang/Object;

    aput-object v1, v9, v4

    invoke-static {v2, v8, v9}, Lcom/google/common/base/o;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 533
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v8, "Chunk [%s] is not a valid entry"

    new-array v9, v3, [Ljava/lang/Object;

    aput-object v0, v9, v4

    invoke-static {v2, v8, v9}, Lcom/google/common/base/o;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 534
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 535
    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v3

    :goto_2
    const-string v2, "Chunk [%s] is not a valid entry"

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v0, v7, v4

    invoke-static {v1, v2, v7}, Lcom/google/common/base/o;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move v2, v4

    .line 531
    goto :goto_1

    :cond_1
    move v1, v4

    .line 537
    goto :goto_2

    .line 539
    :cond_2
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
