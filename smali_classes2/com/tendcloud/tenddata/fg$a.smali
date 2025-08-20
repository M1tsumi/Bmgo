.class Lcom/tendcloud/tenddata/fg$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tendcloud/tenddata/fg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/tendcloud/tenddata/ff;

.field public b:Lcom/tendcloud/tenddata/ff;

.field public c:D

.field final synthetic d:Lcom/tendcloud/tenddata/fg;


# direct methods
.method public constructor <init>(Lcom/tendcloud/tenddata/fg;Lcom/tendcloud/tenddata/ff;Lcom/tendcloud/tenddata/ff;D)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/tendcloud/tenddata/fg$a;->d:Lcom/tendcloud/tenddata/fg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p2, p0, Lcom/tendcloud/tenddata/fg$a;->a:Lcom/tendcloud/tenddata/ff;

    .line 29
    iput-object p3, p0, Lcom/tendcloud/tenddata/fg$a;->b:Lcom/tendcloud/tenddata/ff;

    .line 30
    iput-wide p4, p0, Lcom/tendcloud/tenddata/fg$a;->c:D

    .line 31
    return-void
.end method
