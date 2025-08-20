.class public abstract Lcom/sandboxol/mgs/teammgr/TeammgrGrpc$TeammgrImplBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/BindableService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sandboxol/mgs/teammgr/TeammgrGrpc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "TeammgrImplBase"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bindService()Lio/grpc/ServerServiceDefinition;
    .locals 4

    .prologue
    .line 84
    invoke-static {}, Lcom/sandboxol/mgs/teammgr/TeammgrGrpc;->getServiceDescriptor()Lio/grpc/ServiceDescriptor;

    move-result-object v0

    invoke-static {v0}, Lio/grpc/ServerServiceDefinition;->builder(Lio/grpc/ServiceDescriptor;)Lio/grpc/ServerServiceDefinition$Builder;

    move-result-object v0

    sget-object v1, Lcom/sandboxol/mgs/teammgr/TeammgrGrpc;->METHOD_TEAM:Lio/grpc/MethodDescriptor;

    new-instance v2, Lcom/sandboxol/mgs/teammgr/TeammgrGrpc$MethodHandlers;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/sandboxol/mgs/teammgr/TeammgrGrpc$MethodHandlers;-><init>(Lcom/sandboxol/mgs/teammgr/TeammgrGrpc$TeammgrImplBase;I)V

    .line 87
    invoke-static {v2}, Lio/grpc/stub/ServerCalls;->asyncBidiStreamingCall(Lio/grpc/stub/ServerCalls$BidiStreamingMethod;)Lio/grpc/ServerCallHandler;

    move-result-object v2

    .line 85
    invoke-virtual {v0, v1, v2}, Lio/grpc/ServerServiceDefinition$Builder;->addMethod(Lio/grpc/MethodDescriptor;Lio/grpc/ServerCallHandler;)Lio/grpc/ServerServiceDefinition$Builder;

    move-result-object v0

    sget-object v1, Lcom/sandboxol/mgs/teammgr/TeammgrGrpc;->METHOD_LOCAL_TEAMS:Lio/grpc/MethodDescriptor;

    new-instance v2, Lcom/sandboxol/mgs/teammgr/TeammgrGrpc$MethodHandlers;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/sandboxol/mgs/teammgr/TeammgrGrpc$MethodHandlers;-><init>(Lcom/sandboxol/mgs/teammgr/TeammgrGrpc$TeammgrImplBase;I)V

    .line 94
    invoke-static {v2}, Lio/grpc/stub/ServerCalls;->asyncBidiStreamingCall(Lio/grpc/stub/ServerCalls$BidiStreamingMethod;)Lio/grpc/ServerCallHandler;

    move-result-object v2

    .line 92
    invoke-virtual {v0, v1, v2}, Lio/grpc/ServerServiceDefinition$Builder;->addMethod(Lio/grpc/MethodDescriptor;Lio/grpc/ServerCallHandler;)Lio/grpc/ServerServiceDefinition$Builder;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lio/grpc/ServerServiceDefinition$Builder;->build()Lio/grpc/ServerServiceDefinition;

    move-result-object v0

    .line 84
    return-object v0
.end method

.method public localTeams(Lio/grpc/stub/StreamObserver;)Lio/grpc/stub/StreamObserver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/stub/StreamObserver",
            "<",
            "Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;",
            ">;)",
            "Lio/grpc/stub/StreamObserver",
            "<",
            "Lcom/sandboxol/mgs/teammgr/LocalTeamsRequest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 80
    sget-object v0, Lcom/sandboxol/mgs/teammgr/TeammgrGrpc;->METHOD_LOCAL_TEAMS:Lio/grpc/MethodDescriptor;

    invoke-static {v0, p1}, Lio/grpc/stub/ServerCalls;->asyncUnimplementedStreamingCall(Lio/grpc/MethodDescriptor;Lio/grpc/stub/StreamObserver;)Lio/grpc/stub/StreamObserver;

    move-result-object v0

    return-object v0
.end method

.method public team(Lio/grpc/stub/StreamObserver;)Lio/grpc/stub/StreamObserver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/stub/StreamObserver",
            "<",
            "Lcom/sandboxol/mgs/teammgr/TeamResponse;",
            ">;)",
            "Lio/grpc/stub/StreamObserver",
            "<",
            "Lcom/sandboxol/mgs/teammgr/TeamRequest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 73
    sget-object v0, Lcom/sandboxol/mgs/teammgr/TeammgrGrpc;->METHOD_TEAM:Lio/grpc/MethodDescriptor;

    invoke-static {v0, p1}, Lio/grpc/stub/ServerCalls;->asyncUnimplementedStreamingCall(Lio/grpc/MethodDescriptor;Lio/grpc/stub/StreamObserver;)Lio/grpc/stub/StreamObserver;

    move-result-object v0

    return-object v0
.end method
