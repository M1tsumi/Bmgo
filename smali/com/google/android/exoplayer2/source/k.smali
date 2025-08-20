.class public final Lcom/google/android/exoplayer2/source/k;
.super Lcom/google/android/exoplayer2/p;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Object;


# instance fields
.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:Z

.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/source/k;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(JJJJZZ)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/google/android/exoplayer2/p;-><init>()V

    .line 63
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/k;->b:J

    .line 64
    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/k;->c:J

    .line 65
    iput-wide p5, p0, Lcom/google/android/exoplayer2/source/k;->d:J

    .line 66
    iput-wide p7, p0, Lcom/google/android/exoplayer2/source/k;->e:J

    .line 67
    iput-boolean p9, p0, Lcom/google/android/exoplayer2/source/k;->f:Z

    .line 68
    iput-boolean p10, p0, Lcom/google/android/exoplayer2/source/k;->g:Z

    .line 69
    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 13

    .prologue
    const-wide/16 v6, 0x0

    .line 44
    const/4 v11, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p1

    move-wide v8, v6

    move/from16 v10, p3

    invoke-direct/range {v1 .. v11}, Lcom/google/android/exoplayer2/source/k;-><init>(JJJJZZ)V

    .line 45
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x1

    return v0
.end method

.method public a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 98
    sget-object v0, Lcom/google/android/exoplayer2/source/k;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public a(ILcom/google/android/exoplayer2/p$a;Z)Lcom/google/android/exoplayer2/p$a;
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 91
    const/4 v0, 0x1

    invoke-static {p1, v3, v0}, Lcom/google/android/exoplayer2/util/a;->a(III)I

    .line 92
    if-eqz p3, :cond_0

    sget-object v1, Lcom/google/android/exoplayer2/source/k;->a:Ljava/lang/Object;

    .line 93
    :goto_0
    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/k;->b:J

    iget-wide v6, p0, Lcom/google/android/exoplayer2/source/k;->d:J

    neg-long v6, v6

    move-object v0, p2

    move-object v2, v1

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/exoplayer2/p$a;->a(Ljava/lang/Object;Ljava/lang/Object;IJJ)Lcom/google/android/exoplayer2/p$a;

    move-result-object v0

    return-object v0

    .line 92
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public a(ILcom/google/android/exoplayer2/p$b;Z)Lcom/google/android/exoplayer2/p$b;
    .locals 18

    .prologue
    .line 78
    const/4 v2, 0x0

    const/4 v3, 0x1

    move/from16 v0, p1

    invoke-static {v0, v2, v3}, Lcom/google/android/exoplayer2/util/a;->a(III)I

    .line 79
    if-eqz p3, :cond_0

    sget-object v3, Lcom/google/android/exoplayer2/source/k;->a:Ljava/lang/Object;

    .line 80
    :goto_0
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/google/android/exoplayer2/source/k;->f:Z

    move-object/from16 v0, p0

    iget-boolean v9, v0, Lcom/google/android/exoplayer2/source/k;->g:Z

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/google/android/exoplayer2/source/k;->e:J

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/google/android/exoplayer2/source/k;->c:J

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/k;->d:J

    move-wide/from16 v16, v0

    move-object/from16 v2, p2

    invoke-virtual/range {v2 .. v17}, Lcom/google/android/exoplayer2/p$b;->a(Ljava/lang/Object;JJZZJJIIJ)Lcom/google/android/exoplayer2/p$b;

    move-result-object v2

    return-object v2

    .line 79
    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x1

    return v0
.end method
