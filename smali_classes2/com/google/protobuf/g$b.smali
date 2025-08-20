.class Lcom/google/protobuf/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/protobuf/g;

.field private b:I

.field private c:Ljava/io/ByteArrayOutputStream;


# direct methods
.method private constructor <init>(Lcom/google/protobuf/g;)V
    .locals 1

    .prologue
    .line 286
    iput-object p1, p0, Lcom/google/protobuf/g$b;->a:Lcom/google/protobuf/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 287
    iget-object v0, p0, Lcom/google/protobuf/g$b;->a:Lcom/google/protobuf/g;

    invoke-static {v0}, Lcom/google/protobuf/g;->a(Lcom/google/protobuf/g;)I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/g$b;->b:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 292
    iget-object v0, p0, Lcom/google/protobuf/g$b;->c:Ljava/io/ByteArrayOutputStream;

    if-nez v0, :cond_0

    .line 293
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/g$b;->c:Ljava/io/ByteArrayOutputStream;

    .line 295
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/g$b;->c:Ljava/io/ByteArrayOutputStream;

    iget-object v1, p0, Lcom/google/protobuf/g$b;->a:Lcom/google/protobuf/g;

    invoke-static {v1}, Lcom/google/protobuf/g;->b(Lcom/google/protobuf/g;)[B

    move-result-object v1

    iget v2, p0, Lcom/google/protobuf/g$b;->b:I

    iget-object v3, p0, Lcom/google/protobuf/g$b;->a:Lcom/google/protobuf/g;

    invoke-static {v3}, Lcom/google/protobuf/g;->a(Lcom/google/protobuf/g;)I

    move-result v3

    iget v4, p0, Lcom/google/protobuf/g$b;->b:I

    sub-int/2addr v3, v4

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 296
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/g$b;->b:I

    .line 297
    return-void
.end method

.method b()Ljava/nio/ByteBuffer;
    .locals 4

    .prologue
    .line 304
    iget-object v0, p0, Lcom/google/protobuf/g$b;->c:Ljava/io/ByteArrayOutputStream;

    if-nez v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/google/protobuf/g$b;->a:Lcom/google/protobuf/g;

    invoke-static {v0}, Lcom/google/protobuf/g;->b(Lcom/google/protobuf/g;)[B

    move-result-object v0

    iget v1, p0, Lcom/google/protobuf/g$b;->b:I

    iget-object v2, p0, Lcom/google/protobuf/g$b;->a:Lcom/google/protobuf/g;

    invoke-static {v2}, Lcom/google/protobuf/g;->a(Lcom/google/protobuf/g;)I

    move-result v2

    iget v3, p0, Lcom/google/protobuf/g$b;->b:I

    sub-int/2addr v2, v3

    invoke-static {v0, v1, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 308
    :goto_0
    return-object v0

    .line 307
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/g$b;->c:Ljava/io/ByteArrayOutputStream;

    iget-object v1, p0, Lcom/google/protobuf/g$b;->a:Lcom/google/protobuf/g;

    invoke-static {v1}, Lcom/google/protobuf/g;->b(Lcom/google/protobuf/g;)[B

    move-result-object v1

    iget v2, p0, Lcom/google/protobuf/g$b;->b:I

    iget-object v3, p0, Lcom/google/protobuf/g$b;->a:Lcom/google/protobuf/g;

    invoke-static {v3}, Lcom/google/protobuf/g;->a(Lcom/google/protobuf/g;)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 308
    iget-object v0, p0, Lcom/google/protobuf/g$b;->c:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_0
.end method
