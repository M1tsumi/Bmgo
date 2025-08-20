.class Lcom/tendcloud/tenddata/fd$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tendcloud/tenddata/fd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field a:Lcom/tendcloud/tenddata/fd$c;

.field b:Lcom/tendcloud/tenddata/fd$c;

.field c:D

.field final synthetic d:Lcom/tendcloud/tenddata/fd;


# direct methods
.method constructor <init>(Lcom/tendcloud/tenddata/fd;Lcom/tendcloud/tenddata/fd$c;Lcom/tendcloud/tenddata/fd$c;D)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/tendcloud/tenddata/fd$d;->d:Lcom/tendcloud/tenddata/fd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p2, p0, Lcom/tendcloud/tenddata/fd$d;->a:Lcom/tendcloud/tenddata/fd$c;

    .line 30
    iput-object p3, p0, Lcom/tendcloud/tenddata/fd$d;->b:Lcom/tendcloud/tenddata/fd$c;

    .line 31
    iput-wide p4, p0, Lcom/tendcloud/tenddata/fd$d;->c:D

    .line 32
    return-void
.end method
