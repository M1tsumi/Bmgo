.class public abstract Lap/e;
.super Lap/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lap/e$a;,
        Lap/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap/i",
        "<",
        "Lap/e$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/exoplayer2/source/o;",
            "Lap/e$b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0, p1}, Lap/i;-><init>(Landroid/os/Handler;)V

    .line 92
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lap/e;->a:Landroid/util/SparseArray;

    .line 93
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lap/e;->b:Landroid/util/SparseBooleanArray;

    .line 94
    return-void
.end method

.method private static a([Lcom/google/android/exoplayer2/n;Lcom/google/android/exoplayer2/source/n;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 338
    array-length v0, p0

    move v2, v1

    move v3, v0

    move v0, v1

    .line 340
    :goto_0
    array-length v4, p0

    if-ge v0, v4, :cond_2

    .line 341
    aget-object v6, p0, v0

    move v4, v1

    .line 342
    :goto_1
    iget v5, p1, Lcom/google/android/exoplayer2/source/n;->a:I

    if-ge v4, v5, :cond_1

    .line 343
    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/source/n;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v5

    invoke-interface {v6, v5}, Lcom/google/android/exoplayer2/n;->a(Lcom/google/android/exoplayer2/Format;)I

    move-result v5

    .line 344
    if-le v5, v2, :cond_3

    .line 347
    const/4 v2, 0x3

    if-ne v5, v2, :cond_0

    .line 354
    :goto_2
    return v0

    :cond_0
    move v3, v5

    move v5, v0

    .line 342
    :goto_3
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v2, v3

    move v3, v5

    goto :goto_1

    .line 340
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v3

    .line 354
    goto :goto_2

    :cond_3
    move v5, v3

    move v3, v2

    goto :goto_3
.end method

.method private static a(Lcom/google/android/exoplayer2/n;Lcom/google/android/exoplayer2/source/n;)[I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 369
    iget v0, p1, Lcom/google/android/exoplayer2/source/n;->a:I

    new-array v1, v0, [I

    .line 370
    const/4 v0, 0x0

    :goto_0
    iget v2, p1, Lcom/google/android/exoplayer2/source/n;->a:I

    if-ge v0, v2, :cond_0

    .line 371
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/n;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v2

    invoke-interface {p0, v2}, Lcom/google/android/exoplayer2/n;->a(Lcom/google/android/exoplayer2/Format;)I

    move-result v2

    aput v2, v1, v0

    .line 370
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 373
    :cond_0
    return-object v1
.end method

.method private static a([Lcom/google/android/exoplayer2/n;)[I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 387
    array-length v0, p0

    new-array v1, v0, [I

    .line 388
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 389
    aget-object v2, p0, v0

    invoke-interface {v2}, Lcom/google/android/exoplayer2/n;->l()I

    move-result v2

    aput v2, v1, v0

    .line 388
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 391
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a([Lcom/google/android/exoplayer2/n;Lcom/google/android/exoplayer2/source/o;)Lap/h;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/android/exoplayer2/n;",
            "Lcom/google/android/exoplayer2/source/o;",
            ")",
            "Lap/h",
            "<",
            "Lap/e$a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 233
    array-length v0, p1

    add-int/lit8 v0, v0, 0x1

    new-array v8, v0, [I

    .line 234
    array-length v0, p1

    add-int/lit8 v0, v0, 0x1

    new-array v9, v0, [[Lcom/google/android/exoplayer2/source/n;

    .line 235
    array-length v0, p1

    add-int/lit8 v0, v0, 0x1

    new-array v4, v0, [[[I

    move v0, v6

    .line 236
    :goto_0
    array-length v1, v9

    if-ge v0, v1, :cond_0

    .line 237
    iget v1, p2, Lcom/google/android/exoplayer2/source/o;->a:I

    new-array v1, v1, [Lcom/google/android/exoplayer2/source/n;

    aput-object v1, v9, v0

    .line 238
    iget v1, p2, Lcom/google/android/exoplayer2/source/o;->a:I

    new-array v1, v1, [[I

    aput-object v1, v4, v0

    .line 236
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 242
    :cond_0
    invoke-static {p1}, Lap/e;->a([Lcom/google/android/exoplayer2/n;)[I

    move-result-object v3

    move v0, v6

    .line 246
    :goto_1
    iget v1, p2, Lcom/google/android/exoplayer2/source/o;->a:I

    if-ge v0, v1, :cond_2

    .line 247
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/source/o;->a(I)Lcom/google/android/exoplayer2/source/n;

    move-result-object v2

    .line 249
    invoke-static {p1, v2}, Lap/e;->a([Lcom/google/android/exoplayer2/n;Lcom/google/android/exoplayer2/source/n;)I

    move-result v5

    .line 251
    array-length v1, p1

    if-ne v5, v1, :cond_1

    iget v1, v2, Lcom/google/android/exoplayer2/source/n;->a:I

    new-array v1, v1, [I

    .line 254
    :goto_2
    aget v10, v8, v5

    .line 255
    aget-object v11, v9, v5

    aput-object v2, v11, v10

    .line 256
    aget-object v2, v4, v5

    aput-object v1, v2, v10

    .line 257
    aget v1, v8, v5

    add-int/lit8 v1, v1, 0x1

    aput v1, v8, v5

    .line 246
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 251
    :cond_1
    aget-object v1, p1, v5

    .line 252
    invoke-static {v1, v2}, Lap/e;->a(Lcom/google/android/exoplayer2/n;Lcom/google/android/exoplayer2/source/n;)[I

    move-result-object v1

    goto :goto_2

    .line 261
    :cond_2
    array-length v0, p1

    new-array v2, v0, [Lcom/google/android/exoplayer2/source/o;

    .line 262
    array-length v0, p1

    new-array v1, v0, [I

    move v5, v6

    .line 263
    :goto_3
    array-length v0, p1

    if-ge v5, v0, :cond_3

    .line 264
    aget v10, v8, v5

    .line 265
    new-instance v11, Lcom/google/android/exoplayer2/source/o;

    aget-object v0, v9, v5

    .line 266
    invoke-static {v0, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer2/source/n;

    invoke-direct {v11, v0}, Lcom/google/android/exoplayer2/source/o;-><init>([Lcom/google/android/exoplayer2/source/n;)V

    aput-object v11, v2, v5

    .line 267
    aget-object v0, v4, v5

    invoke-static {v0, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    aput-object v0, v4, v5

    .line 268
    aget-object v0, p1, v5

    invoke-interface {v0}, Lcom/google/android/exoplayer2/n;->a()I

    move-result v0

    aput v0, v1, v5

    .line 263
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_3

    .line 272
    :cond_3
    array-length v0, p1

    aget v0, v8, v0

    .line 273
    new-instance v5, Lcom/google/android/exoplayer2/source/o;

    array-length v8, p1

    aget-object v8, v9, v8

    invoke-static {v8, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer2/source/n;

    invoke-direct {v5, v0}, Lcom/google/android/exoplayer2/source/o;-><init>([Lcom/google/android/exoplayer2/source/n;)V

    .line 276
    invoke-virtual {p0, p1, v2, v4}, Lap/e;->a([Lcom/google/android/exoplayer2/n;[Lcom/google/android/exoplayer2/source/o;[[[I)[Lap/g;

    move-result-object v8

    .line 280
    :goto_4
    array-length v0, p1

    if-ge v6, v0, :cond_7

    .line 281
    iget-object v0, p0, Lap/e;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v6}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 282
    aput-object v7, v8, v6

    .line 280
    :cond_4
    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 284
    :cond_5
    aget-object v9, v2, v6

    .line 285
    iget-object v0, p0, Lap/e;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 286
    if-nez v0, :cond_6

    move-object v0, v7

    .line 287
    :goto_6
    if-eqz v0, :cond_4

    .line 288
    invoke-virtual {v0, v9}, Lap/e$b;->a(Lcom/google/android/exoplayer2/source/o;)Lap/g;

    move-result-object v0

    aput-object v0, v8, v6

    goto :goto_5

    .line 286
    :cond_6
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lap/e$b;

    goto :goto_6

    .line 294
    :cond_7
    new-instance v0, Lap/e$a;

    invoke-direct/range {v0 .. v5}, Lap/e$a;-><init>([I[Lcom/google/android/exoplayer2/source/o;[I[[[ILcom/google/android/exoplayer2/source/o;)V

    .line 297
    new-instance v1, Lap/h;

    invoke-direct {v1, v0, v8}, Lap/h;-><init>(Ljava/lang/Object;[Lap/g;)V

    return-object v1
.end method

.method public final a(ILcom/google/android/exoplayer2/source/o;Lap/e$b;)V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lap/e;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 142
    if-nez v0, :cond_0

    .line 143
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 144
    iget-object v1, p0, Lap/e;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 146
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p3}, Lcom/google/android/exoplayer2/util/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 152
    :goto_0
    return-void

    .line 150
    :cond_1
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    invoke-virtual {p0}, Lap/e;->d()V

    goto :goto_0
.end method

.method public final a(IZ)V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lap/e;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-ne v0, p2, :cond_0

    .line 109
    :goto_0
    return-void

    .line 107
    :cond_0
    iget-object v0, p0, Lap/e;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 108
    invoke-virtual {p0}, Lap/e;->d()V

    goto :goto_0
.end method

.method public final a(I)Z
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lap/e;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    return v0
.end method

.method public final a(ILcom/google/android/exoplayer2/source/o;)Z
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lap/e;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 163
    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract a([Lcom/google/android/exoplayer2/n;[Lcom/google/android/exoplayer2/source/o;[[[I)[Lap/g;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation
.end method

.method public final b(ILcom/google/android/exoplayer2/source/o;)Lap/e$b;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lap/e;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 175
    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lap/e$b;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lap/e;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 222
    :goto_0
    return-void

    .line 220
    :cond_0
    iget-object v0, p0, Lap/e;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 221
    invoke-virtual {p0}, Lap/e;->d()V

    goto :goto_0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lap/e;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 204
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 210
    :cond_0
    :goto_0
    return-void

    .line 208
    :cond_1
    iget-object v0, p0, Lap/e;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 209
    invoke-virtual {p0}, Lap/e;->d()V

    goto :goto_0
.end method

.method public final c(ILcom/google/android/exoplayer2/source/o;)V
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Lap/e;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 186
    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 195
    :cond_0
    :goto_0
    return-void

    .line 190
    :cond_1
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 192
    iget-object v0, p0, Lap/e;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 194
    :cond_2
    invoke-virtual {p0}, Lap/e;->d()V

    goto :goto_0
.end method
