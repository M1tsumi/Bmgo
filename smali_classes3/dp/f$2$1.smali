.class Ldp/f$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/stub/StreamObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldp/f$2;->run()V
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
        "Lcom/sandboxol/mgs/teammgr/TeamResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldp/f$2;


# direct methods
.method constructor <init>(Ldp/f$2;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Ldp/f$2$1;->a:Ldp/f$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sandboxol/mgs/teammgr/TeamResponse;)V
    .locals 2

    .prologue
    .line 97
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 98
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 99
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 100
    iget-object v1, p0, Ldp/f$2$1;->a:Ldp/f$2;

    iget-object v1, v1, Ldp/f$2;->b:Ldp/f;

    invoke-virtual {v1, v0}, Ldp/f;->sendMessage(Landroid/os/Message;)Z

    .line 102
    invoke-virtual {p1}, Lcom/sandboxol/mgs/teammgr/TeamResponse;->getStateCase()Lcom/sandboxol/mgs/teammgr/TeamResponse$StateCase;

    move-result-object v0

    sget-object v1, Lcom/sandboxol/mgs/teammgr/TeamResponse$StateCase;->DONE:Lcom/sandboxol/mgs/teammgr/TeamResponse$StateCase;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/sandboxol/mgs/teammgr/TeamResponse;->getDone()Lcom/sandboxol/mgs/teammgr/TeamDone;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sandboxol/mgs/teammgr/TeamDone;->getDone()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 105
    :cond_0
    return-void
.end method

.method public onCompleted()V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Ldp/f$2$1;->a:Ldp/f$2;

    iget-object v0, v0, Ldp/f$2;->b:Ldp/f;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ldp/f;->sendEmptyMessage(I)Z

    .line 119
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 109
    invoke-static {p1}, Lio/grpc/Status;->fromThrowable(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object v0

    .line 110
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 111
    const/4 v2, 0x2

    iput v2, v1, Landroid/os/Message;->what:I

    .line 112
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 113
    iget-object v0, p0, Ldp/f$2$1;->a:Ldp/f$2;

    iget-object v0, v0, Ldp/f$2;->b:Ldp/f;

    invoke-virtual {v0, v1}, Ldp/f;->sendMessage(Landroid/os/Message;)Z

    .line 114
    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 94
    check-cast p1, Lcom/sandboxol/mgs/teammgr/TeamResponse;

    invoke-virtual {p0, p1}, Ldp/f$2$1;->a(Lcom/sandboxol/mgs/teammgr/TeamResponse;)V

    return-void
.end method
