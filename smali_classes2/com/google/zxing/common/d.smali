.class public final Lcom/google/zxing/common/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[B

.field private b:I

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[B>;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/String;

.field private f:Ljava/lang/Integer;

.field private g:Ljava/lang/Integer;

.field private h:Ljava/lang/Object;

.field private final i:I

.field private final j:I


# direct methods
.method public constructor <init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<[B>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v5, -0x1

    .line 45
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/google/zxing/common/d;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;II)V

    .line 46
    return-void
.end method

.method public constructor <init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<[B>;",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/google/zxing/common/d;->a:[B

    .line 55
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/google/zxing/common/d;->b:I

    .line 56
    iput-object p2, p0, Lcom/google/zxing/common/d;->c:Ljava/lang/String;

    .line 57
    iput-object p3, p0, Lcom/google/zxing/common/d;->d:Ljava/util/List;

    .line 58
    iput-object p4, p0, Lcom/google/zxing/common/d;->e:Ljava/lang/String;

    .line 59
    iput p6, p0, Lcom/google/zxing/common/d;->i:I

    .line 60
    iput p5, p0, Lcom/google/zxing/common/d;->j:I

    .line 61
    return-void

    .line 55
    :cond_0
    array-length v0, p1

    mul-int/lit8 v0, v0, 0x8

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 83
    iput p1, p0, Lcom/google/zxing/common/d;->b:I

    .line 84
    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/google/zxing/common/d;->f:Ljava/lang/Integer;

    .line 116
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/google/zxing/common/d;->h:Ljava/lang/Object;

    .line 138
    return-void
.end method

.method public a()[B
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/google/zxing/common/d;->a:[B

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lcom/google/zxing/common/d;->b:I

    return v0
.end method

.method public b(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/google/zxing/common/d;->g:Ljava/lang/Integer;

    .line 127
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/google/zxing/common/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<[B>;"
        }
    .end annotation

    .prologue
    .line 97
    iget-object v0, p0, Lcom/google/zxing/common/d;->d:Ljava/util/List;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/google/zxing/common/d;->e:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/google/zxing/common/d;->f:Ljava/lang/Integer;

    return-object v0
.end method

.method public g()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/google/zxing/common/d;->g:Ljava/lang/Integer;

    return-object v0
.end method

.method public h()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/google/zxing/common/d;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 141
    iget v0, p0, Lcom/google/zxing/common/d;->i:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/google/zxing/common/d;->j:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 145
    iget v0, p0, Lcom/google/zxing/common/d;->i:I

    return v0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 149
    iget v0, p0, Lcom/google/zxing/common/d;->j:I

    return v0
.end method
