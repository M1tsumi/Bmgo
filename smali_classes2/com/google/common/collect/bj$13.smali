.class final Lcom/google/common/collect/bj$13;
.super Lcom/google/common/collect/ck;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/bj;->a(Ljava/util/Iterator;Lcom/google/common/base/j;)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ck",
        "<TF;TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/base/j;


# direct methods
.method constructor <init>(Ljava/util/Iterator;Lcom/google/common/base/j;)V
    .locals 0

    .prologue
    .line 814
    iput-object p2, p0, Lcom/google/common/collect/bj$13;->a:Lcom/google/common/base/j;

    invoke-direct {p0, p1}, Lcom/google/common/collect/ck;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)TT;"
        }
    .end annotation

    .prologue
    .line 817
    iget-object v0, p0, Lcom/google/common/collect/bj$13;->a:Lcom/google/common/base/j;

    invoke-interface {v0, p1}, Lcom/google/common/base/j;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
