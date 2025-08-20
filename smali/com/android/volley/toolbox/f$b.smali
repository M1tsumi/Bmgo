.class Lcom/android/volley/toolbox/f$b;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/volley/toolbox/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:I


# direct methods
.method private constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 465
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 462
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/volley/toolbox/f$b;->a:I

    .line 466
    return-void
.end method

.method synthetic constructor <init>(Ljava/io/InputStream;Lcom/android/volley/toolbox/f$1;)V
    .locals 0

    .prologue
    .line 461
    invoke-direct {p0, p1}, Lcom/android/volley/toolbox/f$b;-><init>(Ljava/io/InputStream;)V

    return-void
.end method

.method static synthetic a(Lcom/android/volley/toolbox/f$b;)I
    .locals 1

    .prologue
    .line 461
    iget v0, p0, Lcom/android/volley/toolbox/f$b;->a:I

    return v0
.end method


# virtual methods
.method public read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 470
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    .line 471
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 472
    iget v1, p0, Lcom/android/volley/toolbox/f$b;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/android/volley/toolbox/f$b;->a:I

    .line 474
    :cond_0
    return v0
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 479
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result v0

    .line 480
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 481
    iget v1, p0, Lcom/android/volley/toolbox/f$b;->a:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/android/volley/toolbox/f$b;->a:I

    .line 483
    :cond_0
    return v0
.end method
