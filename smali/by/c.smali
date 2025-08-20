.class public final Lby/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:[I

.field private final c:[Lcom/google/zxing/l;


# direct methods
.method public constructor <init>(I[IIII)V
    .locals 5

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput p1, p0, Lby/c;->a:I

    .line 32
    iput-object p2, p0, Lby/c;->b:[I

    .line 33
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/zxing/l;

    const/4 v1, 0x0

    new-instance v2, Lcom/google/zxing/l;

    int-to-float v3, p3

    int-to-float v4, p5

    invoke-direct {v2, v3, v4}, Lcom/google/zxing/l;-><init>(FF)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lcom/google/zxing/l;

    int-to-float v3, p4

    int-to-float v4, p5

    invoke-direct {v2, v3, v4}, Lcom/google/zxing/l;-><init>(FF)V

    aput-object v2, v0, v1

    iput-object v0, p0, Lby/c;->c:[Lcom/google/zxing/l;

    .line 37
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lby/c;->a:I

    return v0
.end method

.method public b()[I
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lby/c;->b:[I

    return-object v0
.end method

.method public c()[Lcom/google/zxing/l;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lby/c;->c:[Lcom/google/zxing/l;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 53
    instance-of v1, p1, Lby/c;

    if-nez v1, :cond_1

    .line 57
    :cond_0
    :goto_0
    return v0

    .line 56
    :cond_1
    check-cast p1, Lby/c;

    .line 57
    iget v1, p0, Lby/c;->a:I

    iget v2, p1, Lby/c;->a:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lby/c;->a:I

    return v0
.end method
