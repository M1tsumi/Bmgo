.class public final Lcom/google/android/exoplayer2/text/j;
.super Lcom/google/android/exoplayer2/a;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/text/j$a;
    }
.end annotation


# static fields
.field private static final j:I


# instance fields
.field private final k:Landroid/os/Handler;

.field private final l:Lcom/google/android/exoplayer2/text/j$a;

.field private final m:Lcom/google/android/exoplayer2/text/g;

.field private final n:Lcom/google/android/exoplayer2/j;

.field private o:Z

.field private p:Z

.field private q:Lcom/google/android/exoplayer2/text/f;

.field private r:Lcom/google/android/exoplayer2/text/h;

.field private s:Lcom/google/android/exoplayer2/text/i;

.field private t:Lcom/google/android/exoplayer2/text/i;

.field private u:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/text/j$a;Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 79
    sget-object v0, Lcom/google/android/exoplayer2/text/g;->a:Lcom/google/android/exoplayer2/text/g;

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/text/j;-><init>(Lcom/google/android/exoplayer2/text/j$a;Landroid/os/Looper;Lcom/google/android/exoplayer2/text/g;)V

    .line 80
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/text/j$a;Landroid/os/Looper;Lcom/google/android/exoplayer2/text/g;)V
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/a;-><init>(I)V

    .line 93
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/text/j$a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/j;->l:Lcom/google/android/exoplayer2/text/j$a;

    .line 94
    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/j;->k:Landroid/os/Handler;

    .line 95
    iput-object p3, p0, Lcom/google/android/exoplayer2/text/j;->m:Lcom/google/android/exoplayer2/text/g;

    .line 96
    new-instance v0, Lcom/google/android/exoplayer2/j;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/j;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/j;->n:Lcom/google/android/exoplayer2/j;

    .line 97
    return-void

    .line 94
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    goto :goto_0
.end method

.method private a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer2/text/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 257
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/j;->k:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/j;->k:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 262
    :goto_0
    return-void

    .line 260
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/text/j;->b(Ljava/util/List;)V

    goto :goto_0
.end method

.method private b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer2/text/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 280
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/j;->l:Lcom/google/android/exoplayer2/text/j$a;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/text/j$a;->onCues(Ljava/util/List;)V

    .line 281
    return-void
.end method

.method private t()J
    .locals 2

    .prologue
    .line 251
    iget v0, p0, Lcom/google/android/exoplayer2/text/j;->u:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/text/j;->u:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/text/j;->s:Lcom/google/android/exoplayer2/text/i;

    .line 252
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/text/i;->b()I

    move-result v1

    if-lt v0, v1, :cond_1

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 251
    :goto_0
    return-wide v0

    .line 252
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/j;->s:Lcom/google/android/exoplayer2/text/i;

    iget v1, p0, Lcom/google/android/exoplayer2/text/j;->u:I

    .line 253
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/text/i;->a(I)J

    move-result-wide v0

    goto :goto_0
.end method

.method private u()V
    .locals 1

    .prologue
    .line 265
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/text/j;->a(Ljava/util/List;)V

    .line 266
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/Format;)I
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/j;->m:Lcom/google/android/exoplayer2/text/g;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/text/g;->a(Lcom/google/android/exoplayer2/Format;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    :goto_0
    return v0

    :cond_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->g:Ljava/lang/String;

    .line 102
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/j;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(JJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 134
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/text/j;->p:Z

    if-eqz v0, :cond_1

    .line 219
    :cond_0
    :goto_0
    return-void

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/j;->t:Lcom/google/android/exoplayer2/text/i;

    if-nez v0, :cond_2

    .line 139
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/j;->q:Lcom/google/android/exoplayer2/text/f;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/text/f;->a(J)V

    .line 141
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/j;->q:Lcom/google/android/exoplayer2/text/f;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/text/f;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/text/i;

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/j;->t:Lcom/google/android/exoplayer2/text/i;
    :try_end_0
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/j;->d()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 151
    const/4 v0, 0x0

    .line 152
    iget-object v2, p0, Lcom/google/android/exoplayer2/text/j;->s:Lcom/google/android/exoplayer2/text/i;

    if-eqz v2, :cond_3

    .line 155
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/j;->t()J

    move-result-wide v2

    .line 156
    :goto_1
    cmp-long v2, v2, p1

    if-gtz v2, :cond_3

    .line 157
    iget v0, p0, Lcom/google/android/exoplayer2/text/j;->u:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/text/j;->u:I

    .line 158
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/j;->t()J

    move-result-wide v2

    move v0, v1

    .line 159
    goto :goto_1

    .line 142
    :catch_0
    move-exception v0

    .line 143
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/j;->p()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->createForRenderer(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    throw v0

    .line 163
    :cond_3
    iget-object v2, p0, Lcom/google/android/exoplayer2/text/j;->t:Lcom/google/android/exoplayer2/text/i;

    if-eqz v2, :cond_5

    .line 164
    iget-object v2, p0, Lcom/google/android/exoplayer2/text/j;->t:Lcom/google/android/exoplayer2/text/i;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/text/i;->c()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 165
    if-nez v0, :cond_5

    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/j;->t()J

    move-result-wide v2

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v2, v2, v4

    if-nez v2, :cond_5

    .line 166
    iget-object v2, p0, Lcom/google/android/exoplayer2/text/j;->s:Lcom/google/android/exoplayer2/text/i;

    if-eqz v2, :cond_4

    .line 167
    iget-object v2, p0, Lcom/google/android/exoplayer2/text/j;->s:Lcom/google/android/exoplayer2/text/i;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/text/i;->e()V

    .line 168
    iput-object v6, p0, Lcom/google/android/exoplayer2/text/j;->s:Lcom/google/android/exoplayer2/text/i;

    .line 170
    :cond_4
    iget-object v2, p0, Lcom/google/android/exoplayer2/text/j;->t:Lcom/google/android/exoplayer2/text/i;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/text/i;->e()V

    .line 171
    iput-object v6, p0, Lcom/google/android/exoplayer2/text/j;->t:Lcom/google/android/exoplayer2/text/i;

    .line 172
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/text/j;->p:Z

    .line 186
    :cond_5
    :goto_2
    if-eqz v0, :cond_6

    .line 188
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/j;->s:Lcom/google/android/exoplayer2/text/i;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/text/i;->b(J)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/text/j;->a(Ljava/util/List;)V

    .line 192
    :cond_6
    :goto_3
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/text/j;->o:Z

    if-nez v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/j;->r:Lcom/google/android/exoplayer2/text/h;

    if-nez v0, :cond_7

    .line 194
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/j;->q:Lcom/google/android/exoplayer2/text/f;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/text/f;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/text/h;

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/j;->r:Lcom/google/android/exoplayer2/text/h;

    .line 195
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/j;->r:Lcom/google/android/exoplayer2/text/h;

    if-eqz v0, :cond_0

    .line 200
    :cond_7
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/j;->n:Lcom/google/android/exoplayer2/j;

    iget-object v1, p0, Lcom/google/android/exoplayer2/text/j;->r:Lcom/google/android/exoplayer2/text/h;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/text/j;->a(Lcom/google/android/exoplayer2/j;Lu/e;)I

    move-result v0

    .line 201
    const/4 v1, -0x4

    if-ne v0, v1, :cond_b

    .line 203
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/j;->r:Lcom/google/android/exoplayer2/text/h;

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/text/h;->c(I)V

    .line 204
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/j;->r:Lcom/google/android/exoplayer2/text/h;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/text/h;->c()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 205
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/text/j;->o:Z

    .line 210
    :goto_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/j;->q:Lcom/google/android/exoplayer2/text/f;

    iget-object v1, p0, Lcom/google/android/exoplayer2/text/j;->r:Lcom/google/android/exoplayer2/text/h;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/text/f;->a(Ljava/lang/Object;)V

    .line 211
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/j;->r:Lcom/google/android/exoplayer2/text/h;
    :try_end_1
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 216
    :catch_1
    move-exception v0

    .line 217
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/j;->p()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->createForRenderer(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    throw v0

    .line 174
    :cond_8
    iget-object v2, p0, Lcom/google/android/exoplayer2/text/j;->t:Lcom/google/android/exoplayer2/text/i;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/text/i;->a:J

    cmp-long v2, v2, p1

    if-gtz v2, :cond_5

    .line 176
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/j;->s:Lcom/google/android/exoplayer2/text/i;

    if-eqz v0, :cond_9

    .line 177
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/j;->s:Lcom/google/android/exoplayer2/text/i;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/text/i;->e()V

    .line 179
    :cond_9
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/j;->t:Lcom/google/android/exoplayer2/text/i;

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/j;->s:Lcom/google/android/exoplayer2/text/i;

    .line 180
    iput-object v6, p0, Lcom/google/android/exoplayer2/text/j;->t:Lcom/google/android/exoplayer2/text/i;

    .line 181
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/j;->s:Lcom/google/android/exoplayer2/text/i;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/text/i;->a(J)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/text/j;->u:I

    move v0, v1

    .line 182
    goto :goto_2

    .line 207
    :cond_a
    :try_start_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/j;->r:Lcom/google/android/exoplayer2/text/h;

    iget-object v1, p0, Lcom/google/android/exoplayer2/text/j;->n:Lcom/google/android/exoplayer2/j;

    iget-object v1, v1, Lcom/google/android/exoplayer2/j;->a:Lcom/google/android/exoplayer2/Format;

    iget-wide v2, v1, Lcom/google/android/exoplayer2/Format;->w:J

    iput-wide v2, v0, Lcom/google/android/exoplayer2/text/h;->g:J

    .line 208
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/j;->r:Lcom/google/android/exoplayer2/text/h;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/text/h;->f()V
    :try_end_2
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    .line 212
    :cond_b
    const/4 v1, -0x3

    if-ne v0, v1, :cond_6

    goto/16 :goto_0
.end method

.method protected a(JZ)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 117
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/text/j;->o:Z

    .line 118
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/text/j;->p:Z

    .line 119
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/j;->s:Lcom/google/android/exoplayer2/text/i;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/j;->s:Lcom/google/android/exoplayer2/text/i;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/text/i;->e()V

    .line 121
    iput-object v1, p0, Lcom/google/android/exoplayer2/text/j;->s:Lcom/google/android/exoplayer2/text/i;

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/j;->t:Lcom/google/android/exoplayer2/text/i;

    if-eqz v0, :cond_1

    .line 124
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/j;->t:Lcom/google/android/exoplayer2/text/i;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/text/i;->e()V

    .line 125
    iput-object v1, p0, Lcom/google/android/exoplayer2/text/j;->t:Lcom/google/android/exoplayer2/text/i;

    .line 127
    :cond_1
    iput-object v1, p0, Lcom/google/android/exoplayer2/text/j;->r:Lcom/google/android/exoplayer2/text/h;

    .line 128
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/j;->u()V

    .line 129
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/j;->q:Lcom/google/android/exoplayer2/text/f;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/text/f;->d()V

    .line 130
    return-void
.end method

.method protected a([Lcom/google/android/exoplayer2/Format;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 108
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/j;->q:Lcom/google/android/exoplayer2/text/f;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/j;->q:Lcom/google/android/exoplayer2/text/f;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/text/f;->e()V

    .line 110
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/j;->r:Lcom/google/android/exoplayer2/text/h;

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/j;->m:Lcom/google/android/exoplayer2/text/g;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/text/g;->b(Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/text/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/j;->q:Lcom/google/android/exoplayer2/text/f;

    .line 113
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 271
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 276
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 273
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/text/j;->b(Ljava/util/List;)V

    .line 274
    const/4 v0, 0x1

    goto :goto_0

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method protected o()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 223
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/j;->s:Lcom/google/android/exoplayer2/text/i;

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/j;->s:Lcom/google/android/exoplayer2/text/i;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/text/i;->e()V

    .line 225
    iput-object v1, p0, Lcom/google/android/exoplayer2/text/j;->s:Lcom/google/android/exoplayer2/text/i;

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/j;->t:Lcom/google/android/exoplayer2/text/i;

    if-eqz v0, :cond_1

    .line 228
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/j;->t:Lcom/google/android/exoplayer2/text/i;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/text/i;->e()V

    .line 229
    iput-object v1, p0, Lcom/google/android/exoplayer2/text/j;->t:Lcom/google/android/exoplayer2/text/i;

    .line 231
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/j;->q:Lcom/google/android/exoplayer2/text/f;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/text/f;->e()V

    .line 232
    iput-object v1, p0, Lcom/google/android/exoplayer2/text/j;->q:Lcom/google/android/exoplayer2/text/f;

    .line 233
    iput-object v1, p0, Lcom/google/android/exoplayer2/text/j;->r:Lcom/google/android/exoplayer2/text/h;

    .line 234
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/j;->u()V

    .line 235
    invoke-super {p0}, Lcom/google/android/exoplayer2/a;->o()V

    .line 236
    return-void
.end method

.method public r()Z
    .locals 1

    .prologue
    .line 247
    const/4 v0, 0x1

    return v0
.end method

.method public s()Z
    .locals 1

    .prologue
    .line 240
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/text/j;->p:Z

    return v0
.end method
