.class Lcom/sandboxol/clw/dispatcher/f$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/stub/ServerCalls$BidiStreamingMethod;
.implements Lio/grpc/stub/ServerCalls$ClientStreamingMethod;
.implements Lio/grpc/stub/ServerCalls$ServerStreamingMethod;
.implements Lio/grpc/stub/ServerCalls$UnaryMethod;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sandboxol/clw/dispatcher/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
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
.field private final a:Lcom/sandboxol/clw/dispatcher/f$c;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/sandboxol/clw/dispatcher/f$c;I)V
    .locals 0

    .prologue
    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    iput-object p1, p0, Lcom/sandboxol/clw/dispatcher/f$e;->a:Lcom/sandboxol/clw/dispatcher/f$c;

    .line 160
    iput p2, p0, Lcom/sandboxol/clw/dispatcher/f$e;->b:I

    .line 161
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
    .line 176
    iget v0, p0, Lcom/sandboxol/clw/dispatcher/f$e;->b:I

    packed-switch v0, :pswitch_data_0

    .line 181
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 178
    :pswitch_0
    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/f$e;->a:Lcom/sandboxol/clw/dispatcher/f$c;

    invoke-virtual {v0, p1}, Lcom/sandboxol/clw/dispatcher/f$c;->a(Lio/grpc/stub/StreamObserver;)Lio/grpc/stub/StreamObserver;

    move-result-object v0

    return-object v0

    .line 176
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
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
    .line 166
    iget v0, p0, Lcom/sandboxol/clw/dispatcher/f$e;->b:I

    .line 168
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method
