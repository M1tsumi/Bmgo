.class Lcom/tendcloud/tenddata/bj$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tendcloud/tenddata/bj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# static fields
.field private static final c:I = 0x100


# instance fields
.field private final a:[I

.field private b:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 287
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 288
    const/16 v0, 0x100

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tendcloud/tenddata/bj$b;->a:[I

    .line 289
    const/4 v0, 0x0

    iput v0, p0, Lcom/tendcloud/tenddata/bj$b;->b:I

    .line 290
    return-void
.end method


# virtual methods
.method a(I)I
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lcom/tendcloud/tenddata/bj$b;->a:[I

    aget v0, v0, p1

    return v0
.end method

.method a()Z
    .locals 2

    .prologue
    .line 293
    iget-object v0, p0, Lcom/tendcloud/tenddata/bj$b;->a:[I

    array-length v0, v0

    iget v1, p0, Lcom/tendcloud/tenddata/bj$b;->b:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b()I
    .locals 3

    .prologue
    .line 300
    iget v0, p0, Lcom/tendcloud/tenddata/bj$b;->b:I

    .line 301
    iget v1, p0, Lcom/tendcloud/tenddata/bj$b;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tendcloud/tenddata/bj$b;->b:I

    .line 302
    iget-object v1, p0, Lcom/tendcloud/tenddata/bj$b;->a:[I

    const/4 v2, 0x0

    aput v2, v1, v0

    .line 303
    return v0
.end method

.method b(I)V
    .locals 2

    .prologue
    .line 314
    iget-object v0, p0, Lcom/tendcloud/tenddata/bj$b;->a:[I

    aget v1, v0, p1

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, p1

    .line 315
    return-void
.end method

.method c()V
    .locals 2

    .prologue
    .line 326
    iget v0, p0, Lcom/tendcloud/tenddata/bj$b;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tendcloud/tenddata/bj$b;->b:I

    .line 327
    iget v0, p0, Lcom/tendcloud/tenddata/bj$b;->b:I

    if-gez v0, :cond_0

    .line 328
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    iget v1, p0, Lcom/tendcloud/tenddata/bj$b;->b:I

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0

    .line 330
    :cond_0
    return-void
.end method

.method c(I)V
    .locals 2

    .prologue
    .line 318
    iget-object v0, p0, Lcom/tendcloud/tenddata/bj$b;->a:[I

    aget v1, v0, p1

    add-int/lit8 v1, v1, -0x1

    aput v1, v0, p1

    .line 319
    return-void
.end method
