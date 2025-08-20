.class final Lio/grpc/protobuf/lite/ProtoLiteUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/MethodDescriptor$Marshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/protobuf/lite/ProtoLiteUtils;->marshaller(Lcom/google/protobuf/x;)Lio/grpc/MethodDescriptor$Marshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/grpc/MethodDescriptor$Marshaller",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic val$parser:Lcom/google/protobuf/ab;


# direct methods
.method constructor <init>(Lcom/google/protobuf/ab;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lio/grpc/protobuf/lite/ProtoLiteUtils$1;->val$parser:Lcom/google/protobuf/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private parseFrom(Ljava/io/InputStream;)Lcom/google/protobuf/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 121
    invoke-static {p1}, Lcom/google/protobuf/g;->a(Ljava/io/InputStream;)Lcom/google/protobuf/g;

    move-result-object v1

    .line 122
    const v0, 0x7fffffff

    invoke-virtual {v1, v0}, Lcom/google/protobuf/g;->e(I)I

    .line 124
    iget-object v0, p0, Lio/grpc/protobuf/lite/ProtoLiteUtils$1;->val$parser:Lcom/google/protobuf/ab;

    invoke-static {}, Lio/grpc/protobuf/lite/ProtoLiteUtils;->access$000()Lcom/google/protobuf/l;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/ab;->b(Lcom/google/protobuf/g;Lcom/google/protobuf/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/x;

    .line 126
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, v2}, Lcom/google/protobuf/g;->a(I)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    return-object v0

    .line 128
    :catch_0
    move-exception v1

    .line 129
    invoke-virtual {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/x;)Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 130
    throw v1
.end method


# virtual methods
.method public parse(Ljava/io/InputStream;)Lcom/google/protobuf/x;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 89
    instance-of v1, p1, Lio/grpc/protobuf/lite/ProtoInputStream;

    if-eqz v1, :cond_0

    move-object v1, p1

    .line 90
    check-cast v1, Lio/grpc/protobuf/lite/ProtoInputStream;

    .line 98
    invoke-virtual {v1}, Lio/grpc/protobuf/lite/ProtoInputStream;->parser()Lcom/google/protobuf/ab;

    move-result-object v1

    iget-object v2, p0, Lio/grpc/protobuf/lite/ProtoLiteUtils$1;->val$parser:Lcom/google/protobuf/ab;

    if-ne v1, v2, :cond_0

    .line 101
    :try_start_0
    move-object v0, p1

    check-cast v0, Lio/grpc/protobuf/lite/ProtoInputStream;

    move-object v1, v0

    invoke-virtual {v1}, Lio/grpc/protobuf/lite/ProtoInputStream;->message()Lcom/google/protobuf/x;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 111
    :goto_0
    return-object v1

    .line 103
    :catch_0
    move-exception v1

    .line 111
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lio/grpc/protobuf/lite/ProtoLiteUtils$1;->parseFrom(Ljava/io/InputStream;)Lcom/google/protobuf/x;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    goto :goto_0

    .line 112
    :catch_1
    move-exception v1

    .line 113
    sget-object v2, Lio/grpc/Status;->INTERNAL:Lio/grpc/Status;

    const-string v3, "Invalid protobuf byte sequence"

    invoke-virtual {v2, v3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v2

    .line 114
    invoke-virtual {v2, v1}, Lio/grpc/Status;->withCause(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc/Status;->asRuntimeException()Lio/grpc/StatusRuntimeException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic parse(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 81
    invoke-virtual {p0, p1}, Lio/grpc/protobuf/lite/ProtoLiteUtils$1;->parse(Ljava/io/InputStream;)Lcom/google/protobuf/x;

    move-result-object v0

    return-object v0
.end method

.method public stream(Lcom/google/protobuf/x;)Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/io/InputStream;"
        }
    .end annotation

    .prologue
    .line 84
    new-instance v0, Lio/grpc/protobuf/lite/ProtoInputStream;

    iget-object v1, p0, Lio/grpc/protobuf/lite/ProtoLiteUtils$1;->val$parser:Lcom/google/protobuf/ab;

    invoke-direct {v0, p1, v1}, Lio/grpc/protobuf/lite/ProtoInputStream;-><init>(Lcom/google/protobuf/x;Lcom/google/protobuf/ab;)V

    return-object v0
.end method

.method public bridge synthetic stream(Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 81
    check-cast p1, Lcom/google/protobuf/x;

    invoke-virtual {p0, p1}, Lio/grpc/protobuf/lite/ProtoLiteUtils$1;->stream(Lcom/google/protobuf/x;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
