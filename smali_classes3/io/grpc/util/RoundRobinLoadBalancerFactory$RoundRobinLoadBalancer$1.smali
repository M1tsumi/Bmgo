.class Lio/grpc/util/RoundRobinLoadBalancerFactory$RoundRobinLoadBalancer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/util/RoundRobinLoadBalancerFactory$RoundRobinLoadBalancer;->handleResolvedAddresses(Ljava/util/List;Lio/grpc/Attributes;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/u",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc/util/RoundRobinLoadBalancerFactory$RoundRobinLoadBalancer;

.field final synthetic val$addressesCopy:Lio/grpc/internal/RoundRobinServerList;


# direct methods
.method constructor <init>(Lio/grpc/util/RoundRobinLoadBalancerFactory$RoundRobinLoadBalancer;Lio/grpc/internal/RoundRobinServerList;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lio/grpc/util/RoundRobinLoadBalancerFactory$RoundRobinLoadBalancer$1;->this$0:Lio/grpc/util/RoundRobinLoadBalancerFactory$RoundRobinLoadBalancer;

    iput-object p2, p0, Lio/grpc/util/RoundRobinLoadBalancerFactory$RoundRobinLoadBalancer$1;->val$addressesCopy:Lio/grpc/internal/RoundRobinServerList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 148
    iget-object v0, p0, Lio/grpc/util/RoundRobinLoadBalancerFactory$RoundRobinLoadBalancer$1;->val$addressesCopy:Lio/grpc/internal/RoundRobinServerList;

    invoke-virtual {v0}, Lio/grpc/internal/RoundRobinServerList;->getTransportForNextServer()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
