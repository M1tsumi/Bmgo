.class Lcom/google/common/io/u$1;
.super Lcom/google/common/io/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/io/u;


# direct methods
.method constructor <init>(Lcom/google/common/io/u;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/google/common/io/u$1;->a:Lcom/google/common/io/u;

    invoke-direct {p0}, Lcom/google/common/io/s;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/common/io/u$1;->a:Lcom/google/common/io/u;

    invoke-static {v0}, Lcom/google/common/io/u;->a(Lcom/google/common/io/u;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 48
    return-void
.end method
