.class Lio/grpc/okhttp/AsyncFrameWriter$6;
.super Lio/grpc/okhttp/AsyncFrameWriter$WriteRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/okhttp/AsyncFrameWriter;->synReply(ZILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc/okhttp/AsyncFrameWriter;

.field final synthetic val$headerBlock:Ljava/util/List;

.field final synthetic val$outFinished:Z

.field final synthetic val$streamId:I


# direct methods
.method constructor <init>(Lio/grpc/okhttp/AsyncFrameWriter;ZILjava/util/List;)V
    .locals 1

    .prologue
    .line 132
    iput-object p1, p0, Lio/grpc/okhttp/AsyncFrameWriter$6;->this$0:Lio/grpc/okhttp/AsyncFrameWriter;

    iput-boolean p2, p0, Lio/grpc/okhttp/AsyncFrameWriter$6;->val$outFinished:Z

    iput p3, p0, Lio/grpc/okhttp/AsyncFrameWriter$6;->val$streamId:I

    iput-object p4, p0, Lio/grpc/okhttp/AsyncFrameWriter$6;->val$headerBlock:Ljava/util/List;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/grpc/okhttp/AsyncFrameWriter$WriteRunnable;-><init>(Lio/grpc/okhttp/AsyncFrameWriter;Lio/grpc/okhttp/AsyncFrameWriter$1;)V

    return-void
.end method


# virtual methods
.method public doRun()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 135
    iget-object v0, p0, Lio/grpc/okhttp/AsyncFrameWriter$6;->this$0:Lio/grpc/okhttp/AsyncFrameWriter;

    invoke-static {v0}, Lio/grpc/okhttp/AsyncFrameWriter;->access$100(Lio/grpc/okhttp/AsyncFrameWriter;)Lio/grpc/okhttp/internal/framed/FrameWriter;

    move-result-object v0

    iget-boolean v1, p0, Lio/grpc/okhttp/AsyncFrameWriter$6;->val$outFinished:Z

    iget v2, p0, Lio/grpc/okhttp/AsyncFrameWriter$6;->val$streamId:I

    iget-object v3, p0, Lio/grpc/okhttp/AsyncFrameWriter$6;->val$headerBlock:Ljava/util/List;

    invoke-interface {v0, v1, v2, v3}, Lio/grpc/okhttp/internal/framed/FrameWriter;->synReply(ZILjava/util/List;)V

    .line 136
    return-void
.end method
