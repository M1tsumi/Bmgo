.class final Lcom/google/common/collect/co$a;
.super Lcom/google/common/collect/cp;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/bs;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/co;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/cp",
        "<TT;>;",
        "Lcom/google/common/collect/bs",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/co;

.field private final b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/co;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 193
    iput-object p1, p0, Lcom/google/common/collect/co$a;->a:Lcom/google/common/collect/co;

    invoke-direct {p0}, Lcom/google/common/collect/cp;-><init>()V

    .line 194
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/common/collect/co$a;->b:Ljava/util/Queue;

    .line 195
    iget-object v0, p0, Lcom/google/common/collect/co$a;->b:Ljava/util/Queue;

    invoke-interface {v0, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 196
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 205
    iget-object v0, p0, Lcom/google/common/collect/co$a;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->element()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/google/common/collect/co$a;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 210
    iget-object v0, p0, Lcom/google/common/collect/co$a;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    .line 211
    iget-object v1, p0, Lcom/google/common/collect/co$a;->b:Ljava/util/Queue;

    iget-object v2, p0, Lcom/google/common/collect/co$a;->a:Lcom/google/common/collect/co;

    invoke-virtual {v2, v0}, Lcom/google/common/collect/co;->c(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/common/collect/bi;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 212
    return-object v0
.end method
