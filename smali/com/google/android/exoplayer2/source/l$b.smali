.class final Lcom/google/android/exoplayer2/source/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Lcom/google/android/exoplayer2/upstream/g;

.field private c:I

.field private d:[B


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/g;)V
    .locals 0

    .prologue
    .line 245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 246
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/l$b;->a:Landroid/net/Uri;

    .line 247
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/l$b;->b:Lcom/google/android/exoplayer2/upstream/g;

    .line 248
    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/source/l$b;)I
    .locals 1

    .prologue
    .line 237
    iget v0, p0, Lcom/google/android/exoplayer2/source/l$b;->c:I

    return v0
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/source/l$b;)[B
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l$b;->d:[B

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 253
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 257
    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 263
    iput v0, p0, Lcom/google/android/exoplayer2/source/l$b;->c:I

    .line 266
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/l$b;->b:Lcom/google/android/exoplayer2/upstream/g;

    new-instance v2, Lcom/google/android/exoplayer2/upstream/i;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/l$b;->a:Landroid/net/Uri;

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/upstream/i;-><init>(Landroid/net/Uri;)V

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/upstream/g;->a(Lcom/google/android/exoplayer2/upstream/i;)J

    .line 269
    :goto_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 270
    iget v1, p0, Lcom/google/android/exoplayer2/source/l$b;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/source/l$b;->c:I

    .line 271
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l$b;->d:[B

    if-nez v0, :cond_1

    .line 272
    const/16 v0, 0x400

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/l$b;->d:[B

    .line 276
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l$b;->b:Lcom/google/android/exoplayer2/upstream/g;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/l$b;->d:[B

    iget v2, p0, Lcom/google/android/exoplayer2/source/l$b;->c:I

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/l$b;->d:[B

    array-length v3, v3

    iget v4, p0, Lcom/google/android/exoplayer2/source/l$b;->c:I

    sub-int/2addr v3, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/upstream/g;->a([BII)I

    move-result v0

    goto :goto_0

    .line 273
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/source/l$b;->c:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/l$b;->d:[B

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 274
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l$b;->d:[B

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/l$b;->d:[B

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/l$b;->d:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 279
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/l$b;->b:Lcom/google/android/exoplayer2/upstream/g;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/upstream/g;->a()V

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l$b;->b:Lcom/google/android/exoplayer2/upstream/g;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/g;->a()V

    .line 281
    return-void
.end method
