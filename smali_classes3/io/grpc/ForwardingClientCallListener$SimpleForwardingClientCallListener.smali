.class public abstract Lio/grpc/ForwardingClientCallListener$SimpleForwardingClientCallListener;
.super Lio/grpc/ForwardingClientCallListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/ForwardingClientCallListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SimpleForwardingClientCallListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lio/grpc/ForwardingClientCallListener",
        "<TRespT;>;"
    }
.end annotation


# instance fields
.field private final delegate:Lio/grpc/ClientCall$Listener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/ClientCall$Listener",
            "<TRespT;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lio/grpc/ClientCall$Listener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/ClientCall$Listener",
            "<TRespT;>;)V"
        }
    .end annotation

    .prologue
    .line 73
    invoke-direct {p0}, Lio/grpc/ForwardingClientCallListener;-><init>()V

    .line 74
    iput-object p1, p0, Lio/grpc/ForwardingClientCallListener$SimpleForwardingClientCallListener;->delegate:Lio/grpc/ClientCall$Listener;

    .line 75
    return-void
.end method


# virtual methods
.method protected delegate()Lio/grpc/ClientCall$Listener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/ClientCall$Listener",
            "<TRespT;>;"
        }
    .end annotation

    .prologue
    .line 79
    iget-object v0, p0, Lio/grpc/ForwardingClientCallListener$SimpleForwardingClientCallListener;->delegate:Lio/grpc/ClientCall$Listener;

    return-object v0
.end method
