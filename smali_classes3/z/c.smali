.class public Lz/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/f;


# static fields
.field public static final d:Lv/i;

.field private static final e:I = 0x8


# instance fields
.field private f:Lz/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lz/c$1;

    invoke-direct {v0}, Lz/c$1;-><init>()V

    sput-object v0, Lz/c;->d:Lv/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/util/m;)Lcom/google/android/exoplayer2/util/m;
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/m;->c(I)V

    .line 107
    return-object p0
.end method


# virtual methods
.method public a(Lv/g;Lv/l;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 97
    iget-object v0, p0, Lz/c;->f:Lz/h;

    invoke-virtual {v0, p1, p2}, Lz/h;->a(Lv/g;Lv/l;)I

    move-result v0

    return v0
.end method

.method a()Lz/h;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lz/c;->f:Lz/h;

    return-object v0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lz/c;->f:Lz/h;

    invoke-virtual {v0, p1, p2}, Lz/h;->a(J)V

    .line 87
    return-void
.end method

.method public a(Lv/h;)V
    .locals 2

    .prologue
    .line 78
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lv/h;->a(I)Lv/o;

    move-result-object v0

    .line 79
    invoke-interface {p1}, Lv/h;->a()V

    .line 81
    iget-object v1, p0, Lz/c;->f:Lz/h;

    invoke-virtual {v1, p1, v0}, Lz/h;->a(Lv/h;Lv/o;)V

    .line 82
    return-void
.end method

.method public a(Lv/g;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 52
    :try_start_0
    new-instance v2, Lz/e;

    invoke-direct {v2}, Lz/e;-><init>()V

    .line 53
    const/4 v3, 0x1

    invoke-virtual {v2, p1, v3}, Lz/e;->a(Lv/g;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, v2, Lz/e;->f:I

    and-int/lit8 v3, v3, 0x2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    .line 72
    :cond_0
    :goto_0
    return v0

    .line 57
    :cond_1
    iget v2, v2, Lz/e;->m:I

    const/16 v3, 0x8

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 58
    new-instance v3, Lcom/google/android/exoplayer2/util/m;

    invoke-direct {v3, v2}, Lcom/google/android/exoplayer2/util/m;-><init>(I)V

    .line 59
    iget-object v4, v3, Lcom/google/android/exoplayer2/util/m;->a:[B

    const/4 v5, 0x0

    invoke-interface {p1, v4, v5, v2}, Lv/g;->c([BII)V

    .line 61
    invoke-static {v3}, Lz/c;->a(Lcom/google/android/exoplayer2/util/m;)Lcom/google/android/exoplayer2/util/m;

    move-result-object v2

    invoke-static {v2}, Lz/b;->a(Lcom/google/android/exoplayer2/util/m;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 62
    new-instance v2, Lz/b;

    invoke-direct {v2}, Lz/b;-><init>()V

    iput-object v2, p0, Lz/c;->f:Lz/h;

    :goto_1
    move v0, v1

    .line 70
    goto :goto_0

    .line 63
    :cond_2
    invoke-static {v3}, Lz/c;->a(Lcom/google/android/exoplayer2/util/m;)Lcom/google/android/exoplayer2/util/m;

    move-result-object v2

    invoke-static {v2}, Lz/j;->a(Lcom/google/android/exoplayer2/util/m;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 64
    new-instance v2, Lz/j;

    invoke-direct {v2}, Lz/j;-><init>()V

    iput-object v2, p0, Lz/c;->f:Lz/h;

    goto :goto_1

    .line 71
    :catch_0
    move-exception v1

    goto :goto_0

    .line 65
    :cond_3
    invoke-static {v3}, Lz/c;->a(Lcom/google/android/exoplayer2/util/m;)Lcom/google/android/exoplayer2/util/m;

    move-result-object v2

    invoke-static {v2}, Lz/g;->a(Lcom/google/android/exoplayer2/util/m;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 66
    new-instance v2, Lz/g;

    invoke-direct {v2}, Lz/g;-><init>()V

    iput-object v2, p0, Lz/c;->f:Lz/h;
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1
.end method

.method public c()V
    .locals 0

    .prologue
    .line 92
    return-void
.end method
