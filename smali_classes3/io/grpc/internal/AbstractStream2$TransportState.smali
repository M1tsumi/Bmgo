.class public abstract Lio/grpc/internal/AbstractStream2$TransportState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/MessageDeframer$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/AbstractStream2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "TransportState"
.end annotation


# static fields
.field private static final DEFAULT_ONREADY_THRESHOLD:I = 0x8000


# instance fields
.field private allocated:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "onReadyLock"
    .end annotation
.end field

.field private final deframer:Lio/grpc/internal/MessageDeframer;

.field private numSentBytesQueued:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "onReadyLock"
    .end annotation
.end field

.field private final onReadyLock:Ljava/lang/Object;


# direct methods
.method protected constructor <init>(I)V
    .locals 2

    .prologue
    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/AbstractStream2$TransportState;->onReadyLock:Ljava/lang/Object;

    .line 144
    new-instance v0, Lio/grpc/internal/MessageDeframer;

    sget-object v1, Lio/grpc/Codec$Identity;->NONE:Lio/grpc/Codec;

    invoke-direct {v0, p0, v1, p1}, Lio/grpc/internal/MessageDeframer;-><init>(Lio/grpc/internal/MessageDeframer$Listener;Lio/grpc/Decompressor;I)V

    iput-object v0, p0, Lio/grpc/internal/AbstractStream2$TransportState;->deframer:Lio/grpc/internal/MessageDeframer;

    .line 145
    return-void
.end method

.method constructor <init>(Lio/grpc/internal/MessageDeframer;)V
    .locals 1
    .annotation build Lbf/d;
    .end annotation

    .prologue
    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/AbstractStream2$TransportState;->onReadyLock:Ljava/lang/Object;

    .line 149
    iput-object p1, p0, Lio/grpc/internal/AbstractStream2$TransportState;->deframer:Lio/grpc/internal/MessageDeframer;

    .line 150
    return-void
.end method

.method static synthetic access$000(Lio/grpc/internal/AbstractStream2$TransportState;Lio/grpc/Decompressor;)V
    .locals 0

    .prologue
    .line 121
    invoke-direct {p0, p1}, Lio/grpc/internal/AbstractStream2$TransportState;->setDecompressor(Lio/grpc/Decompressor;)V

    return-void
.end method

.method static synthetic access$100(Lio/grpc/internal/AbstractStream2$TransportState;)Z
    .locals 1

    .prologue
    .line 121
    invoke-direct {p0}, Lio/grpc/internal/AbstractStream2$TransportState;->isReady()Z

    move-result v0

    return v0
.end method

.method static synthetic access$200(Lio/grpc/internal/AbstractStream2$TransportState;I)V
    .locals 0

    .prologue
    .line 121
    invoke-direct {p0, p1}, Lio/grpc/internal/AbstractStream2$TransportState;->onSendingBytes(I)V

    return-void
.end method

.method private isReady()Z
    .locals 3

    .prologue
    .line 216
    iget-object v1, p0, Lio/grpc/internal/AbstractStream2$TransportState;->onReadyLock:Ljava/lang/Object;

    monitor-enter v1

    .line 217
    :try_start_0
    iget-boolean v0, p0, Lio/grpc/internal/AbstractStream2$TransportState;->allocated:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lio/grpc/internal/AbstractStream2$TransportState;->numSentBytesQueued:I

    const v2, 0x8000

    if-ge v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 218
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private notifyIfReady()V
    .locals 2

    .prologue
    .line 271
    iget-object v1, p0, Lio/grpc/internal/AbstractStream2$TransportState;->onReadyLock:Ljava/lang/Object;

    monitor-enter v1

    .line 272
    :try_start_0
    invoke-direct {p0}, Lio/grpc/internal/AbstractStream2$TransportState;->isReady()Z

    move-result v0

    .line 273
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274
    if-eqz v0, :cond_0

    .line 275
    invoke-virtual {p0}, Lio/grpc/internal/AbstractStream2$TransportState;->listener()Lio/grpc/internal/StreamListener;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/StreamListener;->onReady()V

    .line 277
    :cond_0
    return-void

    .line 273
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private onSendingBytes(I)V
    .locals 2

    .prologue
    .line 243
    iget-object v1, p0, Lio/grpc/internal/AbstractStream2$TransportState;->onReadyLock:Ljava/lang/Object;

    monitor-enter v1

    .line 244
    :try_start_0
    iget v0, p0, Lio/grpc/internal/AbstractStream2$TransportState;->numSentBytesQueued:I

    add-int/2addr v0, p1

    iput v0, p0, Lio/grpc/internal/AbstractStream2$TransportState;->numSentBytesQueued:I

    .line 245
    monitor-exit v1

    .line 246
    return-void

    .line 245
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private setDecompressor(Lio/grpc/Decompressor;)V
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lio/grpc/internal/AbstractStream2$TransportState;->deframer:Lio/grpc/internal/MessageDeframer;

    invoke-virtual {v0}, Lio/grpc/internal/MessageDeframer;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    :goto_0
    return-void

    .line 212
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/AbstractStream2$TransportState;->deframer:Lio/grpc/internal/MessageDeframer;

    invoke-virtual {v0, p1}, Lio/grpc/internal/MessageDeframer;->setDecompressor(Lio/grpc/Decompressor;)V

    goto :goto_0
.end method


# virtual methods
.method protected final closeDeframer()V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lio/grpc/internal/AbstractStream2$TransportState;->deframer:Lio/grpc/internal/MessageDeframer;

    invoke-virtual {v0}, Lio/grpc/internal/MessageDeframer;->close()V

    .line 175
    return-void
.end method

.method protected final deframe(Lio/grpc/internal/ReadableBuffer;Z)V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lio/grpc/internal/AbstractStream2$TransportState;->deframer:Lio/grpc/internal/MessageDeframer;

    invoke-virtual {v0}, Lio/grpc/internal/MessageDeframer;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    invoke-interface {p1}, Lio/grpc/internal/ReadableBuffer;->close()V

    .line 191
    :goto_0
    return-void

    .line 187
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/AbstractStream2$TransportState;->deframer:Lio/grpc/internal/MessageDeframer;

    invoke-virtual {v0, p1, p2}, Lio/grpc/internal/MessageDeframer;->deframe(Lio/grpc/internal/ReadableBuffer;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 188
    :catch_0
    move-exception v0

    .line 189
    invoke-virtual {p0, v0}, Lio/grpc/internal/AbstractStream2$TransportState;->deframeFailed(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected abstract deframeFailed(Ljava/lang/Throwable;)V
.end method

.method protected abstract listener()Lio/grpc/internal/StreamListener;
.end method

.method public messageRead(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 159
    invoke-virtual {p0}, Lio/grpc/internal/AbstractStream2$TransportState;->listener()Lio/grpc/internal/StreamListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/StreamListener;->messageRead(Ljava/io/InputStream;)V

    .line 160
    return-void
.end method

.method public final onSentBytes(I)V
    .locals 6

    .prologue
    const v5, 0x8000

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 258
    iget-object v4, p0, Lio/grpc/internal/AbstractStream2$TransportState;->onReadyLock:Ljava/lang/Object;

    monitor-enter v4

    .line 259
    :try_start_0
    iget v2, p0, Lio/grpc/internal/AbstractStream2$TransportState;->numSentBytesQueued:I

    if-ge v2, v5, :cond_1

    move v3, v0

    .line 260
    :goto_0
    iget v2, p0, Lio/grpc/internal/AbstractStream2$TransportState;->numSentBytesQueued:I

    sub-int/2addr v2, p1

    iput v2, p0, Lio/grpc/internal/AbstractStream2$TransportState;->numSentBytesQueued:I

    .line 261
    iget v2, p0, Lio/grpc/internal/AbstractStream2$TransportState;->numSentBytesQueued:I

    if-ge v2, v5, :cond_2

    move v2, v0

    .line 262
    :goto_1
    if-nez v3, :cond_3

    if-eqz v2, :cond_3

    .line 263
    :goto_2
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264
    if-eqz v0, :cond_0

    .line 265
    invoke-direct {p0}, Lio/grpc/internal/AbstractStream2$TransportState;->notifyIfReady()V

    .line 267
    :cond_0
    return-void

    :cond_1
    move v3, v1

    .line 259
    goto :goto_0

    :cond_2
    move v2, v1

    .line 261
    goto :goto_1

    :cond_3
    move v0, v1

    .line 262
    goto :goto_2

    .line 263
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected final onStreamAllocated()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 228
    invoke-virtual {p0}, Lio/grpc/internal/AbstractStream2$TransportState;->listener()Lio/grpc/internal/StreamListener;

    move-result-object v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/o;->b(Z)V

    .line 229
    iget-object v3, p0, Lio/grpc/internal/AbstractStream2$TransportState;->onReadyLock:Ljava/lang/Object;

    monitor-enter v3

    .line 230
    :try_start_0
    iget-boolean v0, p0, Lio/grpc/internal/AbstractStream2$TransportState;->allocated:Z

    if-nez v0, :cond_1

    :goto_1
    const-string v0, "Already allocated"

    invoke-static {v1, v0}, Lcom/google/common/base/o;->b(ZLjava/lang/Object;)V

    .line 231
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/AbstractStream2$TransportState;->allocated:Z

    .line 232
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    invoke-direct {p0}, Lio/grpc/internal/AbstractStream2$TransportState;->notifyIfReady()V

    .line 234
    return-void

    :cond_0
    move v0, v2

    .line 228
    goto :goto_0

    :cond_1
    move v1, v2

    .line 230
    goto :goto_1

    .line 232
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final requestMessagesFromDeframer(I)V
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lio/grpc/internal/AbstractStream2$TransportState;->deframer:Lio/grpc/internal/MessageDeframer;

    invoke-virtual {v0}, Lio/grpc/internal/MessageDeframer;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    :goto_0
    return-void

    .line 202
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/AbstractStream2$TransportState;->deframer:Lio/grpc/internal/MessageDeframer;

    invoke-virtual {v0, p1}, Lio/grpc/internal/MessageDeframer;->request(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 203
    :catch_0
    move-exception v0

    .line 204
    invoke-virtual {p0, v0}, Lio/grpc/internal/AbstractStream2$TransportState;->deframeFailed(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
