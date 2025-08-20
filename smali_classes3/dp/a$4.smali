.class Ldp/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/stub/StreamObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldp/a;->a(Lcom/sandboxol/mgs/connector/TeamQueueRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/grpc/stub/StreamObserver",
        "<",
        "Lcom/sandboxol/mgs/connector/TeamQueueResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldp/a;


# direct methods
.method constructor <init>(Ldp/a;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Ldp/a$4;->a:Ldp/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sandboxol/mgs/connector/TeamQueueResponse;)V
    .locals 2

    .prologue
    .line 229
    invoke-virtual {p1}, Lcom/sandboxol/mgs/connector/TeamQueueResponse;->getStateCase()Lcom/sandboxol/mgs/connector/TeamQueueResponse$StateCase;

    move-result-object v0

    sget-object v1, Lcom/sandboxol/mgs/connector/TeamQueueResponse$StateCase;->DONE:Lcom/sandboxol/mgs/connector/TeamQueueResponse$StateCase;

    if-ne v0, v1, :cond_0

    .line 230
    iget-object v0, p0, Ldp/a$4;->a:Ldp/a;

    invoke-static {v0}, Ldp/a;->b(Ldp/a;)V

    .line 232
    :cond_0
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 233
    const/4 v1, 0x4

    iput v1, v0, Landroid/os/Message;->what:I

    .line 234
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 235
    iget-object v1, p0, Ldp/a$4;->a:Ldp/a;

    invoke-virtual {v1, v0}, Ldp/a;->sendMessage(Landroid/os/Message;)Z

    .line 236
    return-void
.end method

.method public onCompleted()V
    .locals 2

    .prologue
    .line 252
    iget-object v0, p0, Ldp/a$4;->a:Ldp/a;

    invoke-static {v0}, Ldp/a;->c(Ldp/a;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 253
    iget-object v0, p0, Ldp/a$4;->a:Ldp/a;

    invoke-static {v0}, Ldp/a;->b(Ldp/a;)V

    .line 254
    iget-object v0, p0, Ldp/a$4;->a:Ldp/a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ldp/a;->sendEmptyMessage(I)Z

    .line 255
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 240
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 241
    iget-object v0, p0, Ldp/a$4;->a:Ldp/a;

    invoke-static {v0}, Ldp/a;->d(Ldp/a;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 242
    iget-object v0, p0, Ldp/a$4;->a:Ldp/a;

    invoke-static {v0}, Ldp/a;->b(Ldp/a;)V

    .line 243
    invoke-static {p1}, Lio/grpc/Status;->fromThrowable(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object v0

    .line 244
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 245
    const/4 v2, 0x1

    iput v2, v1, Landroid/os/Message;->what:I

    .line 246
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 247
    iget-object v0, p0, Ldp/a$4;->a:Ldp/a;

    invoke-virtual {v0, v1}, Ldp/a;->sendMessage(Landroid/os/Message;)Z

    .line 248
    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 226
    check-cast p1, Lcom/sandboxol/mgs/connector/TeamQueueResponse;

    invoke-virtual {p0, p1}, Ldp/a$4;->a(Lcom/sandboxol/mgs/connector/TeamQueueResponse;)V

    return-void
.end method
