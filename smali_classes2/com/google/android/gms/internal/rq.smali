.class public final Lcom/google/android/gms/internal/rq;
.super Lcom/google/android/gms/internal/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/h",
        "<",
        "Lcom/google/android/gms/internal/rq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile x:[Lcom/google/android/gms/internal/rq;


# instance fields
.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/Long;

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/Long;

.field public k:Ljava/lang/Long;

.field public l:Ljava/lang/Long;

.field public m:Ljava/lang/Integer;

.field public n:Ljava/lang/Long;

.field public o:Ljava/lang/Long;

.field public p:Ljava/lang/Long;

.field public q:Ljava/lang/Long;

.field public r:Ljava/lang/Long;

.field public s:Ljava/lang/Long;

.field public t:Ljava/lang/Long;

.field public u:Ljava/lang/Long;

.field public v:Ljava/lang/Long;

.field public w:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/h;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/rq;->c:Ljava/lang/Long;

    iput-object v0, p0, Lcom/google/android/gms/internal/rq;->d:Ljava/lang/Long;

    iput-object v0, p0, Lcom/google/android/gms/internal/rq;->e:Ljava/lang/Long;

    iput-object v0, p0, Lcom/google/android/gms/internal/rq;->f:Ljava/lang/Long;

    iput-object v0, p0, Lcom/google/android/gms/internal/rq;->g:Ljava/lang/Long;

    iput-object v0, p0, Lcom/google/android/gms/internal/rq;->h:Ljava/lang/Long;

    iput-object v0, p0, Lcom/google/android/gms/internal/rq;->j:Ljava/lang/Long;

    iput-object v0, p0, Lcom/google/android/gms/internal/rq;->k:Ljava/lang/Long;

    iput-object v0, p0, Lcom/google/android/gms/internal/rq;->l:Ljava/lang/Long;

    iput-object v0, p0, Lcom/google/android/gms/internal/rq;->n:Ljava/lang/Long;

    iput-object v0, p0, Lcom/google/android/gms/internal/rq;->o:Ljava/lang/Long;

    iput-object v0, p0, Lcom/google/android/gms/internal/rq;->p:Ljava/lang/Long;

    iput-object v0, p0, Lcom/google/android/gms/internal/rq;->q:Ljava/lang/Long;

    iput-object v0, p0, Lcom/google/android/gms/internal/rq;->r:Ljava/lang/Long;

    iput-object v0, p0, Lcom/google/android/gms/internal/rq;->s:Ljava/lang/Long;

    iput-object v0, p0, Lcom/google/android/gms/internal/rq;->t:Ljava/lang/Long;

    iput-object v0, p0, Lcom/google/android/gms/internal/rq;->u:Ljava/lang/Long;

    iput-object v0, p0, Lcom/google/android/gms/internal/rq;->v:Ljava/lang/Long;

    iput-object v0, p0, Lcom/google/android/gms/internal/rq;->w:Ljava/lang/Long;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/rq;->b:I

    return-void
.end method

.method public static f()[Lcom/google/android/gms/internal/rq;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/rq;->x:[Lcom/google/android/gms/internal/rq;

    if-nez v0, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/l;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/rq;->x:[Lcom/google/android/gms/internal/rq;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/internal/rq;

    sput-object v0, Lcom/google/android/gms/internal/rq;->x:[Lcom/google/android/gms/internal/rq;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/rq;->x:[Lcom/google/android/gms/internal/rq;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 4

    invoke-super {p0}, Lcom/google/android/gms/internal/h;->a()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/rq;->c:Ljava/lang/Long;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/rq;->c:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/g;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/rq;->d:Ljava/lang/Long;

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/rq;->d:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/g;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/rq;->e:Ljava/lang/Long;

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/rq;->e:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/g;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/rq;->f:Ljava/lang/Long;

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/rq;->f:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/g;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/rq;->g:Ljava/lang/Long;

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/rq;->g:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/g;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/rq;->h:Ljava/lang/Long;

    if-eqz v1, :cond_5

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/rq;->h:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/g;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/rq;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/rq;->i:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/g;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/rq;->j:Ljava/lang/Long;

    if-eqz v1, :cond_7

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/gms/internal/rq;->j:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/g;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/rq;->k:Ljava/lang/Long;

    if-eqz v1, :cond_8

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/gms/internal/rq;->k:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/g;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/rq;->l:Ljava/lang/Long;

    if-eqz v1, :cond_9

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/android/gms/internal/rq;->l:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/g;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/internal/rq;->m:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/android/gms/internal/rq;->m:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/g;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget-object v1, p0, Lcom/google/android/gms/internal/rq;->n:Ljava/lang/Long;

    if-eqz v1, :cond_b

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/android/gms/internal/rq;->n:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/g;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/internal/rq;->o:Ljava/lang/Long;

    if-eqz v1, :cond_c

    const/16 v1, 0xd

    iget-object v2, p0, Lcom/google/android/gms/internal/rq;->o:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/g;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    iget-object v1, p0, Lcom/google/android/gms/internal/rq;->p:Ljava/lang/Long;

    if-eqz v1, :cond_d

    const/16 v1, 0xe

    iget-object v2, p0, Lcom/google/android/gms/internal/rq;->p:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/g;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    iget-object v1, p0, Lcom/google/android/gms/internal/rq;->q:Ljava/lang/Long;

    if-eqz v1, :cond_e

    const/16 v1, 0xf

    iget-object v2, p0, Lcom/google/android/gms/internal/rq;->q:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/g;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    iget-object v1, p0, Lcom/google/android/gms/internal/rq;->r:Ljava/lang/Long;

    if-eqz v1, :cond_f

    const/16 v1, 0x10

    iget-object v2, p0, Lcom/google/android/gms/internal/rq;->r:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/g;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    iget-object v1, p0, Lcom/google/android/gms/internal/rq;->s:Ljava/lang/Long;

    if-eqz v1, :cond_10

    const/16 v1, 0x11

    iget-object v2, p0, Lcom/google/android/gms/internal/rq;->s:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/g;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_10
    iget-object v1, p0, Lcom/google/android/gms/internal/rq;->t:Ljava/lang/Long;

    if-eqz v1, :cond_11

    const/16 v1, 0x12

    iget-object v2, p0, Lcom/google/android/gms/internal/rq;->t:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/g;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_11
    iget-object v1, p0, Lcom/google/android/gms/internal/rq;->u:Ljava/lang/Long;

    if-eqz v1, :cond_12

    const/16 v1, 0x13

    iget-object v2, p0, Lcom/google/android/gms/internal/rq;->u:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/g;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_12
    iget-object v1, p0, Lcom/google/android/gms/internal/rq;->v:Ljava/lang/Long;

    if-eqz v1, :cond_13

    const/16 v1, 0x14

    iget-object v2, p0, Lcom/google/android/gms/internal/rq;->v:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/g;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_13
    iget-object v1, p0, Lcom/google/android/gms/internal/rq;->w:Ljava/lang/Long;

    if-eqz v1, :cond_14

    const/16 v1, 0x15

    iget-object v2, p0, Lcom/google/android/gms/internal/rq;->w:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/g;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_14
    return v0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/f;)Lcom/google/android/gms/internal/m;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

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
    invoke-virtual {p1}, Lcom/google/android/gms/internal/f;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/rq;->c:Ljava/lang/Long;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/f;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/rq;->d:Ljava/lang/Long;

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/f;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/rq;->e:Ljava/lang/Long;

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/f;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/rq;->f:Ljava/lang/Long;

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/f;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/rq;->g:Ljava/lang/Long;

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/f;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/rq;->h:Ljava/lang/Long;

    goto :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/f;->m()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/f;->h()I

    move-result v2

    sparse-switch v2, :sswitch_data_1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/f;->e(I)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/rq;->a(Lcom/google/android/gms/internal/f;I)Z

    goto :goto_0

    :sswitch_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/rq;->i:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/f;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/rq;->j:Ljava/lang/Long;

    goto :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/f;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/rq;->k:Ljava/lang/Long;

    goto :goto_0

    :sswitch_b
    invoke-virtual {p1}, Lcom/google/android/gms/internal/f;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/rq;->l:Ljava/lang/Long;

    goto/16 :goto_0

    :sswitch_c
    invoke-virtual {p1}, Lcom/google/android/gms/internal/f;->m()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/f;->h()I

    move-result v2

    sparse-switch v2, :sswitch_data_2

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/f;->e(I)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/rq;->a(Lcom/google/android/gms/internal/f;I)Z

    goto/16 :goto_0

    :sswitch_d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/rq;->m:Ljava/lang/Integer;

    goto/16 :goto_0

    :sswitch_e
    invoke-virtual {p1}, Lcom/google/android/gms/internal/f;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/rq;->n:Ljava/lang/Long;

    goto/16 :goto_0

    :sswitch_f
    invoke-virtual {p1}, Lcom/google/android/gms/internal/f;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/rq;->o:Ljava/lang/Long;

    goto/16 :goto_0

    :sswitch_10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/f;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/rq;->p:Ljava/lang/Long;

    goto/16 :goto_0

    :sswitch_11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/f;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/rq;->q:Ljava/lang/Long;

    goto/16 :goto_0

    :sswitch_12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/f;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/rq;->r:Ljava/lang/Long;

    goto/16 :goto_0

    :sswitch_13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/f;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/rq;->s:Ljava/lang/Long;

    goto/16 :goto_0

    :sswitch_14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/f;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/rq;->t:Ljava/lang/Long;

    goto/16 :goto_0

    :sswitch_15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/f;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/rq;->u:Ljava/lang/Long;

    goto/16 :goto_0

    :sswitch_16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/f;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/rq;->v:Ljava/lang/Long;

    goto/16 :goto_0

    :sswitch_17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/f;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/rq;->w:Ljava/lang/Long;

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_9
        0x48 -> :sswitch_a
        0x50 -> :sswitch_b
        0x58 -> :sswitch_c
        0x60 -> :sswitch_e
        0x68 -> :sswitch_f
        0x70 -> :sswitch_10
        0x78 -> :sswitch_11
        0x80 -> :sswitch_12
        0x88 -> :sswitch_13
        0x90 -> :sswitch_14
        0x98 -> :sswitch_15
        0xa0 -> :sswitch_16
        0xa8 -> :sswitch_17
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_8
        0x1 -> :sswitch_8
        0x2 -> :sswitch_8
        0x3e8 -> :sswitch_8
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_d
        0x1 -> :sswitch_d
        0x2 -> :sswitch_d
        0x3e8 -> :sswitch_d
    .end sparse-switch
.end method

.method public final a(Lcom/google/android/gms/internal/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/rq;->c:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/rq;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/g;->b(IJ)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/rq;->d:Ljava/lang/Long;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/rq;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/g;->b(IJ)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/rq;->e:Ljava/lang/Long;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/rq;->e:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/g;->b(IJ)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/rq;->f:Ljava/lang/Long;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/rq;->f:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/g;->b(IJ)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/rq;->g:Ljava/lang/Long;

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/rq;->g:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/g;->b(IJ)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/rq;->h:Ljava/lang/Long;

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/rq;->h:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/g;->b(IJ)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/rq;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/rq;->i:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/g;->a(II)V

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/rq;->j:Ljava/lang/Long;

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/android/gms/internal/rq;->j:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/g;->b(IJ)V

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/rq;->k:Ljava/lang/Long;

    if-eqz v0, :cond_8

    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/android/gms/internal/rq;->k:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/g;->b(IJ)V

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/rq;->l:Ljava/lang/Long;

    if-eqz v0, :cond_9

    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/android/gms/internal/rq;->l:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/g;->b(IJ)V

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/rq;->m:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/android/gms/internal/rq;->m:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/g;->a(II)V

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/rq;->n:Ljava/lang/Long;

    if-eqz v0, :cond_b

    const/16 v0, 0xc

    iget-object v1, p0, Lcom/google/android/gms/internal/rq;->n:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/g;->b(IJ)V

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/rq;->o:Ljava/lang/Long;

    if-eqz v0, :cond_c

    const/16 v0, 0xd

    iget-object v1, p0, Lcom/google/android/gms/internal/rq;->o:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/g;->b(IJ)V

    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/rq;->p:Ljava/lang/Long;

    if-eqz v0, :cond_d

    const/16 v0, 0xe

    iget-object v1, p0, Lcom/google/android/gms/internal/rq;->p:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/g;->b(IJ)V

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/rq;->q:Ljava/lang/Long;

    if-eqz v0, :cond_e

    const/16 v0, 0xf

    iget-object v1, p0, Lcom/google/android/gms/internal/rq;->q:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/g;->b(IJ)V

    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/rq;->r:Ljava/lang/Long;

    if-eqz v0, :cond_f

    const/16 v0, 0x10

    iget-object v1, p0, Lcom/google/android/gms/internal/rq;->r:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/g;->b(IJ)V

    :cond_f
    iget-object v0, p0, Lcom/google/android/gms/internal/rq;->s:Ljava/lang/Long;

    if-eqz v0, :cond_10

    const/16 v0, 0x11

    iget-object v1, p0, Lcom/google/android/gms/internal/rq;->s:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/g;->b(IJ)V

    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/internal/rq;->t:Ljava/lang/Long;

    if-eqz v0, :cond_11

    const/16 v0, 0x12

    iget-object v1, p0, Lcom/google/android/gms/internal/rq;->t:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/g;->b(IJ)V

    :cond_11
    iget-object v0, p0, Lcom/google/android/gms/internal/rq;->u:Ljava/lang/Long;

    if-eqz v0, :cond_12

    const/16 v0, 0x13

    iget-object v1, p0, Lcom/google/android/gms/internal/rq;->u:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/g;->b(IJ)V

    :cond_12
    iget-object v0, p0, Lcom/google/android/gms/internal/rq;->v:Ljava/lang/Long;

    if-eqz v0, :cond_13

    const/16 v0, 0x14

    iget-object v1, p0, Lcom/google/android/gms/internal/rq;->v:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/g;->b(IJ)V

    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/internal/rq;->w:Ljava/lang/Long;

    if-eqz v0, :cond_14

    const/16 v0, 0x15

    iget-object v1, p0, Lcom/google/android/gms/internal/rq;->w:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/g;->b(IJ)V

    :cond_14
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/h;->a(Lcom/google/android/gms/internal/g;)V

    return-void
.end method
