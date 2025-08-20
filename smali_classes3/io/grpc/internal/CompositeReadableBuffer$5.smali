.class Lio/grpc/internal/CompositeReadableBuffer$5;
.super Lio/grpc/internal/CompositeReadableBuffer$ReadOperation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/CompositeReadableBuffer;->readBytes(Ljava/io/OutputStream;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc/internal/CompositeReadableBuffer;

.field final synthetic val$dest:Ljava/io/OutputStream;


# direct methods
.method constructor <init>(Lio/grpc/internal/CompositeReadableBuffer;Ljava/io/OutputStream;)V
    .locals 1

    .prologue
    .line 136
    iput-object p1, p0, Lio/grpc/internal/CompositeReadableBuffer$5;->this$0:Lio/grpc/internal/CompositeReadableBuffer;

    iput-object p2, p0, Lio/grpc/internal/CompositeReadableBuffer$5;->val$dest:Ljava/io/OutputStream;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/grpc/internal/CompositeReadableBuffer$ReadOperation;-><init>(Lio/grpc/internal/CompositeReadableBuffer;Lio/grpc/internal/CompositeReadableBuffer$1;)V

    return-void
.end method


# virtual methods
.method public readInternal(Lio/grpc/internal/ReadableBuffer;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 139
    iget-object v0, p0, Lio/grpc/internal/CompositeReadableBuffer$5;->val$dest:Ljava/io/OutputStream;

    invoke-interface {p1, v0, p2}, Lio/grpc/internal/ReadableBuffer;->readBytes(Ljava/io/OutputStream;I)V

    .line 140
    const/4 v0, 0x0

    return v0
.end method
