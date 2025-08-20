.class final Lcom/google/common/util/concurrent/aj$a$1;
.super Lcom/google/common/util/concurrent/aj$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/aj$a;->b()Lcom/google/common/util/concurrent/aj$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final a:Lcom/google/common/base/s;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 416
    invoke-direct {p0}, Lcom/google/common/util/concurrent/aj$a;-><init>()V

    .line 417
    invoke-static {}, Lcom/google/common/base/s;->b()Lcom/google/common/base/s;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/util/concurrent/aj$a$1;->a:Lcom/google/common/base/s;

    return-void
.end method


# virtual methods
.method a()J
    .locals 2

    .prologue
    .line 421
    iget-object v0, p0, Lcom/google/common/util/concurrent/aj$a$1;->a:Lcom/google/common/base/s;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lcom/google/common/base/s;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method a(J)V
    .locals 3

    .prologue
    .line 426
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 427
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, p2, v0}, Lcom/google/common/util/concurrent/at;->a(JLjava/util/concurrent/TimeUnit;)V

    .line 429
    :cond_0
    return-void
.end method
