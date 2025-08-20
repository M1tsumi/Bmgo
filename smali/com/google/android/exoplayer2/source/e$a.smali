.class final Lcom/google/android/exoplayer2/source/e$a;
.super Lcom/google/android/exoplayer2/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/p;

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/p;I)V
    .locals 4

    .prologue
    const v1, 0x7fffffff

    .line 99
    invoke-direct {p0}, Lcom/google/android/exoplayer2/p;-><init>()V

    .line 100
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/e$a;->a:Lcom/google/android/exoplayer2/p;

    .line 101
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/p;->b()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/source/e$a;->b:I

    .line 102
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/p;->a()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/source/e$a;->c:I

    .line 104
    iget v0, p0, Lcom/google/android/exoplayer2/source/e$a;->b:I

    div-int v0, v1, v0

    .line 105
    if-le p2, v0, :cond_1

    .line 106
    if-eq p2, v1, :cond_0

    .line 107
    const-string v1, "LoopingMediaSource"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Capped loops to avoid overflow: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    :cond_0
    iput v0, p0, Lcom/google/android/exoplayer2/source/e$a;->d:I

    .line 113
    :goto_0
    return-void

    .line 111
    :cond_1
    iput p2, p0, Lcom/google/android/exoplayer2/source/e$a;->d:I

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 117
    iget v0, p0, Lcom/google/android/exoplayer2/source/e$a;->c:I

    iget v1, p0, Lcom/google/android/exoplayer2/source/e$a;->d:I

    mul-int/2addr v0, v1

    return v0
.end method

.method public a(Ljava/lang/Object;)I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 147
    instance-of v1, p1, Landroid/util/Pair;

    if-nez v1, :cond_1

    .line 156
    :cond_0
    :goto_0
    return v0

    .line 150
    :cond_1
    check-cast p1, Landroid/util/Pair;

    .line 151
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 154
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 155
    iget v1, p0, Lcom/google/android/exoplayer2/source/e$a;->b:I

    mul-int/2addr v0, v1

    .line 156
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/e$a;->a:Lcom/google/android/exoplayer2/p;

    iget-object v2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/p;->a(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public a(ILcom/google/android/exoplayer2/p$a;Z)Lcom/google/android/exoplayer2/p$a;
    .locals 3

    .prologue
    .line 136
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e$a;->a:Lcom/google/android/exoplayer2/p;

    iget v1, p0, Lcom/google/android/exoplayer2/source/e$a;->b:I

    rem-int v1, p1, v1

    invoke-virtual {v0, v1, p2, p3}, Lcom/google/android/exoplayer2/p;->a(ILcom/google/android/exoplayer2/p$a;Z)Lcom/google/android/exoplayer2/p$a;

    .line 137
    iget v0, p0, Lcom/google/android/exoplayer2/source/e$a;->b:I

    div-int v0, p1, v0

    .line 138
    iget v1, p2, Lcom/google/android/exoplayer2/p$a;->c:I

    iget v2, p0, Lcom/google/android/exoplayer2/source/e$a;->c:I

    mul-int/2addr v2, v0

    add-int/2addr v1, v2

    iput v1, p2, Lcom/google/android/exoplayer2/p$a;->c:I

    .line 139
    if-eqz p3, :cond_0

    .line 140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/exoplayer2/p$a;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iput-object v0, p2, Lcom/google/android/exoplayer2/p$a;->b:Ljava/lang/Object;

    .line 142
    :cond_0
    return-object p2
.end method

.method public a(ILcom/google/android/exoplayer2/p$b;Z)Lcom/google/android/exoplayer2/p$b;
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e$a;->a:Lcom/google/android/exoplayer2/p;

    iget v1, p0, Lcom/google/android/exoplayer2/source/e$a;->c:I

    rem-int v1, p1, v1

    invoke-virtual {v0, v1, p2, p3}, Lcom/google/android/exoplayer2/p;->a(ILcom/google/android/exoplayer2/p$b;Z)Lcom/google/android/exoplayer2/p$b;

    .line 123
    iget v0, p0, Lcom/google/android/exoplayer2/source/e$a;->c:I

    div-int v0, p1, v0

    iget v1, p0, Lcom/google/android/exoplayer2/source/e$a;->b:I

    mul-int/2addr v0, v1

    .line 124
    iget v1, p2, Lcom/google/android/exoplayer2/p$b;->f:I

    add-int/2addr v1, v0

    iput v1, p2, Lcom/google/android/exoplayer2/p$b;->f:I

    .line 125
    iget v1, p2, Lcom/google/android/exoplayer2/p$b;->g:I

    add-int/2addr v0, v1

    iput v0, p2, Lcom/google/android/exoplayer2/p$b;->g:I

    .line 126
    return-object p2
.end method

.method public b()I
    .locals 2

    .prologue
    .line 131
    iget v0, p0, Lcom/google/android/exoplayer2/source/e$a;->b:I

    iget v1, p0, Lcom/google/android/exoplayer2/source/e$a;->d:I

    mul-int/2addr v0, v1

    return v0
.end method
