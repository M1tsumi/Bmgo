.class public final Lap/f;
.super Lap/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lap/f$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Random;

.field private b:I


# direct methods
.method public varargs constructor <init>(Lcom/google/android/exoplayer2/source/n;[I)V
    .locals 2

    .prologue
    .line 63
    invoke-direct {p0, p1, p2}, Lap/b;-><init>(Lcom/google/android/exoplayer2/source/n;[I)V

    .line 64
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lap/f;->a:Ljava/util/Random;

    .line 65
    iget-object v0, p0, Lap/f;->a:Ljava/util/Random;

    iget v1, p0, Lap/f;->g:I

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    iput v0, p0, Lap/f;->b:I

    .line 66
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/source/n;[IJ)V
    .locals 1

    .prologue
    .line 75
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0, p3, p4}, Ljava/util/Random;-><init>(J)V

    invoke-direct {p0, p1, p2, v0}, Lap/f;-><init>(Lcom/google/android/exoplayer2/source/n;[ILjava/util/Random;)V

    .line 76
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/source/n;[ILjava/util/Random;)V
    .locals 1

    .prologue
    .line 85
    invoke-direct {p0, p1, p2}, Lap/b;-><init>(Lcom/google/android/exoplayer2/source/n;[I)V

    .line 86
    iput-object p3, p0, Lap/f;->a:Ljava/util/Random;

    .line 87
    iget v0, p0, Lap/f;->g:I

    invoke-virtual {p3, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    iput v0, p0, Lap/f;->b:I

    .line 88
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 116
    iget v0, p0, Lap/f;->b:I

    return v0
.end method

.method public a(J)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 93
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    move v0, v1

    move v2, v1

    .line 95
    :goto_0
    iget v3, p0, Lap/f;->g:I

    if-ge v0, v3, :cond_1

    .line 96
    invoke-virtual {p0, v0, v4, v5}, Lap/f;->b(IJ)Z

    move-result v3

    if-nez v3, :cond_0

    .line 97
    add-int/lit8 v2, v2, 0x1

    .line 95
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 101
    :cond_1
    iget-object v0, p0, Lap/f;->a:Ljava/util/Random;

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    iput v0, p0, Lap/f;->b:I

    .line 102
    iget v0, p0, Lap/f;->g:I

    if-eq v2, v0, :cond_2

    move v0, v1

    .line 105
    :goto_1
    iget v2, p0, Lap/f;->g:I

    if-ge v1, v2, :cond_2

    .line 106
    invoke-virtual {p0, v1, v4, v5}, Lap/f;->b(IJ)Z

    move-result v2

    if-nez v2, :cond_4

    iget v3, p0, Lap/f;->b:I

    add-int/lit8 v2, v0, 0x1

    if-ne v3, v0, :cond_3

    .line 107
    iput v1, p0, Lap/f;->b:I

    .line 112
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 105
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public b()I
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x3

    return v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 126
    const/4 v0, 0x0

    return-object v0
.end method
