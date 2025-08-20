.class abstract Lz/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/h$b;,
        Lz/h$a;
    }
.end annotation


# static fields
.field private static final a:I = 0x0

.field private static final b:I = 0x1

.field private static final c:I = 0x2

.field private static final d:I = 0x3


# instance fields
.field private e:Lz/d;

.field private f:Lv/o;

.field private g:Lv/h;

.field private h:Lz/f;

.field private i:J

.field private j:J

.field private k:J

.field private l:I

.field private m:I

.field private n:Lz/h$a;

.field private o:J

.field private p:Z

.field private q:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lv/g;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x1

    .line 122
    move v0, v1

    .line 123
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 124
    iget-object v0, p0, Lz/h;->e:Lz/d;

    invoke-virtual {v0, p1}, Lz/d;->a(Lv/g;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 125
    const/4 v0, 0x3

    iput v0, p0, Lz/h;->l:I

    .line 126
    const/4 v0, -0x1

    .line 152
    :goto_1
    return v0

    .line 128
    :cond_1
    invoke-interface {p1}, Lv/g;->c()J

    move-result-wide v2

    iget-wide v4, p0, Lz/h;->j:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lz/h;->o:J

    .line 130
    iget-object v0, p0, Lz/h;->e:Lz/d;

    invoke-virtual {v0}, Lz/d;->c()Lcom/google/android/exoplayer2/util/m;

    move-result-object v0

    iget-wide v2, p0, Lz/h;->j:J

    iget-object v4, p0, Lz/h;->n:Lz/h$a;

    invoke-virtual {p0, v0, v2, v3, v4}, Lz/h;->a(Lcom/google/android/exoplayer2/util/m;JLz/h$a;)Z

    move-result v0

    .line 131
    if-eqz v0, :cond_0

    .line 132
    invoke-interface {p1}, Lv/g;->c()J

    move-result-wide v2

    iput-wide v2, p0, Lz/h;->j:J

    goto :goto_0

    .line 136
    :cond_2
    iget-object v0, p0, Lz/h;->n:Lz/h$a;

    iget-object v0, v0, Lz/h$a;->a:Lcom/google/android/exoplayer2/Format;

    iget v0, v0, Lcom/google/android/exoplayer2/Format;->s:I

    iput v0, p0, Lz/h;->m:I

    .line 137
    iget-boolean v0, p0, Lz/h;->q:Z

    if-nez v0, :cond_3

    .line 138
    iget-object v0, p0, Lz/h;->f:Lv/o;

    iget-object v2, p0, Lz/h;->n:Lz/h$a;

    iget-object v2, v2, Lz/h$a;->a:Lcom/google/android/exoplayer2/Format;

    invoke-interface {v0, v2}, Lv/o;->a(Lcom/google/android/exoplayer2/Format;)V

    .line 139
    iput-boolean v1, p0, Lz/h;->q:Z

    .line 142
    :cond_3
    iget-object v0, p0, Lz/h;->n:Lz/h$a;

    iget-object v0, v0, Lz/h$a;->b:Lz/f;

    if-eqz v0, :cond_4

    .line 143
    iget-object v0, p0, Lz/h;->n:Lz/h$a;

    iget-object v0, v0, Lz/h$a;->b:Lz/f;

    iput-object v0, p0, Lz/h;->h:Lz/f;

    .line 150
    :goto_2
    iput-object v7, p0, Lz/h;->n:Lz/h$a;

    .line 151
    const/4 v0, 0x2

    iput v0, p0, Lz/h;->l:I

    .line 152
    const/4 v0, 0x0

    goto :goto_1

    .line 144
    :cond_4
    invoke-interface {p1}, Lv/g;->d()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    .line 145
    new-instance v0, Lz/h$b;

    invoke-direct {v0, v7}, Lz/h$b;-><init>(Lz/h$1;)V

    iput-object v0, p0, Lz/h;->h:Lz/f;

    goto :goto_2

    .line 147
    :cond_5
    new-instance v1, Lz/a;

    iget-wide v2, p0, Lz/h;->j:J

    invoke-interface {p1}, Lv/g;->d()J

    move-result-wide v4

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lz/a;-><init>(JJLz/h;)V

    iput-object v1, p0, Lz/h;->h:Lz/f;

    goto :goto_2
.end method

.method private b(Lv/g;Lv/l;)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 157
    iget-object v0, p0, Lz/h;->h:Lz/f;

    invoke-interface {v0, p1}, Lz/f;->a(Lv/g;)J

    move-result-wide v0

    .line 158
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    .line 159
    iput-wide v0, p2, Lv/l;->a:J

    .line 160
    const/4 v0, 0x1

    .line 186
    :goto_0
    return v0

    .line 161
    :cond_0
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    .line 162
    neg-long v0, v0

    const-wide/16 v2, 0x2

    sub-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lz/h;->d(J)V

    .line 164
    :cond_1
    iget-boolean v0, p0, Lz/h;->p:Z

    if-nez v0, :cond_2

    .line 165
    iget-object v0, p0, Lz/h;->h:Lz/f;

    invoke-interface {v0}, Lz/f;->d()Lv/m;

    move-result-object v0

    .line 166
    iget-object v1, p0, Lz/h;->g:Lv/h;

    invoke-interface {v1, v0}, Lv/h;->a(Lv/m;)V

    .line 167
    const/4 v0, 0x1

    iput-boolean v0, p0, Lz/h;->p:Z

    .line 170
    :cond_2
    iget-wide v0, p0, Lz/h;->o:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_3

    iget-object v0, p0, Lz/h;->e:Lz/d;

    invoke-virtual {v0, p1}, Lz/d;->a(Lv/g;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 171
    :cond_3
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lz/h;->o:J

    .line 172
    iget-object v0, p0, Lz/h;->e:Lz/d;

    invoke-virtual {v0}, Lz/d;->c()Lcom/google/android/exoplayer2/util/m;

    move-result-object v0

    .line 173
    invoke-virtual {p0, v0}, Lz/h;->b(Lcom/google/android/exoplayer2/util/m;)J

    move-result-wide v8

    .line 174
    const-wide/16 v2, 0x0

    cmp-long v1, v8, v2

    if-ltz v1, :cond_4

    iget-wide v2, p0, Lz/h;->k:J

    add-long/2addr v2, v8

    iget-wide v4, p0, Lz/h;->i:J

    cmp-long v1, v2, v4

    if-ltz v1, :cond_4

    .line 176
    iget-wide v2, p0, Lz/h;->k:J

    invoke-virtual {p0, v2, v3}, Lz/h;->b(J)J

    move-result-wide v2

    .line 177
    iget-object v1, p0, Lz/h;->f:Lv/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/m;->c()I

    move-result v4

    invoke-interface {v1, v0, v4}, Lv/o;->a(Lcom/google/android/exoplayer2/util/m;I)V

    .line 178
    iget-object v1, p0, Lz/h;->f:Lv/o;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/m;->c()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lv/o;->a(JIII[B)V

    .line 179
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lz/h;->i:J

    .line 181
    :cond_4
    iget-wide v0, p0, Lz/h;->k:J

    add-long/2addr v0, v8

    iput-wide v0, p0, Lz/h;->k:J

    .line 186
    const/4 v0, 0x0

    goto :goto_0

    .line 183
    :cond_5
    const/4 v0, 0x3

    iput v0, p0, Lz/h;->l:I

    .line 184
    const/4 v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method final a(Lv/g;Lv/l;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 103
    iget v0, p0, Lz/h;->l:I

    packed-switch v0, :pswitch_data_0

    .line 117
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 105
    :pswitch_0
    invoke-direct {p0, p1}, Lz/h;->a(Lv/g;)I

    move-result v0

    .line 113
    :goto_0
    return v0

    .line 108
    :pswitch_1
    iget-wide v0, p0, Lz/h;->j:J

    long-to-int v0, v0

    invoke-interface {p1, v0}, Lv/g;->b(I)V

    .line 109
    const/4 v0, 0x2

    iput v0, p0, Lz/h;->l:I

    .line 110
    const/4 v0, 0x0

    goto :goto_0

    .line 113
    :pswitch_2
    invoke-direct {p0, p1, p2}, Lz/h;->b(Lv/g;Lv/l;)I

    move-result v0

    goto :goto_0

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method final a(J)V
    .locals 3

    .prologue
    .line 87
    iget-object v0, p0, Lz/h;->e:Lz/d;

    invoke-virtual {v0}, Lz/d;->a()V

    .line 88
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_2

    .line 89
    iget-boolean v0, p0, Lz/h;->p:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lz/h;->a(Z)V

    .line 96
    :cond_0
    :goto_1
    return-void

    .line 89
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 91
    :cond_2
    iget v0, p0, Lz/h;->l:I

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lz/h;->h:Lz/f;

    invoke-interface {v0}, Lz/f;->c_()J

    move-result-wide v0

    iput-wide v0, p0, Lz/h;->i:J

    .line 93
    const/4 v0, 0x2

    iput v0, p0, Lz/h;->l:I

    goto :goto_1
.end method

.method a(Lv/h;Lv/o;)V
    .locals 1

    .prologue
    .line 59
    iput-object p1, p0, Lz/h;->g:Lv/h;

    .line 60
    iput-object p2, p0, Lz/h;->f:Lv/o;

    .line 61
    new-instance v0, Lz/d;

    invoke-direct {v0}, Lz/d;-><init>()V

    iput-object v0, p0, Lz/h;->e:Lz/d;

    .line 63
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lz/h;->a(Z)V

    .line 64
    return-void
.end method

.method protected a(Z)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 72
    if-eqz p1, :cond_0

    .line 73
    new-instance v0, Lz/h$a;

    invoke-direct {v0}, Lz/h$a;-><init>()V

    iput-object v0, p0, Lz/h;->n:Lz/h$a;

    .line 74
    iput-wide v2, p0, Lz/h;->j:J

    .line 75
    const/4 v0, 0x0

    iput v0, p0, Lz/h;->l:I

    .line 79
    :goto_0
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lz/h;->i:J

    .line 80
    iput-wide v2, p0, Lz/h;->k:J

    .line 81
    return-void

    .line 77
    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lz/h;->l:I

    goto :goto_0
.end method

.method protected abstract a(Lcom/google/android/exoplayer2/util/m;JLz/h$a;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method

.method protected b(J)J
    .locals 5

    .prologue
    .line 196
    const-wide/32 v0, 0xf4240

    mul-long/2addr v0, p1

    iget v2, p0, Lz/h;->m:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method protected abstract b(Lcom/google/android/exoplayer2/util/m;)J
.end method

.method protected c(J)J
    .locals 5

    .prologue
    .line 206
    iget v0, p0, Lz/h;->m:I

    int-to-long v0, v0

    mul-long/2addr v0, p1

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    return-wide v0
.end method

.method protected d(J)V
    .locals 1

    .prologue
    .line 235
    iput-wide p1, p0, Lz/h;->k:J

    .line 236
    return-void
.end method
