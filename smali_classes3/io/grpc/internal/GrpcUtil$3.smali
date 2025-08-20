.class final Lio/grpc/internal/GrpcUtil$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/GrpcUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/u",
        "<",
        "Lcom/google/common/base/s;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 437
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Lcom/google/common/base/s;
    .locals 1

    .prologue
    .line 440
    invoke-static {}, Lcom/google/common/base/s;->a()Lcom/google/common/base/s;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 437
    invoke-virtual {p0}, Lio/grpc/internal/GrpcUtil$3;->get()Lcom/google/common/base/s;

    move-result-object v0

    return-object v0
.end method
