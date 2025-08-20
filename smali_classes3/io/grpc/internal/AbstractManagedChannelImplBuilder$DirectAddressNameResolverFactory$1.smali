.class Lio/grpc/internal/AbstractManagedChannelImplBuilder$DirectAddressNameResolverFactory$1;
.super Lio/grpc/NameResolver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/AbstractManagedChannelImplBuilder$DirectAddressNameResolverFactory;->newNameResolver(Ljava/net/URI;Lio/grpc/Attributes;)Lio/grpc/NameResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc/internal/AbstractManagedChannelImplBuilder$DirectAddressNameResolverFactory;


# direct methods
.method constructor <init>(Lio/grpc/internal/AbstractManagedChannelImplBuilder$DirectAddressNameResolverFactory;)V
    .locals 0

    .prologue
    .line 315
    iput-object p1, p0, Lio/grpc/internal/AbstractManagedChannelImplBuilder$DirectAddressNameResolverFactory$1;->this$0:Lio/grpc/internal/AbstractManagedChannelImplBuilder$DirectAddressNameResolverFactory;

    invoke-direct {p0}, Lio/grpc/NameResolver;-><init>()V

    return-void
.end method


# virtual methods
.method public getServiceAuthority()Ljava/lang/String;
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lio/grpc/internal/AbstractManagedChannelImplBuilder$DirectAddressNameResolverFactory$1;->this$0:Lio/grpc/internal/AbstractManagedChannelImplBuilder$DirectAddressNameResolverFactory;

    iget-object v0, v0, Lio/grpc/internal/AbstractManagedChannelImplBuilder$DirectAddressNameResolverFactory;->authority:Ljava/lang/String;

    return-object v0
.end method

.method public shutdown()V
    .locals 0

    .prologue
    .line 330
    return-void
.end method

.method public start(Lio/grpc/NameResolver$Listener;)V
    .locals 3

    .prologue
    .line 323
    new-instance v0, Lio/grpc/ResolvedServerInfo;

    iget-object v1, p0, Lio/grpc/internal/AbstractManagedChannelImplBuilder$DirectAddressNameResolverFactory$1;->this$0:Lio/grpc/internal/AbstractManagedChannelImplBuilder$DirectAddressNameResolverFactory;

    iget-object v1, v1, Lio/grpc/internal/AbstractManagedChannelImplBuilder$DirectAddressNameResolverFactory;->address:Ljava/net/SocketAddress;

    sget-object v2, Lio/grpc/Attributes;->EMPTY:Lio/grpc/Attributes;

    invoke-direct {v0, v1, v2}, Lio/grpc/ResolvedServerInfo;-><init>(Ljava/net/SocketAddress;Lio/grpc/Attributes;)V

    .line 325
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 324
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lio/grpc/Attributes;->EMPTY:Lio/grpc/Attributes;

    .line 323
    invoke-interface {p1, v0, v1}, Lio/grpc/NameResolver$Listener;->onUpdate(Ljava/util/List;Lio/grpc/Attributes;)V

    .line 327
    return-void
.end method
