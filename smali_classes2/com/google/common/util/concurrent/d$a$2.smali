.class Lcom/google/common/util/concurrent/d$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/d$a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/d$a;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/d$a;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/google/common/util/concurrent/d$a$2;->a:Lcom/google/common/util/concurrent/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 74
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/d$a$2;->a:Lcom/google/common/util/concurrent/d$a;

    iget-object v0, v0, Lcom/google/common/util/concurrent/d$a;->a:Lcom/google/common/util/concurrent/d;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/d;->b()V

    .line 75
    iget-object v0, p0, Lcom/google/common/util/concurrent/d$a$2;->a:Lcom/google/common/util/concurrent/d$a;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/d$a;->d()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :goto_0
    return-void

    .line 76
    :catch_0
    move-exception v0

    .line 77
    iget-object v1, p0, Lcom/google/common/util/concurrent/d$a$2;->a:Lcom/google/common/util/concurrent/d$a;

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/d$a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
