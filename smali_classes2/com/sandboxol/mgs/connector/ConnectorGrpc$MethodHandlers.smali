.class Lcom/sandboxol/mgs/connector/ConnectorGrpc$MethodHandlers;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/stub/ServerCalls$BidiStreamingMethod;
.implements Lio/grpc/stub/ServerCalls$ClientStreamingMethod;
.implements Lio/grpc/stub/ServerCalls$ServerStreamingMethod;
.implements Lio/grpc/stub/ServerCalls$UnaryMethod;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sandboxol/mgs/connector/ConnectorGrpc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MethodHandlers"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Req:",
        "Ljava/lang/Object;",
        "Resp:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/grpc/stub/ServerCalls$BidiStreamingMethod",
        "<TReq;TResp;>;",
        "Lio/grpc/stub/ServerCalls$ClientStreamingMethod",
        "<TReq;TResp;>;",
        "Lio/grpc/stub/ServerCalls$ServerStreamingMethod",
        "<TReq;TResp;>;",
        "Lio/grpc/stub/ServerCalls$UnaryMethod",
        "<TReq;TResp;>;"
    }
.end annotation


# instance fields
.field private final methodId:I

.field private final serviceImpl:Lcom/sandboxol/mgs/connector/ConnectorGrpc$ConnectorImplBase;


# direct methods
.method public constructor <init>(Lcom/sandboxol/mgs/connector/ConnectorGrpc$ConnectorImplBase;I)V
    .locals 0

    .prologue
    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191
    iput-object p1, p0, Lcom/sandboxol/mgs/connector/ConnectorGrpc$MethodHandlers;->serviceImpl:Lcom/sandboxol/mgs/connector/ConnectorGrpc$ConnectorImplBase;

    .line 192
    iput p2, p0, Lcom/sandboxol/mgs/connector/ConnectorGrpc$MethodHandlers;->methodId:I

    .line 193
    return-void
.end method


# virtual methods
.method public invoke(Lio/grpc/stub/StreamObserver;)Lio/grpc/stub/StreamObserver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/stub/StreamObserver",
            "<TResp;>;)",
            "Lio/grpc/stub/StreamObserver",
            "<TReq;>;"
        }
    .end annotation

    .prologue
    .line 208
    iget v0, p0, Lcom/sandboxol/mgs/connector/ConnectorGrpc$MethodHandlers;->methodId:I

    packed-switch v0, :pswitch_data_0

    .line 216
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 210
    :pswitch_0
    iget-object v0, p0, Lcom/sandboxol/mgs/connector/ConnectorGrpc$MethodHandlers;->serviceImpl:Lcom/sandboxol/mgs/connector/ConnectorGrpc$ConnectorImplBase;

    invoke-virtual {v0, p1}, Lcom/sandboxol/mgs/connector/ConnectorGrpc$ConnectorImplBase;->queue(Lio/grpc/stub/StreamObserver;)Lio/grpc/stub/StreamObserver;

    move-result-object v0

    .line 213
    :goto_0
    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/sandboxol/mgs/connector/ConnectorGrpc$MethodHandlers;->serviceImpl:Lcom/sandboxol/mgs/connector/ConnectorGrpc$ConnectorImplBase;

    invoke-virtual {v0, p1}, Lcom/sandboxol/mgs/connector/ConnectorGrpc$ConnectorImplBase;->teamQueue(Lio/grpc/stub/StreamObserver;)Lio/grpc/stub/StreamObserver;

    move-result-object v0

    goto :goto_0

    .line 208
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;Lio/grpc/stub/StreamObserver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReq;",
            "Lio/grpc/stub/StreamObserver",
            "<TResp;>;)V"
        }
    .end annotation

    .prologue
    .line 198
    iget v0, p0, Lcom/sandboxol/mgs/connector/ConnectorGrpc$MethodHandlers;->methodId:I

    .line 200
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method
