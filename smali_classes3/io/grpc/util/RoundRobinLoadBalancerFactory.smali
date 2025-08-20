.class public final Lio/grpc/util/RoundRobinLoadBalancerFactory;
.super Lio/grpc/LoadBalancer$Factory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/util/RoundRobinLoadBalancerFactory$RoundRobinLoadBalancer;
    }
.end annotation


# static fields
.field private static final instance:Lio/grpc/util/RoundRobinLoadBalancerFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 62
    new-instance v0, Lio/grpc/util/RoundRobinLoadBalancerFactory;

    invoke-direct {v0}, Lio/grpc/util/RoundRobinLoadBalancerFactory;-><init>()V

    sput-object v0, Lio/grpc/util/RoundRobinLoadBalancerFactory;->instance:Lio/grpc/util/RoundRobinLoadBalancerFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Lio/grpc/LoadBalancer$Factory;-><init>()V

    .line 65
    return-void
.end method

.method public static getInstance()Lio/grpc/util/RoundRobinLoadBalancerFactory;
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lio/grpc/util/RoundRobinLoadBalancerFactory;->instance:Lio/grpc/util/RoundRobinLoadBalancerFactory;

    return-object v0
.end method


# virtual methods
.method public newLoadBalancer(Ljava/lang/String;Lio/grpc/TransportManager;)Lio/grpc/LoadBalancer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lio/grpc/TransportManager",
            "<TT;>;)",
            "Lio/grpc/LoadBalancer",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 73
    new-instance v0, Lio/grpc/util/RoundRobinLoadBalancerFactory$RoundRobinLoadBalancer;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lio/grpc/util/RoundRobinLoadBalancerFactory$RoundRobinLoadBalancer;-><init>(Lio/grpc/TransportManager;Lio/grpc/util/RoundRobinLoadBalancerFactory$1;)V

    return-object v0
.end method
