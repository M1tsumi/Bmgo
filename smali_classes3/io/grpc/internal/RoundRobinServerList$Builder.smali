.class public Lio/grpc/internal/RoundRobinServerList$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/RoundRobinServerList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
.end annotation


# instance fields
.field private final listBuilder:Lcom/google/common/collect/ImmutableList$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList$a",
            "<",
            "Lio/grpc/EquivalentAddressGroup;",
            ">;"
        }
    .end annotation
.end field

.field private final tm:Lio/grpc/TransportManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/TransportManager",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/grpc/TransportManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/TransportManager",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$a;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/RoundRobinServerList$Builder;->listBuilder:Lcom/google/common/collect/ImmutableList$a;

    .line 102
    iput-object p1, p0, Lio/grpc/internal/RoundRobinServerList$Builder;->tm:Lio/grpc/TransportManager;

    .line 103
    return-void
.end method


# virtual methods
.method public add(Ljava/net/SocketAddress;)V
    .locals 2
    .param p1    # Ljava/net/SocketAddress;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 109
    iget-object v0, p0, Lio/grpc/internal/RoundRobinServerList$Builder;->listBuilder:Lcom/google/common/collect/ImmutableList$a;

    new-instance v1, Lio/grpc/EquivalentAddressGroup;

    invoke-direct {v1, p1}, Lio/grpc/EquivalentAddressGroup;-><init>(Ljava/net/SocketAddress;)V

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$a;->c(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$a;

    .line 110
    return-void
.end method

.method public addList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/net/SocketAddress;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 118
    iget-object v0, p0, Lio/grpc/internal/RoundRobinServerList$Builder;->listBuilder:Lcom/google/common/collect/ImmutableList$a;

    new-instance v1, Lio/grpc/EquivalentAddressGroup;

    invoke-direct {v1, p1}, Lio/grpc/EquivalentAddressGroup;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$a;->c(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$a;

    .line 119
    return-void
.end method

.method public build()Lio/grpc/internal/RoundRobinServerList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/internal/RoundRobinServerList",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 122
    new-instance v0, Lio/grpc/internal/RoundRobinServerList;

    iget-object v1, p0, Lio/grpc/internal/RoundRobinServerList$Builder;->tm:Lio/grpc/TransportManager;

    iget-object v2, p0, Lio/grpc/internal/RoundRobinServerList$Builder;->listBuilder:Lcom/google/common/collect/ImmutableList$a;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$a;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lio/grpc/internal/RoundRobinServerList;-><init>(Lio/grpc/TransportManager;Ljava/util/List;Lio/grpc/internal/RoundRobinServerList$1;)V

    return-object v0
.end method
