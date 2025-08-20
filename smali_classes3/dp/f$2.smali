.class Ldp/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldp/f;->a(Lcom/sandboxol/mgs/teammgr/TeamRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sandboxol/mgs/teammgr/TeamRequest;

.field final synthetic b:Ldp/f;


# direct methods
.method constructor <init>(Ldp/f;Lcom/sandboxol/mgs/teammgr/TeamRequest;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Ldp/f$2;->b:Ldp/f;

    iput-object p2, p0, Ldp/f$2;->a:Lcom/sandboxol/mgs/teammgr/TeamRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 93
    iget-object v0, p0, Ldp/f$2;->b:Ldp/f;

    invoke-static {v0}, Ldp/f;->a(Ldp/f;)Lio/grpc/stub/StreamObserver;

    move-result-object v0

    if-nez v0, :cond_0

    .line 94
    iget-object v0, p0, Ldp/f$2;->b:Ldp/f;

    iget-object v1, p0, Ldp/f$2;->b:Ldp/f;

    invoke-static {v1}, Ldp/f;->b(Ldp/f;)Lcom/sandboxol/mgs/teammgr/TeammgrGrpc$TeammgrStub;

    move-result-object v1

    new-instance v2, Ldp/f$2$1;

    invoke-direct {v2, p0}, Ldp/f$2$1;-><init>(Ldp/f$2;)V

    invoke-virtual {v1, v2}, Lcom/sandboxol/mgs/teammgr/TeammgrGrpc$TeammgrStub;->team(Lio/grpc/stub/StreamObserver;)Lio/grpc/stub/StreamObserver;

    move-result-object v1

    invoke-static {v0, v1}, Ldp/f;->a(Ldp/f;Lio/grpc/stub/StreamObserver;)Lio/grpc/stub/StreamObserver;

    .line 124
    :cond_0
    :try_start_0
    iget-object v0, p0, Ldp/f$2;->b:Ldp/f;

    invoke-static {v0}, Ldp/f;->a(Ldp/f;)Lio/grpc/stub/StreamObserver;

    move-result-object v0

    iget-object v1, p0, Ldp/f$2;->a:Lcom/sandboxol/mgs/teammgr/TeamRequest;

    invoke-interface {v0, v1}, Lio/grpc/stub/StreamObserver;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 130
    :goto_0
    return-void

    .line 125
    :catch_0
    move-exception v0

    .line 126
    iget-object v1, p0, Ldp/f$2;->b:Ldp/f;

    invoke-static {v1}, Ldp/f;->a(Ldp/f;)Lio/grpc/stub/StreamObserver;

    move-result-object v1

    invoke-interface {v1, v0}, Lio/grpc/stub/StreamObserver;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 127
    :catch_1
    move-exception v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
