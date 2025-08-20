.class Lcom/google/common/util/concurrent/aa$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/aa$a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/aa$a;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/aa$a;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/google/common/util/concurrent/aa$a$1;->a:Lcom/google/common/util/concurrent/aa$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 171
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/aa$a$1;->a:Lcom/google/common/util/concurrent/aa$a;

    invoke-static {v0}, Lcom/google/common/util/concurrent/aa$a;->a(Lcom/google/common/util/concurrent/aa$a;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/at;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    :goto_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/aa$a$1;->a:Lcom/google/common/util/concurrent/aa$a;

    invoke-static {v0}, Lcom/google/common/util/concurrent/aa$a;->b(Lcom/google/common/util/concurrent/aa$a;)Lcom/google/common/util/concurrent/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/o;->a()V

    .line 177
    return-void

    .line 172
    :catch_0
    move-exception v0

    goto :goto_0
.end method
