.class Ldp/c$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/stub/StreamObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldp/c$2;->run()V
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
        "Lcom/sandboxol/clw/dispatcher/ServerListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldp/c$2;


# direct methods
.method constructor <init>(Ldp/c$2;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Ldp/c$2$1;->a:Ldp/c$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sandboxol/clw/dispatcher/ServerListResponse;)V
    .locals 2

    .prologue
    .line 90
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 91
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 92
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 93
    iget-object v1, p0, Ldp/c$2$1;->a:Ldp/c$2;

    iget-object v1, v1, Ldp/c$2;->b:Ldp/c;

    invoke-virtual {v1, v0}, Ldp/c;->sendMessage(Landroid/os/Message;)Z

    .line 94
    return-void
.end method

.method public onCompleted()V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Ldp/c$2$1;->a:Ldp/c$2;

    iget-object v0, v0, Ldp/c$2;->b:Ldp/c;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ldp/c;->sendEmptyMessage(I)Z

    .line 108
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 98
    invoke-static {p1}, Lio/grpc/Status;->fromThrowable(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object v0

    .line 99
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 100
    const/4 v2, 0x2

    iput v2, v1, Landroid/os/Message;->what:I

    .line 101
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 102
    iget-object v0, p0, Ldp/c$2$1;->a:Ldp/c$2;

    iget-object v0, v0, Ldp/c$2;->b:Ldp/c;

    invoke-virtual {v0, v1}, Ldp/c;->sendMessage(Landroid/os/Message;)Z

    .line 103
    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 87
    check-cast p1, Lcom/sandboxol/clw/dispatcher/ServerListResponse;

    invoke-virtual {p0, p1}, Ldp/c$2$1;->a(Lcom/sandboxol/clw/dispatcher/ServerListResponse;)V

    return-void
.end method
