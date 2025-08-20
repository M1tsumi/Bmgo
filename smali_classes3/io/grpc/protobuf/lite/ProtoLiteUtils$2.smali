.class final Lio/grpc/protobuf/lite/ProtoLiteUtils$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/Metadata$BinaryMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/protobuf/lite/ProtoLiteUtils;->metadataMarshaller(Lcom/google/protobuf/x;)Lio/grpc/Metadata$BinaryMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/grpc/Metadata$BinaryMarshaller",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic val$instance:Lcom/google/protobuf/x;


# direct methods
.method constructor <init>(Lcom/google/protobuf/x;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lio/grpc/protobuf/lite/ProtoLiteUtils$2;->val$instance:Lcom/google/protobuf/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parseBytes([B)Lcom/google/protobuf/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TT;"
        }
    .end annotation

    .prologue
    .line 151
    :try_start_0
    iget-object v0, p0, Lio/grpc/protobuf/lite/ProtoLiteUtils$2;->val$instance:Lcom/google/protobuf/x;

    invoke-interface {v0}, Lcom/google/protobuf/x;->getParserForType()Lcom/google/protobuf/ab;

    move-result-object v0

    invoke-static {}, Lio/grpc/protobuf/lite/ProtoLiteUtils;->access$000()Lcom/google/protobuf/l;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/ab;->d([BLcom/google/protobuf/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/x;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 152
    :catch_0
    move-exception v0

    .line 153
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public bridge synthetic parseBytes([B)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 141
    invoke-virtual {p0, p1}, Lio/grpc/protobuf/lite/ProtoLiteUtils$2;->parseBytes([B)Lcom/google/protobuf/x;

    move-result-object v0

    return-object v0
.end method

.method public toBytes(Lcom/google/protobuf/x;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)[B"
        }
    .end annotation

    .prologue
    .line 144
    invoke-interface {p1}, Lcom/google/protobuf/x;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBytes(Ljava/lang/Object;)[B
    .locals 1

    .prologue
    .line 141
    check-cast p1, Lcom/google/protobuf/x;

    invoke-virtual {p0, p1}, Lio/grpc/protobuf/lite/ProtoLiteUtils$2;->toBytes(Lcom/google/protobuf/x;)[B

    move-result-object v0

    return-object v0
.end method
