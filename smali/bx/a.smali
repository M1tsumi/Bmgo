.class public final Lbx/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/zxing/j;


# instance fields
.field private final a:Lcom/google/zxing/j;


# direct methods
.method public constructor <init>(Lcom/google/zxing/j;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lbx/a;->a:Lcom/google/zxing/j;

    .line 45
    return-void
.end method

.method private static a([Lcom/google/zxing/l;II)V
    .locals 5

    .prologue
    .line 107
    if-eqz p0, :cond_0

    .line 108
    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    .line 109
    aget-object v1, p0, v0

    .line 110
    new-instance v2, Lcom/google/zxing/l;

    invoke-virtual {v1}, Lcom/google/zxing/l;->a()F

    move-result v3

    int-to-float v4, p1

    add-float/2addr v3, v4

    invoke-virtual {v1}, Lcom/google/zxing/l;->b()F

    move-result v1

    int-to-float v4, p2

    add-float/2addr v1, v4

    invoke-direct {v2, v3, v1}, Lcom/google/zxing/l;-><init>(FF)V

    aput-object v2, p0, v0

    .line 108
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 113
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/google/zxing/b;)Lcom/google/zxing/k;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/ChecksumException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .prologue
    .line 50
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lbx/a;->a(Lcom/google/zxing/b;Ljava/util/Map;)Lcom/google/zxing/k;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/zxing/b;Ljava/util/Map;)Lcom/google/zxing/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/b;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/k;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/ChecksumException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .prologue
    .line 57
    invoke-virtual {p1}, Lcom/google/zxing/b;->a()I

    move-result v0

    .line 58
    invoke-virtual {p1}, Lcom/google/zxing/b;->b()I

    move-result v1

    .line 59
    div-int/lit8 v2, v0, 0x2

    .line 60
    div-int/lit8 v1, v1, 0x2

    .line 64
    :try_start_0
    iget-object v0, p0, Lbx/a;->a:Lcom/google/zxing/j;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4, v2, v1}, Lcom/google/zxing/b;->a(IIII)Lcom/google/zxing/b;

    move-result-object v3

    invoke-interface {v0, v3, p2}, Lcom/google/zxing/j;->a(Lcom/google/zxing/b;Ljava/util/Map;)Lcom/google/zxing/k;
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 98
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    .line 70
    :try_start_1
    iget-object v0, p0, Lbx/a;->a:Lcom/google/zxing/j;

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v2, v1}, Lcom/google/zxing/b;->a(IIII)Lcom/google/zxing/b;

    move-result-object v3

    invoke-interface {v0, v3, p2}, Lcom/google/zxing/j;->a(Lcom/google/zxing/b;Ljava/util/Map;)Lcom/google/zxing/k;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/google/zxing/k;->d()[Lcom/google/zxing/l;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v2, v4}, Lbx/a;->a([Lcom/google/zxing/l;II)V
    :try_end_1
    .catch Lcom/google/zxing/NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 78
    :try_start_2
    iget-object v0, p0, Lbx/a;->a:Lcom/google/zxing/j;

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v1, v2, v1}, Lcom/google/zxing/b;->a(IIII)Lcom/google/zxing/b;

    move-result-object v3

    invoke-interface {v0, v3, p2}, Lcom/google/zxing/j;->a(Lcom/google/zxing/b;Ljava/util/Map;)Lcom/google/zxing/k;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/google/zxing/k;->d()[Lcom/google/zxing/l;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4, v1}, Lbx/a;->a([Lcom/google/zxing/l;II)V
    :try_end_2
    .catch Lcom/google/zxing/NotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    .line 86
    :try_start_3
    iget-object v0, p0, Lbx/a;->a:Lcom/google/zxing/j;

    invoke-virtual {p1, v2, v1, v2, v1}, Lcom/google/zxing/b;->a(IIII)Lcom/google/zxing/b;

    move-result-object v3

    invoke-interface {v0, v3, p2}, Lcom/google/zxing/j;->a(Lcom/google/zxing/b;Ljava/util/Map;)Lcom/google/zxing/k;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/google/zxing/k;->d()[Lcom/google/zxing/l;

    move-result-object v3

    invoke-static {v3, v2, v1}, Lbx/a;->a([Lcom/google/zxing/l;II)V
    :try_end_3
    .catch Lcom/google/zxing/NotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_0

    .line 93
    :catch_3
    move-exception v0

    div-int/lit8 v3, v2, 0x2

    .line 94
    div-int/lit8 v4, v1, 0x2

    .line 95
    invoke-virtual {p1, v3, v4, v2, v1}, Lcom/google/zxing/b;->a(IIII)Lcom/google/zxing/b;

    move-result-object v0

    .line 96
    iget-object v1, p0, Lbx/a;->a:Lcom/google/zxing/j;

    invoke-interface {v1, v0, p2}, Lcom/google/zxing/j;->a(Lcom/google/zxing/b;Ljava/util/Map;)Lcom/google/zxing/k;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/google/zxing/k;->d()[Lcom/google/zxing/l;

    move-result-object v1

    invoke-static {v1, v3, v4}, Lbx/a;->a([Lcom/google/zxing/l;II)V

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lbx/a;->a:Lcom/google/zxing/j;

    invoke-interface {v0}, Lcom/google/zxing/j;->a()V

    .line 104
    return-void
.end method
