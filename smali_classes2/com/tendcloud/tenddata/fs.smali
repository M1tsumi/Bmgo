.class public Lcom/tendcloud/tenddata/fs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Lcom/tendcloud/tenddata/fu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lcom/tendcloud/tenddata/fu;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/fu;-><init>()V

    iput-object v0, p0, Lcom/tendcloud/tenddata/fs;->b:Lcom/tendcloud/tenddata/fu;

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lcom/tendcloud/tenddata/fs;->a:I

    .line 16
    return-void
.end method

.method private a([[FI)V
    .locals 3

    .prologue
    .line 73
    aget-object v0, p1, p2

    invoke-static {v0}, Lcom/tendcloud/tenddata/fy;->e([F)[F

    move-result-object v0

    .line 74
    if-nez p2, :cond_1

    .line 75
    iget-object v1, p0, Lcom/tendcloud/tenddata/fs;->b:Lcom/tendcloud/tenddata/fu;

    invoke-static {v0}, Lcom/tendcloud/tenddata/fy;->a([F)F

    move-result v2

    iput v2, v1, Lcom/tendcloud/tenddata/fu;->n:F

    .line 76
    iget-object v1, p0, Lcom/tendcloud/tenddata/fs;->b:Lcom/tendcloud/tenddata/fu;

    invoke-static {v0}, Lcom/tendcloud/tenddata/fy;->b([F)F

    move-result v0

    iput v0, v1, Lcom/tendcloud/tenddata/fu;->q:F

    .line 84
    :cond_0
    :goto_0
    return-void

    .line 77
    :cond_1
    const/4 v1, 0x1

    if-ne p2, v1, :cond_2

    .line 78
    iget-object v1, p0, Lcom/tendcloud/tenddata/fs;->b:Lcom/tendcloud/tenddata/fu;

    invoke-static {v0}, Lcom/tendcloud/tenddata/fy;->a([F)F

    move-result v2

    iput v2, v1, Lcom/tendcloud/tenddata/fu;->o:F

    .line 79
    iget-object v1, p0, Lcom/tendcloud/tenddata/fs;->b:Lcom/tendcloud/tenddata/fu;

    invoke-static {v0}, Lcom/tendcloud/tenddata/fy;->b([F)F

    move-result v0

    iput v0, v1, Lcom/tendcloud/tenddata/fu;->r:F

    goto :goto_0

    .line 80
    :cond_2
    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    .line 81
    iget-object v1, p0, Lcom/tendcloud/tenddata/fs;->b:Lcom/tendcloud/tenddata/fu;

    invoke-static {v0}, Lcom/tendcloud/tenddata/fy;->a([F)F

    move-result v2

    iput v2, v1, Lcom/tendcloud/tenddata/fu;->p:F

    .line 82
    iget-object v1, p0, Lcom/tendcloud/tenddata/fs;->b:Lcom/tendcloud/tenddata/fu;

    invoke-static {v0}, Lcom/tendcloud/tenddata/fy;->b([F)F

    move-result v0

    iput v0, v1, Lcom/tendcloud/tenddata/fu;->s:F

    goto :goto_0
.end method

.method private a([[FII)V
    .locals 2

    .prologue
    .line 42
    :try_start_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/fs;->b:Lcom/tendcloud/tenddata/fu;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-static {v1}, Lcom/tendcloud/tenddata/fy;->d([F)F

    move-result v1

    iput v1, v0, Lcom/tendcloud/tenddata/fu;->e:F

    .line 43
    iget-object v0, p0, Lcom/tendcloud/tenddata/fs;->b:Lcom/tendcloud/tenddata/fu;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    invoke-static {v1}, Lcom/tendcloud/tenddata/fy;->d([F)F

    move-result v1

    iput v1, v0, Lcom/tendcloud/tenddata/fu;->f:F

    .line 44
    iget-object v0, p0, Lcom/tendcloud/tenddata/fs;->b:Lcom/tendcloud/tenddata/fu;

    const/4 v1, 0x2

    aget-object v1, p1, v1

    invoke-static {v1}, Lcom/tendcloud/tenddata/fy;->d([F)F

    move-result v1

    iput v1, v0, Lcom/tendcloud/tenddata/fu;->g:F

    .line 46
    iget-object v0, p0, Lcom/tendcloud/tenddata/fs;->b:Lcom/tendcloud/tenddata/fu;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-static {v1}, Lcom/tendcloud/tenddata/fy;->c([F)F

    move-result v1

    iput v1, v0, Lcom/tendcloud/tenddata/fu;->b:F

    .line 47
    iget-object v0, p0, Lcom/tendcloud/tenddata/fs;->b:Lcom/tendcloud/tenddata/fu;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    invoke-static {v1}, Lcom/tendcloud/tenddata/fy;->c([F)F

    move-result v1

    iput v1, v0, Lcom/tendcloud/tenddata/fu;->c:F

    .line 48
    iget-object v0, p0, Lcom/tendcloud/tenddata/fs;->b:Lcom/tendcloud/tenddata/fu;

    const/4 v1, 0x2

    aget-object v1, p1, v1

    invoke-static {v1}, Lcom/tendcloud/tenddata/fy;->c([F)F

    move-result v1

    iput v1, v0, Lcom/tendcloud/tenddata/fu;->d:F

    .line 50
    iget-object v0, p0, Lcom/tendcloud/tenddata/fs;->b:Lcom/tendcloud/tenddata/fu;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-static {v1}, Lcom/tendcloud/tenddata/fy;->a([F)F

    move-result v1

    iput v1, v0, Lcom/tendcloud/tenddata/fu;->h:F

    .line 51
    iget-object v0, p0, Lcom/tendcloud/tenddata/fs;->b:Lcom/tendcloud/tenddata/fu;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    invoke-static {v1}, Lcom/tendcloud/tenddata/fy;->a([F)F

    move-result v1

    iput v1, v0, Lcom/tendcloud/tenddata/fu;->i:F

    .line 52
    iget-object v0, p0, Lcom/tendcloud/tenddata/fs;->b:Lcom/tendcloud/tenddata/fu;

    const/4 v1, 0x2

    aget-object v1, p1, v1

    invoke-static {v1}, Lcom/tendcloud/tenddata/fy;->a([F)F

    move-result v1

    iput v1, v0, Lcom/tendcloud/tenddata/fu;->j:F

    .line 54
    iget-object v0, p0, Lcom/tendcloud/tenddata/fs;->b:Lcom/tendcloud/tenddata/fu;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-static {v1}, Lcom/tendcloud/tenddata/fy;->b([F)F

    move-result v1

    iput v1, v0, Lcom/tendcloud/tenddata/fu;->k:F

    .line 55
    iget-object v0, p0, Lcom/tendcloud/tenddata/fs;->b:Lcom/tendcloud/tenddata/fu;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    invoke-static {v1}, Lcom/tendcloud/tenddata/fy;->b([F)F

    move-result v1

    iput v1, v0, Lcom/tendcloud/tenddata/fu;->l:F

    .line 56
    iget-object v0, p0, Lcom/tendcloud/tenddata/fs;->b:Lcom/tendcloud/tenddata/fu;

    const/4 v1, 0x2

    aget-object v1, p1, v1

    invoke-static {v1}, Lcom/tendcloud/tenddata/fy;->b([F)F

    move-result v1

    iput v1, v0, Lcom/tendcloud/tenddata/fu;->m:F

    .line 58
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tendcloud/tenddata/fs;->a([[FI)V

    .line 59
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tendcloud/tenddata/fs;->a([[FI)V

    .line 60
    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lcom/tendcloud/tenddata/fs;->a([[FI)V

    .line 62
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tendcloud/tenddata/fs;->a([[FIII)V

    .line 63
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tendcloud/tenddata/fs;->a([[FIII)V

    .line 64
    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tendcloud/tenddata/fs;->a([[FIII)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :goto_0
    return-void

    .line 65
    :catch_0
    move-exception v0

    .line 67
    invoke-static {v0}, Lcom/tendcloud/tenddata/gx;->postSDKError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a([[FIII)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 87
    aget-object v0, p1, p4

    invoke-static {v0, p2, p3}, Lcom/tendcloud/tenddata/fy;->a([FII)[F

    move-result-object v0

    .line 88
    if-nez p4, :cond_1

    .line 89
    iget-object v1, p0, Lcom/tendcloud/tenddata/fs;->b:Lcom/tendcloud/tenddata/fu;

    aget v2, v0, v2

    iput v2, v1, Lcom/tendcloud/tenddata/fu;->w:F

    .line 90
    iget-object v1, p0, Lcom/tendcloud/tenddata/fs;->b:Lcom/tendcloud/tenddata/fu;

    aget v0, v0, v3

    iput v0, v1, Lcom/tendcloud/tenddata/fu;->t:F

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 91
    :cond_1
    if-ne p4, v3, :cond_2

    .line 92
    iget-object v1, p0, Lcom/tendcloud/tenddata/fs;->b:Lcom/tendcloud/tenddata/fu;

    aget v2, v0, v2

    iput v2, v1, Lcom/tendcloud/tenddata/fu;->x:F

    .line 93
    iget-object v1, p0, Lcom/tendcloud/tenddata/fs;->b:Lcom/tendcloud/tenddata/fu;

    aget v0, v0, v3

    iput v0, v1, Lcom/tendcloud/tenddata/fu;->u:F

    goto :goto_0

    .line 94
    :cond_2
    const/4 v1, 0x2

    if-ne p4, v1, :cond_0

    .line 95
    iget-object v1, p0, Lcom/tendcloud/tenddata/fs;->b:Lcom/tendcloud/tenddata/fu;

    aget v2, v0, v2

    iput v2, v1, Lcom/tendcloud/tenddata/fu;->y:F

    .line 96
    iget-object v1, p0, Lcom/tendcloud/tenddata/fs;->b:Lcom/tendcloud/tenddata/fu;

    aget v0, v0, v3

    iput v0, v1, Lcom/tendcloud/tenddata/fu;->v:F

    goto :goto_0
.end method


# virtual methods
.method public a([Lcom/tendcloud/tenddata/ft;II)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 23
    :try_start_0
    array-length v0, p1

    iput v0, p0, Lcom/tendcloud/tenddata/fs;->a:I

    .line 24
    const/4 v0, 0x3

    iget v2, p0, Lcom/tendcloud/tenddata/fs;->a:I

    filled-new-array {v0, v2}, [I

    move-result-object v0

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    .line 25
    :goto_0
    iget v2, p0, Lcom/tendcloud/tenddata/fs;->a:I

    if-ge v1, v2, :cond_0

    .line 26
    const/4 v2, 0x0

    aget-object v2, v0, v2

    aget-object v3, p1, v1

    iget-object v3, v3, Lcom/tendcloud/tenddata/ft;->g:[F

    const/4 v4, 0x0

    aget v3, v3, v4

    aput v3, v2, v1

    .line 27
    const/4 v2, 0x1

    aget-object v2, v0, v2

    aget-object v3, p1, v1

    iget-object v3, v3, Lcom/tendcloud/tenddata/ft;->g:[F

    const/4 v4, 0x1

    aget v3, v3, v4

    aput v3, v2, v1

    .line 28
    const/4 v2, 0x2

    aget-object v2, v0, v2

    aget-object v3, p1, v1

    iget-object v3, v3, Lcom/tendcloud/tenddata/ft;->g:[F

    const/4 v4, 0x2

    aget v3, v3, v4

    aput v3, v2, v1

    .line 25
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 30
    :cond_0
    invoke-direct {p0, v0, p2, p3}, Lcom/tendcloud/tenddata/fs;->a([[FII)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :goto_1
    return-void

    .line 31
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public a()[D
    .locals 6

    .prologue
    .line 101
    const/16 v0, 0x18

    new-array v0, v0, [D

    .line 102
    const/4 v1, 0x0

    .line 103
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tendcloud/tenddata/fs;->b:Lcom/tendcloud/tenddata/fu;

    iget v3, v3, Lcom/tendcloud/tenddata/fu;->b:F

    float-to-double v4, v3

    aput-wide v4, v0, v1

    .line 104
    const/4 v1, 0x2

    iget-object v3, p0, Lcom/tendcloud/tenddata/fs;->b:Lcom/tendcloud/tenddata/fu;

    iget v3, v3, Lcom/tendcloud/tenddata/fu;->e:F

    float-to-double v4, v3

    aput-wide v4, v0, v2

    .line 105
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/tendcloud/tenddata/fs;->b:Lcom/tendcloud/tenddata/fu;

    iget v3, v3, Lcom/tendcloud/tenddata/fu;->h:F

    float-to-double v4, v3

    aput-wide v4, v0, v1

    .line 106
    const/4 v1, 0x4

    iget-object v3, p0, Lcom/tendcloud/tenddata/fs;->b:Lcom/tendcloud/tenddata/fu;

    iget v3, v3, Lcom/tendcloud/tenddata/fu;->k:F

    float-to-double v4, v3

    aput-wide v4, v0, v2

    .line 107
    const/4 v2, 0x5

    iget-object v3, p0, Lcom/tendcloud/tenddata/fs;->b:Lcom/tendcloud/tenddata/fu;

    iget v3, v3, Lcom/tendcloud/tenddata/fu;->n:F

    float-to-double v4, v3

    aput-wide v4, v0, v1

    .line 108
    const/4 v1, 0x6

    iget-object v3, p0, Lcom/tendcloud/tenddata/fs;->b:Lcom/tendcloud/tenddata/fu;

    iget v3, v3, Lcom/tendcloud/tenddata/fu;->q:F

    float-to-double v4, v3

    aput-wide v4, v0, v2

    .line 109
    const/4 v2, 0x7

    iget-object v3, p0, Lcom/tendcloud/tenddata/fs;->b:Lcom/tendcloud/tenddata/fu;

    iget v3, v3, Lcom/tendcloud/tenddata/fu;->t:F

    float-to-double v4, v3

    aput-wide v4, v0, v1

    .line 110
    const/16 v1, 0x8

    iget-object v3, p0, Lcom/tendcloud/tenddata/fs;->b:Lcom/tendcloud/tenddata/fu;

    iget v3, v3, Lcom/tendcloud/tenddata/fu;->w:F

    float-to-double v4, v3

    aput-wide v4, v0, v2

    .line 112
    const/16 v2, 0x9

    iget-object v3, p0, Lcom/tendcloud/tenddata/fs;->b:Lcom/tendcloud/tenddata/fu;

    iget v3, v3, Lcom/tendcloud/tenddata/fu;->c:F

    float-to-double v4, v3

    aput-wide v4, v0, v1

    .line 113
    const/16 v1, 0xa

    iget-object v3, p0, Lcom/tendcloud/tenddata/fs;->b:Lcom/tendcloud/tenddata/fu;

    iget v3, v3, Lcom/tendcloud/tenddata/fu;->f:F

    float-to-double v4, v3

    aput-wide v4, v0, v2

    .line 114
    const/16 v2, 0xb

    iget-object v3, p0, Lcom/tendcloud/tenddata/fs;->b:Lcom/tendcloud/tenddata/fu;

    iget v3, v3, Lcom/tendcloud/tenddata/fu;->i:F

    float-to-double v4, v3

    aput-wide v4, v0, v1

    .line 115
    const/16 v1, 0xc

    iget-object v3, p0, Lcom/tendcloud/tenddata/fs;->b:Lcom/tendcloud/tenddata/fu;

    iget v3, v3, Lcom/tendcloud/tenddata/fu;->l:F

    float-to-double v4, v3

    aput-wide v4, v0, v2

    .line 116
    const/16 v2, 0xd

    iget-object v3, p0, Lcom/tendcloud/tenddata/fs;->b:Lcom/tendcloud/tenddata/fu;

    iget v3, v3, Lcom/tendcloud/tenddata/fu;->o:F

    float-to-double v4, v3

    aput-wide v4, v0, v1

    .line 117
    const/16 v1, 0xe

    iget-object v3, p0, Lcom/tendcloud/tenddata/fs;->b:Lcom/tendcloud/tenddata/fu;

    iget v3, v3, Lcom/tendcloud/tenddata/fu;->r:F

    float-to-double v4, v3

    aput-wide v4, v0, v2

    .line 118
    const/16 v2, 0xf

    iget-object v3, p0, Lcom/tendcloud/tenddata/fs;->b:Lcom/tendcloud/tenddata/fu;

    iget v3, v3, Lcom/tendcloud/tenddata/fu;->u:F

    float-to-double v4, v3

    aput-wide v4, v0, v1

    .line 119
    const/16 v1, 0x10

    iget-object v3, p0, Lcom/tendcloud/tenddata/fs;->b:Lcom/tendcloud/tenddata/fu;

    iget v3, v3, Lcom/tendcloud/tenddata/fu;->x:F

    float-to-double v4, v3

    aput-wide v4, v0, v2

    .line 121
    const/16 v2, 0x11

    iget-object v3, p0, Lcom/tendcloud/tenddata/fs;->b:Lcom/tendcloud/tenddata/fu;

    iget v3, v3, Lcom/tendcloud/tenddata/fu;->d:F

    float-to-double v4, v3

    aput-wide v4, v0, v1

    .line 122
    const/16 v1, 0x12

    iget-object v3, p0, Lcom/tendcloud/tenddata/fs;->b:Lcom/tendcloud/tenddata/fu;

    iget v3, v3, Lcom/tendcloud/tenddata/fu;->g:F

    float-to-double v4, v3

    aput-wide v4, v0, v2

    .line 123
    const/16 v2, 0x13

    iget-object v3, p0, Lcom/tendcloud/tenddata/fs;->b:Lcom/tendcloud/tenddata/fu;

    iget v3, v3, Lcom/tendcloud/tenddata/fu;->j:F

    float-to-double v4, v3

    aput-wide v4, v0, v1

    .line 124
    const/16 v1, 0x14

    iget-object v3, p0, Lcom/tendcloud/tenddata/fs;->b:Lcom/tendcloud/tenddata/fu;

    iget v3, v3, Lcom/tendcloud/tenddata/fu;->m:F

    float-to-double v4, v3

    aput-wide v4, v0, v2

    .line 125
    const/16 v2, 0x15

    iget-object v3, p0, Lcom/tendcloud/tenddata/fs;->b:Lcom/tendcloud/tenddata/fu;

    iget v3, v3, Lcom/tendcloud/tenddata/fu;->p:F

    float-to-double v4, v3

    aput-wide v4, v0, v1

    .line 126
    const/16 v1, 0x16

    iget-object v3, p0, Lcom/tendcloud/tenddata/fs;->b:Lcom/tendcloud/tenddata/fu;

    iget v3, v3, Lcom/tendcloud/tenddata/fu;->s:F

    float-to-double v4, v3

    aput-wide v4, v0, v2

    .line 127
    const/16 v2, 0x17

    iget-object v3, p0, Lcom/tendcloud/tenddata/fs;->b:Lcom/tendcloud/tenddata/fu;

    iget v3, v3, Lcom/tendcloud/tenddata/fu;->v:F

    float-to-double v4, v3

    aput-wide v4, v0, v1

    .line 128
    iget-object v1, p0, Lcom/tendcloud/tenddata/fs;->b:Lcom/tendcloud/tenddata/fu;

    iget v1, v1, Lcom/tendcloud/tenddata/fu;->y:F

    float-to-double v4, v1

    aput-wide v4, v0, v2

    .line 129
    return-object v0
.end method
