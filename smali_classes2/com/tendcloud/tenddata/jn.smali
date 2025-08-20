.class public final Lcom/tendcloud/tenddata/jn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final a:Lcom/tendcloud/tenddata/jo;


# instance fields
.field private b:Z

.field private c:[I

.field private d:[Lcom/tendcloud/tenddata/jo;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lcom/tendcloud/tenddata/jo;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/jo;-><init>()V

    sput-object v0, Lcom/tendcloud/tenddata/jn;->a:Lcom/tendcloud/tenddata/jo;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 23
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/tendcloud/tenddata/jn;-><init>(I)V

    .line 24
    return-void
.end method

.method constructor <init>(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-boolean v2, p0, Lcom/tendcloud/tenddata/jn;->b:Z

    .line 32
    invoke-direct {p0, p1}, Lcom/tendcloud/tenddata/jn;->b(I)I

    move-result v0

    .line 33
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/tendcloud/tenddata/jn;->c:[I

    .line 34
    new-array v0, v0, [Lcom/tendcloud/tenddata/jo;

    iput-object v0, p0, Lcom/tendcloud/tenddata/jn;->d:[Lcom/tendcloud/tenddata/jo;

    .line 35
    iput v2, p0, Lcom/tendcloud/tenddata/jn;->e:I

    .line 36
    return-void
.end method

.method private a([I[II)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 134
    move v1, v0

    :goto_0
    if-ge v1, p3, :cond_1

    .line 135
    aget v2, p1, v1

    aget v3, p2, v1

    if-eq v2, v3, :cond_0

    .line 139
    :goto_1
    return v0

    .line 134
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 139
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method private a([Lcom/tendcloud/tenddata/jo;[Lcom/tendcloud/tenddata/jo;I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 143
    move v1, v0

    :goto_0
    if-ge v1, p3, :cond_1

    .line 144
    aget-object v2, p1, v1

    aget-object v3, p2, v1

    invoke-virtual {v2, v3}, Lcom/tendcloud/tenddata/jo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 148
    :goto_1
    return v0

    .line 143
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 148
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method private b(I)I
    .locals 1

    .prologue
    .line 121
    mul-int/lit8 v0, p1, 0x4

    invoke-direct {p0, v0}, Lcom/tendcloud/tenddata/jn;->c(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    return v0
.end method

.method private c(I)I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 125
    const/4 v0, 0x4

    :goto_0
    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    .line 126
    shl-int v1, v2, v0

    add-int/lit8 v1, v1, -0xc

    if-gt p1, v1, :cond_1

    .line 127
    shl-int v0, v2, v0

    add-int/lit8 p1, v0, -0xc

    .line 128
    :cond_0
    return p1

    .line 125
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private d()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 43
    iget v3, p0, Lcom/tendcloud/tenddata/jn;->e:I

    .line 45
    iget-object v4, p0, Lcom/tendcloud/tenddata/jn;->c:[I

    .line 46
    iget-object v5, p0, Lcom/tendcloud/tenddata/jn;->d:[Lcom/tendcloud/tenddata/jo;

    move v1, v2

    move v0, v2

    .line 47
    :goto_0
    if-ge v1, v3, :cond_2

    .line 48
    aget-object v6, v5, v1

    .line 49
    sget-object v7, Lcom/tendcloud/tenddata/jn;->a:Lcom/tendcloud/tenddata/jo;

    if-eq v6, v7, :cond_1

    .line 50
    if-eq v1, v0, :cond_0

    .line 51
    aget v7, v4, v1

    aput v7, v4, v0

    .line 52
    aput-object v6, v5, v0

    .line 53
    const/4 v6, 0x0

    aput-object v6, v5, v1

    .line 55
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 47
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 58
    :cond_2
    iput-boolean v2, p0, Lcom/tendcloud/tenddata/jn;->b:Z

    .line 59
    iput v0, p0, Lcom/tendcloud/tenddata/jn;->e:I

    .line 60
    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/tendcloud/tenddata/jn;->b:Z

    if-eqz v0, :cond_0

    .line 70
    invoke-direct {p0}, Lcom/tendcloud/tenddata/jn;->d()V

    .line 72
    :cond_0
    iget v0, p0, Lcom/tendcloud/tenddata/jn;->e:I

    return v0
.end method

.method a(I)Lcom/tendcloud/tenddata/jo;
    .locals 1

    .prologue
    .line 85
    iget-boolean v0, p0, Lcom/tendcloud/tenddata/jn;->b:Z

    if-eqz v0, :cond_0

    .line 86
    invoke-direct {p0}, Lcom/tendcloud/tenddata/jn;->d()V

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/jn;->d:[Lcom/tendcloud/tenddata/jo;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 76
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/jn;->a()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Lcom/tendcloud/tenddata/jn;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 154
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/jn;->a()I

    move-result v1

    .line 155
    new-instance v2, Lcom/tendcloud/tenddata/jn;

    invoke-direct {v2, v1}, Lcom/tendcloud/tenddata/jn;-><init>(I)V

    .line 156
    iget-object v3, p0, Lcom/tendcloud/tenddata/jn;->c:[I

    iget-object v4, v2, Lcom/tendcloud/tenddata/jn;->c:[I

    invoke-static {v3, v0, v4, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 157
    :goto_0
    if-ge v0, v1, :cond_1

    .line 158
    iget-object v3, p0, Lcom/tendcloud/tenddata/jn;->d:[Lcom/tendcloud/tenddata/jo;

    aget-object v3, v3, v0

    if-eqz v3, :cond_0

    .line 159
    iget-object v3, v2, Lcom/tendcloud/tenddata/jn;->d:[Lcom/tendcloud/tenddata/jo;

    iget-object v4, p0, Lcom/tendcloud/tenddata/jn;->d:[Lcom/tendcloud/tenddata/jo;

    aget-object v4, v4, v0

    invoke-virtual {v4}, Lcom/tendcloud/tenddata/jo;->b()Lcom/tendcloud/tenddata/jo;

    move-result-object v4

    aput-object v4, v3, v0

    .line 157
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 162
    :cond_1
    iput v1, v2, Lcom/tendcloud/tenddata/jn;->e:I

    .line 163
    return-object v2
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/jn;->c()Lcom/tendcloud/tenddata/jn;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 93
    if-ne p1, p0, :cond_1

    .line 103
    :cond_0
    :goto_0
    return v0

    .line 96
    :cond_1
    instance-of v2, p1, Lcom/tendcloud/tenddata/jn;

    if-nez v2, :cond_2

    move v0, v1

    .line 97
    goto :goto_0

    .line 99
    :cond_2
    check-cast p1, Lcom/tendcloud/tenddata/jn;

    .line 100
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/jn;->a()I

    move-result v2

    invoke-virtual {p1}, Lcom/tendcloud/tenddata/jn;->a()I

    move-result v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 101
    goto :goto_0

    .line 103
    :cond_3
    iget-object v2, p0, Lcom/tendcloud/tenddata/jn;->c:[I

    iget-object v3, p1, Lcom/tendcloud/tenddata/jn;->c:[I

    iget v4, p0, Lcom/tendcloud/tenddata/jn;->e:I

    invoke-direct {p0, v2, v3, v4}, Lcom/tendcloud/tenddata/jn;->a([I[II)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/tendcloud/tenddata/jn;->d:[Lcom/tendcloud/tenddata/jo;

    iget-object v3, p1, Lcom/tendcloud/tenddata/jn;->d:[Lcom/tendcloud/tenddata/jo;

    iget v4, p0, Lcom/tendcloud/tenddata/jn;->e:I

    .line 104
    invoke-direct {p0, v2, v3, v4}, Lcom/tendcloud/tenddata/jn;->a([Lcom/tendcloud/tenddata/jo;[Lcom/tendcloud/tenddata/jo;I)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 109
    iget-boolean v0, p0, Lcom/tendcloud/tenddata/jn;->b:Z

    if-eqz v0, :cond_0

    .line 110
    invoke-direct {p0}, Lcom/tendcloud/tenddata/jn;->d()V

    .line 112
    :cond_0
    const/16 v1, 0x11

    .line 113
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lcom/tendcloud/tenddata/jn;->e:I

    if-ge v0, v2, :cond_1

    .line 114
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/tendcloud/tenddata/jn;->c:[I

    aget v2, v2, v0

    add-int/2addr v1, v2

    .line 115
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/tendcloud/tenddata/jn;->d:[Lcom/tendcloud/tenddata/jo;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/tendcloud/tenddata/jo;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 113
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 117
    :cond_1
    return v1
.end method
