.class public final Lcom/google/android/gms/internal/aee;
.super Lcom/google/android/gms/internal/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/h",
        "<",
        "Lcom/google/android/gms/internal/aee;",
        ">;"
    }
.end annotation


# instance fields
.field public c:I

.field public d:Ljava/lang/String;

.field public e:J

.field public f:J

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide/16 v2, -0x1

    const/4 v1, -0x1

    invoke-direct {p0}, Lcom/google/android/gms/internal/h;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/aee;->c:I

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/aee;->d:Ljava/lang/String;

    iput-wide v2, p0, Lcom/google/android/gms/internal/aee;->e:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/aee;->f:J

    iput v1, p0, Lcom/google/android/gms/internal/aee;->g:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/aee;->a:Lcom/google/android/gms/internal/j;

    iput v1, p0, Lcom/google/android/gms/internal/aee;->b:I

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    invoke-super {p0}, Lcom/google/android/gms/internal/h;->a()I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/aee;->c:I

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/g;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/aee;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/g;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/android/gms/internal/aee;->e:J

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/g;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/google/android/gms/internal/aee;->f:J

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/g;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/aee;->g:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v1, 0x5

    iget v2, p0, Lcom/google/android/gms/internal/aee;->g:I

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/g;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/f;)Lcom/google/android/gms/internal/m;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v6, 0x1

    const/4 v4, 0x1

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
    invoke-virtual {p1}, Lcom/google/android/gms/internal/f;->h()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/aee;->c:I

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/f;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/aee;->d:Ljava/lang/String;

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/f;->i()J

    move-result-wide v0

    ushr-long v2, v0, v4

    and-long/2addr v0, v6

    neg-long v0, v0

    xor-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/aee;->e:J

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/f;->i()J

    move-result-wide v0

    ushr-long v2, v0, v4

    and-long/2addr v0, v6

    neg-long v0, v0

    xor-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/aee;->f:J

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/f;->h()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/aee;->g:I

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lcom/google/android/gms/internal/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/aee;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/g;->a(II)V

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/aee;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/g;->a(ILjava/lang/String;)V

    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/google/android/gms/internal/aee;->e:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/g;->d(IJ)V

    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/google/android/gms/internal/aee;->f:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/g;->d(IJ)V

    iget v0, p0, Lcom/google/android/gms/internal/aee;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x5

    iget v1, p0, Lcom/google/android/gms/internal/aee;->g:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/g;->a(II)V

    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/h;->a(Lcom/google/android/gms/internal/g;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/internal/aee;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/aee;

    iget v2, p0, Lcom/google/android/gms/internal/aee;->c:I

    iget v3, p1, Lcom/google/android/gms/internal/aee;->c:I

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/aee;->d:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/google/android/gms/internal/aee;->d:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/aee;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/aee;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    iget-wide v2, p0, Lcom/google/android/gms/internal/aee;->e:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/aee;->e:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    iget-wide v2, p0, Lcom/google/android/gms/internal/aee;->f:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/aee;->f:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_7

    move v0, v1

    goto :goto_0

    :cond_7
    iget v2, p0, Lcom/google/android/gms/internal/aee;->g:I

    iget v3, p1, Lcom/google/android/gms/internal/aee;->g:I

    if-eq v2, v3, :cond_8

    move v0, v1

    goto :goto_0

    :cond_8
    iget-object v2, p0, Lcom/google/android/gms/internal/aee;->a:Lcom/google/android/gms/internal/j;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/google/android/gms/internal/aee;->a:Lcom/google/android/gms/internal/j;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/j;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_9
    iget-object v2, p1, Lcom/google/android/gms/internal/aee;->a:Lcom/google/android/gms/internal/j;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/gms/internal/aee;->a:Lcom/google/android/gms/internal/j;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/j;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/aee;->a:Lcom/google/android/gms/internal/j;

    iget-object v1, p1, Lcom/google/android/gms/internal/aee;->a:Lcom/google/android/gms/internal/j;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 7

    const/16 v6, 0x20

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/gms/internal/aee;->c:I

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/aee;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/android/gms/internal/aee;->e:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/aee;->e:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/android/gms/internal/aee;->f:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/aee;->f:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/gms/internal/aee;->g:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/aee;->a:Lcom/google/android/gms/internal/j;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/aee;->a:Lcom/google/android/gms/internal/j;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/j;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    :goto_1
    add-int/2addr v0, v1

    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/aee;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/aee;->a:Lcom/google/android/gms/internal/j;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/j;->hashCode()I

    move-result v1

    goto :goto_1
.end method
