.class public Lio/grpc/protobuf/lite/ProtoLiteUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile globalRegistry:Lcom/google/protobuf/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    invoke-static {}, Lcom/google/protobuf/l;->d()Lcom/google/protobuf/l;

    move-result-object v0

    sput-object v0, Lio/grpc/protobuf/lite/ProtoLiteUtils;->globalRegistry:Lcom/google/protobuf/l;

    .line 55
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    return-void
.end method

.method static synthetic access$000()Lcom/google/protobuf/l;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lio/grpc/protobuf/lite/ProtoLiteUtils;->globalRegistry:Lcom/google/protobuf/l;

    return-object v0
.end method

.method public static marshaller(Lcom/google/protobuf/x;)Lio/grpc/MethodDescriptor$Marshaller;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/x;",
            ">(TT;)",
            "Lio/grpc/MethodDescriptor$Marshaller",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 80
    invoke-interface {p0}, Lcom/google/protobuf/x;->getParserForType()Lcom/google/protobuf/ab;

    move-result-object v0

    .line 81
    new-instance v1, Lio/grpc/protobuf/lite/ProtoLiteUtils$1;

    invoke-direct {v1, v0}, Lio/grpc/protobuf/lite/ProtoLiteUtils$1;-><init>(Lcom/google/protobuf/ab;)V

    return-object v1
.end method

.method public static metadataMarshaller(Lcom/google/protobuf/x;)Lio/grpc/Metadata$BinaryMarshaller;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/x;",
            ">(TT;)",
            "Lio/grpc/Metadata$BinaryMarshaller",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 141
    new-instance v0, Lio/grpc/protobuf/lite/ProtoLiteUtils$2;

    invoke-direct {v0, p0}, Lio/grpc/protobuf/lite/ProtoLiteUtils$2;-><init>(Lcom/google/protobuf/x;)V

    return-object v0
.end method

.method public static setExtensionRegistry(Lcom/google/protobuf/l;)V
    .locals 1

    .prologue
    .line 74
    const-string v0, "newRegistry"

    invoke-static {p0, v0}, Lcom/google/common/base/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/l;

    sput-object v0, Lio/grpc/protobuf/lite/ProtoLiteUtils;->globalRegistry:Lcom/google/protobuf/l;

    .line 75
    return-void
.end method
