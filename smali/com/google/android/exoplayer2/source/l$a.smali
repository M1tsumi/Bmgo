.class final Lcom/google/android/exoplayer2/source/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# static fields
.field private static final b:I = 0x0

.field private static final c:I = 0x1

.field private static final d:I = 0x2


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/source/l;

.field private e:I


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/source/l;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/l$a;->a:Lcom/google/android/exoplayer2/source/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/source/l;Lcom/google/android/exoplayer2/source/l$1;)V
    .locals 0

    .prologue
    .line 182
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/l$a;-><init>(Lcom/google/android/exoplayer2/source/l;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/j;Lu/e;)I
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v3, -0x4

    const/4 v1, 0x1

    .line 208
    iget v0, p0, Lcom/google/android/exoplayer2/source/l$a;->e:I

    if-ne v0, v6, :cond_0

    .line 209
    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Lu/e;->b(I)V

    move v0, v3

    .line 226
    :goto_0
    return v0

    .line 211
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/l$a;->e:I

    if-nez v0, :cond_1

    .line 212
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l$a;->a:Lcom/google/android/exoplayer2/source/l;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/l;->b:Lcom/google/android/exoplayer2/Format;

    iput-object v0, p1, Lcom/google/android/exoplayer2/j;->a:Lcom/google/android/exoplayer2/Format;

    .line 213
    iput v1, p0, Lcom/google/android/exoplayer2/source/l$a;->e:I

    .line 214
    const/4 v0, -0x5

    goto :goto_0

    .line 217
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/source/l$a;->e:I

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 218
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l$a;->a:Lcom/google/android/exoplayer2/source/l;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/source/l;->c:Z

    if-nez v0, :cond_3

    .line 219
    const/4 v0, -0x3

    goto :goto_0

    :cond_2
    move v0, v2

    .line 217
    goto :goto_1

    .line 221
    :cond_3
    const-wide/16 v4, 0x0

    iput-wide v4, p2, Lu/e;->f:J

    .line 222
    invoke-virtual {p2, v1}, Lu/e;->b(I)V

    .line 223
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l$a;->a:Lcom/google/android/exoplayer2/source/l;

    iget v0, v0, Lcom/google/android/exoplayer2/source/l;->e:I

    invoke-virtual {p2, v0}, Lu/e;->e(I)V

    .line 224
    iget-object v0, p2, Lu/e;->e:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/l$a;->a:Lcom/google/android/exoplayer2/source/l;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/l;->d:[B

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/l$a;->a:Lcom/google/android/exoplayer2/source/l;

    iget v4, v4, Lcom/google/android/exoplayer2/source/l;->e:I

    invoke-virtual {v0, v1, v2, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 225
    iput v6, p0, Lcom/google/android/exoplayer2/source/l$a;->e:I

    move v0, v3

    .line 226
    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l$a;->a:Lcom/google/android/exoplayer2/source/l;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/source/l;->c:Z

    return v0
.end method

.method public a_(J)V
    .locals 0

    .prologue
    .line 233
    return-void
.end method

.method public b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 203
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l$a;->a:Lcom/google/android/exoplayer2/source/l;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/l;->a:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->d()V

    .line 204
    return-void
.end method

.method public b(J)V
    .locals 2

    .prologue
    .line 191
    iget v0, p0, Lcom/google/android/exoplayer2/source/l$a;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 192
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/source/l$a;->e:I

    .line 194
    :cond_0
    return-void
.end method
