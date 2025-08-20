.class Lcom/tendcloud/tenddata/fd$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tendcloud/tenddata/fd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field final synthetic c:Lcom/tendcloud/tenddata/fd;


# direct methods
.method constructor <init>(Lcom/tendcloud/tenddata/fd;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tendcloud/tenddata/fd$e;->c:Lcom/tendcloud/tenddata/fd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p2, p0, Lcom/tendcloud/tenddata/fd$e;->a:Ljava/lang/Object;

    .line 43
    iput-object p3, p0, Lcom/tendcloud/tenddata/fd$e;->b:Ljava/lang/Object;

    .line 44
    return-void
.end method
