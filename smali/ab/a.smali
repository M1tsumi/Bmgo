.class public final Lab/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/f;


# static fields
.field public static final d:Lv/i;

.field private static final e:I = 0x2000

.field private static final f:I = 0xb77

.field private static final g:I = 0xae2

.field private static final h:I


# instance fields
.field private final i:J

.field private final j:Lcom/google/android/exoplayer2/util/m;

.field private k:Lab/b;

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    new-instance v0, Lab/a$1;

    invoke-direct {v0}, Lab/a$1;-><init>()V

    sput-object v0, Lab/a;->d:Lv/i;

    .line 57
    const-string v0, "ID3"

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/v;->g(Ljava/lang/String;)I

    move-result v0

    sput v0, Lab/a;->h:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 66
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lab/a;-><init>(J)V

    .line 67
    return-void
.end method

.method public constructor <init>(J)V
    .locals 3

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-wide p1, p0, Lab/a;->i:J

    .line 71
    new-instance v0, Lcom/google/android/exoplayer2/util/m;

    const/16 v1, 0xae2

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/m;-><init>(I)V

    iput-object v0, p0, Lab/a;->j:Lcom/google/android/exoplayer2/util/m;

    .line 72
    return-void
.end method


# virtual methods
.method public a(Lv/g;Lv/l;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 141
    iget-object v2, p0, Lab/a;->j:Lcom/google/android/exoplayer2/util/m;

    iget-object v2, v2, Lcom/google/android/exoplayer2/util/m;->a:[B

    const/16 v3, 0xae2

    invoke-interface {p1, v2, v1, v3}, Lv/g;->a([BII)I

    move-result v2

    .line 142
    if-ne v2, v0, :cond_0

    .line 158
    :goto_0
    return v0

    .line 147
    :cond_0
    iget-object v0, p0, Lab/a;->j:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/m;->c(I)V

    .line 148
    iget-object v0, p0, Lab/a;->j:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/m;->b(I)V

    .line 150
    iget-boolean v0, p0, Lab/a;->l:Z

    if-nez v0, :cond_1

    .line 152
    iget-object v0, p0, Lab/a;->k:Lab/b;

    iget-wide v2, p0, Lab/a;->i:J

    invoke-virtual {v0, v2, v3, v4}, Lab/b;->a(JZ)V

    .line 153
    iput-boolean v4, p0, Lab/a;->l:Z

    .line 157
    :cond_1
    iget-object v0, p0, Lab/a;->k:Lab/b;

    iget-object v2, p0, Lab/a;->j:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v0, v2}, Lab/b;->a(Lcom/google/android/exoplayer2/util/m;)V

    move v0, v1

    .line 158
    goto :goto_0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 129
    const/4 v0, 0x0

    iput-boolean v0, p0, Lab/a;->l:Z

    .line 130
    iget-object v0, p0, Lab/a;->k:Lab/b;

    invoke-virtual {v0}, Lab/b;->a()V

    .line 131
    return-void
.end method

.method public a(Lv/h;)V
    .locals 4

    .prologue
    .line 121
    new-instance v0, Lab/b;

    invoke-direct {v0}, Lab/b;-><init>()V

    iput-object v0, p0, Lab/a;->k:Lab/b;

    .line 122
    iget-object v0, p0, Lab/a;->k:Lab/b;

    new-instance v1, Lab/g$c;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lab/g$c;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Lab/b;->a(Lv/h;Lab/g$c;)V

    .line 123
    invoke-interface {p1}, Lv/h;->a()V

    .line 124
    new-instance v0, Lv/m$a;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v2, v3}, Lv/m$a;-><init>(J)V

    invoke-interface {p1, v0}, Lv/h;->a(Lv/m;)V

    .line 125
    return-void
.end method

.method public a(Lv/g;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    const/16 v5, 0xa

    const/4 v1, 0x0

    .line 77
    new-instance v4, Lcom/google/android/exoplayer2/util/m;

    invoke-direct {v4, v5}, Lcom/google/android/exoplayer2/util/m;-><init>(I)V

    move v0, v1

    .line 80
    :goto_0
    iget-object v2, v4, Lcom/google/android/exoplayer2/util/m;->a:[B

    invoke-interface {p1, v2, v1, v5}, Lv/g;->c([BII)V

    .line 81
    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/util/m;->c(I)V

    .line 82
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/m;->l()I

    move-result v2

    sget v3, Lab/a;->h:I

    if-eq v2, v3, :cond_1

    .line 90
    invoke-interface {p1}, Lv/g;->a()V

    .line 91
    invoke-interface {p1, v0}, Lv/g;->c(I)V

    move v2, v1

    move v3, v0

    .line 96
    :goto_1
    iget-object v5, v4, Lcom/google/android/exoplayer2/util/m;->a:[B

    const/4 v6, 0x5

    invoke-interface {p1, v5, v1, v6}, Lv/g;->c([BII)V

    .line 97
    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/util/m;->c(I)V

    .line 98
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/m;->h()I

    move-result v5

    .line 99
    const/16 v6, 0xb77

    if-eq v5, v6, :cond_3

    .line 101
    invoke-interface {p1}, Lv/g;->a()V

    .line 102
    add-int/lit8 v3, v3, 0x1

    sub-int v2, v3, v0

    const/16 v5, 0x2000

    if-lt v2, v5, :cond_2

    .line 112
    :cond_0
    :goto_2
    return v1

    .line 85
    :cond_1
    const/4 v2, 0x3

    invoke-virtual {v4, v2}, Lcom/google/android/exoplayer2/util/m;->d(I)V

    .line 86
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/m;->v()I

    move-result v2

    .line 87
    add-int/lit8 v3, v2, 0xa

    add-int/2addr v0, v3

    .line 88
    invoke-interface {p1, v2}, Lv/g;->c(I)V

    goto :goto_0

    .line 105
    :cond_2
    invoke-interface {p1, v3}, Lv/g;->c(I)V

    move v2, v1

    goto :goto_1

    .line 107
    :cond_3
    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x4

    if-lt v2, v5, :cond_4

    .line 108
    const/4 v1, 0x1

    goto :goto_2

    .line 110
    :cond_4
    iget-object v5, v4, Lcom/google/android/exoplayer2/util/m;->a:[B

    invoke-static {v5}, Lcom/google/android/exoplayer2/audio/a;->a([B)I

    move-result v5

    .line 111
    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    .line 114
    add-int/lit8 v5, v5, -0x5

    invoke-interface {p1, v5}, Lv/g;->c(I)V

    goto :goto_1
.end method

.method public c()V
    .locals 0

    .prologue
    .line 136
    return-void
.end method
