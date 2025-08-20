.class final Laj/c;
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
        "Laj/b;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final a:I = 0x8


# instance fields
.field private final b:Laj/b$a;

.field private final c:Lcom/google/android/exoplayer2/upstream/q;

.field private final d:I

.field private final e:Lcom/google/android/exoplayer2/source/a$a;

.field private final f:Lcom/google/android/exoplayer2/upstream/b;

.field private final g:Lcom/google/android/exoplayer2/source/o;

.field private final h:[Ly/j;

.field private i:Lcom/google/android/exoplayer2/source/f$a;

.field private j:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

.field private k:[Lae/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lae/e",
            "<",
            "Laj/b;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/google/android/exoplayer2/source/b;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;Laj/b$a;ILcom/google/android/exoplayer2/source/a$a;Lcom/google/android/exoplayer2/upstream/q;Lcom/google/android/exoplayer2/upstream/b;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p2, p0, Laj/c;->b:Laj/b$a;

    .line 62
    iput-object p5, p0, Laj/c;->c:Lcom/google/android/exoplayer2/upstream/q;

    .line 63
    iput p3, p0, Laj/c;->d:I

    .line 64
    iput-object p4, p0, Laj/c;->e:Lcom/google/android/exoplayer2/source/a$a;

    .line 65
    iput-object p6, p0, Laj/c;->f:Lcom/google/android/exoplayer2/upstream/b;

    .line 67
    invoke-static {p1}, Laj/c;->b(Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;)Lcom/google/android/exoplayer2/source/o;

    move-result-object v0

    iput-object v0, p0, Laj/c;->g:Lcom/google/android/exoplayer2/source/o;

    .line 68
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->f:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$a;

    .line 69
    if-eqz v0, :cond_0

    .line 70
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$a;->b:[B

    invoke-static {v0}, Laj/c;->a([B)[B

    move-result-object v0

    .line 71
    new-array v1, v5, [Ly/j;

    new-instance v2, Ly/j;

    const/16 v3, 0x8

    invoke-direct {v2, v5, v3, v0}, Ly/j;-><init>(ZI[B)V

    aput-object v2, v1, v4

    iput-object v1, p0, Laj/c;->h:[Ly/j;

    .line 76
    :goto_0
    iput-object p1, p0, Laj/c;->j:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    .line 77
    invoke-static {v4}, Laj/c;->a(I)[Lae/e;

    move-result-object v0

    iput-object v0, p0, Laj/c;->k:[Lae/e;

    .line 78
    new-instance v0, Lcom/google/android/exoplayer2/source/b;

    iget-object v1, p0, Laj/c;->k:[Lae/e;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/b;-><init>([Lcom/google/android/exoplayer2/source/j;)V

    iput-object v0, p0, Laj/c;->l:Lcom/google/android/exoplayer2/source/b;

    .line 79
    return-void

    .line 74
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Laj/c;->h:[Ly/j;

    goto :goto_0
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
            "Laj/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 185
    iget-object v0, p0, Laj/c;->g:Lcom/google/android/exoplayer2/source/o;

    invoke-interface {p1}, Lap/g;->d()Lcom/google/android/exoplayer2/source/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/o;->a(Lcom/google/android/exoplayer2/source/n;)I

    move-result v3

    .line 186
    iget-object v0, p0, Laj/c;->b:Laj/b$a;

    iget-object v1, p0, Laj/c;->c:Lcom/google/android/exoplayer2/upstream/q;

    iget-object v2, p0, Laj/c;->j:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    iget-object v5, p0, Laj/c;->h:[Ly/j;

    move-object v4, p1

    invoke-interface/range {v0 .. v5}, Laj/b$a;->a(Lcom/google/android/exoplayer2/upstream/q;Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;ILap/g;[Ly/j;)Laj/b;

    move-result-object v0

    .line 188
    new-instance v1, Lae/e;

    iget-object v2, p0, Laj/c;->j:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->g:[Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;

    aget-object v2, v2, v3

    iget v2, v2, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->a:I

    iget-object v5, p0, Laj/c;->f:Lcom/google/android/exoplayer2/upstream/b;

    iget v8, p0, Laj/c;->d:I

    iget-object v9, p0, Laj/c;->e:Lcom/google/android/exoplayer2/source/a$a;

    move-object v3, v0

    move-object v4, p0

    move-wide v6, p2

    invoke-direct/range {v1 .. v9}, Lae/e;-><init>(ILae/f;Lcom/google/android/exoplayer2/source/j$a;Lcom/google/android/exoplayer2/upstream/b;JILcom/google/android/exoplayer2/source/a$a;)V

    return-object v1
.end method

.method private static a([BII)V
    .locals 2

    .prologue
    .line 222
    aget-byte v0, p0, p1

    .line 223
    aget-byte v1, p0, p2

    aput-byte v1, p0, p1

    .line 224
    aput-byte v0, p0, p2

    .line 225
    return-void
.end method

.method private static a([B)[B
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 206
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move v0, v1

    .line 207
    :goto_0
    array-length v3, p0

    if-ge v0, v3, :cond_0

    .line 208
    aget-byte v3, p0, v0

    int-to-char v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 207
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 210
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 211
    const-string v2, "<KID>"

    .line 212
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x5

    const-string v3, "</KID>"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 211
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 213
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 214
    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Laj/c;->a([BII)V

    .line 215
    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Laj/c;->a([BII)V

    .line 216
    const/4 v1, 0x4

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Laj/c;->a([BII)V

    .line 217
    const/4 v1, 0x6

    const/4 v2, 0x7

    invoke-static {v0, v1, v2}, Laj/c;->a([BII)V

    .line 218
    return-object v0
.end method

.method private static a(I)[Lae/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Lae/e",
            "<",
            "Laj/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 202
    new-array v0, p0, [Lae/e;

    return-object v0
.end method

.method private static b(Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;)Lcom/google/android/exoplayer2/source/o;
    .locals 4

    .prologue
    .line 193
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->g:[Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;

    array-length v0, v0

    new-array v1, v0, [Lcom/google/android/exoplayer2/source/n;

    .line 194
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->g:[Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 195
    new-instance v2, Lcom/google/android/exoplayer2/source/n;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->g:[Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;

    aget-object v3, v3, v0

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->j:[Lcom/google/android/exoplayer2/Format;

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/source/n;-><init>([Lcom/google/android/exoplayer2/Format;)V

    aput-object v2, v1, v0

    .line 194
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 197
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/source/o;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/o;-><init>([Lcom/google/android/exoplayer2/source/n;)V

    return-object v0
.end method


# virtual methods
.method public a([Lap/g;[Z[Lcom/google/android/exoplayer2/source/i;[ZJ)J
    .locals 5

    .prologue
    .line 114
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 115
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, p1

    if-ge v1, v0, :cond_4

    .line 116
    aget-object v0, p3, v1

    if-eqz v0, :cond_1

    .line 118
    aget-object v0, p3, v1

    check-cast v0, Lae/e;

    .line 119
    aget-object v3, p1, v1

    if-eqz v3, :cond_0

    aget-boolean v3, p2, v1

    if-nez v3, :cond_3

    .line 120
    :cond_0
    invoke-virtual {v0}, Lae/e;->e()V

    .line 121
    const/4 v0, 0x0

    aput-object v0, p3, v1

    .line 126
    :cond_1
    :goto_1
    aget-object v0, p3, v1

    if-nez v0, :cond_2

    aget-object v0, p1, v1

    if-eqz v0, :cond_2

    .line 127
    aget-object v0, p1, v1

    invoke-direct {p0, v0, p5, p6}, Laj/c;->a(Lap/g;J)Lae/e;

    move-result-object v0

    .line 128
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    aput-object v0, p3, v1

    .line 130
    const/4 v0, 0x1

    aput-boolean v0, p4, v1

    .line 115
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 123
    :cond_3
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 133
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Laj/c;->a(I)[Lae/e;

    move-result-object v0

    iput-object v0, p0, Laj/c;->k:[Lae/e;

    .line 134
    iget-object v0, p0, Laj/c;->k:[Lae/e;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 135
    new-instance v0, Lcom/google/android/exoplayer2/source/b;

    iget-object v1, p0, Laj/c;->k:[Lae/e;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/b;-><init>([Lcom/google/android/exoplayer2/source/j;)V

    iput-object v0, p0, Laj/c;->l:Lcom/google/android/exoplayer2/source/b;

    .line 136
    return-wide p5
.end method

.method public a(Lae/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lae/e",
            "<",
            "Laj/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 178
    iget-object v0, p0, Laj/c;->i:Lcom/google/android/exoplayer2/source/f$a;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/source/f$a;->a(Lcom/google/android/exoplayer2/source/j;)V

    .line 179
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/f$a;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Laj/c;->i:Lcom/google/android/exoplayer2/source/f$a;

    .line 98
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/f$a;->a(Lcom/google/android/exoplayer2/source/f;)V

    .line 99
    return-void
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/source/j;)V
    .locals 0

    .prologue
    .line 40
    check-cast p1, Lae/e;

    invoke-virtual {p0, p1}, Laj/c;->a(Lae/e;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;)V
    .locals 4

    .prologue
    .line 82
    iput-object p1, p0, Laj/c;->j:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    .line 83
    iget-object v2, p0, Laj/c;->k:[Lae/e;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, v2, v1

    .line 84
    invoke-virtual {v0}, Lae/e;->c()Lae/f;

    move-result-object v0

    check-cast v0, Laj/b;

    invoke-interface {v0, p1}, Laj/b;->a(Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;)V

    .line 83
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 86
    :cond_0
    iget-object v0, p0, Laj/c;->i:Lcom/google/android/exoplayer2/source/f$a;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/source/f$a;->a(Lcom/google/android/exoplayer2/source/j;)V

    .line 87
    return-void
.end method

.method public a(J)Z
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Laj/c;->l:Lcom/google/android/exoplayer2/source/b;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/b;->a(J)Z

    move-result v0

    return v0
.end method

.method public b(J)J
    .locals 5

    .prologue
    .line 168
    iget-object v1, p0, Laj/c;->k:[Lae/e;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 169
    invoke-virtual {v3, p1, p2}, Lae/e;->b(J)V

    .line 168
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 171
    :cond_0
    return-wide p1
.end method

.method public b()V
    .locals 4

    .prologue
    .line 90
    iget-object v1, p0, Laj/c;->k:[Lae/e;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 91
    invoke-virtual {v3}, Lae/e;->e()V

    .line 90
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 93
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
    .line 103
    iget-object v0, p0, Laj/c;->c:Lcom/google/android/exoplayer2/upstream/q;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/q;->d()V

    .line 104
    return-void
.end method

.method public d()Lcom/google/android/exoplayer2/source/o;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Laj/c;->g:Lcom/google/android/exoplayer2/source/o;

    return-object v0
.end method

.method public d_()J
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Laj/c;->l:Lcom/google/android/exoplayer2/source/b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/b;->d_()J

    move-result-wide v0

    return-wide v0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 151
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public f()J
    .locals 12

    .prologue
    const-wide v6, 0x7fffffffffffffffL

    const-wide/high16 v2, -0x8000000000000000L

    .line 156
    .line 157
    iget-object v5, p0, Laj/c;->k:[Lae/e;

    array-length v8, v5

    const/4 v0, 0x0

    move v4, v0

    move-wide v0, v6

    :goto_0
    if-ge v4, v8, :cond_1

    aget-object v9, v5, v4

    .line 158
    invoke-virtual {v9}, Lae/e;->d()J

    move-result-wide v10

    .line 159
    cmp-long v9, v10, v2

    if-eqz v9, :cond_0

    .line 160
    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 157
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 163
    :cond_1
    cmp-long v4, v0, v6

    if-nez v4, :cond_2

    move-wide v0, v2

    :cond_2
    return-wide v0
.end method
