.class final Lcom/google/common/util/concurrent/f$d;
.super Lcom/google/common/util/concurrent/AbstractService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/f$d$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/f;

.field private volatile b:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation
.end field

.field private volatile c:Ljava/util/concurrent/ScheduledExecutorService;

.field private final d:Ljava/util/concurrent/locks/ReentrantLock;

.field private final e:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Lcom/google/common/util/concurrent/f;)V
    .locals 1

    .prologue
    .line 167
    iput-object p1, p0, Lcom/google/common/util/concurrent/f$d;->a:Lcom/google/common/util/concurrent/f;

    invoke-direct {p0}, Lcom/google/common/util/concurrent/AbstractService;-><init>()V

    .line 178
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/google/common/util/concurrent/f$d;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 205
    new-instance v0, Lcom/google/common/util/concurrent/f$d$a;

    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/f$d$a;-><init>(Lcom/google/common/util/concurrent/f$d;)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/f$d;->e:Ljava/lang/Runnable;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/util/concurrent/f;Lcom/google/common/util/concurrent/f$1;)V
    .locals 0

    .prologue
    .line 167
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/f$d;-><init>(Lcom/google/common/util/concurrent/f;)V

    return-void
.end method

.method static synthetic a(Lcom/google/common/util/concurrent/f$d;Ljava/util/concurrent/Future;)Ljava/util/concurrent/Future;
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/google/common/util/concurrent/f$d;->b:Ljava/util/concurrent/Future;

    return-object p1
.end method

.method static synthetic a(Lcom/google/common/util/concurrent/f$d;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/google/common/util/concurrent/f$d;->d:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method static synthetic b(Lcom/google/common/util/concurrent/f$d;)Ljava/util/concurrent/Future;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/google/common/util/concurrent/f$d;->b:Ljava/util/concurrent/Future;

    return-object v0
.end method

.method static synthetic c(Lcom/google/common/util/concurrent/f$d;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/google/common/util/concurrent/f$d;->c:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method static synthetic d(Lcom/google/common/util/concurrent/f$d;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/google/common/util/concurrent/f$d;->e:Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 208
    iget-object v0, p0, Lcom/google/common/util/concurrent/f$d;->a:Lcom/google/common/util/concurrent/f;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/f;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcom/google/common/util/concurrent/f$d$1;

    invoke-direct {v1, p0}, Lcom/google/common/util/concurrent/f$d$1;-><init>(Lcom/google/common/util/concurrent/f$d;)V

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/MoreExecutors;->a(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/common/base/u;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/util/concurrent/f$d;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 213
    iget-object v0, p0, Lcom/google/common/util/concurrent/f$d;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/google/common/util/concurrent/f$d$2;

    invoke-direct {v1, p0}, Lcom/google/common/util/concurrent/f$d$2;-><init>(Lcom/google/common/util/concurrent/f$d;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 231
    return-void
.end method

.method protected final b()V
    .locals 2

    .prologue
    .line 234
    iget-object v0, p0, Lcom/google/common/util/concurrent/f$d;->b:Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 235
    iget-object v0, p0, Lcom/google/common/util/concurrent/f$d;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/google/common/util/concurrent/f$d$3;

    invoke-direct {v1, p0}, Lcom/google/common/util/concurrent/f$d$3;-><init>(Lcom/google/common/util/concurrent/f$d;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 257
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcom/google/common/util/concurrent/f$d;->a:Lcom/google/common/util/concurrent/f;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/f;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
