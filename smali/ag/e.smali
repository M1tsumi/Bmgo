.class public final Lag/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 59
    iput-object p1, p0, Lag/e;->c:Ljava/lang/String;

    .line 60
    iput-object p2, p0, Lag/e;->d:Ljava/lang/String;

    .line 61
    iput-wide p3, p0, Lag/e;->a:J

    .line 62
    iput-wide p5, p0, Lag/e;->b:J

    .line 63
    return-void

    .line 58
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lag/e;)Lag/e;
    .locals 10

    .prologue
    const/4 v1, 0x0

    const-wide/16 v6, -0x1

    .line 95
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lag/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lag/e;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 104
    :cond_0
    :goto_0
    return-object v1

    .line 97
    :cond_1
    iget-wide v2, p0, Lag/e;->b:J

    cmp-long v0, v2, v6

    if-eqz v0, :cond_3

    iget-wide v2, p0, Lag/e;->a:J

    iget-wide v4, p0, Lag/e;->b:J

    add-long/2addr v2, v4

    iget-wide v4, p1, Lag/e;->a:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    .line 98
    new-instance v1, Lag/e;

    iget-object v2, p0, Lag/e;->c:Ljava/lang/String;

    iget-object v3, p0, Lag/e;->d:Ljava/lang/String;

    iget-wide v4, p0, Lag/e;->a:J

    iget-wide v8, p1, Lag/e;->b:J

    cmp-long v0, v8, v6

    if-nez v0, :cond_2

    :goto_1
    invoke-direct/range {v1 .. v7}, Lag/e;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    goto :goto_0

    :cond_2
    iget-wide v6, p0, Lag/e;->b:J

    iget-wide v8, p1, Lag/e;->b:J

    add-long/2addr v6, v8

    goto :goto_1

    .line 100
    :cond_3
    iget-wide v2, p1, Lag/e;->b:J

    cmp-long v0, v2, v6

    if-eqz v0, :cond_0

    iget-wide v2, p1, Lag/e;->a:J

    iget-wide v4, p1, Lag/e;->b:J

    add-long/2addr v2, v4

    iget-wide v4, p0, Lag/e;->a:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 101
    new-instance v1, Lag/e;

    iget-object v2, p0, Lag/e;->c:Ljava/lang/String;

    iget-object v3, p0, Lag/e;->d:Ljava/lang/String;

    iget-wide v4, p1, Lag/e;->a:J

    iget-wide v8, p0, Lag/e;->b:J

    cmp-long v0, v8, v6

    if-nez v0, :cond_4

    :goto_2
    invoke-direct/range {v1 .. v7}, Lag/e;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    goto :goto_0

    :cond_4
    iget-wide v6, p1, Lag/e;->b:J

    iget-wide v8, p0, Lag/e;->b:J

    add-long/2addr v6, v8

    goto :goto_2
.end method

.method public a()Landroid/net/Uri;
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lag/e;->c:Ljava/lang/String;

    iget-object v1, p0, Lag/e;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/u;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lag/e;->c:Ljava/lang/String;

    iget-object v1, p0, Lag/e;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/u;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 122
    if-ne p0, p1, :cond_1

    .line 129
    :cond_0
    :goto_0
    return v0

    .line 125
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 126
    goto :goto_0

    .line 128
    :cond_3
    check-cast p1, Lag/e;

    .line 129
    iget-wide v2, p0, Lag/e;->a:J

    iget-wide v4, p1, Lag/e;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    iget-wide v2, p0, Lag/e;->b:J

    iget-wide v4, p1, Lag/e;->b:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    .line 131
    invoke-virtual {p0}, Lag/e;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lag/e;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 110
    iget v0, p0, Lag/e;->e:I

    if-nez v0, :cond_0

    .line 112
    iget-wide v0, p0, Lag/e;->a:J

    long-to-int v0, v0

    add-int/lit16 v0, v0, 0x20f

    .line 113
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lag/e;->b:J

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 114
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lag/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    iput v0, p0, Lag/e;->e:I

    .line 117
    :cond_0
    iget v0, p0, Lag/e;->e:I

    return v0
.end method
