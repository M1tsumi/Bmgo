.class final Lcom/google/protobuf/q$i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/q$i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/protobuf/q$i;->a(Lcom/google/protobuf/q$d;Lcom/google/protobuf/q$c;)Lcom/google/protobuf/q$i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/q$i$a",
        "<",
        "Ljava/lang/Integer;",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/protobuf/q$d;

.field final synthetic b:Lcom/google/protobuf/q$c;


# direct methods
.method constructor <init>(Lcom/google/protobuf/q$d;Lcom/google/protobuf/q$c;)V
    .locals 0

    .prologue
    .line 460
    iput-object p1, p0, Lcom/google/protobuf/q$i$1;->a:Lcom/google/protobuf/q$d;

    iput-object p2, p0, Lcom/google/protobuf/q$i$1;->b:Lcom/google/protobuf/q$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)Lcom/google/protobuf/q$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 463
    iget-object v0, p0, Lcom/google/protobuf/q$i$1;->a:Lcom/google/protobuf/q$d;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/q$d;->findValueByNumber(I)Lcom/google/protobuf/q$c;

    move-result-object v0

    .line 464
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/q$i$1;->b:Lcom/google/protobuf/q$c;

    :cond_0
    return-object v0
.end method

.method public a(Lcom/google/protobuf/q$c;)Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .prologue
    .line 469
    invoke-interface {p1}, Lcom/google/protobuf/q$c;->getNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 460
    check-cast p1, Lcom/google/protobuf/q$c;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/q$i$1;->a(Lcom/google/protobuf/q$c;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 460
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/q$i$1;->a(Ljava/lang/Integer;)Lcom/google/protobuf/q$c;

    move-result-object v0

    return-object v0
.end method
