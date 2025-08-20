.class Lcom/tendcloud/tenddata/fh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Lcom/tendcloud/tenddata/fg;


# direct methods
.method constructor <init>(Lcom/tendcloud/tenddata/fg;)V
    .locals 0

    .prologue
    .line 301
    iput-object p1, p0, Lcom/tendcloud/tenddata/fh;->a:Lcom/tendcloud/tenddata/fg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tendcloud/tenddata/fg$a;Lcom/tendcloud/tenddata/fg$a;)I
    .locals 4

    .prologue
    .line 303
    iget-wide v0, p1, Lcom/tendcloud/tenddata/fg$a;->c:D

    iget-wide v2, p2, Lcom/tendcloud/tenddata/fg$a;->c:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 304
    :goto_0
    return v0

    :cond_0
    iget-wide v0, p1, Lcom/tendcloud/tenddata/fg$a;->c:D

    iget-wide v2, p2, Lcom/tendcloud/tenddata/fg$a;->c:D

    cmpg-double v0, v0, v2

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
    .line 301
    check-cast p1, Lcom/tendcloud/tenddata/fg$a;

    check-cast p2, Lcom/tendcloud/tenddata/fg$a;

    invoke-virtual {p0, p1, p2}, Lcom/tendcloud/tenddata/fh;->a(Lcom/tendcloud/tenddata/fg$a;Lcom/tendcloud/tenddata/fg$a;)I

    move-result v0

    return v0
.end method
