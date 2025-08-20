.class final Lio/grpc/okhttp/OutboundFlowController$OutboundFlowState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/okhttp/OutboundFlowController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "OutboundFlowState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/okhttp/OutboundFlowController$OutboundFlowState$Frame;
    }
.end annotation


# instance fields
.field allocatedBytes:I

.field final pendingWriteQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lio/grpc/okhttp/OutboundFlowController$OutboundFlowState$Frame;",
            ">;"
        }
    .end annotation
.end field

.field queuedBytes:I

.field stream:Lio/grpc/okhttp/OkHttpClientStream;

.field final streamId:I

.field final synthetic this$0:Lio/grpc/okhttp/OutboundFlowController;

.field window:I


# direct methods
.method constructor <init>(Lio/grpc/okhttp/OutboundFlowController;I)V
    .locals 2

    .prologue
    .line 247
    iput-object p1, p0, Lio/grpc/okhttp/OutboundFlowController$OutboundFlowState;->this$0:Lio/grpc/okhttp/OutboundFlowController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 243
    iget-object v0, p0, Lio/grpc/okhttp/OutboundFlowController$OutboundFlowState;->this$0:Lio/grpc/okhttp/OutboundFlowController;

    invoke-static {v0}, Lio/grpc/okhttp/OutboundFlowController;->access$100(Lio/grpc/okhttp/OutboundFlowController;)I

    move-result v0

    iput v0, p0, Lio/grpc/okhttp/OutboundFlowController$OutboundFlowState;->window:I

    .line 248
    iput p2, p0, Lio/grpc/okhttp/OutboundFlowController$OutboundFlowState;->streamId:I

    .line 249
    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lio/grpc/okhttp/OutboundFlowController$OutboundFlowState;->pendingWriteQueue:Ljava/util/Queue;

    .line 250
    return-void
.end method

.method constructor <init>(Lio/grpc/okhttp/OutboundFlowController;Lio/grpc/okhttp/OkHttpClientStream;)V
    .locals 1

    .prologue
    .line 253
    invoke-virtual {p2}, Lio/grpc/okhttp/OkHttpClientStream;->id()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lio/grpc/okhttp/OutboundFlowController$OutboundFlowState;-><init>(Lio/grpc/okhttp/OutboundFlowController;I)V

    .line 254
    iput-object p2, p0, Lio/grpc/okhttp/OutboundFlowController$OutboundFlowState;->stream:Lio/grpc/okhttp/OkHttpClientStream;

    .line 255
    return-void
.end method

.method private peek()Lio/grpc/okhttp/OutboundFlowController$OutboundFlowState$Frame;
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lio/grpc/okhttp/OutboundFlowController$OutboundFlowState;->pendingWriteQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/okhttp/OutboundFlowController$OutboundFlowState$Frame;

    return-object v0
.end method


# virtual methods
.method allocateBytes(I)V
    .locals 1

    .prologue
    .line 262
    iget v0, p0, Lio/grpc/okhttp/OutboundFlowController$OutboundFlowState;->allocatedBytes:I

    add-int/2addr v0, p1

    iput v0, p0, Lio/grpc/okhttp/OutboundFlowController$OutboundFlowState;->allocatedBytes:I

    .line 263
    return-void
.end method

.method allocatedBytes()I
    .locals 1

    .prologue
    .line 266
    iget v0, p0, Lio/grpc/okhttp/OutboundFlowController$OutboundFlowState;->allocatedBytes:I

    return v0
.end method

.method clearAllocatedBytes()V
    .locals 1

    .prologue
    .line 274
    const/4 v0, 0x0

    iput v0, p0, Lio/grpc/okhttp/OutboundFlowController$OutboundFlowState;->allocatedBytes:I

    .line 275
    return-void
.end method

.method hasFrame()Z
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lio/grpc/okhttp/OutboundFlowController$OutboundFlowState;->pendingWriteQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method incrementStreamWindow(I)I
    .locals 3

    .prologue
    .line 282
    if-lez p1, :cond_0

    const v0, 0x7fffffff

    sub-int/2addr v0, p1

    iget v1, p0, Lio/grpc/okhttp/OutboundFlowController$OutboundFlowState;->window:I

    if-ge v0, v1, :cond_0

    .line 283
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Window size overflow for stream: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lio/grpc/okhttp/OutboundFlowController$OutboundFlowState;->streamId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 285
    :cond_0
    iget v0, p0, Lio/grpc/okhttp/OutboundFlowController$OutboundFlowState;->window:I

    add-int/2addr v0, p1

    iput v0, p0, Lio/grpc/okhttp/OutboundFlowController$OutboundFlowState;->window:I

    .line 287
    iget v0, p0, Lio/grpc/okhttp/OutboundFlowController$OutboundFlowState;->window:I

    return v0
.end method

.method newFrame(Lokio/c;Z)Lio/grpc/okhttp/OutboundFlowController$OutboundFlowState$Frame;
    .locals 1

    .prologue
    .line 305
    new-instance v0, Lio/grpc/okhttp/OutboundFlowController$OutboundFlowState$Frame;

    invoke-direct {v0, p0, p1, p2}, Lio/grpc/okhttp/OutboundFlowController$OutboundFlowState$Frame;-><init>(Lio/grpc/okhttp/OutboundFlowController$OutboundFlowState;Lokio/c;Z)V

    return-object v0
.end method

.method streamableBytes()I
    .locals 3

    .prologue
    .line 298
    const/4 v0, 0x0

    iget v1, p0, Lio/grpc/okhttp/OutboundFlowController$OutboundFlowState;->window:I

    iget v2, p0, Lio/grpc/okhttp/OutboundFlowController$OutboundFlowState;->queuedBytes:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method unallocatedBytes()I
    .locals 2

    .prologue
    .line 270
    invoke-virtual {p0}, Lio/grpc/okhttp/OutboundFlowController$OutboundFlowState;->streamableBytes()I

    move-result v0

    iget v1, p0, Lio/grpc/okhttp/OutboundFlowController$OutboundFlowState;->allocatedBytes:I

    sub-int/2addr v0, v1

    return v0
.end method

.method window()I
    .locals 1

    .prologue
    .line 258
    iget v0, p0, Lio/grpc/okhttp/OutboundFlowController$OutboundFlowState;->window:I

    return v0
.end method

.method writableWindow()I
    .locals 2

    .prologue
    .line 294
    iget v0, p0, Lio/grpc/okhttp/OutboundFlowController$OutboundFlowState;->window:I

    iget-object v1, p0, Lio/grpc/okhttp/OutboundFlowController$OutboundFlowState;->this$0:Lio/grpc/okhttp/OutboundFlowController;

    invoke-static {v1}, Lio/grpc/okhttp/OutboundFlowController;->access$200(Lio/grpc/okhttp/OutboundFlowController;)Lio/grpc/okhttp/OutboundFlowController$OutboundFlowState;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc/okhttp/OutboundFlowController$OutboundFlowState;->window()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method writeBytes(ILio/grpc/okhttp/OutboundFlowController$WriteStatus;)I
    .locals 4

    .prologue
    .line 326
    const/4 v1, 0x0

    .line 327
    invoke-virtual {p0}, Lio/grpc/okhttp/OutboundFlowController$OutboundFlowState;->writableWindow()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 328
    :goto_0
    invoke-virtual {p0}, Lio/grpc/okhttp/OutboundFlowController$OutboundFlowState;->hasFrame()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 329
    invoke-direct {p0}, Lio/grpc/okhttp/OutboundFlowController$OutboundFlowState;->peek()Lio/grpc/okhttp/OutboundFlowController$OutboundFlowState$Frame;

    move-result-object v2

    .line 330
    invoke-virtual {v2}, Lio/grpc/okhttp/OutboundFlowController$OutboundFlowState$Frame;->size()I

    move-result v3

    if-lt v0, v3, :cond_0

    .line 332
    invoke-virtual {p2}, Lio/grpc/okhttp/OutboundFlowController$WriteStatus;->incrementNumWrites()V

    .line 333
    invoke-virtual {v2}, Lio/grpc/okhttp/OutboundFlowController$OutboundFlowState$Frame;->size()I

    move-result v0

    add-int/2addr v1, v0

    .line 334
    invoke-virtual {v2}, Lio/grpc/okhttp/OutboundFlowController$OutboundFlowState$Frame;->write()V

    .line 349
    :goto_1
    sub-int v0, p1, v1

    invoke-virtual {p0}, Lio/grpc/okhttp/OutboundFlowController$OutboundFlowState;->writableWindow()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 335
    :cond_0
    if-gtz v0, :cond_2

    .line 351
    :cond_1
    return v1

    .line 342
    :cond_2
    invoke-virtual {v2, v0}, Lio/grpc/okhttp/OutboundFlowController$OutboundFlowState$Frame;->split(I)Lio/grpc/okhttp/OutboundFlowController$OutboundFlowState$Frame;

    move-result-object v0

    .line 343
    invoke-virtual {p2}, Lio/grpc/okhttp/OutboundFlowController$WriteStatus;->incrementNumWrites()V

    .line 344
    invoke-virtual {v0}, Lio/grpc/okhttp/OutboundFlowController$OutboundFlowState$Frame;->size()I

    move-result v2

    add-int/2addr v1, v2

    .line 345
    invoke-virtual {v0}, Lio/grpc/okhttp/OutboundFlowController$OutboundFlowState$Frame;->write()V

    goto :goto_1
.end method
