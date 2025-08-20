.class Ldp/f$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldp/f;->a(Lcom/sandboxol/mgs/teammgr/LocalTeamsRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sandboxol/mgs/teammgr/LocalTeamsRequest;

.field final synthetic b:Ldp/f;


# direct methods
.method constructor <init>(Ldp/f;Lcom/sandboxol/mgs/teammgr/LocalTeamsRequest;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Ldp/f$3;->b:Ldp/f;

    iput-object p2, p0, Ldp/f$3;->a:Lcom/sandboxol/mgs/teammgr/LocalTeamsRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 139
    iget-object v0, p0, Ldp/f$3;->b:Ldp/f;

    invoke-static {v0}, Ldp/f;->c(Ldp/f;)Lio/grpc/stub/StreamObserver;

    move-result-object v0

    if-nez v0, :cond_0

    .line 140
    iget-object v0, p0, Ldp/f$3;->b:Ldp/f;

    iget-object v1, p0, Ldp/f$3;->b:Ldp/f;

    invoke-static {v1}, Ldp/f;->b(Ldp/f;)Lcom/sandboxol/mgs/teammgr/TeammgrGrpc$TeammgrStub;

    move-result-object v1

    new-instance v2, Ldp/f$3$1;

    invoke-direct {v2, p0}, Ldp/f$3$1;-><init>(Ldp/f$3;)V

    invoke-virtual {v1, v2}, Lcom/sandboxol/mgs/teammgr/TeammgrGrpc$TeammgrStub;->localTeams(Lio/grpc/stub/StreamObserver;)Lio/grpc/stub/StreamObserver;

    move-result-object v1

    invoke-static {v0, v1}, Ldp/f;->b(Ldp/f;Lio/grpc/stub/StreamObserver;)Lio/grpc/stub/StreamObserver;

    .line 166
    :cond_0
    :try_start_0
    iget-object v0, p0, Ldp/f$3;->b:Ldp/f;

    invoke-static {v0}, Ldp/f;->c(Ldp/f;)Lio/grpc/stub/StreamObserver;

    move-result-object v0

    iget-object v1, p0, Ldp/f$3;->a:Lcom/sandboxol/mgs/teammgr/LocalTeamsRequest;

    invoke-interface {v0, v1}, Lio/grpc/stub/StreamObserver;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 172
    :goto_0
    return-void

    .line 167
    :catch_0
    move-exception v0

    .line 168
    iget-object v1, p0, Ldp/f$3;->b:Ldp/f;

    invoke-static {v1}, Ldp/f;->c(Ldp/f;)Lio/grpc/stub/StreamObserver;

    move-result-object v1

    invoke-interface {v1, v0}, Lio/grpc/stub/StreamObserver;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 169
    :catch_1
    move-exception v0

    .line 170
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
