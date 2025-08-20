.class public Lcom/integralblue/httpresponsecache/compat/java/lang/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[B

.field private b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-array v0, p1, [B

    iput-object v0, p0, Lcom/integralblue/httpresponsecache/compat/java/lang/a;->a:[B

    .line 39
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/integralblue/httpresponsecache/compat/java/lang/a;->b:I

    return v0
.end method

.method public a(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 83
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/java/lang/a;->a:[B

    const/4 v1, 0x0

    iget v2, p0, Lcom/integralblue/httpresponsecache/compat/java/lang/a;->b:I

    invoke-static {v0, v1, v2, p1}, Lcg/c;->a([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 64
    iget v0, p0, Lcom/integralblue/httpresponsecache/compat/java/lang/a;->b:I

    iget-object v1, p0, Lcom/integralblue/httpresponsecache/compat/java/lang/a;->a:[B

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 65
    iget v0, p0, Lcom/integralblue/httpresponsecache/compat/java/lang/a;->b:I

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    .line 66
    iget-object v1, p0, Lcom/integralblue/httpresponsecache/compat/java/lang/a;->a:[B

    iget v2, p0, Lcom/integralblue/httpresponsecache/compat/java/lang/a;->b:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    iput-object v0, p0, Lcom/integralblue/httpresponsecache/compat/java/lang/a;->a:[B

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/java/lang/a;->a:[B

    iget v1, p0, Lcom/integralblue/httpresponsecache/compat/java/lang/a;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/integralblue/httpresponsecache/compat/java/lang/a;->b:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    .line 70
    return-void
.end method

.method public a([BII)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 54
    iget v0, p0, Lcom/integralblue/httpresponsecache/compat/java/lang/a;->b:I

    add-int/2addr v0, p3

    iget-object v1, p0, Lcom/integralblue/httpresponsecache/compat/java/lang/a;->a:[B

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 55
    iget v0, p0, Lcom/integralblue/httpresponsecache/compat/java/lang/a;->b:I

    add-int/2addr v0, p3

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    .line 56
    iget-object v1, p0, Lcom/integralblue/httpresponsecache/compat/java/lang/a;->a:[B

    iget v2, p0, Lcom/integralblue/httpresponsecache/compat/java/lang/a;->b:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    iput-object v0, p0, Lcom/integralblue/httpresponsecache/compat/java/lang/a;->a:[B

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/java/lang/a;->a:[B

    iget v1, p0, Lcom/integralblue/httpresponsecache/compat/java/lang/a;->b:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    iget v0, p0, Lcom/integralblue/httpresponsecache/compat/java/lang/a;->b:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/integralblue/httpresponsecache/compat/java/lang/a;->b:I

    .line 61
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    iput v0, p0, Lcom/integralblue/httpresponsecache/compat/java/lang/a;->b:I

    .line 51
    return-void
.end method

.method public c()[B
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 74
    iget v0, p0, Lcom/integralblue/httpresponsecache/compat/java/lang/a;->b:I

    iget-object v1, p0, Lcom/integralblue/httpresponsecache/compat/java/lang/a;->a:[B

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 75
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/java/lang/a;->a:[B

    .line 79
    :goto_0
    return-object v0

    .line 77
    :cond_0
    iget v0, p0, Lcom/integralblue/httpresponsecache/compat/java/lang/a;->b:I

    new-array v0, v0, [B

    .line 78
    iget-object v1, p0, Lcom/integralblue/httpresponsecache/compat/java/lang/a;->a:[B

    iget v2, p0, Lcom/integralblue/httpresponsecache/compat/java/lang/a;->b:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method
