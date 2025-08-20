.class public abstract Lcom/google/common/util/concurrent/ah$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lbf/a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field final b:Lcom/google/common/util/concurrent/ah;
    .annotation build Lcom/google/j2objc/annotations/Weak;
    .end annotation
.end field

.field final c:Ljava/util/concurrent/locks/Condition;

.field d:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "monitor.lock"
    .end annotation
.end field

.field e:Lcom/google/common/util/concurrent/ah$a;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "monitor.lock"
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/common/util/concurrent/ah;)V
    .locals 1

    .prologue
    .line 317
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 310
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/util/concurrent/ah$a;->d:I

    .line 318
    const-string v0, "monitor"

    invoke-static {p1, v0}, Lcom/google/common/base/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ah;

    iput-object v0, p0, Lcom/google/common/util/concurrent/ah$a;->b:Lcom/google/common/util/concurrent/ah;

    .line 319
    invoke-static {p1}, Lcom/google/common/util/concurrent/ah;->a(Lcom/google/common/util/concurrent/ah;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/util/concurrent/ah$a;->c:Ljava/util/concurrent/locks/Condition;

    .line 320
    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method
