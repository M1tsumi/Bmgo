.class Lcom/google/protobuf/RopeByteString$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/RopeByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "Lcom/google/protobuf/ByteString$LeafByteString;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lcom/google/protobuf/RopeByteString;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/google/protobuf/ByteString$LeafByteString;


# direct methods
.method private constructor <init>(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 684
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 680
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/RopeByteString$b;->a:Ljava/util/Stack;

    .line 685
    invoke-direct {p0, p1}, Lcom/google/protobuf/RopeByteString$b;->a(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString$LeafByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/RopeByteString$b;->b:Lcom/google/protobuf/ByteString$LeafByteString;

    .line 686
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/RopeByteString$1;)V
    .locals 0

    .prologue
    .line 678
    invoke-direct {p0, p1}, Lcom/google/protobuf/RopeByteString$b;-><init>(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private a(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString$LeafByteString;
    .locals 2

    .prologue
    .line 689
    move-object v0, p1

    .line 690
    :goto_0
    instance-of v1, v0, Lcom/google/protobuf/RopeByteString;

    if-eqz v1, :cond_0

    .line 691
    check-cast v0, Lcom/google/protobuf/RopeByteString;

    .line 692
    iget-object v1, p0, Lcom/google/protobuf/RopeByteString$b;->a:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    invoke-static {v0}, Lcom/google/protobuf/RopeByteString;->access$400(Lcom/google/protobuf/RopeByteString;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    goto :goto_0

    .line 695
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString$LeafByteString;

    return-object v0
.end method

.method private b()Lcom/google/protobuf/ByteString$LeafByteString;
    .locals 2

    .prologue
    .line 702
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/RopeByteString$b;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 703
    const/4 v0, 0x0

    .line 707
    :goto_0
    return-object v0

    .line 705
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/RopeByteString$b;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/RopeByteString;

    invoke-static {v0}, Lcom/google/protobuf/RopeByteString;->access$500(Lcom/google/protobuf/RopeByteString;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/RopeByteString$b;->a(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString$LeafByteString;

    move-result-object v0

    .line 706
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString$LeafByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/google/protobuf/ByteString$LeafByteString;
    .locals 2

    .prologue
    .line 726
    iget-object v0, p0, Lcom/google/protobuf/RopeByteString$b;->b:Lcom/google/protobuf/ByteString$LeafByteString;

    if-nez v0, :cond_0

    .line 727
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 729
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/RopeByteString$b;->b:Lcom/google/protobuf/ByteString$LeafByteString;

    .line 730
    invoke-direct {p0}, Lcom/google/protobuf/RopeByteString$b;->b()Lcom/google/protobuf/ByteString$LeafByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/RopeByteString$b;->b:Lcom/google/protobuf/ByteString$LeafByteString;

    .line 731
    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 715
    iget-object v0, p0, Lcom/google/protobuf/RopeByteString$b;->b:Lcom/google/protobuf/ByteString$LeafByteString;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 678
    invoke-virtual {p0}, Lcom/google/protobuf/RopeByteString$b;->a()Lcom/google/protobuf/ByteString$LeafByteString;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 736
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
