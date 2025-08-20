.class Lio/grpc/internal/ManagedChannelImpl$1NameResolverStartTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/ManagedChannelImpl;->exitIdleMode()Lio/grpc/LoadBalancer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "1NameResolverStartTask"
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc/internal/ManagedChannelImpl;

.field final synthetic val$balancer:Lio/grpc/LoadBalancer;

.field final synthetic val$resolver:Lio/grpc/NameResolver;


# direct methods
.method constructor <init>(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/NameResolver;Lio/grpc/LoadBalancer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 249
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$1NameResolverStartTask;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    iput-object p2, p0, Lio/grpc/internal/ManagedChannelImpl$1NameResolverStartTask;->val$resolver:Lio/grpc/NameResolver;

    iput-object p3, p0, Lio/grpc/internal/ManagedChannelImpl$1NameResolverStartTask;->val$balancer:Lio/grpc/LoadBalancer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 254
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$1NameResolverStartTask;->val$resolver:Lio/grpc/NameResolver;

    new-instance v1, Lio/grpc/internal/ManagedChannelImpl$NameResolverListenerImpl;

    iget-object v2, p0, Lio/grpc/internal/ManagedChannelImpl$1NameResolverStartTask;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    iget-object v3, p0, Lio/grpc/internal/ManagedChannelImpl$1NameResolverStartTask;->val$balancer:Lio/grpc/LoadBalancer;

    invoke-direct {v1, v2, v3}, Lio/grpc/internal/ManagedChannelImpl$NameResolverListenerImpl;-><init>(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/LoadBalancer;)V

    invoke-virtual {v0, v1}, Lio/grpc/NameResolver;->start(Lio/grpc/NameResolver$Listener;)V

    .line 255
    return-void
.end method
