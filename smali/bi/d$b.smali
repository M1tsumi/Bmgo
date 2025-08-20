.class final Lbi/d$b;
.super Lbi/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbi/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbi/d$b$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Lbi/d$b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 143
    invoke-direct {p0}, Lbi/d;-><init>()V

    .line 166
    invoke-static {}, Lcom/google/common/collect/bu;->b()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    iput-object v0, p0, Lbi/d$b;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 182
    return-void
.end method

.method synthetic constructor <init>(Lbi/d$1;)V
    .locals 0

    .prologue
    .line 143
    invoke-direct {p0}, Lbi/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/Object;Ljava/util/Iterator;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Iterator",
            "<",
            "Lbi/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 171
    invoke-static {p1}, Lcom/google/common/base/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    iget-object v1, p0, Lbi/d$b;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v2, Lbi/d$b$a;

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbi/g;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v0, v3}, Lbi/d$b$a;-><init>(Ljava/lang/Object;Lbi/g;Lbi/d$1;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 177
    :cond_0
    :goto_1
    iget-object v0, p0, Lbi/d$b;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbi/d$b$a;

    if-eqz v0, :cond_1

    .line 178
    invoke-static {v0}, Lbi/d$b$a;->b(Lbi/d$b$a;)Lbi/g;

    move-result-object v1

    invoke-static {v0}, Lbi/d$b$a;->a(Lbi/d$b$a;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbi/g;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 180
    :cond_1
    return-void
.end method
