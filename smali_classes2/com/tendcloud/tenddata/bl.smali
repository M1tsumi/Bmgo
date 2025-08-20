.class abstract Lcom/tendcloud/tenddata/bl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tendcloud/tenddata/bj$a;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tendcloud/tenddata/bl$d;,
        Lcom/tendcloud/tenddata/bl$i;,
        Lcom/tendcloud/tenddata/bl$b;,
        Lcom/tendcloud/tenddata/bl$a;,
        Lcom/tendcloud/tenddata/bl$c;,
        Lcom/tendcloud/tenddata/bl$h;,
        Lcom/tendcloud/tenddata/bl$e;,
        Lcom/tendcloud/tenddata/bl$g;,
        Lcom/tendcloud/tenddata/bl$f;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lcom/tendcloud/tenddata/bj;


# direct methods
.method protected constructor <init>(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 527
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 528
    iput-object p1, p0, Lcom/tendcloud/tenddata/bl;->a:Ljava/util/List;

    .line 529
    new-instance v0, Lcom/tendcloud/tenddata/bj;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/bj;-><init>()V

    iput-object v0, p0, Lcom/tendcloud/tenddata/bl;->b:Lcom/tendcloud/tenddata/bj;

    .line 530
    return-void
.end method


# virtual methods
.method abstract a()V
.end method

.method a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 518
    iget-object v0, p0, Lcom/tendcloud/tenddata/bl;->b:Lcom/tendcloud/tenddata/bj;

    iget-object v1, p0, Lcom/tendcloud/tenddata/bl;->a:Ljava/util/List;

    invoke-virtual {v0, p1, v1, p0}, Lcom/tendcloud/tenddata/bj;->a(Landroid/view/View;Ljava/util/List;Lcom/tendcloud/tenddata/bj$a;)V

    .line 519
    return-void
.end method

.method protected b()Ljava/util/List;
    .locals 1

    .prologue
    .line 533
    iget-object v0, p0, Lcom/tendcloud/tenddata/bl;->a:Ljava/util/List;

    return-object v0
.end method

.method protected c()Lcom/tendcloud/tenddata/bj;
    .locals 1

    .prologue
    .line 537
    iget-object v0, p0, Lcom/tendcloud/tenddata/bl;->b:Lcom/tendcloud/tenddata/bj;

    return-object v0
.end method

.method protected abstract d()Ljava/lang/String;
.end method
