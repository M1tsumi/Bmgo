.class public Lbi/b;
.super Lbi/e;
.source "SourceFile"


# annotations
.annotation build Lbf/a;
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 2

    .prologue
    .line 43
    invoke-static {}, Lbi/d;->b()Lbi/d;

    move-result-object v0

    sget-object v1, Lbi/e$a;->a:Lbi/e$a;

    invoke-direct {p0, p1, p2, v0, v1}, Lbi/e;-><init>(Ljava/lang/String;Ljava/util/concurrent/Executor;Lbi/d;Lbi/i;)V

    .line 44
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 3

    .prologue
    .line 70
    const-string v0, "default"

    invoke-static {}, Lbi/d;->b()Lbi/d;

    move-result-object v1

    sget-object v2, Lbi/e$a;->a:Lbi/e$a;

    invoke-direct {p0, v0, p1, v1, v2}, Lbi/e;-><init>(Ljava/lang/String;Ljava/util/concurrent/Executor;Lbi/d;Lbi/i;)V

    .line 71
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lbi/i;)V
    .locals 2

    .prologue
    .line 58
    const-string v0, "default"

    invoke-static {}, Lbi/d;->b()Lbi/d;

    move-result-object v1

    invoke-direct {p0, v0, p1, v1, p2}, Lbi/e;-><init>(Ljava/lang/String;Ljava/util/concurrent/Executor;Lbi/d;Lbi/i;)V

    .line 59
    return-void
.end method
