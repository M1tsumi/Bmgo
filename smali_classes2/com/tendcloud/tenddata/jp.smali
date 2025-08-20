.class public final Lcom/tendcloud/tenddata/jp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tendcloud/tenddata/jp;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/tendcloud/tenddata/jk;Lcom/tendcloud/tenddata/jk;)V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/tendcloud/tenddata/jk;->a:Lcom/tendcloud/tenddata/jn;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/tendcloud/tenddata/jk;->a:Lcom/tendcloud/tenddata/jn;

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/jn;->c()Lcom/tendcloud/tenddata/jn;

    move-result-object v0

    iput-object v0, p1, Lcom/tendcloud/tenddata/jk;->a:Lcom/tendcloud/tenddata/jn;

    .line 161
    :cond_0
    return-void
.end method

.method public static a([D[D)Z
    .locals 1

    .prologue
    .line 71
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_3

    .line 72
    :cond_0
    if-eqz p1, :cond_1

    array-length v0, p1

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 74
    :goto_0
    return v0

    .line 72
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 74
    :cond_3
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([D[D)Z

    move-result v0

    goto :goto_0
.end method

.method public static a([F[F)Z
    .locals 1

    .prologue
    .line 63
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_3

    .line 64
    :cond_0
    if-eqz p1, :cond_1

    array-length v0, p1

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 66
    :goto_0
    return v0

    .line 64
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 66
    :cond_3
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    goto :goto_0
.end method

.method public static a([I[I)Z
    .locals 1

    .prologue
    .line 47
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_3

    .line 48
    :cond_0
    if-eqz p1, :cond_1

    array-length v0, p1

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 50
    :goto_0
    return v0

    .line 48
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 50
    :cond_3
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    goto :goto_0
.end method

.method public static a([J[J)Z
    .locals 1

    .prologue
    .line 55
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_3

    .line 56
    :cond_0
    if-eqz p1, :cond_1

    array-length v0, p1

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 58
    :goto_0
    return v0

    .line 56
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 58
    :cond_3
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v0

    goto :goto_0
.end method

.method public static a([Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 121
    .line 122
    if-nez p0, :cond_0

    move v7, v1

    .line 124
    :goto_0
    if-nez p1, :cond_1

    move v0, v1

    :goto_1
    move v3, v1

    move v6, v1

    .line 126
    :goto_2
    if-ge v6, v7, :cond_7

    aget-object v4, p0, v6

    if-nez v4, :cond_7

    .line 127
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto :goto_2

    .line 122
    :cond_0
    array-length v0, p0

    move v7, v0

    goto :goto_0

    .line 124
    :cond_1
    array-length v0, p1

    goto :goto_1

    .line 129
    :goto_3
    if-ge v5, v0, :cond_2

    aget-object v3, p1, v5

    if-nez v3, :cond_2

    .line 130
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_3

    .line 132
    :cond_2
    if-lt v6, v7, :cond_4

    move v4, v2

    .line 133
    :goto_4
    if-lt v5, v0, :cond_5

    move v3, v2

    .line 134
    :goto_5
    if-eqz v4, :cond_6

    if-eqz v3, :cond_6

    move v1, v2

    .line 142
    :cond_3
    return v1

    :cond_4
    move v4, v1

    .line 132
    goto :goto_4

    :cond_5
    move v3, v1

    .line 133
    goto :goto_5

    .line 137
    :cond_6
    if-ne v4, v3, :cond_3

    .line 140
    aget-object v3, p0, v6

    aget-object v4, p1, v5

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 144
    add-int/lit8 v4, v6, 0x1

    .line 145
    add-int/lit8 v3, v5, 0x1

    move v6, v4

    .line 146
    goto :goto_2

    :cond_7
    move v5, v3

    goto :goto_3
.end method

.method public static a([Z[Z)Z
    .locals 1

    .prologue
    .line 79
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_3

    .line 80
    :cond_0
    if-eqz p1, :cond_1

    array-length v0, p1

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 82
    :goto_0
    return v0

    .line 80
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 82
    :cond_3
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result v0

    goto :goto_0
.end method

.method public static a([[B[[B)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 87
    .line 88
    if-nez p0, :cond_0

    move v7, v1

    .line 90
    :goto_0
    if-nez p1, :cond_1

    move v0, v1

    :goto_1
    move v3, v1

    move v6, v1

    .line 92
    :goto_2
    if-ge v6, v7, :cond_7

    aget-object v4, p0, v6

    if-nez v4, :cond_7

    .line 93
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto :goto_2

    .line 88
    :cond_0
    array-length v0, p0

    move v7, v0

    goto :goto_0

    .line 90
    :cond_1
    array-length v0, p1

    goto :goto_1

    .line 95
    :goto_3
    if-ge v5, v0, :cond_2

    aget-object v3, p1, v5

    if-nez v3, :cond_2

    .line 96
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_3

    .line 98
    :cond_2
    if-lt v6, v7, :cond_4

    move v4, v2

    .line 99
    :goto_4
    if-lt v5, v0, :cond_5

    move v3, v2

    .line 100
    :goto_5
    if-eqz v4, :cond_6

    if-eqz v3, :cond_6

    move v1, v2

    .line 108
    :cond_3
    return v1

    :cond_4
    move v4, v1

    .line 98
    goto :goto_4

    :cond_5
    move v3, v1

    .line 99
    goto :goto_5

    .line 103
    :cond_6
    if-ne v4, v3, :cond_3

    .line 106
    aget-object v3, p0, v6

    aget-object v4, p1, v5

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 110
    add-int/lit8 v4, v6, 0x1

    .line 111
    add-int/lit8 v3, v5, 0x1

    move v6, v4

    .line 112
    goto :goto_2

    :cond_7
    move v5, v3

    goto :goto_3
.end method
