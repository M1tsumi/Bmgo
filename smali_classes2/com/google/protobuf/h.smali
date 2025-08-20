.class final Lcom/google/protobuf/h;
.super Lcom/google/protobuf/c;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/q$b;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/c",
        "<",
        "Ljava/lang/Double;",
        ">;",
        "Lcom/google/protobuf/q$b;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field private static final b:Lcom/google/protobuf/h;


# instance fields
.field private c:[D

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    new-instance v0, Lcom/google/protobuf/h;

    invoke-direct {v0}, Lcom/google/protobuf/h;-><init>()V

    sput-object v0, Lcom/google/protobuf/h;->b:Lcom/google/protobuf/h;

    .line 50
    sget-object v0, Lcom/google/protobuf/h;->b:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->b()V

    .line 51
    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    .line 72
    const/16 v0, 0xa

    new-array v0, v0, [D

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/protobuf/h;-><init>([DI)V

    .line 73
    return-void
.end method

.method private constructor <init>([DI)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/google/protobuf/c;-><init>()V

    .line 80
    iput-object p1, p0, Lcom/google/protobuf/h;->c:[D

    .line 81
    iput p2, p0, Lcom/google/protobuf/h;->d:I

    .line 82
    return-void
.end method

.method private b(ID)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 172
    invoke-virtual {p0}, Lcom/google/protobuf/h;->c()V

    .line 173
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/google/protobuf/h;->d:I

    if-le p1, v0, :cond_1

    .line 174
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lcom/google/protobuf/h;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 177
    :cond_1
    iget v0, p0, Lcom/google/protobuf/h;->d:I

    iget-object v1, p0, Lcom/google/protobuf/h;->c:[D

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 179
    iget-object v0, p0, Lcom/google/protobuf/h;->c:[D

    iget-object v1, p0, Lcom/google/protobuf/h;->c:[D

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lcom/google/protobuf/h;->d:I

    sub-int/2addr v3, p1

    invoke-static {v0, p1, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 193
    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/h;->c:[D

    aput-wide p2, v0, p1

    .line 194
    iget v0, p0, Lcom/google/protobuf/h;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/h;->d:I

    .line 195
    iget v0, p0, Lcom/google/protobuf/h;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/h;->modCount:I

    .line 196
    return-void

    .line 182
    :cond_2
    iget v0, p0, Lcom/google/protobuf/h;->d:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 183
    new-array v0, v0, [D

    .line 186
    iget-object v1, p0, Lcom/google/protobuf/h;->c:[D

    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 189
    iget-object v1, p0, Lcom/google/protobuf/h;->c:[D

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lcom/google/protobuf/h;->d:I

    sub-int/2addr v3, p1

    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 190
    iput-object v0, p0, Lcom/google/protobuf/h;->c:[D

    goto :goto_0
.end method

.method public static d()Lcom/google/protobuf/h;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/google/protobuf/h;->b:Lcom/google/protobuf/h;

    return-object v0
.end method

.method private f(I)V
    .locals 2

    .prologue
    .line 265
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/google/protobuf/h;->d:I

    if-lt p1, v0, :cond_1

    .line 266
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lcom/google/protobuf/h;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 268
    :cond_1
    return-void
.end method

.method private g(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 271
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Index:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/protobuf/h;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(ID)D
    .locals 4

    .prologue
    .line 148
    invoke-virtual {p0}, Lcom/google/protobuf/h;->c()V

    .line 149
    invoke-direct {p0, p1}, Lcom/google/protobuf/h;->f(I)V

    .line 150
    iget-object v0, p0, Lcom/google/protobuf/h;->c:[D

    aget-wide v0, v0, p1

    .line 151
    iget-object v2, p0, Lcom/google/protobuf/h;->c:[D

    aput-wide p2, v2, p1

    .line 152
    return-wide v0
.end method

.method public a(I)Lcom/google/protobuf/q$b;
    .locals 3

    .prologue
    .line 119
    iget v0, p0, Lcom/google/protobuf/h;->d:I

    if-ge p1, v0, :cond_0

    .line 120
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 122
    :cond_0
    new-instance v0, Lcom/google/protobuf/h;

    iget-object v1, p0, Lcom/google/protobuf/h;->c:[D

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v1

    iget v2, p0, Lcom/google/protobuf/h;->d:I

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/h;-><init>([DI)V

    return-object v0
.end method

.method public a(ILjava/lang/Double;)Ljava/lang/Double;
    .locals 2

    .prologue
    .line 143
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/protobuf/h;->a(ID)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public a(D)V
    .locals 1

    .prologue
    .line 165
    iget v0, p0, Lcom/google/protobuf/h;->d:I

    invoke-direct {p0, v0, p1, p2}, Lcom/google/protobuf/h;->b(ID)V

    .line 166
    return-void
.end method

.method public synthetic add(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 44
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/h;->b(ILjava/lang/Double;)V

    return-void
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+",
            "Ljava/lang/Double;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 200
    invoke-virtual {p0}, Lcom/google/protobuf/h;->c()V

    .line 202
    if-nez p1, :cond_0

    .line 203
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 207
    :cond_0
    instance-of v1, p1, Lcom/google/protobuf/h;

    if-nez v1, :cond_2

    .line 208
    invoke-super {p0, p1}, Lcom/google/protobuf/c;->addAll(Ljava/util/Collection;)Z

    move-result v0

    .line 230
    :cond_1
    :goto_0
    return v0

    .line 211
    :cond_2
    check-cast p1, Lcom/google/protobuf/h;

    .line 212
    iget v1, p1, Lcom/google/protobuf/h;->d:I

    if-eqz v1, :cond_1

    .line 216
    const v1, 0x7fffffff

    iget v2, p0, Lcom/google/protobuf/h;->d:I

    sub-int/2addr v1, v2

    .line 217
    iget v2, p1, Lcom/google/protobuf/h;->d:I

    if-ge v1, v2, :cond_3

    .line 219
    new-instance v0, Ljava/lang/OutOfMemoryError;

    invoke-direct {v0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw v0

    .line 222
    :cond_3
    iget v1, p0, Lcom/google/protobuf/h;->d:I

    iget v2, p1, Lcom/google/protobuf/h;->d:I

    add-int/2addr v1, v2

    .line 223
    iget-object v2, p0, Lcom/google/protobuf/h;->c:[D

    array-length v2, v2

    if-le v1, v2, :cond_4

    .line 224
    iget-object v2, p0, Lcom/google/protobuf/h;->c:[D

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v2

    iput-object v2, p0, Lcom/google/protobuf/h;->c:[D

    .line 227
    :cond_4
    iget-object v2, p1, Lcom/google/protobuf/h;->c:[D

    iget-object v3, p0, Lcom/google/protobuf/h;->c:[D

    iget v4, p0, Lcom/google/protobuf/h;->d:I

    iget v5, p1, Lcom/google/protobuf/h;->d:I

    invoke-static {v2, v0, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 228
    iput v1, p0, Lcom/google/protobuf/h;->d:I

    .line 229
    iget v0, p0, Lcom/google/protobuf/h;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/h;->modCount:I

    .line 230
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(I)Ljava/lang/Double;
    .locals 2

    .prologue
    .line 127
    invoke-virtual {p0, p1}, Lcom/google/protobuf/h;->c(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public b(ILjava/lang/Double;)V
    .locals 2

    .prologue
    .line 157
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/protobuf/h;->b(ID)V

    .line 158
    return-void
.end method

.method public c(I)D
    .locals 2

    .prologue
    .line 132
    invoke-direct {p0, p1}, Lcom/google/protobuf/h;->f(I)V

    .line 133
    iget-object v0, p0, Lcom/google/protobuf/h;->c:[D

    aget-wide v0, v0, p1

    return-wide v0
.end method

.method public d(I)Ljava/lang/Double;
    .locals 6

    .prologue
    .line 249
    invoke-virtual {p0}, Lcom/google/protobuf/h;->c()V

    .line 250
    invoke-direct {p0, p1}, Lcom/google/protobuf/h;->f(I)V

    .line 251
    iget-object v0, p0, Lcom/google/protobuf/h;->c:[D

    aget-wide v0, v0, p1

    .line 252
    iget-object v2, p0, Lcom/google/protobuf/h;->c:[D

    add-int/lit8 v3, p1, 0x1

    iget-object v4, p0, Lcom/google/protobuf/h;->c:[D

    iget v5, p0, Lcom/google/protobuf/h;->d:I

    sub-int/2addr v5, p1

    invoke-static {v2, v3, v4, p1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 253
    iget v2, p0, Lcom/google/protobuf/h;->d:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/google/protobuf/h;->d:I

    .line 254
    iget v2, p0, Lcom/google/protobuf/h;->modCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/protobuf/h;->modCount:I

    .line 255
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public synthetic e(I)Lcom/google/protobuf/q$j;
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0, p1}, Lcom/google/protobuf/h;->a(I)Lcom/google/protobuf/q$b;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 86
    if-ne p0, p1, :cond_1

    move v1, v2

    .line 104
    :cond_0
    :goto_0
    return v1

    .line 89
    :cond_1
    instance-of v0, p1, Lcom/google/protobuf/h;

    if-nez v0, :cond_2

    .line 90
    invoke-super {p0, p1}, Lcom/google/protobuf/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 92
    :cond_2
    check-cast p1, Lcom/google/protobuf/h;

    .line 93
    iget v0, p0, Lcom/google/protobuf/h;->d:I

    iget v3, p1, Lcom/google/protobuf/h;->d:I

    if-ne v0, v3, :cond_0

    .line 97
    iget-object v3, p1, Lcom/google/protobuf/h;->c:[D

    move v0, v1

    .line 98
    :goto_1
    iget v4, p0, Lcom/google/protobuf/h;->d:I

    if-ge v0, v4, :cond_3

    .line 99
    iget-object v4, p0, Lcom/google/protobuf/h;->c:[D

    aget-wide v4, v4, v0

    aget-wide v6, v3, v0

    cmpl-double v4, v4, v6

    if-nez v4, :cond_0

    .line 98
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v1, v2

    .line 104
    goto :goto_0
.end method

.method public synthetic get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0, p1}, Lcom/google/protobuf/h;->b(I)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 109
    const/4 v1, 0x1

    .line 110
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lcom/google/protobuf/h;->d:I

    if-ge v0, v2, :cond_0

    .line 111
    iget-object v2, p0, Lcom/google/protobuf/h;->c:[D

    aget-wide v2, v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 112
    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v2, v3}, Lcom/google/protobuf/q;->a(J)I

    move-result v2

    add-int/2addr v1, v2

    .line 110
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 114
    :cond_0
    return v1
.end method

.method public synthetic remove(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0, p1}, Lcom/google/protobuf/h;->d(I)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 235
    invoke-virtual {p0}, Lcom/google/protobuf/h;->c()V

    move v0, v1

    .line 236
    :goto_0
    iget v2, p0, Lcom/google/protobuf/h;->d:I

    if-ge v0, v2, :cond_0

    .line 237
    iget-object v2, p0, Lcom/google/protobuf/h;->c:[D

    aget-wide v2, v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 238
    iget-object v1, p0, Lcom/google/protobuf/h;->c:[D

    add-int/lit8 v2, v0, 0x1

    iget-object v3, p0, Lcom/google/protobuf/h;->c:[D

    iget v4, p0, Lcom/google/protobuf/h;->d:I

    sub-int/2addr v4, v0

    invoke-static {v1, v2, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 239
    iget v0, p0, Lcom/google/protobuf/h;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/protobuf/h;->d:I

    .line 240
    iget v0, p0, Lcom/google/protobuf/h;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/h;->modCount:I

    .line 241
    const/4 v1, 0x1

    .line 244
    :cond_0
    return v1

    .line 236
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 44
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/h;->a(ILjava/lang/Double;)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 138
    iget v0, p0, Lcom/google/protobuf/h;->d:I

    return v0
.end method
