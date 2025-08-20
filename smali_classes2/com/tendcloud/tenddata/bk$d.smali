.class Lcom/tendcloud/tenddata/bk$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tendcloud/tenddata/bk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Landroid/view/View;

.field c:Lcom/tendcloud/tenddata/bk$a;

.field d:F


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 537
    iput-object p1, p0, Lcom/tendcloud/tenddata/bk$d;->a:Ljava/lang/String;

    .line 538
    iput-object p2, p0, Lcom/tendcloud/tenddata/bk$d;->b:Landroid/view/View;

    .line 539
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tendcloud/tenddata/bk$d;->c:Lcom/tendcloud/tenddata/bk$a;

    .line 540
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tendcloud/tenddata/bk$d;->d:F

    .line 541
    return-void
.end method
