.class Lcom/tendcloud/tenddata/bl$i;
.super Lcom/tendcloud/tenddata/bl$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tendcloud/tenddata/bl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "i"
.end annotation


# instance fields
.field private a:Z


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/tendcloud/tenddata/bl$f;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 461
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tendcloud/tenddata/bl$d;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/tendcloud/tenddata/bl$f;Z)V

    .line 462
    iput-boolean v0, p0, Lcom/tendcloud/tenddata/bl$i;->a:Z

    .line 463
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 468
    return-void
.end method

.method public accumulate(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 472
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/tendcloud/tenddata/bl$i;->a:Z

    if-nez v0, :cond_0

    .line 473
    invoke-virtual {p0, p1}, Lcom/tendcloud/tenddata/bl$i;->b(Landroid/view/View;)V

    .line 476
    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tendcloud/tenddata/bl$i;->a:Z

    .line 477
    return-void

    .line 476
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 481
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tendcloud/tenddata/bl$i;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " when Detected"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
