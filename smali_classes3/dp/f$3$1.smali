.class Ldp/f$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/stub/StreamObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldp/f$3;->run()V
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
        "Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldp/f$3;


# direct methods
.method constructor <init>(Ldp/f$3;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Ldp/f$3$1;->a:Ldp/f$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;)V
    .locals 2

    .prologue
    .line 143
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 144
    const/4 v1, 0x4

    iput v1, v0, Landroid/os/Message;->what:I

    .line 145
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 146
    iget-object v1, p0, Ldp/f$3$1;->a:Ldp/f$3;

    iget-object v1, v1, Ldp/f$3;->b:Ldp/f;

    invoke-virtual {v1, v0}, Ldp/f;->sendMessage(Landroid/os/Message;)Z

    .line 147
    return-void
.end method

.method public onCompleted()V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Ldp/f$3$1;->a:Ldp/f$3;

    iget-object v0, v0, Ldp/f$3;->b:Ldp/f;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ldp/f;->sendEmptyMessage(I)Z

    .line 161
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 151
    invoke-static {p1}, Lio/grpc/Status;->fromThrowable(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object v0

    .line 152
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 153
    const/4 v2, 0x5

    iput v2, v1, Landroid/os/Message;->what:I

    .line 154
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 155
    iget-object v0, p0, Ldp/f$3$1;->a:Ldp/f$3;

    iget-object v0, v0, Ldp/f$3;->b:Ldp/f;

    invoke-virtual {v0, v1}, Ldp/f;->sendMessage(Landroid/os/Message;)Z

    .line 156
    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 140
    check-cast p1, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;

    invoke-virtual {p0, p1}, Ldp/f$3$1;->a(Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;)V

    return-void
.end method
