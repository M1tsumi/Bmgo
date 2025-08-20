.class final Lio/grpc/stub/ServerCalls$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/ServerCallHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/stub/ServerCalls;->asyncUnaryRequestCall(Lio/grpc/stub/ServerCalls$UnaryRequestMethod;)Lio/grpc/ServerCallHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/grpc/ServerCallHandler",
        "<TReqT;TRespT;>;"
    }
.end annotation


# instance fields
.field final synthetic val$method:Lio/grpc/stub/ServerCalls$UnaryRequestMethod;


# direct methods
.method constructor <init>(Lio/grpc/stub/ServerCalls$UnaryRequestMethod;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lio/grpc/stub/ServerCalls$1;->val$method:Lio/grpc/stub/ServerCalls$UnaryRequestMethod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public startCall(Lio/grpc/ServerCall;Lio/grpc/Metadata;)Lio/grpc/ServerCall$Listener;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/ServerCall",
            "<TReqT;TRespT;>;",
            "Lio/grpc/Metadata;",
            ")",
            "Lio/grpc/ServerCall$Listener",
            "<TReqT;>;"
        }
    .end annotation

    .prologue
    .line 132
    new-instance v0, Lio/grpc/stub/ServerCalls$ServerCallStreamObserverImpl;

    invoke-direct {v0, p1}, Lio/grpc/stub/ServerCalls$ServerCallStreamObserverImpl;-><init>(Lio/grpc/ServerCall;)V

    .line 137
    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lio/grpc/ServerCall;->request(I)V

    .line 138
    new-instance v1, Lio/grpc/stub/ServerCalls$1$1;

    invoke-direct {v1, p0, v0, p1}, Lio/grpc/stub/ServerCalls$1$1;-><init>(Lio/grpc/stub/ServerCalls$1;Lio/grpc/stub/ServerCalls$ServerCallStreamObserverImpl;Lio/grpc/ServerCall;)V

    return-object v1
.end method
