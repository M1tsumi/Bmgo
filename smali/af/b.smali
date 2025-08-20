.class final Laf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/f;
.implements Lcom/google/android/exoplayer2/source/j$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/source/f;",
        "Lcom/google/android/exoplayer2/source/j$a",
        "<",
        "Lae/e",
        "<",
        "Laf/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field final a:I

.field private final b:Laf/a$a;

.field private final c:I

.field private final d:Lcom/google/android/exoplayer2/source/a$a;

.field private final e:J

.field private final f:Lcom/google/android/exoplayer2/upstream/q;

.field private final g:Lcom/google/android/exoplayer2/upstream/b;

.field private final h:Lcom/google/android/exoplayer2/source/o;

.field private i:Lcom/google/android/exoplayer2/source/f$a;

.field private j:[Lae/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lae/e",
            "<",
            "Laf/a;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/google/android/exoplayer2/source/b;

.field private l:Lag/b;

.field private m:I

.field private n:Lag/d;


# direct methods
.method public constructor <init>(ILag/b;ILaf/a$a;ILcom/google/android/exoplayer2/source/a$a;JLcom/google/android/exoplayer2/upstream/q;Lcom/google/android/exoplayer2/upstream/b;)V
    .locals 3

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput p1, p0, Laf/b;->a:I

    .line 66
    iput-object p2, p0, Laf/b;->l:Lag/b;

    .line 67
    iput p3, p0, Laf/b;->m:I

    .line 68
    iput-object p4, p0, Laf/b;->b:Laf/a$a;

    .line 69
    iput p5, p0, Laf/b;->c:I

    .line 70
    iput-object p6, p0, Laf/b;->d:Lcom/google/android/exoplayer2/source/a$a;

    .line 71
    iput-wide p7, p0, Laf/b;->e:J

    .line 72
    iput-object p9, p0, Laf/b;->f:Lcom/google/android/exoplayer2/upstream/q;

    .line 73
    iput-object p10, p0, Laf/b;->g:Lcom/google/android/exoplayer2/upstream/b;

    .line 74
    const/4 v0, 0x0

    invoke-static {v0}, Laf/b;->a(I)[Lae/e;

    move-result-object v0

    iput-object v0, p0, Laf/b;->j:[Lae/e;

    .line 75
    new-instance v0, Lcom/google/android/exoplayer2/source/b;

    iget-object v1, p0, Laf/b;->j:[Lae/e;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/b;-><init>([Lcom/google/android/exoplayer2/source/j;)V

    iput-object v0, p0, Laf/b;->k:Lcom/google/android/exoplayer2/source/b;

    .line 76
    invoke-virtual {p2, p3}, Lag/b;->a(I)Lag/d;

    move-result-object v0

    iput-object v0, p0, Laf/b;->n:Lag/d;

    .line 77
    iget-object v0, p0, Laf/b;->n:Lag/d;

    invoke-static {v0}, Laf/b;->a(Lag/d;)Lcom/google/android/exoplayer2/source/o;

    move-result-object v0

    iput-object v0, p0, Laf/b;->h:Lcom/google/android/exoplayer2/source/o;

    .line 78
    return-void
.end method

.method private a(Lap/g;J)Lae/e;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lap/g;",
            "J)",
            "Lae/e",
            "<",
            "Laf/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 202
    iget-object v0, p0, Laf/b;->h:Lcom/google/android/exoplayer2/source/o;

    invoke-interface {p1}, Lap/g;->d()Lcom/google/android/exoplayer2/source/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/o;->a(Lcom/google/android/exoplayer2/source/n;)I

    move-result v4

    .line 203
    iget-object v0, p0, Laf/b;->n:Lag/d;

    iget-object v0, v0, Lag/d;->c:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lag/a;

    .line 204
    iget-object v0, p0, Laf/b;->b:Laf/a$a;

    iget-object v1, p0, Laf/b;->f:Lcom/google/android/exoplayer2/upstream/q;

    iget-object v2, p0, Laf/b;->l:Lag/b;

    iget v3, p0, Laf/b;->m:I

    iget-wide v6, p0, Laf/b;->e:J

    move-object v5, p1

    invoke-interface/range {v0 .. v7}, Laf/a$a;->a(Lcom/google/android/exoplayer2/upstream/q;Lag/b;IILap/g;J)Laf/a;

    move-result-object v3

    .line 207
    new-instance v1, Lae/e;

    iget v2, v8, Lag/a;->c:I

    iget-object v5, p0, Laf/b;->g:Lcom/google/android/exoplayer2/upstream/b;

    iget v8, p0, Laf/b;->c:I

    iget-object v9, p0, Laf/b;->d:Lcom/google/android/exoplayer2/source/a$a;

    move-object v4, p0

    move-wide v6, p2

    invoke-direct/range {v1 .. v9}, Lae/e;-><init>(ILae/f;Lcom/google/android/exoplayer2/source/j$a;Lcom/google/android/exoplayer2/upstream/b;JILcom/google/android/exoplayer2/source/a$a;)V

    return-object v1
.end method

.method private static a(Lag/d;)Lcom/google/android/exoplayer2/source/o;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 187
    iget-object v0, p0, Lag/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [Lcom/google/android/exoplayer2/source/n;

    move v1, v2

    .line 188
    :goto_0
    iget-object v0, p0, Lag/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 189
    iget-object v0, p0, Lag/d;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lag/a;

    .line 190
    iget-object v5, v0, Lag/a;->d:Ljava/util/List;

    .line 191
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    new-array v6, v0, [Lcom/google/android/exoplayer2/Format;

    move v3, v2

    .line 192
    :goto_1
    array-length v0, v6

    if-ge v3, v0, :cond_0

    .line 193
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lag/f;

    iget-object v0, v0, Lag/f;->d:Lcom/google/android/exoplayer2/Format;

    aput-object v0, v6, v3

    .line 192
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 195
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/source/n;

    invoke-direct {v0, v6}, Lcom/google/android/exoplayer2/source/n;-><init>([Lcom/google/android/exoplayer2/Format;)V

    aput-object v0, v4, v1

    .line 188
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 197
    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/source/o;

    invoke-direct {v0, v4}, Lcom/google/android/exoplayer2/source/o;-><init>([Lcom/google/android/exoplayer2/source/n;)V

    return-object v0
.end method

.method private static a(I)[Lae/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Lae/e",
            "<",
            "Laf/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 213
    new-array v0, p0, [Lae/e;

    return-object v0
.end method


# virtual methods
.method public a([Lap/g;[Z[Lcom/google/android/exoplayer2/source/i;[ZJ)J
    .locals 5

    .prologue
    .line 117
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 118
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, p1

    if-ge v1, v0, :cond_4

    .line 119
    aget-object v0, p3, v1

    if-eqz v0, :cond_1

    .line 121
    aget-object v0, p3, v1

    check-cast v0, Lae/e;

    .line 122
    aget-object v3, p1, v1

    if-eqz v3, :cond_0

    aget-boolean v3, p2, v1

    if-nez v3, :cond_3

    .line 123
    :cond_0
    invoke-virtual {v0}, Lae/e;->e()V

    .line 124
    const/4 v0, 0x0

    aput-object v0, p3, v1

    .line 129
    :cond_1
    :goto_1
    aget-object v0, p3, v1

    if-nez v0, :cond_2

    aget-object v0, p1, v1

    if-eqz v0, :cond_2

    .line 130
    aget-object v0, p1, v1

    invoke-direct {p0, v0, p5, p6}, Laf/b;->a(Lap/g;J)Lae/e;

    move-result-object v0

    .line 131
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    aput-object v0, p3, v1

    .line 133
    const/4 v0, 0x1

    aput-boolean v0, p4, v1

    .line 118
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 126
    :cond_3
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 136
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Laf/b;->a(I)[Lae/e;

    move-result-object v0

    iput-object v0, p0, Laf/b;->j:[Lae/e;

    .line 137
    iget-object v0, p0, Laf/b;->j:[Lae/e;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 138
    new-instance v0, Lcom/google/android/exoplayer2/source/b;

    iget-object v1, p0, Laf/b;->j:[Lae/e;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/b;-><init>([Lcom/google/android/exoplayer2/source/j;)V

    iput-object v0, p0, Laf/b;->k:Lcom/google/android/exoplayer2/source/b;

    .line 139
    return-wide p5
.end method

.method public a(Lae/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lae/e",
            "<",
            "Laf/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 181
    iget-object v0, p0, Laf/b;->i:Lcom/google/android/exoplayer2/source/f$a;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/source/f$a;->a(Lcom/google/android/exoplayer2/source/j;)V

    .line 182
    return-void
.end method

.method public a(Lag/b;I)V
    .locals 4

    .prologue
    .line 81
    iput-object p1, p0, Laf/b;->l:Lag/b;

    .line 82
    iput p2, p0, Laf/b;->m:I

    .line 83
    invoke-virtual {p1, p2}, Lag/b;->a(I)Lag/d;

    move-result-object v0

    iput-object v0, p0, Laf/b;->n:Lag/d;

    .line 84
    iget-object v0, p0, Laf/b;->j:[Lae/e;

    if-eqz v0, :cond_1

    .line 85
    iget-object v2, p0, Laf/b;->j:[Lae/e;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, v2, v1

    .line 86
    invoke-virtual {v0}, Lae/e;->c()Lae/f;

    move-result-object v0

    check-cast v0, Laf/a;

    invoke-interface {v0, p1, p2}, Laf/a;->a(Lag/b;I)V

    .line 85
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 88
    :cond_0
    iget-object v0, p0, Laf/b;->i:Lcom/google/android/exoplayer2/source/f$a;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/source/f$a;->a(Lcom/google/android/exoplayer2/source/j;)V

    .line 90
    :cond_1
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/f$a;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Laf/b;->i:Lcom/google/android/exoplayer2/source/f$a;

    .line 101
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/f$a;->a(Lcom/google/android/exoplayer2/source/f;)V

    .line 102
    return-void
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/source/j;)V
    .locals 0

    .prologue
    .line 42
    check-cast p1, Lae/e;

    invoke-virtual {p0, p1}, Laf/b;->a(Lae/e;)V

    return-void
.end method

.method public a(J)Z
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Laf/b;->k:Lcom/google/android/exoplayer2/source/b;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/b;->a(J)Z

    move-result v0

    return v0
.end method

.method public b(J)J
    .locals 5

    .prologue
    .line 171
    iget-object v1, p0, Laf/b;->j:[Lae/e;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 172
    invoke-virtual {v3, p1, p2}, Lae/e;->b(J)V

    .line 171
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 174
    :cond_0
    return-wide p1
.end method

.method public b()V
    .locals 4

    .prologue
    .line 93
    iget-object v1, p0, Laf/b;->j:[Lae/e;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 94
    invoke-virtual {v3}, Lae/e;->e()V

    .line 93
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 96
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 106
    iget-object v0, p0, Laf/b;->f:Lcom/google/android/exoplayer2/upstream/q;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/q;->d()V

    .line 107
    return-void
.end method

.method public d()Lcom/google/android/exoplayer2/source/o;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Laf/b;->h:Lcom/google/android/exoplayer2/source/o;

    return-object v0
.end method

.method public d_()J
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Laf/b;->k:Lcom/google/android/exoplayer2/source/b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/b;->d_()J

    move-result-wide v0

    return-wide v0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 154
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public f()J
    .locals 12

    .prologue
    const-wide v6, 0x7fffffffffffffffL

    const-wide/high16 v2, -0x8000000000000000L

    .line 159
    .line 160
    iget-object v5, p0, Laf/b;->j:[Lae/e;

    array-length v8, v5

    const/4 v0, 0x0

    move v4, v0

    move-wide v0, v6

    :goto_0
    if-ge v4, v8, :cond_1

    aget-object v9, v5, v4

    .line 161
    invoke-virtual {v9}, Lae/e;->d()J

    move-result-wide v10

    .line 162
    cmp-long v9, v10, v2

    if-eqz v9, :cond_0

    .line 163
    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 160
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 166
    :cond_1
    cmp-long v4, v0, v6

    if-nez v4, :cond_2

    move-wide v0, v2

    :cond_2
    return-wide v0
.end method
