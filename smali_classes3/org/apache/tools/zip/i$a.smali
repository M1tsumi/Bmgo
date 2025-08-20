.class final Lorg/apache/tools/zip/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/tools/zip/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lorg/apache/tools/zip/i$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:C

.field public final b:B


# direct methods
.method constructor <init>(BC)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-byte p1, p0, Lorg/apache/tools/zip/i$a;->b:B

    .line 58
    iput-char p2, p0, Lorg/apache/tools/zip/i$a;->a:C

    .line 59
    return-void
.end method


# virtual methods
.method public a(Lorg/apache/tools/zip/i$a;)I
    .locals 2

    .prologue
    .line 62
    iget-char v0, p0, Lorg/apache/tools/zip/i$a;->a:C

    iget-char v1, p1, Lorg/apache/tools/zip/i$a;->a:C

    sub-int/2addr v0, v1

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 52
    check-cast p1, Lorg/apache/tools/zip/i$a;

    invoke-virtual {p0, p1}, Lorg/apache/tools/zip/i$a;->a(Lorg/apache/tools/zip/i$a;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 73
    instance-of v1, p1, Lorg/apache/tools/zip/i$a;

    if-eqz v1, :cond_0

    .line 74
    check-cast p1, Lorg/apache/tools/zip/i$a;

    .line 75
    iget-char v1, p0, Lorg/apache/tools/zip/i$a;->a:C

    iget-char v2, p1, Lorg/apache/tools/zip/i$a;->a:C

    if-ne v1, v2, :cond_0

    iget-byte v1, p0, Lorg/apache/tools/zip/i$a;->b:B

    iget-byte v2, p1, Lorg/apache/tools/zip/i$a;->b:B

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 77
    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 82
    iget-char v0, p0, Lorg/apache/tools/zip/i$a;->a:C

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0xffff

    iget-char v2, p0, Lorg/apache/tools/zip/i$a;->a:C

    and-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "->0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lorg/apache/tools/zip/i$a;->b:B

    and-int/lit16 v1, v1, 0xff

    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 67
    return-object v0
.end method
