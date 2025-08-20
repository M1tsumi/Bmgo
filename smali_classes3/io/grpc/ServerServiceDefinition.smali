.class public final Lio/grpc/ServerServiceDefinition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/ServerServiceDefinition$Builder;
    }
.end annotation


# instance fields
.field private final methods:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Lio/grpc/ServerMethodDefinition",
            "<**>;>;"
        }
    .end annotation
.end field

.field private final serviceDescriptor:Lio/grpc/ServiceDescriptor;


# direct methods
.method private constructor <init>(Lio/grpc/ServiceDescriptor;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/ServiceDescriptor;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lio/grpc/ServerMethodDefinition",
            "<**>;>;)V"
        }
    .end annotation

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-static {p1}, Lcom/google/common/base/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/ServiceDescriptor;

    iput-object v0, p0, Lio/grpc/ServerServiceDefinition;->serviceDescriptor:Lio/grpc/ServiceDescriptor;

    .line 63
    invoke-static {p2}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/ServerServiceDefinition;->methods:Lcom/google/common/collect/ImmutableMap;

    .line 64
    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/ServiceDescriptor;Ljava/util/Map;Lio/grpc/ServerServiceDefinition$1;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Lio/grpc/ServerServiceDefinition;-><init>(Lio/grpc/ServiceDescriptor;Ljava/util/Map;)V

    return-void
.end method

.method public static builder(Lio/grpc/ServiceDescriptor;)Lio/grpc/ServerServiceDefinition$Builder;
    .locals 2

    .prologue
    .line 54
    new-instance v0, Lio/grpc/ServerServiceDefinition$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/grpc/ServerServiceDefinition$Builder;-><init>(Lio/grpc/ServiceDescriptor;Lio/grpc/ServerServiceDefinition$1;)V

    return-object v0
.end method

.method public static builder(Ljava/lang/String;)Lio/grpc/ServerServiceDefinition$Builder;
    .locals 2

    .prologue
    .line 50
    new-instance v0, Lio/grpc/ServerServiceDefinition$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/grpc/ServerServiceDefinition$Builder;-><init>(Ljava/lang/String;Lio/grpc/ServerServiceDefinition$1;)V

    return-object v0
.end method


# virtual methods
.method public getMethod(Ljava/lang/String;)Lio/grpc/ServerMethodDefinition;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/grpc/ServerMethodDefinition",
            "<**>;"
        }
    .end annotation

    .prologue
    .line 84
    iget-object v0, p0, Lio/grpc/ServerServiceDefinition;->methods:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/ServerMethodDefinition;

    return-object v0
.end method

.method public getMethods()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lio/grpc/ServerMethodDefinition",
            "<**>;>;"
        }
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Lio/grpc/ServerServiceDefinition;->methods:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->values()Lcom/google/common/collect/ImmutableCollection;

    move-result-object v0

    return-object v0
.end method

.method public getServiceDescriptor()Lio/grpc/ServiceDescriptor;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lio/grpc/ServerServiceDefinition;->serviceDescriptor:Lio/grpc/ServiceDescriptor;

    return-object v0
.end method
