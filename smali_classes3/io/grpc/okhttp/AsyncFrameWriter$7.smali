.class Lio/grpc/okhttp/AsyncFrameWriter$7;
.super Lio/grpc/okhttp/AsyncFrameWriter$WriteRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/okhttp/AsyncFrameWriter;->headers(ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc/okhttp/AsyncFrameWriter;

.field final synthetic val$headerBlock:Ljava/util/List;

.field final synthetic val$streamId:I


# direct methods
.method constructor <init>(Lio/grpc/okhttp/AsyncFrameWriter;ILjava/util/List;)V
    .locals 1

    .prologue
    .line 142
    iput-object p1, p0, Lio/grpc/okhttp/AsyncFrameWriter$7;->this$0:Lio/grpc/okhttp/AsyncFrameWriter;

    iput p2, p0, Lio/grpc/okhttp/AsyncFrameWriter$7;->val$streamId:I

    iput-object p3, p0, Lio/grpc/okhttp/AsyncFrameWriter$7;->val$headerBlock:Ljava/util/List;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/grpc/okhttp/AsyncFrameWriter$WriteRunnable;-><init>(Lio/grpc/okhttp/AsyncFrameWriter;Lio/grpc/okhttp/AsyncFrameWriter$1;)V

    return-void
.end method


# virtual methods
.method public doRun()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 145
    iget-object v0, p0, Lio/grpc/okhttp/AsyncFrameWriter$7;->this$0:Lio/grpc/okhttp/AsyncFrameWriter;

    invoke-static {v0}, Lio/grpc/okhttp/AsyncFrameWriter;->access$100(Lio/grpc/okhttp/AsyncFrameWriter;)Lio/grpc/okhttp/internal/framed/FrameWriter;

    move-result-object v0

    iget v1, p0, Lio/grpc/okhttp/AsyncFrameWriter$7;->val$streamId:I

    iget-object v2, p0, Lio/grpc/okhttp/AsyncFrameWriter$7;->val$headerBlock:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Lio/grpc/okhttp/internal/framed/FrameWriter;->headers(ILjava/util/List;)V

    .line 146
    return-void
.end method
