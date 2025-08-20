.class final Lorg/mozilla/classfile/ClassFileWriter$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mozilla/classfile/ClassFileWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# static fields
.field static final a:Z


# instance fields
.field final synthetic b:Lorg/mozilla/classfile/ClassFileWriter;

.field private c:[I

.field private d:I

.field private e:[I

.field private f:I

.field private g:[Lorg/mozilla/classfile/g;

.field private h:I

.field private i:[Lorg/mozilla/classfile/g;

.field private j:[Lorg/mozilla/classfile/g;

.field private k:[B

.field private l:I

.field private m:Z


# direct methods
.method constructor <init>(Lorg/mozilla/classfile/ClassFileWriter;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    iput-object p1, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->b:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->i:[Lorg/mozilla/classfile/g;

    iput-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->e:[I

    iput-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->c:[I

    iput-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->g:[Lorg/mozilla/classfile/g;

    iput-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->k:[B

    iput v0, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->d:I

    iput v0, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->f:I

    iput v0, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->h:I

    iput v0, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->l:I

    iput-boolean v0, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->m:Z

    return-void
.end method

.method private a(II)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-le p2, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bad operand size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v1, v0

    :goto_0
    if-ge v0, p2, :cond_1

    shl-int/lit8 v1, v1, 0x8

    iget-object v2, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->b:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-static {v2}, Lorg/mozilla/classfile/ClassFileWriter;->h(Lorg/mozilla/classfile/ClassFileWriter;)[B

    move-result-object v2

    add-int v3, p1, v0

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private a([I)I
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/mozilla/classfile/ClassFileWriter$a;->b([II)I

    move-result v0

    return v0
.end method

.method private a(I)Lorg/mozilla/classfile/g;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->i:[Lorg/mozilla/classfile/g;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->i:[Lorg/mozilla/classfile/g;

    aget-object v1, v1, v0

    if-nez v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bad offset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v1}, Lorg/mozilla/classfile/g;->e()I

    move-result v2

    if-lt p1, v2, :cond_2

    invoke-virtual {v1}, Lorg/mozilla/classfile/g;->f()I

    move-result v2

    if-ge p1, v2, :cond_2

    return-object v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private a(II[II)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_1

    aget v1, p3, v0

    if-ne v1, p1, :cond_0

    aput p2, p3, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(J)V
    .locals 7

    const-wide/32 v4, 0xffffff

    and-long v0, p1, v4

    long-to-int v0, v0

    invoke-direct {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter$a;->j(I)V

    const/16 v0, 0x20

    ushr-long v0, p1, v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    and-long/2addr v0, v4

    long-to-int v0, v0

    invoke-direct {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter$a;->j(I)V

    :cond_0
    return-void
.end method

.method private a(Lorg/mozilla/classfile/g;)V
    .locals 8

    const/4 v6, 0x0

    new-array v1, v6, [I

    const/4 v0, 0x1

    new-array v3, v0, [I

    const-string v0, "java/lang/Throwable"

    iget-object v2, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->b:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-static {v2}, Lorg/mozilla/classfile/ClassFileWriter;->i(Lorg/mozilla/classfile/ClassFileWriter;)Lorg/mozilla/classfile/d;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/mozilla/classfile/h;->a(Ljava/lang/String;Lorg/mozilla/classfile/d;)I

    move-result v0

    aput v0, v3, v6

    move v0, v6

    :goto_0
    iget-object v2, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->b:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-static {v2}, Lorg/mozilla/classfile/ClassFileWriter;->e(Lorg/mozilla/classfile/ClassFileWriter;)I

    move-result v2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->b:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-static {v2}, Lorg/mozilla/classfile/ClassFileWriter;->f(Lorg/mozilla/classfile/ClassFileWriter;)[Lorg/mozilla/classfile/e;

    move-result-object v2

    aget-object v2, v2, v0

    iget-object v4, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->b:Lorg/mozilla/classfile/ClassFileWriter;

    iget v5, v2, Lorg/mozilla/classfile/e;->a:I

    invoke-virtual {v4, v5}, Lorg/mozilla/classfile/ClassFileWriter;->q(I)I

    move-result v4

    iget-object v5, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->b:Lorg/mozilla/classfile/ClassFileWriter;

    iget v7, v2, Lorg/mozilla/classfile/e;->b:I

    invoke-virtual {v5, v7}, Lorg/mozilla/classfile/ClassFileWriter;->q(I)I

    move-result v5

    iget-object v7, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->b:Lorg/mozilla/classfile/ClassFileWriter;

    iget v2, v2, Lorg/mozilla/classfile/e;->c:I

    invoke-virtual {v7, v2}, Lorg/mozilla/classfile/ClassFileWriter;->q(I)I

    move-result v2

    invoke-direct {p0, v2}, Lorg/mozilla/classfile/ClassFileWriter$a;->a(I)Lorg/mozilla/classfile/g;

    move-result-object v2

    invoke-virtual {p1}, Lorg/mozilla/classfile/g;->e()I

    move-result v7

    if-le v7, v4, :cond_0

    invoke-virtual {p1}, Lorg/mozilla/classfile/g;->e()I

    move-result v7

    if-lt v7, v5, :cond_1

    :cond_0
    invoke-virtual {p1}, Lorg/mozilla/classfile/g;->e()I

    move-result v5

    if-le v4, v5, :cond_3

    invoke-virtual {p1}, Lorg/mozilla/classfile/g;->f()I

    move-result v5

    if-ge v4, v5, :cond_3

    invoke-virtual {v2}, Lorg/mozilla/classfile/g;->g()Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_1
    invoke-virtual {v2}, Lorg/mozilla/classfile/g;->b()[I

    move-result-object v1

    :cond_2
    move v0, v6

    :goto_1
    iget-object v2, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->b:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-static {v2}, Lorg/mozilla/classfile/ClassFileWriter;->e(Lorg/mozilla/classfile/ClassFileWriter;)I

    move-result v2

    if-ge v0, v2, :cond_6

    iget-object v2, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->b:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-static {v2}, Lorg/mozilla/classfile/ClassFileWriter;->f(Lorg/mozilla/classfile/ClassFileWriter;)[Lorg/mozilla/classfile/e;

    move-result-object v2

    aget-object v2, v2, v0

    iget-object v4, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->b:Lorg/mozilla/classfile/ClassFileWriter;

    iget v2, v2, Lorg/mozilla/classfile/e;->a:I

    invoke-virtual {v4, v2}, Lorg/mozilla/classfile/ClassFileWriter;->q(I)I

    move-result v2

    invoke-virtual {p1}, Lorg/mozilla/classfile/g;->e()I

    move-result v4

    if-ne v2, v4, :cond_5

    add-int/lit8 v2, v0, 0x1

    :goto_2
    iget-object v4, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->b:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-static {v4}, Lorg/mozilla/classfile/ClassFileWriter;->e(Lorg/mozilla/classfile/ClassFileWriter;)I

    move-result v4

    if-ge v2, v4, :cond_4

    iget-object v4, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->b:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-static {v4}, Lorg/mozilla/classfile/ClassFileWriter;->f(Lorg/mozilla/classfile/ClassFileWriter;)[Lorg/mozilla/classfile/e;

    move-result-object v4

    add-int/lit8 v5, v2, -0x1

    iget-object v7, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->b:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-static {v7}, Lorg/mozilla/classfile/ClassFileWriter;->f(Lorg/mozilla/classfile/ClassFileWriter;)[Lorg/mozilla/classfile/e;

    move-result-object v7

    aget-object v7, v7, v2

    aput-object v7, v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_4
    iget-object v2, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->b:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-static {v2}, Lorg/mozilla/classfile/ClassFileWriter;->j(Lorg/mozilla/classfile/ClassFileWriter;)I

    add-int/lit8 v0, v0, -0x1

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    array-length v2, v1

    array-length v4, v3

    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->b:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-static {v0}, Lorg/mozilla/classfile/ClassFileWriter;->i(Lorg/mozilla/classfile/ClassFileWriter;)Lorg/mozilla/classfile/d;

    move-result-object v5

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/classfile/g;->a([II[IILorg/mozilla/classfile/d;)Z

    invoke-virtual {p1}, Lorg/mozilla/classfile/g;->f()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->b:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-static {v0}, Lorg/mozilla/classfile/ClassFileWriter;->h(Lorg/mozilla/classfile/ClassFileWriter;)[B

    move-result-object v0

    const/16 v2, -0x41

    aput-byte v2, v0, v1

    invoke-virtual {p1}, Lorg/mozilla/classfile/g;->e()I

    move-result v0

    :goto_3
    if-ge v0, v1, :cond_7

    iget-object v2, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->b:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-static {v2}, Lorg/mozilla/classfile/ClassFileWriter;->h(Lorg/mozilla/classfile/ClassFileWriter;)[B

    move-result-object v2

    aput-byte v6, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_7
    return-void
.end method

.method private a([II)V
    .locals 3

    const/16 v0, 0x3f

    if-gt p2, v0, :cond_0

    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->k:[B

    iget v1, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->l:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->l:I

    int-to-byte v2, p2

    aput-byte v2, v0, v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->k:[B

    iget v1, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->l:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->l:I

    const/4 v2, -0x5

    aput-byte v2, v0, v1

    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->k:[B

    iget v1, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->l:I

    invoke-static {p2, v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->a(I[BI)I

    move-result v0

    iput v0, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->l:I

    goto :goto_0
.end method

.method private a([III)V
    .locals 4

    array-length v0, p1

    sub-int/2addr v0, p2

    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->k:[B

    iget v2, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->l:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->l:I

    add-int/lit16 v3, p2, 0xfb

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->k:[B

    iget v2, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->l:I

    invoke-static {p3, v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->a(I[BI)I

    move-result v1

    iput v1, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->l:I

    invoke-direct {p0, p1, v0}, Lorg/mozilla/classfile/ClassFileWriter$a;->b([II)I

    move-result v0

    iput v0, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->l:I

    return-void
.end method

.method private a([I[II)V
    .locals 3

    const/16 v0, 0x3f

    if-gt p3, v0, :cond_0

    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->k:[B

    iget v1, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->l:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->l:I

    add-int/lit8 v2, p3, 0x40

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    :goto_0
    const/4 v0, 0x0

    aget v0, p2, v0

    invoke-direct {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter$a;->k(I)I

    return-void

    :cond_0
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->k:[B

    iget v1, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->l:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->l:I

    const/16 v2, -0x9

    aput-byte v2, v0, v1

    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->k:[B

    iget v1, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->l:I

    invoke-static {p3, v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->a(I[BI)I

    move-result v0

    iput v0, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->l:I

    goto :goto_0
.end method

.method private b([II)I
    .locals 1

    iget v0, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->l:I

    :goto_0
    array-length v0, p1

    if-ge p2, v0, :cond_0

    aget v0, p1, p2

    invoke-direct {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter$a;->k(I)I

    move-result v0

    iput v0, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->l:I

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->l:I

    return v0
.end method

.method private b(II)V
    .locals 0

    invoke-direct {p0}, Lorg/mozilla/classfile/ClassFileWriter$a;->f()I

    invoke-direct {p0, p1, p2}, Lorg/mozilla/classfile/ClassFileWriter$a;->d(II)V

    return-void
.end method

.method private b(Lorg/mozilla/classfile/g;)V
    .locals 12

    const/4 v4, 0x1

    const/4 v11, 0x4

    const/4 v7, 0x0

    invoke-virtual {p1}, Lorg/mozilla/classfile/g;->e()I

    move-result v0

    move v6, v0

    move v0, v7

    :goto_0
    invoke-virtual {p1}, Lorg/mozilla/classfile/g;->f()I

    move-result v1

    if-ge v6, v1, :cond_6

    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->b:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-static {v0}, Lorg/mozilla/classfile/ClassFileWriter;->h(Lorg/mozilla/classfile/ClassFileWriter;)[B

    move-result-object v0

    aget-byte v0, v0, v6

    and-int/lit16 v8, v0, 0xff

    invoke-direct {p0, v6}, Lorg/mozilla/classfile/ClassFileWriter$a;->f(I)I

    move-result v10

    invoke-direct {p0, v8}, Lorg/mozilla/classfile/ClassFileWriter$a;->d(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v6}, Lorg/mozilla/classfile/ClassFileWriter$a;->c(I)Lorg/mozilla/classfile/g;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter$a;->c(Lorg/mozilla/classfile/g;)V

    :cond_0
    move v9, v7

    :goto_1
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->b:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-static {v0}, Lorg/mozilla/classfile/ClassFileWriter;->e(Lorg/mozilla/classfile/ClassFileWriter;)I

    move-result v0

    if-ge v9, v0, :cond_5

    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->b:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-static {v0}, Lorg/mozilla/classfile/ClassFileWriter;->f(Lorg/mozilla/classfile/ClassFileWriter;)[Lorg/mozilla/classfile/e;

    move-result-object v0

    aget-object v1, v0, v9

    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->b:Lorg/mozilla/classfile/ClassFileWriter;

    iget v2, v1, Lorg/mozilla/classfile/e;->a:I

    invoke-virtual {v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->q(I)I

    move-result v0

    int-to-short v0, v0

    iget-object v2, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->b:Lorg/mozilla/classfile/ClassFileWriter;

    iget v3, v1, Lorg/mozilla/classfile/e;->b:I

    invoke-virtual {v2, v3}, Lorg/mozilla/classfile/ClassFileWriter;->q(I)I

    move-result v2

    int-to-short v2, v2

    if-lt v6, v0, :cond_1

    if-lt v6, v2, :cond_3

    :cond_1
    :goto_2
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_1

    :cond_2
    const/16 v0, 0xaa

    if-ne v8, v0, :cond_0

    add-int/lit8 v0, v6, 0x1

    xor-int/lit8 v1, v6, -0x1

    and-int/lit8 v1, v1, 0x3

    add-int/2addr v0, v1

    invoke-direct {p0, v0, v11}, Lorg/mozilla/classfile/ClassFileWriter$a;->a(II)I

    move-result v1

    add-int/2addr v1, v6

    invoke-direct {p0, v1}, Lorg/mozilla/classfile/ClassFileWriter$a;->a(I)Lorg/mozilla/classfile/g;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/mozilla/classfile/ClassFileWriter$a;->c(Lorg/mozilla/classfile/g;)V

    add-int/lit8 v1, v0, 0x4

    invoke-direct {p0, v1, v11}, Lorg/mozilla/classfile/ClassFileWriter$a;->a(II)I

    move-result v1

    add-int/lit8 v2, v0, 0x8

    invoke-direct {p0, v2, v11}, Lorg/mozilla/classfile/ClassFileWriter$a;->a(II)I

    move-result v2

    sub-int v1, v2, v1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v0, 0xc

    move v0, v7

    :goto_3
    if-ge v0, v1, :cond_0

    mul-int/lit8 v3, v0, 0x4

    add-int/2addr v3, v2

    invoke-direct {p0, v3, v11}, Lorg/mozilla/classfile/ClassFileWriter$a;->a(II)I

    move-result v3

    add-int/2addr v3, v6

    invoke-direct {p0, v3}, Lorg/mozilla/classfile/ClassFileWriter$a;->a(I)Lorg/mozilla/classfile/g;

    move-result-object v3

    invoke-direct {p0, v3}, Lorg/mozilla/classfile/ClassFileWriter$a;->c(Lorg/mozilla/classfile/g;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->b:Lorg/mozilla/classfile/ClassFileWriter;

    iget v2, v1, Lorg/mozilla/classfile/e;->c:I

    invoke-virtual {v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->q(I)I

    move-result v0

    int-to-short v0, v0

    invoke-direct {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter$a;->a(I)Lorg/mozilla/classfile/g;

    move-result-object v0

    iget-short v2, v1, Lorg/mozilla/classfile/e;->d:S

    if-nez v2, :cond_4

    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->b:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-static {v1}, Lorg/mozilla/classfile/ClassFileWriter;->i(Lorg/mozilla/classfile/ClassFileWriter;)Lorg/mozilla/classfile/d;

    move-result-object v1

    const-string v2, "java/lang/Throwable"

    invoke-virtual {v1, v2}, Lorg/mozilla/classfile/d;->d(Ljava/lang/String;)S

    move-result v1

    invoke-static {v1}, Lorg/mozilla/classfile/h;->a(I)I

    move-result v1

    move v5, v1

    :goto_4
    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->c:[I

    iget v2, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->d:I

    new-array v3, v4, [I

    aput v5, v3, v7

    iget-object v5, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->b:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-static {v5}, Lorg/mozilla/classfile/ClassFileWriter;->i(Lorg/mozilla/classfile/ClassFileWriter;)Lorg/mozilla/classfile/d;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/classfile/g;->a([II[IILorg/mozilla/classfile/d;)Z

    invoke-direct {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter$a;->d(Lorg/mozilla/classfile/g;)V

    goto :goto_2

    :cond_4
    iget-short v1, v1, Lorg/mozilla/classfile/e;->d:S

    invoke-static {v1}, Lorg/mozilla/classfile/h;->a(I)I

    move-result v1

    move v5, v1

    goto :goto_4

    :cond_5
    add-int v0, v6, v10

    move v6, v0

    move v0, v8

    goto/16 :goto_0

    :cond_6
    invoke-direct {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter$a;->b(I)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lorg/mozilla/classfile/g;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->i:[Lorg/mozilla/classfile/g;

    array-length v1, v1

    if-ge v0, v1, :cond_7

    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->i:[Lorg/mozilla/classfile/g;

    aget-object v0, v1, v0

    invoke-direct {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter$a;->c(Lorg/mozilla/classfile/g;)V

    :cond_7
    return-void
.end method

.method private b([I[II)V
    .locals 3

    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->k:[B

    iget v1, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->l:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->l:I

    const/4 v2, -0x1

    aput-byte v2, v0, v1

    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->k:[B

    iget v1, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->l:I

    invoke-static {p3, v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->a(I[BI)I

    move-result v0

    iput v0, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->l:I

    array-length v0, p1

    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->k:[B

    iget v2, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->l:I

    invoke-static {v0, v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->a(I[BI)I

    move-result v0

    iput v0, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->l:I

    invoke-direct {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter$a;->a([I)I

    move-result v0

    iput v0, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->l:I

    array-length v0, p2

    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->k:[B

    iget v2, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->l:I

    invoke-static {v0, v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->a(I[BI)I

    move-result v0

    iput v0, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->l:I

    invoke-direct {p0, p2}, Lorg/mozilla/classfile/ClassFileWriter$a;->a([I)I

    move-result v0

    iput v0, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->l:I

    return-void
.end method

.method private b(I)Z
    .locals 1

    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xa7 -> :sswitch_0
        0xaa -> :sswitch_0
        0xab -> :sswitch_0
        0xac -> :sswitch_0
        0xad -> :sswitch_0
        0xae -> :sswitch_0
        0xb0 -> :sswitch_0
        0xb1 -> :sswitch_0
        0xbf -> :sswitch_0
        0xc8 -> :sswitch_0
    .end sparse-switch
.end method

.method private c(I)Lorg/mozilla/classfile/g;
    .locals 2

    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->b:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-static {v0}, Lorg/mozilla/classfile/ClassFileWriter;->h(Lorg/mozilla/classfile/ClassFileWriter;)[B

    move-result-object v0

    aget-byte v0, v0, p1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, p1, 0x1

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Lorg/mozilla/classfile/ClassFileWriter$a;->a(II)I

    move-result v0

    add-int/2addr v0, p1

    :goto_0
    invoke-direct {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter$a;->a(I)Lorg/mozilla/classfile/g;

    move-result-object v0

    return-object v0

    :cond_0
    add-int/lit8 v0, p1, 0x1

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lorg/mozilla/classfile/ClassFileWriter$a;->a(II)I

    move-result v0

    int-to-short v0, v0

    add-int/2addr v0, p1

    goto :goto_0
.end method

.method private c(II)V
    .locals 2

    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->c:[I

    iget v1, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->d:I

    invoke-direct {p0, p1, p2, v0, v1}, Lorg/mozilla/classfile/ClassFileWriter$a;->a(II[II)V

    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->e:[I

    iget v1, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->f:I

    invoke-direct {p0, p1, p2, v0, v1}, Lorg/mozilla/classfile/ClassFileWriter$a;->a(II[II)V

    return-void
.end method

.method private c(Lorg/mozilla/classfile/g;)V
    .locals 6

    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->c:[I

    iget v2, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->d:I

    iget-object v3, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->e:[I

    iget v4, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->f:I

    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->b:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-static {v0}, Lorg/mozilla/classfile/ClassFileWriter;->i(Lorg/mozilla/classfile/ClassFileWriter;)Lorg/mozilla/classfile/d;

    move-result-object v5

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/classfile/g;->a([II[IILorg/mozilla/classfile/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter$a;->d(Lorg/mozilla/classfile/g;)V

    :cond_0
    return-void
.end method

.method private c()[Lorg/mozilla/classfile/g;
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->i:[Lorg/mozilla/classfile/g;

    array-length v0, v0

    new-array v2, v0, [Lorg/mozilla/classfile/g;

    move v0, v1

    :goto_0
    iget-object v3, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->b:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-static {v3}, Lorg/mozilla/classfile/ClassFileWriter;->e(Lorg/mozilla/classfile/ClassFileWriter;)I

    move-result v3

    if-ge v0, v3, :cond_0

    iget-object v3, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->b:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-static {v3}, Lorg/mozilla/classfile/ClassFileWriter;->f(Lorg/mozilla/classfile/ClassFileWriter;)[Lorg/mozilla/classfile/e;

    move-result-object v3

    aget-object v3, v3, v0

    iget-object v4, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->b:Lorg/mozilla/classfile/ClassFileWriter;

    iget v5, v3, Lorg/mozilla/classfile/e;->a:I

    invoke-virtual {v4, v5}, Lorg/mozilla/classfile/ClassFileWriter;->q(I)I

    move-result v4

    int-to-short v4, v4

    iget-object v5, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->b:Lorg/mozilla/classfile/ClassFileWriter;

    iget v3, v3, Lorg/mozilla/classfile/e;->c:I

    invoke-virtual {v5, v3}, Lorg/mozilla/classfile/ClassFileWriter;->q(I)I

    move-result v3

    int-to-short v3, v3

    invoke-direct {p0, v3}, Lorg/mozilla/classfile/ClassFileWriter$a;->a(I)Lorg/mozilla/classfile/g;

    move-result-object v3

    invoke-direct {p0, v4}, Lorg/mozilla/classfile/ClassFileWriter$a;->a(I)Lorg/mozilla/classfile/g;

    move-result-object v4

    invoke-virtual {v3}, Lorg/mozilla/classfile/g;->a()I

    move-result v3

    aput-object v4, v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->b:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-static {v0}, Lorg/mozilla/classfile/ClassFileWriter;->g(Lorg/mozilla/classfile/ClassFileWriter;)Lorg/mozilla/javascript/UintMap;

    move-result-object v0

    invoke-virtual {v0}, Lorg/mozilla/javascript/UintMap;->getKeys()[I

    move-result-object v0

    :goto_1
    array-length v3, v0

    if-ge v1, v3, :cond_1

    aget v3, v0, v1

    iget-object v4, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->b:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-static {v4}, Lorg/mozilla/classfile/ClassFileWriter;->g(Lorg/mozilla/classfile/ClassFileWriter;)Lorg/mozilla/javascript/UintMap;

    move-result-object v4

    const/4 v5, -0x1

    invoke-virtual {v4, v3, v5}, Lorg/mozilla/javascript/UintMap;->getInt(II)I

    move-result v4

    invoke-direct {p0, v4}, Lorg/mozilla/classfile/ClassFileWriter$a;->a(I)Lorg/mozilla/classfile/g;

    move-result-object v4

    invoke-direct {p0, v3}, Lorg/mozilla/classfile/ClassFileWriter$a;->a(I)Lorg/mozilla/classfile/g;

    move-result-object v3

    invoke-virtual {v3}, Lorg/mozilla/classfile/g;->a()I

    move-result v3

    aput-object v4, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object v2
.end method

.method private d()V
    .locals 7

    const/4 v6, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->b:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-static {v0}, Lorg/mozilla/classfile/ClassFileWriter;->b(Lorg/mozilla/classfile/ClassFileWriter;)[I

    move-result-object v1

    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->i:[Lorg/mozilla/classfile/g;

    aget-object v0, v0, v4

    array-length v2, v1

    new-array v3, v4, [I

    iget-object v5, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->b:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-static {v5}, Lorg/mozilla/classfile/ClassFileWriter;->i(Lorg/mozilla/classfile/ClassFileWriter;)Lorg/mozilla/classfile/d;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/classfile/g;->a([II[IILorg/mozilla/classfile/d;)Z

    new-array v0, v6, [Lorg/mozilla/classfile/g;

    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->i:[Lorg/mozilla/classfile/g;

    aget-object v1, v1, v4

    aput-object v1, v0, v4

    iput-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->g:[Lorg/mozilla/classfile/g;

    iput v6, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->h:I

    invoke-direct {p0}, Lorg/mozilla/classfile/ClassFileWriter$a;->e()V

    :goto_0
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->i:[Lorg/mozilla/classfile/g;

    array-length v0, v0

    if-ge v4, v0, :cond_1

    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->i:[Lorg/mozilla/classfile/g;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Lorg/mozilla/classfile/g;->g()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter$a;->a(Lorg/mozilla/classfile/g;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lorg/mozilla/classfile/ClassFileWriter$a;->e()V

    return-void
.end method

.method private d(II)V
    .locals 4

    const/4 v3, 0x0

    iget v0, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->d:I

    if-lt p1, v0, :cond_0

    add-int/lit8 v0, p1, 0x1

    new-array v0, v0, [I

    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->c:[I

    iget v2, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->d:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->c:[I

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->d:I

    :cond_0
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->c:[I

    aput p2, v0, p1

    return-void
.end method

.method private d(Lorg/mozilla/classfile/g;)V
    .locals 4

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-virtual {p1}, Lorg/mozilla/classfile/g;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Lorg/mozilla/classfile/g;->b(Z)V

    invoke-virtual {p1, v1}, Lorg/mozilla/classfile/g;->a(Z)V

    iget v0, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->h:I

    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->g:[Lorg/mozilla/classfile/g;

    array-length v1, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->h:I

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Lorg/mozilla/classfile/g;

    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->g:[Lorg/mozilla/classfile/g;

    iget v2, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->h:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->g:[Lorg/mozilla/classfile/g;

    :cond_0
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->g:[Lorg/mozilla/classfile/g;

    iget v1, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->h:I

    aput-object p1, v0, v1

    :cond_1
    return-void
.end method

.method private d(I)Z
    .locals 1

    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x99 -> :sswitch_0
        0x9a -> :sswitch_0
        0x9b -> :sswitch_0
        0x9c -> :sswitch_0
        0x9d -> :sswitch_0
        0x9e -> :sswitch_0
        0x9f -> :sswitch_0
        0xa0 -> :sswitch_0
        0xa1 -> :sswitch_0
        0xa2 -> :sswitch_0
        0xa3 -> :sswitch_0
        0xa4 -> :sswitch_0
        0xa5 -> :sswitch_0
        0xa6 -> :sswitch_0
        0xa7 -> :sswitch_0
        0xc6 -> :sswitch_0
        0xc7 -> :sswitch_0
        0xc8 -> :sswitch_0
    .end sparse-switch
.end method

.method private e(I)I
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lorg/mozilla/classfile/ClassFileWriter$a;->a(II)I

    move-result v0

    return v0
.end method

.method private e()V
    .locals 2

    :goto_0
    iget v0, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->h:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->g:[Lorg/mozilla/classfile/g;

    iget v1, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->h:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->h:I

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/g;->b(Z)V

    invoke-virtual {v0}, Lorg/mozilla/classfile/g;->b()[I

    move-result-object v1

    iput-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->c:[I

    invoke-virtual {v0}, Lorg/mozilla/classfile/g;->d()[I

    move-result-object v1

    iput-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->e:[I

    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->c:[I

    array-length v1, v1

    iput v1, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->d:I

    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->e:[I

    array-length v1, v1

    iput v1, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->f:I

    invoke-direct {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter$a;->b(Lorg/mozilla/classfile/g;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private e(II)V
    .locals 3

    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->k:[B

    iget v1, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->l:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->l:I

    rsub-int v2, p1, 0xfb

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->k:[B

    iget v1, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->l:I

    invoke-static {p2, v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->a(I[BI)I

    move-result v0

    iput v0, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->l:I

    return-void
.end method

.method private f()I
    .locals 2

    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->e:[I

    iget v1, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->f:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->f:I

    aget v0, v0, v1

    return v0
.end method

.method private f(I)I
    .locals 8

    const/4 v7, 0x3

    const/4 v3, 0x0

    const/4 v6, 0x4

    const/4 v1, 0x1

    const/4 v0, 0x2

    iget-object v2, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->b:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-static {v2}, Lorg/mozilla/classfile/ClassFileWriter;->h(Lorg/mozilla/classfile/ClassFileWriter;)[B

    move-result-object v2

    aget-byte v2, v2, p1

    and-int/lit16 v4, v2, 0xff

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bad opcode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    move v0, v3

    :goto_0
    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->m:Z

    invoke-static {v4, v0}, Lorg/mozilla/classfile/ClassFileWriter;->a(IZ)I

    move-result v0

    :cond_0
    iget-boolean v1, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->m:Z

    if-eqz v1, :cond_1

    const/16 v1, 0xc4

    if-eq v4, v1, :cond_1

    iput-boolean v3, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->m:Z

    :cond_1
    return v0

    :pswitch_2
    invoke-direct {p0}, Lorg/mozilla/classfile/ClassFileWriter$a;->f()I

    add-int/lit8 v1, p1, 0x1

    invoke-direct {p0, v1, v0}, Lorg/mozilla/classfile/ClassFileWriter$a;->a(II)I

    move-result v0

    invoke-static {v0}, Lorg/mozilla/classfile/h;->a(I)I

    move-result v0

    invoke-direct {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter$a;->j(I)V

    move v0, v3

    goto :goto_0

    :pswitch_3
    invoke-direct {p0}, Lorg/mozilla/classfile/ClassFileWriter$a;->f()I

    :pswitch_4
    invoke-direct {p0}, Lorg/mozilla/classfile/ClassFileWriter$a;->f()I

    :pswitch_5
    invoke-direct {p0}, Lorg/mozilla/classfile/ClassFileWriter$a;->f()I

    move v0, v3

    goto :goto_0

    :pswitch_6
    invoke-direct {p0}, Lorg/mozilla/classfile/ClassFileWriter$a;->g()J

    move v0, v3

    goto :goto_0

    :pswitch_7
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter$a;->j(I)V

    move v0, v3

    goto :goto_0

    :pswitch_8
    invoke-direct {p0}, Lorg/mozilla/classfile/ClassFileWriter$a;->f()I

    :pswitch_9
    invoke-direct {p0}, Lorg/mozilla/classfile/ClassFileWriter$a;->f()I

    :pswitch_a
    invoke-direct {p0, v1}, Lorg/mozilla/classfile/ClassFileWriter$a;->j(I)V

    move v0, v3

    goto :goto_0

    :pswitch_b
    invoke-direct {p0}, Lorg/mozilla/classfile/ClassFileWriter$a;->f()I

    :pswitch_c
    invoke-direct {p0}, Lorg/mozilla/classfile/ClassFileWriter$a;->f()I

    :pswitch_d
    invoke-direct {p0, v6}, Lorg/mozilla/classfile/ClassFileWriter$a;->j(I)V

    move v0, v3

    goto :goto_0

    :pswitch_e
    invoke-direct {p0}, Lorg/mozilla/classfile/ClassFileWriter$a;->f()I

    :pswitch_f
    invoke-direct {p0}, Lorg/mozilla/classfile/ClassFileWriter$a;->f()I

    :pswitch_10
    invoke-direct {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter$a;->j(I)V

    move v0, v3

    goto :goto_0

    :pswitch_11
    invoke-direct {p0}, Lorg/mozilla/classfile/ClassFileWriter$a;->f()I

    :pswitch_12
    invoke-direct {p0}, Lorg/mozilla/classfile/ClassFileWriter$a;->f()I

    :pswitch_13
    invoke-direct {p0, v7}, Lorg/mozilla/classfile/ClassFileWriter$a;->j(I)V

    move v0, v3

    goto :goto_0

    :pswitch_14
    add-int/lit8 v2, p1, 0x1

    iget-boolean v5, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->m:Z

    if-eqz v5, :cond_2

    :goto_1
    invoke-direct {p0, v2, v0}, Lorg/mozilla/classfile/ClassFileWriter$a;->a(II)I

    move-result v0

    invoke-direct {p0, v0, v1}, Lorg/mozilla/classfile/ClassFileWriter$a;->b(II)V

    move v0, v3

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :pswitch_15
    add-int/lit8 v0, v4, -0x3b

    invoke-direct {p0, v0, v1}, Lorg/mozilla/classfile/ClassFileWriter$a;->b(II)V

    move v0, v3

    goto :goto_0

    :pswitch_16
    add-int/lit8 v2, p1, 0x1

    iget-boolean v5, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->m:Z

    if-eqz v5, :cond_3

    :goto_2
    invoke-direct {p0, v2, v0}, Lorg/mozilla/classfile/ClassFileWriter$a;->a(II)I

    move-result v0

    invoke-direct {p0, v0, v6}, Lorg/mozilla/classfile/ClassFileWriter$a;->b(II)V

    move v0, v3

    goto/16 :goto_0

    :cond_3
    move v0, v1

    goto :goto_2

    :pswitch_17
    add-int/lit8 v0, v4, -0x3f

    invoke-direct {p0, v0, v6}, Lorg/mozilla/classfile/ClassFileWriter$a;->b(II)V

    move v0, v3

    goto/16 :goto_0

    :pswitch_18
    add-int/lit8 v2, p1, 0x1

    iget-boolean v5, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->m:Z

    if-eqz v5, :cond_4

    move v1, v0

    :cond_4
    invoke-direct {p0, v2, v1}, Lorg/mozilla/classfile/ClassFileWriter$a;->a(II)I

    move-result v1

    invoke-direct {p0, v1, v0}, Lorg/mozilla/classfile/ClassFileWriter$a;->b(II)V

    move v0, v3

    goto/16 :goto_0

    :pswitch_19
    add-int/lit8 v1, v4, -0x43

    invoke-direct {p0, v1, v0}, Lorg/mozilla/classfile/ClassFileWriter$a;->b(II)V

    move v0, v3

    goto/16 :goto_0

    :pswitch_1a
    add-int/lit8 v2, p1, 0x1

    iget-boolean v5, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->m:Z

    if-eqz v5, :cond_5

    :goto_3
    invoke-direct {p0, v2, v0}, Lorg/mozilla/classfile/ClassFileWriter$a;->a(II)I

    move-result v0

    invoke-direct {p0, v0, v7}, Lorg/mozilla/classfile/ClassFileWriter$a;->b(II)V

    move v0, v3

    goto/16 :goto_0

    :cond_5
    move v0, v1

    goto :goto_3

    :pswitch_1b
    add-int/lit8 v0, v4, -0x47

    invoke-direct {p0, v0, v7}, Lorg/mozilla/classfile/ClassFileWriter$a;->b(II)V

    move v0, v3

    goto/16 :goto_0

    :pswitch_1c
    add-int/lit8 v2, p1, 0x1

    iget-boolean v5, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->m:Z

    if-eqz v5, :cond_6

    :goto_4
    invoke-direct {p0, v2, v0}, Lorg/mozilla/classfile/ClassFileWriter$a;->a(II)I

    move-result v0

    invoke-direct {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter$a;->g(I)V

    move v0, v3

    goto/16 :goto_0

    :cond_6
    move v0, v1

    goto :goto_4

    :pswitch_1d
    add-int/lit8 v0, v4, -0x2a

    invoke-direct {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter$a;->g(I)V

    move v0, v3

    goto/16 :goto_0

    :pswitch_1e
    add-int/lit8 v2, p1, 0x1

    iget-boolean v5, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->m:Z

    if-eqz v5, :cond_7

    :goto_5
    invoke-direct {p0, v2, v0}, Lorg/mozilla/classfile/ClassFileWriter$a;->a(II)I

    move-result v0

    invoke-direct {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter$a;->h(I)V

    move v0, v3

    goto/16 :goto_0

    :cond_7
    move v0, v1

    goto :goto_5

    :pswitch_1f
    add-int/lit8 v0, v4, -0x4b

    invoke-direct {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter$a;->h(I)V

    move v0, v3

    goto/16 :goto_0

    :pswitch_20
    invoke-direct {p0}, Lorg/mozilla/classfile/ClassFileWriter$a;->h()V

    move v0, v3

    goto/16 :goto_0

    :pswitch_21
    invoke-direct {p0}, Lorg/mozilla/classfile/ClassFileWriter$a;->f()I

    move-result v0

    invoke-direct {p0}, Lorg/mozilla/classfile/ClassFileWriter$a;->h()V

    invoke-direct {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter$a;->j(I)V

    move v0, v3

    goto/16 :goto_0

    :pswitch_22
    invoke-direct {p0}, Lorg/mozilla/classfile/ClassFileWriter$a;->f()I

    move-result v0

    invoke-direct {p0}, Lorg/mozilla/classfile/ClassFileWriter$a;->f()I

    move-result v1

    invoke-direct {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter$a;->j(I)V

    invoke-direct {p0, v1}, Lorg/mozilla/classfile/ClassFileWriter$a;->j(I)V

    move v0, v3

    goto/16 :goto_0

    :pswitch_23
    const/16 v2, 0x12

    if-ne v4, v2, :cond_8

    add-int/lit8 v2, p1, 0x1

    invoke-direct {p0, v2}, Lorg/mozilla/classfile/ClassFileWriter$a;->e(I)I

    move-result v2

    :goto_6
    iget-object v5, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->b:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-static {v5}, Lorg/mozilla/classfile/ClassFileWriter;->i(Lorg/mozilla/classfile/ClassFileWriter;)Lorg/mozilla/classfile/d;

    move-result-object v5

    invoke-virtual {v5, v2}, Lorg/mozilla/classfile/d;->c(I)B

    move-result v2

    packed-switch v2, :pswitch_data_1

    :pswitch_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bad const type "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    add-int/lit8 v2, p1, 0x1

    invoke-direct {p0, v2, v0}, Lorg/mozilla/classfile/ClassFileWriter$a;->a(II)I

    move-result v2

    goto :goto_6

    :pswitch_25
    invoke-direct {p0, v7}, Lorg/mozilla/classfile/ClassFileWriter$a;->j(I)V

    move v0, v3

    goto/16 :goto_0

    :pswitch_26
    invoke-direct {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter$a;->j(I)V

    move v0, v3

    goto/16 :goto_0

    :pswitch_27
    invoke-direct {p0, v6}, Lorg/mozilla/classfile/ClassFileWriter$a;->j(I)V

    move v0, v3

    goto/16 :goto_0

    :pswitch_28
    invoke-direct {p0, v1}, Lorg/mozilla/classfile/ClassFileWriter$a;->j(I)V

    move v0, v3

    goto/16 :goto_0

    :pswitch_29
    const-string v0, "java/lang/String"

    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->b:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-static {v1}, Lorg/mozilla/classfile/ClassFileWriter;->i(Lorg/mozilla/classfile/ClassFileWriter;)Lorg/mozilla/classfile/d;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/mozilla/classfile/h;->a(Ljava/lang/String;Lorg/mozilla/classfile/d;)I

    move-result v0

    invoke-direct {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter$a;->j(I)V

    move v0, v3

    goto/16 :goto_0

    :pswitch_2a
    invoke-static {p1}, Lorg/mozilla/classfile/h;->b(I)I

    move-result v0

    invoke-direct {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter$a;->j(I)V

    move v0, v3

    goto/16 :goto_0

    :pswitch_2b
    invoke-direct {p0}, Lorg/mozilla/classfile/ClassFileWriter$a;->f()I

    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->b:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-static {v0}, Lorg/mozilla/classfile/ClassFileWriter;->h(Lorg/mozilla/classfile/ClassFileWriter;)[B

    move-result-object v0

    add-int/lit8 v1, p1, 0x1

    aget-byte v0, v0, v1

    invoke-static {v0}, Lorg/mozilla/classfile/ClassFileWriter;->v(I)C

    move-result v0

    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->b:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-static {v1}, Lorg/mozilla/classfile/ClassFileWriter;->i(Lorg/mozilla/classfile/ClassFileWriter;)Lorg/mozilla/classfile/d;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "["

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/mozilla/classfile/d;->d(Ljava/lang/String;)S

    move-result v0

    int-to-short v0, v0

    invoke-static {v0}, Lorg/mozilla/classfile/h;->a(I)I

    move-result v0

    invoke-direct {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter$a;->j(I)V

    move v0, v3

    goto/16 :goto_0

    :pswitch_2c
    add-int/lit8 v1, p1, 0x1

    invoke-direct {p0, v1, v0}, Lorg/mozilla/classfile/ClassFileWriter$a;->a(II)I

    move-result v0

    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->b:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-static {v1}, Lorg/mozilla/classfile/ClassFileWriter;->i(Lorg/mozilla/classfile/ClassFileWriter;)Lorg/mozilla/classfile/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/mozilla/classfile/d;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0}, Lorg/mozilla/classfile/ClassFileWriter$a;->f()I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[L"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x3b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->b:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-static {v1}, Lorg/mozilla/classfile/ClassFileWriter;->i(Lorg/mozilla/classfile/ClassFileWriter;)Lorg/mozilla/classfile/d;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/mozilla/classfile/h;->a(Ljava/lang/String;Lorg/mozilla/classfile/d;)I

    move-result v0

    invoke-direct {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter$a;->j(I)V

    move v0, v3

    goto/16 :goto_0

    :pswitch_2d
    add-int/lit8 v1, p1, 0x1

    invoke-direct {p0, v1, v0}, Lorg/mozilla/classfile/ClassFileWriter$a;->a(II)I

    move-result v0

    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->b:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-static {v1}, Lorg/mozilla/classfile/ClassFileWriter;->i(Lorg/mozilla/classfile/ClassFileWriter;)Lorg/mozilla/classfile/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/mozilla/classfile/d;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/classfile/f;

    invoke-virtual {v0}, Lorg/mozilla/classfile/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lorg/mozilla/classfile/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lorg/mozilla/classfile/ClassFileWriter;->g(Ljava/lang/String;)I

    move-result v0

    ushr-int/lit8 v5, v0, 0x10

    move v0, v3

    :goto_7
    if-ge v0, v5, :cond_9

    invoke-direct {p0}, Lorg/mozilla/classfile/ClassFileWriter$a;->f()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_9
    const/16 v0, 0xb8

    if-eq v4, v0, :cond_b

    invoke-direct {p0}, Lorg/mozilla/classfile/ClassFileWriter$a;->f()I

    move-result v0

    invoke-static {v0}, Lorg/mozilla/classfile/h;->c(I)I

    move-result v5

    invoke-static {v3}, Lorg/mozilla/classfile/h;->b(I)I

    move-result v6

    if-eq v5, v6, :cond_a

    const/4 v6, 0x6

    if-ne v5, v6, :cond_b

    :cond_a
    const-string v5, "<init>"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->b:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-static {v2}, Lorg/mozilla/classfile/ClassFileWriter;->k(Lorg/mozilla/classfile/ClassFileWriter;)S

    move-result v2

    invoke-static {v2}, Lorg/mozilla/classfile/h;->a(I)I

    move-result v2

    invoke-direct {p0, v0, v2}, Lorg/mozilla/classfile/ClassFileWriter$a;->c(II)V

    :cond_b
    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/mozilla/classfile/ClassFileWriter;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "V"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->b:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-static {v1}, Lorg/mozilla/classfile/ClassFileWriter;->i(Lorg/mozilla/classfile/ClassFileWriter;)Lorg/mozilla/classfile/d;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/mozilla/classfile/h;->b(Ljava/lang/String;Lorg/mozilla/classfile/d;)I

    move-result v0

    invoke-direct {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter$a;->j(I)V

    move v0, v3

    goto/16 :goto_0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "bad instance"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2e
    invoke-direct {p0}, Lorg/mozilla/classfile/ClassFileWriter$a;->f()I

    :pswitch_2f
    add-int/lit8 v1, p1, 0x1

    invoke-direct {p0, v1, v0}, Lorg/mozilla/classfile/ClassFileWriter$a;->a(II)I

    move-result v0

    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->b:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-static {v1}, Lorg/mozilla/classfile/ClassFileWriter;->i(Lorg/mozilla/classfile/ClassFileWriter;)Lorg/mozilla/classfile/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/mozilla/classfile/d;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/classfile/f;

    invoke-virtual {v0}, Lorg/mozilla/classfile/f;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/mozilla/classfile/ClassFileWriter;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->b:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-static {v1}, Lorg/mozilla/classfile/ClassFileWriter;->i(Lorg/mozilla/classfile/ClassFileWriter;)Lorg/mozilla/classfile/d;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/mozilla/classfile/h;->b(Ljava/lang/String;Lorg/mozilla/classfile/d;)I

    move-result v0

    invoke-direct {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter$a;->j(I)V

    move v0, v3

    goto/16 :goto_0

    :pswitch_30
    invoke-direct {p0}, Lorg/mozilla/classfile/ClassFileWriter$a;->f()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter$a;->j(I)V

    invoke-direct {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter$a;->j(I)V

    move v0, v3

    goto/16 :goto_0

    :pswitch_31
    invoke-direct {p0}, Lorg/mozilla/classfile/ClassFileWriter$a;->f()I

    move-result v0

    invoke-direct {p0}, Lorg/mozilla/classfile/ClassFileWriter$a;->f()I

    move-result v1

    invoke-direct {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter$a;->j(I)V

    invoke-direct {p0, v1}, Lorg/mozilla/classfile/ClassFileWriter$a;->j(I)V

    invoke-direct {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter$a;->j(I)V

    move v0, v3

    goto/16 :goto_0

    :pswitch_32
    invoke-direct {p0}, Lorg/mozilla/classfile/ClassFileWriter$a;->f()I

    move-result v0

    invoke-direct {p0}, Lorg/mozilla/classfile/ClassFileWriter$a;->g()J

    move-result-wide v6

    invoke-direct {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter$a;->j(I)V

    invoke-direct {p0, v6, v7}, Lorg/mozilla/classfile/ClassFileWriter$a;->a(J)V

    invoke-direct {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter$a;->j(I)V

    move v0, v3

    goto/16 :goto_0

    :pswitch_33
    invoke-direct {p0}, Lorg/mozilla/classfile/ClassFileWriter$a;->g()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lorg/mozilla/classfile/ClassFileWriter$a;->a(J)V

    invoke-direct {p0, v0, v1}, Lorg/mozilla/classfile/ClassFileWriter$a;->a(J)V

    move v0, v3

    goto/16 :goto_0

    :pswitch_34
    invoke-direct {p0}, Lorg/mozilla/classfile/ClassFileWriter$a;->g()J

    move-result-wide v0

    invoke-direct {p0}, Lorg/mozilla/classfile/ClassFileWriter$a;->f()I

    move-result v2

    invoke-direct {p0, v0, v1}, Lorg/mozilla/classfile/ClassFileWriter$a;->a(J)V

    invoke-direct {p0, v2}, Lorg/mozilla/classfile/ClassFileWriter$a;->j(I)V

    invoke-direct {p0, v0, v1}, Lorg/mozilla/classfile/ClassFileWriter$a;->a(J)V

    move v0, v3

    goto/16 :goto_0

    :pswitch_35
    invoke-direct {p0}, Lorg/mozilla/classfile/ClassFileWriter$a;->g()J

    move-result-wide v0

    invoke-direct {p0}, Lorg/mozilla/classfile/ClassFileWriter$a;->g()J

    move-result-wide v6

    invoke-direct {p0, v0, v1}, Lorg/mozilla/classfile/ClassFileWriter$a;->a(J)V

    invoke-direct {p0, v6, v7}, Lorg/mozilla/classfile/ClassFileWriter$a;->a(J)V

    invoke-direct {p0, v0, v1}, Lorg/mozilla/classfile/ClassFileWriter$a;->a(J)V

    move v0, v3

    goto/16 :goto_0

    :pswitch_36
    add-int/lit8 v0, p1, 0x1

    xor-int/lit8 v1, p1, -0x1

    and-int/lit8 v1, v1, 0x3

    add-int/2addr v0, v1

    add-int/lit8 v1, v0, 0x4

    invoke-direct {p0, v1, v6}, Lorg/mozilla/classfile/ClassFileWriter$a;->a(II)I

    move-result v1

    add-int/lit8 v2, v0, 0x8

    invoke-direct {p0, v2, v6}, Lorg/mozilla/classfile/ClassFileWriter$a;->a(II)I

    move-result v2

    sub-int v1, v2, v1

    add-int/lit8 v1, v1, 0x4

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    sub-int/2addr v0, p1

    invoke-direct {p0}, Lorg/mozilla/classfile/ClassFileWriter$a;->f()I

    goto/16 :goto_0

    :pswitch_37
    invoke-direct {p0}, Lorg/mozilla/classfile/ClassFileWriter$a;->f()I

    invoke-direct {p0}, Lorg/mozilla/classfile/ClassFileWriter$a;->f()I

    move-result v0

    ushr-int/lit8 v0, v0, 0x8

    iget-object v2, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->b:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-static {v2}, Lorg/mozilla/classfile/ClassFileWriter;->i(Lorg/mozilla/classfile/ClassFileWriter;)Lorg/mozilla/classfile/d;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/mozilla/classfile/d;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v5, 0x5b

    if-eq v2, v5, :cond_d

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "bad array type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/mozilla/classfile/ClassFileWriter;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->b:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-static {v1}, Lorg/mozilla/classfile/ClassFileWriter;->i(Lorg/mozilla/classfile/ClassFileWriter;)Lorg/mozilla/classfile/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/mozilla/classfile/d;->d(Ljava/lang/String;)S

    move-result v0

    invoke-static {v0}, Lorg/mozilla/classfile/h;->a(I)I

    move-result v0

    invoke-direct {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter$a;->j(I)V

    move v0, v3

    goto/16 :goto_0

    :pswitch_38
    iput-boolean v1, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->m:Z

    move v0, v3

    goto/16 :goto_0

    :cond_e
    move v0, v3

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_7
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_d
        :pswitch_d
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_13
        :pswitch_13
        :pswitch_a
        :pswitch_a
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_a
        :pswitch_d
        :pswitch_10
        :pswitch_13
        :pswitch_1c
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_8
        :pswitch_b
        :pswitch_e
        :pswitch_11
        :pswitch_37
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_14
        :pswitch_16
        :pswitch_18
        :pswitch_1a
        :pswitch_1e
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_22
        :pswitch_8
        :pswitch_b
        :pswitch_e
        :pswitch_11
        :pswitch_8
        :pswitch_b
        :pswitch_e
        :pswitch_11
        :pswitch_8
        :pswitch_b
        :pswitch_e
        :pswitch_11
        :pswitch_8
        :pswitch_b
        :pswitch_e
        :pswitch_11
        :pswitch_8
        :pswitch_b
        :pswitch_e
        :pswitch_11
        :pswitch_9
        :pswitch_c
        :pswitch_f
        :pswitch_12
        :pswitch_8
        :pswitch_b
        :pswitch_8
        :pswitch_b
        :pswitch_8
        :pswitch_b
        :pswitch_8
        :pswitch_b
        :pswitch_8
        :pswitch_b
        :pswitch_8
        :pswitch_b
        :pswitch_1
        :pswitch_c
        :pswitch_f
        :pswitch_12
        :pswitch_9
        :pswitch_f
        :pswitch_12
        :pswitch_9
        :pswitch_c
        :pswitch_12
        :pswitch_9
        :pswitch_c
        :pswitch_f
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_36
        :pswitch_0
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_2f
        :pswitch_5
        :pswitch_2e
        :pswitch_4
        :pswitch_2d
        :pswitch_2d
        :pswitch_2d
        :pswitch_2d
        :pswitch_0
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_9
        :pswitch_21
        :pswitch_2
        :pswitch_9
        :pswitch_5
        :pswitch_5
        :pswitch_38
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_28
        :pswitch_26
        :pswitch_27
        :pswitch_25
        :pswitch_24
        :pswitch_29
    .end packed-switch
.end method

.method private g()J
    .locals 4

    invoke-direct {p0}, Lorg/mozilla/classfile/ClassFileWriter$a;->f()I

    move-result v0

    int-to-long v0, v0

    long-to-int v2, v0

    invoke-static {v2}, Lorg/mozilla/classfile/h;->e(I)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return-wide v0

    :cond_0
    const/16 v2, 0x20

    shl-long/2addr v0, v2

    invoke-direct {p0}, Lorg/mozilla/classfile/ClassFileWriter$a;->f()I

    move-result v2

    const v3, 0xffffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    or-long/2addr v0, v2

    goto :goto_0
.end method

.method private g(I)V
    .locals 4

    invoke-direct {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter$a;->i(I)I

    move-result v0

    invoke-static {v0}, Lorg/mozilla/classfile/h;->c(I)I

    move-result v1

    const/4 v2, 0x7

    if-eq v1, v2, :cond_0

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    :cond_0
    invoke-direct {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter$a;->j(I)V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bad local variable type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " at index: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private h()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->f:I

    return-void
.end method

.method private h(I)V
    .locals 1

    invoke-direct {p0}, Lorg/mozilla/classfile/ClassFileWriter$a;->f()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lorg/mozilla/classfile/ClassFileWriter$a;->d(II)V

    return-void
.end method

.method private i(I)I
    .locals 1

    iget v0, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->d:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->c:[I

    aget v0, v0, p1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i()V
    .locals 14

    const/4 v13, 0x3

    const/4 v1, 0x1

    const/4 v6, 0x0

    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->i:[Lorg/mozilla/classfile/g;

    aget-object v0, v0, v6

    invoke-virtual {v0}, Lorg/mozilla/classfile/g;->c()[I

    move-result-object v2

    const/4 v0, -0x1

    move-object v3, v2

    move v2, v0

    move v0, v1

    :goto_0
    iget-object v4, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->i:[Lorg/mozilla/classfile/g;

    array-length v4, v4

    if-ge v0, v4, :cond_9

    iget-object v4, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->i:[Lorg/mozilla/classfile/g;

    aget-object v7, v4, v0

    invoke-virtual {v7}, Lorg/mozilla/classfile/g;->c()[I

    move-result-object v4

    invoke-virtual {v7}, Lorg/mozilla/classfile/g;->d()[I

    move-result-object v8

    invoke-virtual {v7}, Lorg/mozilla/classfile/g;->e()I

    move-result v5

    sub-int v2, v5, v2

    add-int/lit8 v9, v2, -0x1

    array-length v2, v8

    if-nez v2, :cond_6

    array-length v2, v3

    array-length v5, v4

    if-le v2, v5, :cond_1

    array-length v2, v4

    :goto_1
    array-length v5, v3

    array-length v10, v4

    sub-int/2addr v5, v10

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v10

    move v5, v6

    :goto_2
    if-ge v5, v2, :cond_0

    aget v11, v3, v5

    aget v12, v4, v5

    if-eq v11, v12, :cond_2

    :cond_0
    array-length v2, v4

    if-ne v5, v2, :cond_3

    if-nez v10, :cond_3

    invoke-direct {p0, v4, v9}, Lorg/mozilla/classfile/ClassFileWriter$a;->a([II)V

    :goto_3
    invoke-virtual {v7}, Lorg/mozilla/classfile/g;->e()I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    move-object v3, v4

    goto :goto_0

    :cond_1
    array-length v2, v3

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    array-length v2, v4

    if-ne v5, v2, :cond_4

    if-gt v10, v13, :cond_4

    invoke-direct {p0, v10, v9}, Lorg/mozilla/classfile/ClassFileWriter$a;->e(II)V

    goto :goto_3

    :cond_4
    array-length v2, v3

    if-ne v5, v2, :cond_5

    if-gt v10, v13, :cond_5

    invoke-direct {p0, v4, v10, v9}, Lorg/mozilla/classfile/ClassFileWriter$a;->a([III)V

    goto :goto_3

    :cond_5
    invoke-direct {p0, v4, v8, v9}, Lorg/mozilla/classfile/ClassFileWriter$a;->b([I[II)V

    goto :goto_3

    :cond_6
    array-length v2, v8

    if-ne v2, v1, :cond_8

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-direct {p0, v4, v8, v9}, Lorg/mozilla/classfile/ClassFileWriter$a;->a([I[II)V

    goto :goto_3

    :cond_7
    invoke-direct {p0, v4, v8, v9}, Lorg/mozilla/classfile/ClassFileWriter$a;->b([I[II)V

    goto :goto_3

    :cond_8
    invoke-direct {p0, v4, v8, v9}, Lorg/mozilla/classfile/ClassFileWriter$a;->b([I[II)V

    goto :goto_3

    :cond_9
    return-void
.end method

.method private j()I
    .locals 3

    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->i:[Lorg/mozilla/classfile/g;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->b:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-static {v1}, Lorg/mozilla/classfile/ClassFileWriter;->l(Lorg/mozilla/classfile/ClassFileWriter;)S

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    add-int/lit8 v1, v1, 0x7

    iget-object v2, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->b:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-static {v2}, Lorg/mozilla/classfile/ClassFileWriter;->m(Lorg/mozilla/classfile/ClassFileWriter;)S

    move-result v2

    mul-int/lit8 v2, v2, 0x3

    add-int/2addr v1, v2

    mul-int/2addr v0, v1

    return v0
.end method

.method private j(I)V
    .locals 4

    const/4 v3, 0x0

    iget v0, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->f:I

    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->e:[I

    array-length v1, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->f:I

    mul-int/lit8 v0, v0, 0x2

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [I

    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->e:[I

    iget v2, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->f:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->e:[I

    :cond_0
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->e:[I

    iget v1, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->f:I

    aput p1, v0, v1

    return-void
.end method

.method private k(I)I
    .locals 4

    and-int/lit16 v0, p1, 0xff

    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->k:[B

    iget v2, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->l:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->l:I

    int-to-byte v3, v0

    aput-byte v3, v1, v2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    :cond_0
    ushr-int/lit8 v0, p1, 0x8

    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->k:[B

    iget v2, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->l:I

    invoke-static {v0, v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->a(I[BI)I

    move-result v0

    iput v0, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->l:I

    :cond_1
    iget v0, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->l:I

    return v0
.end method


# virtual methods
.method a([BI)I
    .locals 4

    iget v0, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->l:I

    add-int/lit8 v0, v0, 0x2

    invoke-static {v0, p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->b(I[BI)I

    move-result v0

    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->i:[Lorg/mozilla/classfile/g;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1, p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->a(I[BI)I

    move-result v0

    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->k:[B

    const/4 v2, 0x0

    iget v3, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->l:I

    invoke-static {v1, v2, p1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->l:I

    add-int/2addr v0, v1

    return v0
.end method

.method a()V
    .locals 6

    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->b:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-static {v0}, Lorg/mozilla/classfile/ClassFileWriter;->a(Lorg/mozilla/classfile/ClassFileWriter;)I

    move-result v0

    new-array v0, v0, [Lorg/mozilla/classfile/g;

    iput-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->i:[Lorg/mozilla/classfile/g;

    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->b:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-static {v0}, Lorg/mozilla/classfile/ClassFileWriter;->b(Lorg/mozilla/classfile/ClassFileWriter;)[I

    move-result-object v2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->b:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-static {v1}, Lorg/mozilla/classfile/ClassFileWriter;->a(Lorg/mozilla/classfile/ClassFileWriter;)I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->b:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-static {v1}, Lorg/mozilla/classfile/ClassFileWriter;->c(Lorg/mozilla/classfile/ClassFileWriter;)[I

    move-result-object v1

    aget v3, v1, v0

    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->b:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-static {v1}, Lorg/mozilla/classfile/ClassFileWriter;->a(Lorg/mozilla/classfile/ClassFileWriter;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->b:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-static {v1}, Lorg/mozilla/classfile/ClassFileWriter;->d(Lorg/mozilla/classfile/ClassFileWriter;)I

    move-result v1

    :goto_1
    iget-object v4, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->i:[Lorg/mozilla/classfile/g;

    new-instance v5, Lorg/mozilla/classfile/g;

    invoke-direct {v5, v0, v3, v1, v2}, Lorg/mozilla/classfile/g;-><init>(III[I)V

    aput-object v5, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->b:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-static {v1}, Lorg/mozilla/classfile/ClassFileWriter;->c(Lorg/mozilla/classfile/ClassFileWriter;)[I

    move-result-object v1

    add-int/lit8 v4, v0, 0x1

    aget v1, v1, v4

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lorg/mozilla/classfile/ClassFileWriter$a;->c()[Lorg/mozilla/classfile/g;

    move-result-object v0

    iput-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->j:[Lorg/mozilla/classfile/g;

    invoke-direct {p0}, Lorg/mozilla/classfile/ClassFileWriter$a;->d()V

    return-void
.end method

.method b()I
    .locals 1

    invoke-direct {p0}, Lorg/mozilla/classfile/ClassFileWriter$a;->j()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->k:[B

    invoke-direct {p0}, Lorg/mozilla/classfile/ClassFileWriter$a;->i()V

    iget v0, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->l:I

    add-int/lit8 v0, v0, 0x2

    return v0
.end method
