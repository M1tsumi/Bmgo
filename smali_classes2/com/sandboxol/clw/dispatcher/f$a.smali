.class public final Lcom/sandboxol/clw/dispatcher/f$a;
.super Lio/grpc/stub/AbstractStub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sandboxol/clw/dispatcher/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/stub/AbstractStub",
        "<",
        "Lcom/sandboxol/clw/dispatcher/f$a;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lio/grpc/Channel;)V
    .locals 0

    .prologue
    .line 114
    invoke-direct {p0, p1}, Lio/grpc/stub/AbstractStub;-><init>(Lio/grpc/Channel;)V

    .line 115
    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/Channel;Lcom/sandboxol/clw/dispatcher/f$1;)V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0, p1}, Lcom/sandboxol/clw/dispatcher/f$a;-><init>(Lio/grpc/Channel;)V

    return-void
.end method

.method private constructor <init>(Lio/grpc/Channel;Lio/grpc/CallOptions;)V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0, p1, p2}, Lio/grpc/stub/AbstractStub;-><init>(Lio/grpc/Channel;Lio/grpc/CallOptions;)V

    .line 120
    return-void
.end method


# virtual methods
.method protected a(Lio/grpc/Channel;Lio/grpc/CallOptions;)Lcom/sandboxol/clw/dispatcher/f$a;
    .locals 1

    .prologue
    .line 125
    new-instance v0, Lcom/sandboxol/clw/dispatcher/f$a;

    invoke-direct {v0, p1, p2}, Lcom/sandboxol/clw/dispatcher/f$a;-><init>(Lio/grpc/Channel;Lio/grpc/CallOptions;)V

    return-object v0
.end method

.method protected synthetic build(Lio/grpc/Channel;Lio/grpc/CallOptions;)Lio/grpc/stub/AbstractStub;
    .locals 1

    .prologue
    .line 112
    invoke-virtual {p0, p1, p2}, Lcom/sandboxol/clw/dispatcher/f$a;->a(Lio/grpc/Channel;Lio/grpc/CallOptions;)Lcom/sandboxol/clw/dispatcher/f$a;

    move-result-object v0

    return-object v0
.end method
