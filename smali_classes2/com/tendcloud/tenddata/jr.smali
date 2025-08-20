.class public abstract Lcom/tendcloud/tenddata/jr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected volatile i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Lcom/tendcloud/tenddata/jr;->i:I

    return-void
.end method

.method public static final a(Lcom/tendcloud/tenddata/jr;[B)Lcom/tendcloud/tenddata/jr;
    .locals 2

    .prologue
    .line 80
    const/4 v0, 0x0

    array-length v1, p1

    invoke-static {p0, p1, v0, v1}, Lcom/tendcloud/tenddata/jr;->b(Lcom/tendcloud/tenddata/jr;[BII)Lcom/tendcloud/tenddata/jr;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Lcom/tendcloud/tenddata/jr;[BII)V
    .locals 3

    .prologue
    .line 68
    .line 69
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/tendcloud/tenddata/jj;->a([BII)Lcom/tendcloud/tenddata/jj;

    move-result-object v0

    .line 70
    invoke-virtual {p0, v0}, Lcom/tendcloud/tenddata/jr;->writeTo(Lcom/tendcloud/tenddata/jj;)V

    .line 71
    invoke-virtual {v0}, Lcom/tendcloud/tenddata/jj;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    return-void

    .line 72
    :catch_0
    move-exception v0

    .line 73
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Serializing to a byte array threw an IOException (should never happen)."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static final a(Lcom/tendcloud/tenddata/jr;)[B
    .locals 3

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/jr;->e()I

    move-result v0

    new-array v0, v0, [B

    .line 62
    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {p0, v0, v1, v2}, Lcom/tendcloud/tenddata/jr;->a(Lcom/tendcloud/tenddata/jr;[BII)V

    .line 63
    return-object v0
.end method

.method public static final b(Lcom/tendcloud/tenddata/jr;[BII)Lcom/tendcloud/tenddata/jr;
    .locals 2

    .prologue
    .line 89
    .line 90
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/tendcloud/tenddata/ji;->a([BII)Lcom/tendcloud/tenddata/ji;

    move-result-object v0

    .line 91
    invoke-virtual {p0, v0}, Lcom/tendcloud/tenddata/jr;->b(Lcom/tendcloud/tenddata/ji;)Lcom/tendcloud/tenddata/jr;

    .line 92
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tendcloud/tenddata/ji;->checkLastTagWas(I)V
    :try_end_0
    .catch Lcom/tendcloud/tenddata/jq; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 93
    return-object p0

    .line 94
    :catch_0
    move-exception v0

    .line 95
    throw v0

    .line 96
    :catch_1
    move-exception v0

    .line 97
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Reading from a byte array threw an IOException (should never happen)."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a_()Lcom/tendcloud/tenddata/jr;
    .locals 1

    .prologue
    .line 107
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tendcloud/tenddata/jr;

    return-object v0
.end method

.method public abstract b(Lcom/tendcloud/tenddata/ji;)Lcom/tendcloud/tenddata/jr;
.end method

.method protected c()I
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/jr;->a_()Lcom/tendcloud/tenddata/jr;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/tendcloud/tenddata/jr;->i:I

    if-gez v0, :cond_0

    .line 40
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/jr;->e()I

    .line 42
    :cond_0
    iget v0, p0, Lcom/tendcloud/tenddata/jr;->i:I

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/jr;->c()I

    move-result v0

    .line 46
    iput v0, p0, Lcom/tendcloud/tenddata/jr;->i:I

    .line 47
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    invoke-static {p0}, Lcom/tendcloud/tenddata/js;->a(Lcom/tendcloud/tenddata/jr;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/tendcloud/tenddata/jj;)V
    .locals 0

    .prologue
    .line 57
    return-void
.end method
