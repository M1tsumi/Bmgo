.class public Lcom/sandboxol/mgs/teammgr/TeammgrGrpc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sandboxol/mgs/teammgr/TeammgrGrpc$MethodHandlers;,
        Lcom/sandboxol/mgs/teammgr/TeammgrGrpc$TeammgrFutureStub;,
        Lcom/sandboxol/mgs/teammgr/TeammgrGrpc$TeammgrBlockingStub;,
        Lcom/sandboxol/mgs/teammgr/TeammgrGrpc$TeammgrStub;,
        Lcom/sandboxol/mgs/teammgr/TeammgrGrpc$TeammgrImplBase;
    }
.end annotation


# static fields
.field private static final METHODID_LOCAL_TEAMS:I = 0x1

.field private static final METHODID_TEAM:I = 0x0

.field public static final METHOD_LOCAL_TEAMS:Lio/grpc/MethodDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/MethodDescriptor",
            "<",
            "Lcom/sandboxol/mgs/teammgr/LocalTeamsRequest;",
            "Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final METHOD_TEAM:Lio/grpc/MethodDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/MethodDescriptor",
            "<",
            "Lcom/sandboxol/mgs/teammgr/TeamRequest;",
            "Lcom/sandboxol/mgs/teammgr/TeamResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final SERVICE_NAME:Ljava/lang/String; = "teammgr.Teammgr"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 22
    sget-object v0, Lio/grpc/MethodDescriptor$MethodType;->BIDI_STREAMING:Lio/grpc/MethodDescriptor$MethodType;

    const-string v1, "teammgr.Teammgr"

    const-string v2, "Team"

    .line 25
    invoke-static {v1, v2}, Lio/grpc/MethodDescriptor;->generateFullMethodName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-static {}, Lcom/sandboxol/mgs/teammgr/TeamRequest;->getDefaultInstance()Lcom/sandboxol/mgs/teammgr/TeamRequest;

    move-result-object v2

    invoke-static {v2}, Lio/grpc/protobuf/lite/ProtoLiteUtils;->marshaller(Lcom/google/protobuf/x;)Lio/grpc/MethodDescriptor$Marshaller;

    move-result-object v2

    .line 28
    invoke-static {}, Lcom/sandboxol/mgs/teammgr/TeamResponse;->getDefaultInstance()Lcom/sandboxol/mgs/teammgr/TeamResponse;

    move-result-object v3

    invoke-static {v3}, Lio/grpc/protobuf/lite/ProtoLiteUtils;->marshaller(Lcom/google/protobuf/x;)Lio/grpc/MethodDescriptor$Marshaller;

    move-result-object v3

    .line 23
    invoke-static {v0, v1, v2, v3}, Lio/grpc/MethodDescriptor;->create(Lio/grpc/MethodDescriptor$MethodType;Ljava/lang/String;Lio/grpc/MethodDescriptor$Marshaller;Lio/grpc/MethodDescriptor$Marshaller;)Lio/grpc/MethodDescriptor;

    move-result-object v0

    sput-object v0, Lcom/sandboxol/mgs/teammgr/TeammgrGrpc;->METHOD_TEAM:Lio/grpc/MethodDescriptor;

    .line 31
    sget-object v0, Lio/grpc/MethodDescriptor$MethodType;->BIDI_STREAMING:Lio/grpc/MethodDescriptor$MethodType;

    const-string v1, "teammgr.Teammgr"

    const-string v2, "LocalTeams"

    .line 34
    invoke-static {v1, v2}, Lio/grpc/MethodDescriptor;->generateFullMethodName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-static {}, Lcom/sandboxol/mgs/teammgr/LocalTeamsRequest;->getDefaultInstance()Lcom/sandboxol/mgs/teammgr/LocalTeamsRequest;

    move-result-object v2

    invoke-static {v2}, Lio/grpc/protobuf/lite/ProtoLiteUtils;->marshaller(Lcom/google/protobuf/x;)Lio/grpc/MethodDescriptor$Marshaller;

    move-result-object v2

    .line 37
    invoke-static {}, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;->getDefaultInstance()Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;

    move-result-object v3

    invoke-static {v3}, Lio/grpc/protobuf/lite/ProtoLiteUtils;->marshaller(Lcom/google/protobuf/x;)Lio/grpc/MethodDescriptor$Marshaller;

    move-result-object v3

    .line 32
    invoke-static {v0, v1, v2, v3}, Lio/grpc/MethodDescriptor;->create(Lio/grpc/MethodDescriptor$MethodType;Ljava/lang/String;Lio/grpc/MethodDescriptor$Marshaller;Lio/grpc/MethodDescriptor$Marshaller;)Lio/grpc/MethodDescriptor;

    move-result-object v0

    sput-object v0, Lcom/sandboxol/mgs/teammgr/TeammgrGrpc;->METHOD_LOCAL_TEAMS:Lio/grpc/MethodDescriptor;

    .line 31
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getServiceDescriptor()Lio/grpc/ServiceDescriptor;
    .locals 5

    .prologue
    .line 222
    new-instance v0, Lio/grpc/ServiceDescriptor;

    const-string v1, "teammgr.Teammgr"

    const/4 v2, 0x2

    new-array v2, v2, [Lio/grpc/MethodDescriptor;

    const/4 v3, 0x0

    sget-object v4, Lcom/sandboxol/mgs/teammgr/TeammgrGrpc;->METHOD_TEAM:Lio/grpc/MethodDescriptor;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lcom/sandboxol/mgs/teammgr/TeammgrGrpc;->METHOD_LOCAL_TEAMS:Lio/grpc/MethodDescriptor;

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lio/grpc/ServiceDescriptor;-><init>(Ljava/lang/String;[Lio/grpc/MethodDescriptor;)V

    return-object v0
.end method

.method public static newBlockingStub(Lio/grpc/Channel;)Lcom/sandboxol/mgs/teammgr/TeammgrGrpc$TeammgrBlockingStub;
    .locals 2

    .prologue
    .line 51
    new-instance v0, Lcom/sandboxol/mgs/teammgr/TeammgrGrpc$TeammgrBlockingStub;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sandboxol/mgs/teammgr/TeammgrGrpc$TeammgrBlockingStub;-><init>(Lio/grpc/Channel;Lcom/sandboxol/mgs/teammgr/TeammgrGrpc$1;)V

    return-object v0
.end method

.method public static newFutureStub(Lio/grpc/Channel;)Lcom/sandboxol/mgs/teammgr/TeammgrGrpc$TeammgrFutureStub;
    .locals 2

    .prologue
    .line 59
    new-instance v0, Lcom/sandboxol/mgs/teammgr/TeammgrGrpc$TeammgrFutureStub;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sandboxol/mgs/teammgr/TeammgrGrpc$TeammgrFutureStub;-><init>(Lio/grpc/Channel;Lcom/sandboxol/mgs/teammgr/TeammgrGrpc$1;)V

    return-object v0
.end method

.method public static newStub(Lio/grpc/Channel;)Lcom/sandboxol/mgs/teammgr/TeammgrGrpc$TeammgrStub;
    .locals 2

    .prologue
    .line 43
    new-instance v0, Lcom/sandboxol/mgs/teammgr/TeammgrGrpc$TeammgrStub;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sandboxol/mgs/teammgr/TeammgrGrpc$TeammgrStub;-><init>(Lio/grpc/Channel;Lcom/sandboxol/mgs/teammgr/TeammgrGrpc$1;)V

    return-object v0
.end method
