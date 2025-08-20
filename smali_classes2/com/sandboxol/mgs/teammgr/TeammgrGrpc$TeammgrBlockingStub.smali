.class public final Lcom/sandboxol/mgs/teammgr/TeammgrGrpc$TeammgrBlockingStub;
.super Lio/grpc/stub/AbstractStub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sandboxol/mgs/teammgr/TeammgrGrpc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TeammgrBlockingStub"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/stub/AbstractStub",
        "<",
        "Lcom/sandboxol/mgs/teammgr/TeammgrGrpc$TeammgrBlockingStub;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lio/grpc/Channel;)V
    .locals 0

    .prologue
    .line 145
    invoke-direct {p0, p1}, Lio/grpc/stub/AbstractStub;-><init>(Lio/grpc/Channel;)V

    .line 146
    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/Channel;Lcom/sandboxol/mgs/teammgr/TeammgrGrpc$1;)V
    .locals 0

    .prologue
    .line 143
    invoke-direct {p0, p1}, Lcom/sandboxol/mgs/teammgr/TeammgrGrpc$TeammgrBlockingStub;-><init>(Lio/grpc/Channel;)V

    return-void
.end method

.method private constructor <init>(Lio/grpc/Channel;Lio/grpc/CallOptions;)V
    .locals 0

    .prologue
    .line 150
    invoke-direct {p0, p1, p2}, Lio/grpc/stub/AbstractStub;-><init>(Lio/grpc/Channel;Lio/grpc/CallOptions;)V

    .line 151
    return-void
.end method


# virtual methods
.method protected build(Lio/grpc/Channel;Lio/grpc/CallOptions;)Lcom/sandboxol/mgs/teammgr/TeammgrGrpc$TeammgrBlockingStub;
    .locals 1

    .prologue
    .line 156
    new-instance v0, Lcom/sandboxol/mgs/teammgr/TeammgrGrpc$TeammgrBlockingStub;

    invoke-direct {v0, p1, p2}, Lcom/sandboxol/mgs/teammgr/TeammgrGrpc$TeammgrBlockingStub;-><init>(Lio/grpc/Channel;Lio/grpc/CallOptions;)V

    return-object v0
.end method

.method protected bridge synthetic build(Lio/grpc/Channel;Lio/grpc/CallOptions;)Lio/grpc/stub/AbstractStub;
    .locals 1

    .prologue
    .line 143
    invoke-virtual {p0, p1, p2}, Lcom/sandboxol/mgs/teammgr/TeammgrGrpc$TeammgrBlockingStub;->build(Lio/grpc/Channel;Lio/grpc/CallOptions;)Lcom/sandboxol/mgs/teammgr/TeammgrGrpc$TeammgrBlockingStub;

    move-result-object v0

    return-object v0
.end method
