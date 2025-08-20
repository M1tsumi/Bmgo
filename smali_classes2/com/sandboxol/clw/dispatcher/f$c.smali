.class public abstract Lcom/sandboxol/clw/dispatcher/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/BindableService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sandboxol/clw/dispatcher/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/stub/StreamObserver;)Lio/grpc/stub/StreamObserver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/stub/StreamObserver",
            "<",
            "Lcom/sandboxol/clw/dispatcher/ServerListResponse;",
            ">;)",
            "Lio/grpc/stub/StreamObserver",
            "<",
            "Lcom/sandboxol/clw/dispatcher/ServerListRequest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 64
    sget-object v0, Lcom/sandboxol/clw/dispatcher/f;->b:Lio/grpc/MethodDescriptor;

    invoke-static {v0, p1}, Lio/grpc/stub/ServerCalls;->asyncUnimplementedStreamingCall(Lio/grpc/MethodDescriptor;Lio/grpc/stub/StreamObserver;)Lio/grpc/stub/StreamObserver;

    move-result-object v0

    return-object v0
.end method

.method public bindService()Lio/grpc/ServerServiceDefinition;
    .locals 4

    .prologue
    .line 68
    invoke-static {}, Lcom/sandboxol/clw/dispatcher/f;->a()Lio/grpc/ServiceDescriptor;

    move-result-object v0

    invoke-static {v0}, Lio/grpc/ServerServiceDefinition;->builder(Lio/grpc/ServiceDescriptor;)Lio/grpc/ServerServiceDefinition$Builder;

    move-result-object v0

    sget-object v1, Lcom/sandboxol/clw/dispatcher/f;->b:Lio/grpc/MethodDescriptor;

    new-instance v2, Lcom/sandboxol/clw/dispatcher/f$e;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/sandboxol/clw/dispatcher/f$e;-><init>(Lcom/sandboxol/clw/dispatcher/f$c;I)V

    .line 71
    invoke-static {v2}, Lio/grpc/stub/ServerCalls;->asyncBidiStreamingCall(Lio/grpc/stub/ServerCalls$BidiStreamingMethod;)Lio/grpc/ServerCallHandler;

    move-result-object v2

    .line 69
    invoke-virtual {v0, v1, v2}, Lio/grpc/ServerServiceDefinition$Builder;->addMethod(Lio/grpc/MethodDescriptor;Lio/grpc/ServerCallHandler;)Lio/grpc/ServerServiceDefinition$Builder;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lio/grpc/ServerServiceDefinition$Builder;->build()Lio/grpc/ServerServiceDefinition;

    move-result-object v0

    .line 68
    return-object v0
.end method
