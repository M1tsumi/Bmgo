.class Lio/grpc/internal/AbstractManagedChannelImplBuilder$DirectAddressNameResolverFactory;
.super Lio/grpc/NameResolver$Factory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/AbstractManagedChannelImplBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DirectAddressNameResolverFactory"
.end annotation


# instance fields
.field final address:Ljava/net/SocketAddress;

.field final authority:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/net/SocketAddress;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 308
    invoke-direct {p0}, Lio/grpc/NameResolver$Factory;-><init>()V

    .line 309
    iput-object p1, p0, Lio/grpc/internal/AbstractManagedChannelImplBuilder$DirectAddressNameResolverFactory;->address:Ljava/net/SocketAddress;

    .line 310
    iput-object p2, p0, Lio/grpc/internal/AbstractManagedChannelImplBuilder$DirectAddressNameResolverFactory;->authority:Ljava/lang/String;

    .line 311
    return-void
.end method


# virtual methods
.method public getDefaultScheme()Ljava/lang/String;
    .locals 1

    .prologue
    .line 336
    const-string v0, "directaddress"

    return-object v0
.end method

.method public newNameResolver(Ljava/net/URI;Lio/grpc/Attributes;)Lio/grpc/NameResolver;
    .locals 1

    .prologue
    .line 315
    new-instance v0, Lio/grpc/internal/AbstractManagedChannelImplBuilder$DirectAddressNameResolverFactory$1;

    invoke-direct {v0, p0}, Lio/grpc/internal/AbstractManagedChannelImplBuilder$DirectAddressNameResolverFactory$1;-><init>(Lio/grpc/internal/AbstractManagedChannelImplBuilder$DirectAddressNameResolverFactory;)V

    return-object v0
.end method
