.class final Lab/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lv/o;


# direct methods
.method public constructor <init>(Lv/o;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lab/o;->a:Lv/o;

    .line 34
    const-string v1, "application/cea-608"

    const/4 v3, -0x1

    const/4 v4, 0x0

    move-object v2, v0

    move-object v5, v0

    move-object v6, v0

    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    invoke-interface {p1, v0}, Lv/o;->a(Lcom/google/android/exoplayer2/Format;)V

    .line 36
    return-void
.end method


# virtual methods
.method public a(JLcom/google/android/exoplayer2/util/m;)V
    .locals 15

    .prologue
    const/16 v13, 0xff

    const/4 v12, 0x3

    const/4 v6, 0x1

    const/4 v8, 0x0

    .line 40
    :goto_0
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/exoplayer2/util/m;->b()I

    move-result v2

    if-le v2, v6, :cond_4

    move v2, v8

    .line 44
    :cond_0
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/exoplayer2/util/m;->g()I

    move-result v3

    .line 45
    add-int/2addr v2, v3

    .line 46
    if-eq v3, v13, :cond_0

    move v3, v8

    .line 50
    :goto_1
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/exoplayer2/util/m;->g()I

    move-result v4

    .line 51
    add-int v10, v3, v4

    .line 52
    if-eq v4, v13, :cond_5

    .line 54
    move-object/from16 v0, p3

    invoke-static {v2, v10, v0}, Lak/a;->a(IILcom/google/android/exoplayer2/util/m;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 57
    const/16 v2, 0x8

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/m;->d(I)V

    .line 59
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/exoplayer2/util/m;->g()I

    move-result v2

    and-int/lit8 v11, v2, 0x1f

    .line 60
    move-object/from16 v0, p3

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/util/m;->d(I)V

    move v2, v8

    move v7, v8

    .line 62
    :goto_2
    if-ge v2, v11, :cond_2

    .line 63
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/exoplayer2/util/m;->f()I

    move-result v3

    and-int/lit8 v3, v3, 0x7

    .line 65
    const/4 v4, 0x4

    if-eq v3, v4, :cond_1

    .line 66
    move-object/from16 v0, p3

    invoke-virtual {v0, v12}, Lcom/google/android/exoplayer2/util/m;->d(I)V

    .line 62
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 68
    :cond_1
    add-int/lit8 v7, v7, 0x3

    .line 69
    iget-object v3, p0, Lab/o;->a:Lv/o;

    move-object/from16 v0, p3

    invoke-interface {v3, v0, v12}, Lv/o;->a(Lcom/google/android/exoplayer2/util/m;I)V

    goto :goto_3

    .line 72
    :cond_2
    iget-object v3, p0, Lab/o;->a:Lv/o;

    const/4 v9, 0x0

    move-wide/from16 v4, p1

    invoke-interface/range {v3 .. v9}, Lv/o;->a(JIII[B)V

    .line 74
    mul-int/lit8 v2, v11, 0x3

    add-int/lit8 v2, v2, 0xa

    sub-int v2, v10, v2

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/m;->d(I)V

    goto :goto_0

    .line 76
    :cond_3
    move-object/from16 v0, p3

    invoke-virtual {v0, v10}, Lcom/google/android/exoplayer2/util/m;->d(I)V

    goto :goto_0

    .line 79
    :cond_4
    return-void

    :cond_5
    move v3, v10

    goto :goto_1
.end method
