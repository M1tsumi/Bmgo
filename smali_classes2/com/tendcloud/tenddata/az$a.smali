.class Lcom/tendcloud/tenddata/az$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tendcloud/tenddata/az;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Lcom/tendcloud/tenddata/bl;

.field final b:Ljava/util/List;


# direct methods
.method private constructor <init>(Lcom/tendcloud/tenddata/bl;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/tendcloud/tenddata/az$a;->a:Lcom/tendcloud/tenddata/bl;

    .line 23
    iput-object p2, p0, Lcom/tendcloud/tenddata/az$a;->b:Ljava/util/List;

    .line 24
    return-void
.end method
