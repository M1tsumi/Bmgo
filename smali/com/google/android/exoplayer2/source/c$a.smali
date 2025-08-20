.class final Lcom/google/android/exoplayer2/source/c$a;
.super Lcom/google/android/exoplayer2/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:[Lcom/google/android/exoplayer2/p;

.field private final b:[I

.field private final c:[I


# direct methods
.method public constructor <init>([Lcom/google/android/exoplayer2/p;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 151
    invoke-direct {p0}, Lcom/google/android/exoplayer2/p;-><init>()V

    .line 152
    array-length v1, p1

    new-array v3, v1, [I

    .line 153
    array-length v1, p1

    new-array v4, v1, [I

    move v1, v0

    move v2, v0

    .line 156
    :goto_0
    array-length v5, p1

    if-ge v0, v5, :cond_0

    .line 157
    aget-object v5, p1, v0

    .line 158
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/p;->b()I

    move-result v6

    add-int/2addr v2, v6

    .line 159
    aput v2, v3, v0

    .line 160
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/p;->a()I

    move-result v5

    add-int/2addr v1, v5

    .line 161
    aput v1, v4, v0

    .line 156
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 163
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/c$a;->a:[Lcom/google/android/exoplayer2/p;

    .line 164
    iput-object v3, p0, Lcom/google/android/exoplayer2/source/c$a;->b:[I

    .line 165
    iput-object v4, p0, Lcom/google/android/exoplayer2/source/c$a;->c:[I

    .line 166
    return-void
.end method

.method private a(I)I
    .locals 3

    .prologue
    .line 222
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c$a;->b:[I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/exoplayer2/util/v;->a([IIZZ)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/source/c$a;I)I
    .locals 1

    .prologue
    .line 145
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/c$a;->a(I)I

    move-result v0

    return v0
.end method

.method private b(I)I
    .locals 2

    .prologue
    .line 226
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c$a;->b:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/source/c$a;I)I
    .locals 1

    .prologue
    .line 145
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/c$a;->b(I)I

    move-result v0

    return v0
.end method

.method private c(I)I
    .locals 3

    .prologue
    .line 230
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c$a;->c:[I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/exoplayer2/util/v;->a([IIZZ)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private d(I)I
    .locals 2

    .prologue
    .line 234
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c$a;->c:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c$a;->c:[I

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/c$a;->c:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    return v0
.end method

.method public a(Ljava/lang/Object;)I
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 204
    instance-of v0, p1, Landroid/util/Pair;

    if-nez v0, :cond_1

    .line 217
    :cond_0
    :goto_0
    return v1

    .line 207
    :cond_1
    check-cast p1, Landroid/util/Pair;

    .line 208
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 212
    iget-object v2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 213
    if-ltz v0, :cond_0

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/c$a;->a:[Lcom/google/android/exoplayer2/p;

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 216
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/c$a;->a:[Lcom/google/android/exoplayer2/p;

    aget-object v3, v3, v0

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/p;->a(Ljava/lang/Object;)I

    move-result v2

    .line 217
    if-ne v2, v1, :cond_2

    move v0, v1

    :goto_1
    move v1, v0

    goto :goto_0

    .line 218
    :cond_2
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/c$a;->b(I)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_1
.end method

.method public a(ILcom/google/android/exoplayer2/p$a;Z)Lcom/google/android/exoplayer2/p$a;
    .locals 4

    .prologue
    .line 191
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/c$a;->a(I)I

    move-result v0

    .line 192
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/c$a;->d(I)I

    move-result v1

    .line 193
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/c$a;->b(I)I

    move-result v2

    .line 194
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/c$a;->a:[Lcom/google/android/exoplayer2/p;

    aget-object v3, v3, v0

    sub-int v2, p1, v2

    invoke-virtual {v3, v2, p2, p3}, Lcom/google/android/exoplayer2/p;->a(ILcom/google/android/exoplayer2/p$a;Z)Lcom/google/android/exoplayer2/p$a;

    .line 195
    iget v2, p2, Lcom/google/android/exoplayer2/p$a;->c:I

    add-int/2addr v1, v2

    iput v1, p2, Lcom/google/android/exoplayer2/p$a;->c:I

    .line 196
    if-eqz p3, :cond_0

    .line 197
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/exoplayer2/p$a;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iput-object v0, p2, Lcom/google/android/exoplayer2/p$a;->b:Ljava/lang/Object;

    .line 199
    :cond_0
    return-object p2
.end method

.method public a(ILcom/google/android/exoplayer2/p$b;Z)Lcom/google/android/exoplayer2/p$b;
    .locals 4

    .prologue
    .line 175
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/c$a;->c(I)I

    move-result v0

    .line 176
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/c$a;->d(I)I

    move-result v1

    .line 177
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/c$a;->b(I)I

    move-result v2

    .line 178
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/c$a;->a:[Lcom/google/android/exoplayer2/p;

    aget-object v0, v3, v0

    sub-int v1, p1, v1

    invoke-virtual {v0, v1, p2, p3}, Lcom/google/android/exoplayer2/p;->a(ILcom/google/android/exoplayer2/p$b;Z)Lcom/google/android/exoplayer2/p$b;

    .line 179
    iget v0, p2, Lcom/google/android/exoplayer2/p$b;->f:I

    add-int/2addr v0, v2

    iput v0, p2, Lcom/google/android/exoplayer2/p$b;->f:I

    .line 180
    iget v0, p2, Lcom/google/android/exoplayer2/p$b;->g:I

    add-int/2addr v0, v2

    iput v0, p2, Lcom/google/android/exoplayer2/p$b;->g:I

    .line 181
    return-object p2
.end method

.method public b()I
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c$a;->b:[I

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/c$a;->b:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    return v0
.end method
