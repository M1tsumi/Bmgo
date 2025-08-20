.class public abstract Lio/grpc/ServerProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final provider:Lio/grpc/ServerProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v0}, Lio/grpc/ServerProvider;->load(Ljava/lang/ClassLoader;)Lio/grpc/ServerProvider;

    move-result-object v0

    sput-object v0, Lio/grpc/ServerProvider;->provider:Lio/grpc/ServerProvider;

    .line 49
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final load(Ljava/lang/ClassLoader;)Lio/grpc/ServerProvider;
    .locals 5
    .annotation build Lbf/d;
    .end annotation

    .prologue
    .line 54
    const-class v0, Lio/grpc/ServerProvider;

    invoke-static {v0, p0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    .line 55
    const/4 v1, 0x0

    .line 57
    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/ServerProvider;

    .line 58
    invoke-virtual {v0}, Lio/grpc/ServerProvider;->isAvailable()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 60
    if-nez v1, :cond_2

    :cond_1
    :goto_1
    move-object v1, v0

    .line 65
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v0}, Lio/grpc/ServerProvider;->priority()I

    move-result v3

    invoke-virtual {v1}, Lio/grpc/ServerProvider;->priority()I

    move-result v4

    if-gt v3, v4, :cond_1

    move-object v0, v1

    goto :goto_1

    .line 66
    :cond_3
    return-object v1
.end method

.method public static provider()Lio/grpc/ServerProvider;
    .locals 2

    .prologue
    .line 75
    sget-object v0, Lio/grpc/ServerProvider;->provider:Lio/grpc/ServerProvider;

    if-nez v0, :cond_0

    .line 76
    new-instance v0, Lio/grpc/ManagedChannelProvider$ProviderNotFoundException;

    const-string v1, "No functional server found. Try adding a dependency on the grpc-netty artifact"

    invoke-direct {v0, v1}, Lio/grpc/ManagedChannelProvider$ProviderNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_0
    sget-object v0, Lio/grpc/ServerProvider;->provider:Lio/grpc/ServerProvider;

    return-object v0
.end method


# virtual methods
.method protected abstract builderForPort(I)Lio/grpc/ServerBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/grpc/ServerBuilder",
            "<*>;"
        }
    .end annotation
.end method

.method protected abstract isAvailable()Z
.end method

.method protected abstract priority()I
.end method
