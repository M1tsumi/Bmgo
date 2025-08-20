.class public Lcom/google/protobuf/q$i;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/q$i$b;,
        Lcom/google/protobuf/q$i$c;,
        Lcom/google/protobuf/q$i$d;,
        Lcom/google/protobuf/q$i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "RealValue:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<TK;TRealValue;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/protobuf/q$i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/q$i$a",
            "<TRealValue;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/google/protobuf/q$i$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<TK;TRealValue;>;",
            "Lcom/google/protobuf/q$i$a",
            "<TRealValue;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 478
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 479
    iput-object p1, p0, Lcom/google/protobuf/q$i;->a:Ljava/util/Map;

    .line 480
    iput-object p2, p0, Lcom/google/protobuf/q$i;->b:Lcom/google/protobuf/q$i$a;

    .line 481
    return-void
.end method

.method public static a(Lcom/google/protobuf/q$d;Lcom/google/protobuf/q$c;)Lcom/google/protobuf/q$i$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/q$c;",
            ">(",
            "Lcom/google/protobuf/q$d",
            "<TT;>;TT;)",
            "Lcom/google/protobuf/q$i$a",
            "<",
            "Ljava/lang/Integer;",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 460
    new-instance v0, Lcom/google/protobuf/q$i$1;

    invoke-direct {v0, p0, p1}, Lcom/google/protobuf/q$i$1;-><init>(Lcom/google/protobuf/q$d;Lcom/google/protobuf/q$c;)V

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/q$i;)Lcom/google/protobuf/q$i$a;
    .locals 1

    .prologue
    .line 449
    iget-object v0, p0, Lcom/google/protobuf/q$i;->b:Lcom/google/protobuf/q$i$a;

    return-object v0
.end method


# virtual methods
.method public entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 504
    new-instance v0, Lcom/google/protobuf/q$i$d;

    iget-object v1, p0, Lcom/google/protobuf/q$i;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/q$i$d;-><init>(Lcom/google/protobuf/q$i;Ljava/util/Set;)V

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 486
    iget-object v0, p0, Lcom/google/protobuf/q$i;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 487
    if-nez v0, :cond_0

    .line 488
    const/4 v0, 0x0

    .line 490
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/q$i;->b:Lcom/google/protobuf/q$i$a;

    invoke-interface {v1, v0}, Lcom/google/protobuf/q$i$a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 495
    iget-object v0, p0, Lcom/google/protobuf/q$i;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/protobuf/q$i;->b:Lcom/google/protobuf/q$i$a;

    invoke-interface {v1, p2}, Lcom/google/protobuf/q$i$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 496
    if-nez v0, :cond_0

    .line 497
    const/4 v0, 0x0

    .line 499
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/q$i;->b:Lcom/google/protobuf/q$i$a;

    invoke-interface {v1, v0}, Lcom/google/protobuf/q$i$a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
