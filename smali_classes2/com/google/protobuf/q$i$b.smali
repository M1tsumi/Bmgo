.class Lcom/google/protobuf/q$i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/q$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/protobuf/q$i;

.field private final b:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry",
            "<TK;TRealValue;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/protobuf/q$i;Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<TK;TRealValue;>;)V"
        }
    .end annotation

    .prologue
    .line 551
    iput-object p1, p0, Lcom/google/protobuf/q$i$b;->a:Lcom/google/protobuf/q$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 552
    iput-object p2, p0, Lcom/google/protobuf/q$i$b;->b:Ljava/util/Map$Entry;

    .line 553
    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 557
    iget-object v0, p0, Lcom/google/protobuf/q$i$b;->b:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 562
    iget-object v0, p0, Lcom/google/protobuf/q$i$b;->a:Lcom/google/protobuf/q$i;

    invoke-static {v0}, Lcom/google/protobuf/q$i;->a(Lcom/google/protobuf/q$i;)Lcom/google/protobuf/q$i$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/q$i$b;->b:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/q$i$a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .prologue
    .line 567
    iget-object v0, p0, Lcom/google/protobuf/q$i$b;->b:Ljava/util/Map$Entry;

    iget-object v1, p0, Lcom/google/protobuf/q$i$b;->a:Lcom/google/protobuf/q$i;

    .line 568
    invoke-static {v1}, Lcom/google/protobuf/q$i;->a(Lcom/google/protobuf/q$i;)Lcom/google/protobuf/q$i$a;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/google/protobuf/q$i$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 567
    invoke-interface {v0, v1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 569
    if-nez v0, :cond_0

    .line 570
    const/4 v0, 0x0

    .line 572
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/q$i$b;->a:Lcom/google/protobuf/q$i;

    invoke-static {v1}, Lcom/google/protobuf/q$i;->a(Lcom/google/protobuf/q$i;)Lcom/google/protobuf/q$i$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/protobuf/q$i$a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
