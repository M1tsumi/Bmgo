.class final Lcom/google/protobuf/CodedOutputStream$e;
.super Lcom/google/protobuf/CodedOutputStream$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/CodedOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field private final c:Ljava/nio/ByteBuffer;

.field private d:I


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 3

    .prologue
    .line 1456
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v1, v2

    .line 1457
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    .line 1456
    invoke-direct {p0, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream$b;-><init>([BII)V

    .line 1458
    iput-object p1, p0, Lcom/google/protobuf/CodedOutputStream$e;->c:Ljava/nio/ByteBuffer;

    .line 1459
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$e;->d:I

    .line 1460
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 1465
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$e;->c:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$e;->d:I

    invoke-virtual {p0}, Lcom/google/protobuf/CodedOutputStream$e;->d()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1466
    return-void
.end method
