.class Lio/grpc/stub/ServerCalls$EmptyServerCallListener;
.super Lio/grpc/ServerCall$Listener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/stub/ServerCalls;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "EmptyServerCallListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        ">",
        "Lio/grpc/ServerCall$Listener",
        "<TReqT;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 349
    invoke-direct {p0}, Lio/grpc/ServerCall$Listener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/stub/ServerCalls$1;)V
    .locals 0

    .prologue
    .line 349
    invoke-direct {p0}, Lio/grpc/stub/ServerCalls$EmptyServerCallListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 0

    .prologue
    .line 360
    return-void
.end method

.method public onComplete()V
    .locals 0

    .prologue
    .line 364
    return-void
.end method

.method public onHalfClose()V
    .locals 0

    .prologue
    .line 356
    return-void
.end method

.method public onMessage(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)V"
        }
    .end annotation

    .prologue
    .line 352
    return-void
.end method
