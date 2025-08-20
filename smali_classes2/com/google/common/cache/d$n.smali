.class Lcom/google/common/cache/d$n;
.super Lcom/google/common/cache/d$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "n"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 458
    invoke-direct {p0}, Lcom/google/common/cache/d$c;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/google/common/cache/d;JLjava/util/concurrent/TimeUnit;)V
    .locals 2

    .prologue
    .line 460
    iget-object v0, p1, Lcom/google/common/cache/d;->i:Ljava/util/concurrent/TimeUnit;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "expireAfterWrite already set"

    invoke-static {v0, v1}, Lcom/google/common/base/o;->a(ZLjava/lang/Object;)V

    .line 461
    iput-wide p2, p1, Lcom/google/common/cache/d;->h:J

    .line 462
    iput-object p4, p1, Lcom/google/common/cache/d;->i:Ljava/util/concurrent/TimeUnit;

    .line 463
    return-void

    .line 460
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
