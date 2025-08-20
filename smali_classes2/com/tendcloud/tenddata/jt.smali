.class final Lcom/tendcloud/tenddata/jt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:I

.field final b:[B


# direct methods
.method constructor <init>(I[B)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput p1, p0, Lcom/tendcloud/tenddata/jt;->a:I

    .line 49
    iput-object p2, p0, Lcom/tendcloud/tenddata/jt;->b:[B

    .line 50
    return-void
.end method


# virtual methods
.method a()I
    .locals 2

    .prologue
    .line 52
    const/4 v0, 0x0

    .line 53
    iget v1, p0, Lcom/tendcloud/tenddata/jt;->a:I

    invoke-static {v1}, Lcom/tendcloud/tenddata/jj;->h(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    iget-object v1, p0, Lcom/tendcloud/tenddata/jt;->b:[B

    array-length v1, v1

    add-int/2addr v0, v1

    .line 55
    return v0
.end method

.method a(Lcom/tendcloud/tenddata/jj;)V
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/tendcloud/tenddata/jt;->a:I

    invoke-virtual {p1, v0}, Lcom/tendcloud/tenddata/jj;->writeRawVarint32(I)V

    .line 59
    iget-object v0, p0, Lcom/tendcloud/tenddata/jt;->b:[B

    invoke-virtual {p1, v0}, Lcom/tendcloud/tenddata/jj;->writeRawBytes([B)V

    .line 60
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 63
    if-ne p1, p0, :cond_1

    .line 70
    :cond_0
    :goto_0
    return v0

    .line 66
    :cond_1
    instance-of v2, p1, Lcom/tendcloud/tenddata/jt;

    if-nez v2, :cond_2

    move v0, v1

    .line 67
    goto :goto_0

    .line 69
    :cond_2
    check-cast p1, Lcom/tendcloud/tenddata/jt;

    .line 70
    iget v2, p0, Lcom/tendcloud/tenddata/jt;->a:I

    iget v3, p1, Lcom/tendcloud/tenddata/jt;->a:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/tendcloud/tenddata/jt;->b:[B

    iget-object v3, p1, Lcom/tendcloud/tenddata/jt;->b:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 74
    .line 75
    iget v0, p0, Lcom/tendcloud/tenddata/jt;->a:I

    add-int/lit16 v0, v0, 0x20f

    .line 76
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/tendcloud/tenddata/jt;->b:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    return v0
.end method
