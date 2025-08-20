.class Lcom/tendcloud/tenddata/fe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Lcom/tendcloud/tenddata/fd;


# direct methods
.method constructor <init>(Lcom/tendcloud/tenddata/fd;)V
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Lcom/tendcloud/tenddata/fe;->a:Lcom/tendcloud/tenddata/fd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tendcloud/tenddata/fd$d;Lcom/tendcloud/tenddata/fd$d;)I
    .locals 4

    .prologue
    .line 313
    iget-wide v0, p1, Lcom/tendcloud/tenddata/fd$d;->c:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    iget-wide v2, p2, Lcom/tendcloud/tenddata/fd$d;->c:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 314
    const/4 v0, 0x0

    .line 317
    :goto_0
    return v0

    :cond_0
    iget-wide v0, p1, Lcom/tendcloud/tenddata/fd$d;->c:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    iget-wide v2, p2, Lcom/tendcloud/tenddata/fd$d;->c:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 311
    check-cast p1, Lcom/tendcloud/tenddata/fd$d;

    check-cast p2, Lcom/tendcloud/tenddata/fd$d;

    invoke-virtual {p0, p1, p2}, Lcom/tendcloud/tenddata/fe;->a(Lcom/tendcloud/tenddata/fd$d;Lcom/tendcloud/tenddata/fd$d;)I

    move-result v0

    return v0
.end method
