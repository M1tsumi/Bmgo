.class final Lcom/google/common/util/concurrent/c$e;
.super Lcom/google/common/util/concurrent/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater",
            "<",
            "Lcom/google/common/util/concurrent/c$j;",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater",
            "<",
            "Lcom/google/common/util/concurrent/c$j;",
            "Lcom/google/common/util/concurrent/c$j;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater",
            "<",
            "Lcom/google/common/util/concurrent/c;",
            "Lcom/google/common/util/concurrent/c$j;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater",
            "<",
            "Lcom/google/common/util/concurrent/c;",
            "Lcom/google/common/util/concurrent/c$d;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater",
            "<",
            "Lcom/google/common/util/concurrent/c;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater",
            "<",
            "Lcom/google/common/util/concurrent/c$j;",
            "Ljava/lang/Thread;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater",
            "<",
            "Lcom/google/common/util/concurrent/c$j;",
            "Lcom/google/common/util/concurrent/c$j;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater",
            "<",
            "Lcom/google/common/util/concurrent/c;",
            "Lcom/google/common/util/concurrent/c$j;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater",
            "<",
            "Lcom/google/common/util/concurrent/c;",
            "Lcom/google/common/util/concurrent/c$d;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater",
            "<",
            "Lcom/google/common/util/concurrent/c;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 944
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/c$a;-><init>(Lcom/google/common/util/concurrent/c$1;)V

    .line 945
    iput-object p1, p0, Lcom/google/common/util/concurrent/c$e;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 946
    iput-object p2, p0, Lcom/google/common/util/concurrent/c$e;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 947
    iput-object p3, p0, Lcom/google/common/util/concurrent/c$e;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 948
    iput-object p4, p0, Lcom/google/common/util/concurrent/c$e;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 949
    iput-object p5, p0, Lcom/google/common/util/concurrent/c$e;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 950
    return-void
.end method


# virtual methods
.method a(Lcom/google/common/util/concurrent/c$j;Lcom/google/common/util/concurrent/c$j;)V
    .locals 1

    .prologue
    .line 959
    iget-object v0, p0, Lcom/google/common/util/concurrent/c$e;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 960
    return-void
.end method

.method a(Lcom/google/common/util/concurrent/c$j;Ljava/lang/Thread;)V
    .locals 1

    .prologue
    .line 954
    iget-object v0, p0, Lcom/google/common/util/concurrent/c$e;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 955
    return-void
.end method

.method a(Lcom/google/common/util/concurrent/c;Lcom/google/common/util/concurrent/c$d;Lcom/google/common/util/concurrent/c$d;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/c",
            "<*>;",
            "Lcom/google/common/util/concurrent/c$d;",
            "Lcom/google/common/util/concurrent/c$d;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 969
    iget-object v0, p0, Lcom/google/common/util/concurrent/c$e;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method a(Lcom/google/common/util/concurrent/c;Lcom/google/common/util/concurrent/c$j;Lcom/google/common/util/concurrent/c$j;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/c",
            "<*>;",
            "Lcom/google/common/util/concurrent/c$j;",
            "Lcom/google/common/util/concurrent/c$j;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 964
    iget-object v0, p0, Lcom/google/common/util/concurrent/c$e;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method a(Lcom/google/common/util/concurrent/c;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/c",
            "<*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 974
    iget-object v0, p0, Lcom/google/common/util/concurrent/c$e;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
