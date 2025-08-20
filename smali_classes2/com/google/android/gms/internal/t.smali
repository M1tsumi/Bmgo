.class public final Lcom/google/android/gms/internal/t;
.super Lcom/google/android/gms/internal/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/h",
        "<",
        "Lcom/google/android/gms/internal/t;",
        ">;"
    }
.end annotation


# instance fields
.field public c:[Lcom/google/android/gms/internal/s;

.field private d:Lcom/google/android/gms/internal/u;

.field private e:[B

.field private f:[B

.field private g:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/h;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/t;->d:Lcom/google/android/gms/internal/u;

    invoke-static {}, Lcom/google/android/gms/internal/s;->f()[Lcom/google/android/gms/internal/s;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/t;->c:[Lcom/google/android/gms/internal/s;

    iput-object v1, p0, Lcom/google/android/gms/internal/t;->e:[B

    iput-object v1, p0, Lcom/google/android/gms/internal/t;->f:[B

    iput-object v1, p0, Lcom/google/android/gms/internal/t;->g:Ljava/lang/Integer;

    iput-object v1, p0, Lcom/google/android/gms/internal/t;->a:Lcom/google/android/gms/internal/j;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/t;->b:I

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    invoke-super {p0}, Lcom/google/android/gms/internal/h;->a()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/t;->d:Lcom/google/android/gms/internal/u;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/t;->d:Lcom/google/android/gms/internal/u;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/g;->b(ILcom/google/android/gms/internal/m;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/t;->c:[Lcom/google/android/gms/internal/s;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/t;->c:[Lcom/google/android/gms/internal/s;

    array-length v1, v1

    if-lez v1, :cond_3

    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/t;->c:[Lcom/google/android/gms/internal/s;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/t;->c:[Lcom/google/android/gms/internal/s;

    aget-object v2, v2, v0

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/g;->b(ILcom/google/android/gms/internal/m;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/t;->e:[B

    if-eqz v1, :cond_4

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/t;->e:[B

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/g;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/t;->f:[B

    if-eqz v1, :cond_5

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/t;->f:[B

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/g;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/t;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/t;->g:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/g;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    return v0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/f;)Lcom/google/android/gms/internal/m;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/f;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/h;->a(Lcom/google/android/gms/internal/f;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/t;->d:Lcom/google/android/gms/internal/u;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/u;

    invoke-direct {v0}, Lcom/google/android/gms/internal/u;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/t;->d:Lcom/google/android/gms/internal/u;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/t;->d:Lcom/google/android/gms/internal/u;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/f;->a(Lcom/google/android/gms/internal/m;)V

    goto :goto_0

    :sswitch_2
    const/16 v0, 0x12

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/p;->a(Lcom/google/android/gms/internal/f;I)I

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/internal/t;->c:[Lcom/google/android/gms/internal/s;

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/gms/internal/s;

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/t;->c:[Lcom/google/android/gms/internal/s;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    new-instance v3, Lcom/google/android/gms/internal/s;

    invoke-direct {v3}, Lcom/google/android/gms/internal/s;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/f;->a(Lcom/google/android/gms/internal/m;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/f;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/t;->c:[Lcom/google/android/gms/internal/s;

    array-length v0, v0

    goto :goto_1

    :cond_4
    new-instance v3, Lcom/google/android/gms/internal/s;

    invoke-direct {v3}, Lcom/google/android/gms/internal/s;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/f;->a(Lcom/google/android/gms/internal/m;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/t;->c:[Lcom/google/android/gms/internal/s;

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/f;->f()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/t;->e:[B

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/f;->f()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/t;->f:[B

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/f;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/t;->g:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lcom/google/android/gms/internal/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/t;->d:Lcom/google/android/gms/internal/u;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/t;->d:Lcom/google/android/gms/internal/u;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/g;->a(ILcom/google/android/gms/internal/m;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/t;->c:[Lcom/google/android/gms/internal/s;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/t;->c:[Lcom/google/android/gms/internal/s;

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/t;->c:[Lcom/google/android/gms/internal/s;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/t;->c:[Lcom/google/android/gms/internal/s;

    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/g;->a(ILcom/google/android/gms/internal/m;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/t;->e:[B

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/t;->e:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/g;->a(I[B)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/t;->f:[B

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/t;->f:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/g;->a(I[B)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/t;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/t;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/g;->a(II)V

    :cond_5
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/h;->a(Lcom/google/android/gms/internal/g;)V

    return-void
.end method
