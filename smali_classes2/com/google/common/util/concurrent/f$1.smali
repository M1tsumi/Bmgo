.class Lcom/google/common/util/concurrent/f$1;
.super Lcom/google/common/util/concurrent/Service$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/f;->e()Ljava/util/concurrent/ScheduledExecutorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/ScheduledExecutorService;

.field final synthetic b:Lcom/google/common/util/concurrent/f;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/f;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .prologue
    .line 322
    iput-object p1, p0, Lcom/google/common/util/concurrent/f$1;->b:Lcom/google/common/util/concurrent/f;

    iput-object p2, p0, Lcom/google/common/util/concurrent/f$1;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {p0}, Lcom/google/common/util/concurrent/Service$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/common/util/concurrent/Service$State;)V
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Lcom/google/common/util/concurrent/f$1;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 325
    return-void
.end method

.method public a(Lcom/google/common/util/concurrent/Service$State;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lcom/google/common/util/concurrent/f$1;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 328
    return-void
.end method
