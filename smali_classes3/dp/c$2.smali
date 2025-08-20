.class Ldp/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldp/c;->a(Lcom/sandboxol/clw/dispatcher/ServerListRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sandboxol/clw/dispatcher/ServerListRequest;

.field final synthetic b:Ldp/c;


# direct methods
.method constructor <init>(Ldp/c;Lcom/sandboxol/clw/dispatcher/ServerListRequest;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Ldp/c$2;->b:Ldp/c;

    iput-object p2, p0, Ldp/c$2;->a:Lcom/sandboxol/clw/dispatcher/ServerListRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 86
    iget-object v0, p0, Ldp/c$2;->b:Ldp/c;

    invoke-static {v0}, Ldp/c;->a(Ldp/c;)Lio/grpc/stub/StreamObserver;

    move-result-object v0

    if-nez v0, :cond_0

    .line 87
    iget-object v0, p0, Ldp/c$2;->b:Ldp/c;

    iget-object v1, p0, Ldp/c$2;->b:Ldp/c;

    invoke-static {v1}, Ldp/c;->b(Ldp/c;)Lcom/sandboxol/clw/dispatcher/f$d;

    move-result-object v1

    new-instance v2, Ldp/c$2$1;

    invoke-direct {v2, p0}, Ldp/c$2$1;-><init>(Ldp/c$2;)V

    invoke-virtual {v1, v2}, Lcom/sandboxol/clw/dispatcher/f$d;->a(Lio/grpc/stub/StreamObserver;)Lio/grpc/stub/StreamObserver;

    move-result-object v1

    invoke-static {v0, v1}, Ldp/c;->a(Ldp/c;Lio/grpc/stub/StreamObserver;)Lio/grpc/stub/StreamObserver;

    .line 113
    :cond_0
    :try_start_0
    iget-object v0, p0, Ldp/c$2;->b:Ldp/c;

    invoke-static {v0}, Ldp/c;->a(Ldp/c;)Lio/grpc/stub/StreamObserver;

    move-result-object v0

    iget-object v1, p0, Ldp/c$2;->a:Lcom/sandboxol/clw/dispatcher/ServerListRequest;

    invoke-interface {v0, v1}, Lio/grpc/stub/StreamObserver;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 119
    :goto_0
    return-void

    .line 114
    :catch_0
    move-exception v0

    .line 115
    iget-object v1, p0, Ldp/c$2;->b:Ldp/c;

    invoke-static {v1}, Ldp/c;->a(Ldp/c;)Lio/grpc/stub/StreamObserver;

    move-result-object v1

    invoke-interface {v1, v0}, Lio/grpc/stub/StreamObserver;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 116
    :catch_1
    move-exception v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
