.class abstract Lcom/google/common/hash/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/hash/h;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(D)Lcom/google/common/hash/h;
    .locals 3

    .prologue
    .line 34
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/common/hash/c;->a(J)Lcom/google/common/hash/h;

    move-result-object v0

    return-object v0
.end method

.method public final a(F)Lcom/google/common/hash/h;
    .locals 1

    .prologue
    .line 39
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/common/hash/c;->a(I)Lcom/google/common/hash/h;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/CharSequence;)Lcom/google/common/hash/h;
    .locals 3

    .prologue
    .line 44
    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 45
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/common/hash/c;->a(C)Lcom/google/common/hash/h;

    .line 44
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 47
    :cond_0
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/common/hash/h;
    .locals 1

    .prologue
    .line 52
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/hash/c;->b([B)Lcom/google/common/hash/h;

    move-result-object v0

    return-object v0
.end method

.method public final a(Z)Lcom/google/common/hash/h;
    .locals 1

    .prologue
    .line 29
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/common/hash/c;->b(B)Lcom/google/common/hash/h;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic b(D)Lcom/google/common/hash/k;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/google/common/hash/c;->a(D)Lcom/google/common/hash/h;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(F)Lcom/google/common/hash/k;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0, p1}, Lcom/google/common/hash/c;->a(F)Lcom/google/common/hash/h;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/CharSequence;)Lcom/google/common/hash/k;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0, p1}, Lcom/google/common/hash/c;->a(Ljava/lang/CharSequence;)Lcom/google/common/hash/h;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/common/hash/k;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/google/common/hash/c;->a(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/common/hash/h;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Z)Lcom/google/common/hash/k;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0, p1}, Lcom/google/common/hash/c;->a(Z)Lcom/google/common/hash/h;

    move-result-object v0

    return-object v0
.end method
