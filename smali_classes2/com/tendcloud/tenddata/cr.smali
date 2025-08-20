.class public Lcom/tendcloud/tenddata/cr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tendcloud/tenddata/cp;


# static fields
.field protected static a_:[B


# instance fields
.field protected b_:Z

.field protected c_:Lcom/tendcloud/tenddata/cq$a;

.field protected d_:Z

.field private e:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/tendcloud/tenddata/cr;->a_:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method

.method public constructor <init>(Lcom/tendcloud/tenddata/cq$a;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/tendcloud/tenddata/cr;->c_:Lcom/tendcloud/tenddata/cq$a;

    .line 22
    sget-object v0, Lcom/tendcloud/tenddata/cr;->a_:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tendcloud/tenddata/cr;->e:Ljava/nio/ByteBuffer;

    .line 23
    return-void
.end method

.method public constructor <init>(Lcom/tendcloud/tenddata/cq;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-interface {p1}, Lcom/tendcloud/tenddata/cq;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tendcloud/tenddata/cr;->b_:Z

    .line 31
    invoke-interface {p1}, Lcom/tendcloud/tenddata/cq;->f()Lcom/tendcloud/tenddata/cq$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tendcloud/tenddata/cr;->c_:Lcom/tendcloud/tenddata/cq$a;

    .line 32
    invoke-interface {p1}, Lcom/tendcloud/tenddata/cq;->c()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tendcloud/tenddata/cr;->e:Ljava/nio/ByteBuffer;

    .line 33
    invoke-interface {p1}, Lcom/tendcloud/tenddata/cq;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tendcloud/tenddata/cr;->d_:Z

    .line 34
    return-void
.end method


# virtual methods
.method public append(Lcom/tendcloud/tenddata/cq;)V
    .locals 3

    .prologue
    .line 78
    invoke-interface {p1}, Lcom/tendcloud/tenddata/cq;->c()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/tendcloud/tenddata/cr;->e:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_0

    .line 80
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/tendcloud/tenddata/cr;->e:Ljava/nio/ByteBuffer;

    .line 81
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 82
    iget-object v1, p0, Lcom/tendcloud/tenddata/cr;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 83
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 102
    :goto_0
    invoke-interface {p1}, Lcom/tendcloud/tenddata/cq;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tendcloud/tenddata/cr;->b_:Z

    .line 103
    return-void

    .line 85
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 86
    iget-object v1, p0, Lcom/tendcloud/tenddata/cr;->e:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/tendcloud/tenddata/cr;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 87
    iget-object v1, p0, Lcom/tendcloud/tenddata/cr;->e:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/tendcloud/tenddata/cr;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 89
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    iget-object v2, p0, Lcom/tendcloud/tenddata/cr;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-le v1, v2, :cond_1

    .line 90
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    iget-object v2, p0, Lcom/tendcloud/tenddata/cr;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 91
    iget-object v2, p0, Lcom/tendcloud/tenddata/cr;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 92
    iget-object v2, p0, Lcom/tendcloud/tenddata/cr;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 93
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 94
    iput-object v1, p0, Lcom/tendcloud/tenddata/cr;->e:Ljava/nio/ByteBuffer;

    .line 99
    :goto_1
    iget-object v1, p0, Lcom/tendcloud/tenddata/cr;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 100
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    goto :goto_0

    .line 97
    :cond_1
    iget-object v1, p0, Lcom/tendcloud/tenddata/cr;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_1
.end method

.method public c()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tendcloud/tenddata/cr;->e:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/tendcloud/tenddata/cr;->b_:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/tendcloud/tenddata/cr;->d_:Z

    return v0
.end method

.method public f()Lcom/tendcloud/tenddata/cq$a;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tendcloud/tenddata/cr;->c_:Lcom/tendcloud/tenddata/cq$a;

    return-object v0
.end method

.method public setFin(Z)V
    .locals 0

    .prologue
    .line 58
    iput-boolean p1, p0, Lcom/tendcloud/tenddata/cr;->b_:Z

    .line 59
    return-void
.end method

.method public setOptcode(Lcom/tendcloud/tenddata/cq$a;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/tendcloud/tenddata/cr;->c_:Lcom/tendcloud/tenddata/cq$a;

    .line 64
    return-void
.end method

.method public setPayload(Ljava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/tendcloud/tenddata/cr;->e:Ljava/nio/ByteBuffer;

    .line 69
    return-void
.end method

.method public setTransferemasked(Z)V
    .locals 0

    .prologue
    .line 73
    iput-boolean p1, p0, Lcom/tendcloud/tenddata/cr;->d_:Z

    .line 74
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Framedata{ optcode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tendcloud/tenddata/cr;->f()Lcom/tendcloud/tenddata/cq$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fin:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tendcloud/tenddata/cr;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", payloadlength:[pos:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tendcloud/tenddata/cr;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", len:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tendcloud/tenddata/cr;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], payload:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/tendcloud/tenddata/cr;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-static {v1}, Lcom/tendcloud/tenddata/dh;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
