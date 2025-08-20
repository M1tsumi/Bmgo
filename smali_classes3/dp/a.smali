.class public Ldp/a;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private final a:Lio/grpc/ManagedChannel;

.field private b:Lcom/sandboxol/mgs/connector/ConnectorGrpc$ConnectorStub;

.field private c:Lcom/sandboxol/game/interfaces/IConnectorListener;

.field private d:Ljava/util/concurrent/CountDownLatch;

.field private e:Ljava/util/Timer;

.field private f:I

.field private g:Lio/grpc/stub/StreamObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/stub/StreamObserver",
            "<",
            "Lcom/sandboxol/mgs/connector/QueueRequest;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/concurrent/CountDownLatch;

.field private i:Lio/grpc/stub/StreamObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/stub/StreamObserver",
            "<",
            "Lcom/sandboxol/mgs/connector/TeamQueueRequest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lio/grpc/ManagedChannelBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/sandboxol/game/interfaces/IConnectorListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/ManagedChannelBuilder",
            "<*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sandboxol/game/interfaces/IConnectorListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 82
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 66
    const/4 v0, 0x0

    iput v0, p0, Ldp/a;->f:I

    .line 83
    iput-object p4, p0, Ldp/a;->c:Lcom/sandboxol/game/interfaces/IConnectorListener;

    .line 84
    invoke-virtual {p1}, Lio/grpc/ManagedChannelBuilder;->build()Lio/grpc/ManagedChannel;

    move-result-object v0

    iput-object v0, p0, Ldp/a;->a:Lio/grpc/ManagedChannel;

    .line 85
    iget-object v0, p0, Ldp/a;->a:Lio/grpc/ManagedChannel;

    invoke-static {v0}, Lcom/sandboxol/mgs/connector/ConnectorGrpc;->newStub(Lio/grpc/Channel;)Lcom/sandboxol/mgs/connector/ConnectorGrpc$ConnectorStub;

    move-result-object v0

    iput-object v0, p0, Ldp/a;->b:Lcom/sandboxol/mgs/connector/ConnectorGrpc$ConnectorStub;

    .line 86
    new-instance v0, Lio/grpc/Metadata;

    invoke-direct {v0}, Lio/grpc/Metadata;-><init>()V

    .line 87
    const-string v1, "uid"

    invoke-direct {p0}, Ldp/a;->b()Lio/grpc/Metadata$AsciiMarshaller;

    move-result-object v2

    invoke-static {v1, v2}, Lio/grpc/Metadata$Key;->of(Ljava/lang/String;Lio/grpc/Metadata$AsciiMarshaller;)Lio/grpc/Metadata$Key;

    move-result-object v1

    .line 88
    const-string v2, "token"

    invoke-direct {p0}, Ldp/a;->b()Lio/grpc/Metadata$AsciiMarshaller;

    move-result-object v3

    invoke-static {v2, v3}, Lio/grpc/Metadata$Key;->of(Ljava/lang/String;Lio/grpc/Metadata$AsciiMarshaller;)Lio/grpc/Metadata$Key;

    move-result-object v2

    .line 89
    invoke-virtual {v0, v1, p2}, Lio/grpc/Metadata;->put(Lio/grpc/Metadata$Key;Ljava/lang/Object;)V

    .line 90
    invoke-virtual {v0, v2, p3}, Lio/grpc/Metadata;->put(Lio/grpc/Metadata$Key;Ljava/lang/Object;)V

    .line 91
    iget-object v1, p0, Ldp/a;->b:Lcom/sandboxol/mgs/connector/ConnectorGrpc$ConnectorStub;

    invoke-static {v1, v0}, Lio/grpc/stub/MetadataUtils;->attachHeaders(Lio/grpc/stub/AbstractStub;Lio/grpc/Metadata;)Lio/grpc/stub/AbstractStub;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/connector/ConnectorGrpc$ConnectorStub;

    iput-object v0, p0, Ldp/a;->b:Lcom/sandboxol/mgs/connector/ConnectorGrpc$ConnectorStub;

    .line 92
    invoke-direct {p0}, Ldp/a;->c()V

    .line 93
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJLjava/lang/String;Lcom/sandboxol/game/interfaces/IConnectorListener;)V
    .locals 5

    .prologue
    .line 76
    invoke-static {p1, p2}, Lio/grpc/ManagedChannelBuilder;->forAddress(Ljava/lang/String;I)Lio/grpc/ManagedChannelBuilder;

    move-result-object v0

    const-wide/16 v2, 0x2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lio/grpc/ManagedChannelBuilder;->idleTimeout(JLjava/util/concurrent/TimeUnit;)Lio/grpc/ManagedChannelBuilder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/grpc/ManagedChannelBuilder;->usePlaintext(Z)Lio/grpc/ManagedChannelBuilder;

    move-result-object v0

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, p5, p6}, Ldp/a;-><init>(Lio/grpc/ManagedChannelBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/sandboxol/game/interfaces/IConnectorListener;)V

    .line 77
    return-void
.end method

.method static synthetic a(Ldp/a;)I
    .locals 2

    .prologue
    .line 59
    iget v0, p0, Ldp/a;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ldp/a;->f:I

    return v0
.end method

.method private b()Lio/grpc/Metadata$AsciiMarshaller;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/Metadata$AsciiMarshaller",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 96
    new-instance v0, Ldp/a$1;

    invoke-direct {v0, p0}, Ldp/a$1;-><init>(Ldp/a;)V

    return-object v0
.end method

.method static synthetic b(Ldp/a;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Ldp/a;->d()V

    return-void
.end method

.method static synthetic c(Ldp/a;)Ljava/util/concurrent/CountDownLatch;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Ldp/a;->d:Ljava/util/concurrent/CountDownLatch;

    return-object v0
.end method

.method private c()V
    .locals 6

    .prologue
    const-wide/16 v2, 0x3e8

    .line 110
    iget-object v0, p0, Ldp/a;->e:Ljava/util/Timer;

    if-nez v0, :cond_0

    .line 111
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Ldp/a;->e:Ljava/util/Timer;

    .line 112
    iget-object v0, p0, Ldp/a;->e:Ljava/util/Timer;

    new-instance v1, Ldp/a$2;

    invoke-direct {v1, p0}, Ldp/a$2;-><init>(Ldp/a;)V

    move-wide v4, v2

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 120
    :cond_0
    return-void
.end method

.method static synthetic d(Ldp/a;)Ljava/util/concurrent/CountDownLatch;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Ldp/a;->h:Ljava/util/concurrent/CountDownLatch;

    return-object v0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Ldp/a;->e:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Ldp/a;->e:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 219
    const/4 v0, 0x0

    iput-object v0, p0, Ldp/a;->e:Ljava/util/Timer;

    .line 221
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 123
    iget-object v0, p0, Ldp/a;->g:Lio/grpc/stub/StreamObserver;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Ldp/a;->g:Lio/grpc/stub/StreamObserver;

    invoke-interface {v0}, Lio/grpc/stub/StreamObserver;->onCompleted()V

    .line 126
    :cond_0
    iget-object v0, p0, Ldp/a;->i:Lio/grpc/stub/StreamObserver;

    if-eqz v0, :cond_1

    .line 127
    iget-object v0, p0, Ldp/a;->i:Lio/grpc/stub/StreamObserver;

    invoke-interface {v0}, Lio/grpc/stub/StreamObserver;->onCompleted()V

    .line 129
    :cond_1
    invoke-direct {p0}, Ldp/a;->d()V

    .line 130
    iget-object v0, p0, Ldp/a;->a:Lio/grpc/ManagedChannel;

    invoke-virtual {v0}, Lio/grpc/ManagedChannel;->shutdown()Lio/grpc/ManagedChannel;

    .line 131
    return-void
.end method

.method public a(Lcom/sandboxol/mgs/connector/QueueRequest;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 174
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Ldp/a;->d:Ljava/util/concurrent/CountDownLatch;

    .line 175
    iget-object v0, p0, Ldp/a;->b:Lcom/sandboxol/mgs/connector/ConnectorGrpc$ConnectorStub;

    new-instance v1, Ldp/a$3;

    invoke-direct {v1, p0}, Ldp/a$3;-><init>(Ldp/a;)V

    invoke-virtual {v0, v1}, Lcom/sandboxol/mgs/connector/ConnectorGrpc$ConnectorStub;->queue(Lio/grpc/stub/StreamObserver;)Lio/grpc/stub/StreamObserver;

    move-result-object v0

    iput-object v0, p0, Ldp/a;->g:Lio/grpc/stub/StreamObserver;

    .line 208
    :try_start_0
    iget-object v0, p0, Ldp/a;->g:Lio/grpc/stub/StreamObserver;

    invoke-interface {v0, p1}, Lio/grpc/stub/StreamObserver;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 214
    :goto_0
    return-void

    .line 209
    :catch_0
    move-exception v0

    .line 210
    iget-object v1, p0, Ldp/a;->g:Lio/grpc/stub/StreamObserver;

    invoke-interface {v1, v0}, Lio/grpc/stub/StreamObserver;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 211
    :catch_1
    move-exception v0

    .line 212
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Lcom/sandboxol/mgs/connector/TeamQueueRequest;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 224
    iget-object v0, p0, Ldp/a;->h:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldp/a;->i:Lio/grpc/stub/StreamObserver;

    if-nez v0, :cond_1

    .line 225
    :cond_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Ldp/a;->h:Ljava/util/concurrent/CountDownLatch;

    .line 226
    iget-object v0, p0, Ldp/a;->b:Lcom/sandboxol/mgs/connector/ConnectorGrpc$ConnectorStub;

    new-instance v1, Ldp/a$4;

    invoke-direct {v1, p0}, Ldp/a$4;-><init>(Ldp/a;)V

    invoke-virtual {v0, v1}, Lcom/sandboxol/mgs/connector/ConnectorGrpc$ConnectorStub;->teamQueue(Lio/grpc/stub/StreamObserver;)Lio/grpc/stub/StreamObserver;

    move-result-object v0

    iput-object v0, p0, Ldp/a;->i:Lio/grpc/stub/StreamObserver;

    .line 259
    :cond_1
    :try_start_0
    iget-object v0, p0, Ldp/a;->i:Lio/grpc/stub/StreamObserver;

    invoke-interface {v0, p1}, Lio/grpc/stub/StreamObserver;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 265
    :goto_0
    return-void

    .line 260
    :catch_0
    move-exception v0

    .line 261
    iget-object v1, p0, Ldp/a;->i:Lio/grpc/stub/StreamObserver;

    invoke-interface {v1, v0}, Lio/grpc/stub/StreamObserver;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 262
    :catch_1
    move-exception v0

    .line 263
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const/16 v4, 0xa

    .line 135
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 136
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 167
    :cond_0
    :goto_0
    return-void

    .line 138
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/sandboxol/mgs/connector/QueueResponse;

    .line 139
    iget-object v1, p0, Ldp/a;->c:Lcom/sandboxol/game/interfaces/IConnectorListener;

    if-eqz v1, :cond_0

    .line 140
    iget-object v1, p0, Ldp/a;->c:Lcom/sandboxol/game/interfaces/IConnectorListener;

    invoke-interface {v1, v0}, Lcom/sandboxol/game/interfaces/IConnectorListener;->onNext(Lcom/sandboxol/mgs/connector/QueueResponse;)V

    goto :goto_0

    .line 143
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lio/grpc/Status;

    .line 144
    iget-object v1, p0, Ldp/a;->c:Lcom/sandboxol/game/interfaces/IConnectorListener;

    if-eqz v1, :cond_0

    .line 145
    iget-object v1, p0, Ldp/a;->c:Lcom/sandboxol/game/interfaces/IConnectorListener;

    invoke-interface {v1, v0}, Lcom/sandboxol/game/interfaces/IConnectorListener;->onError(Lio/grpc/Status;)V

    goto :goto_0

    .line 148
    :pswitch_2
    iget-object v0, p0, Ldp/a;->c:Lcom/sandboxol/game/interfaces/IConnectorListener;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Ldp/a;->c:Lcom/sandboxol/game/interfaces/IConnectorListener;

    invoke-interface {v0}, Lcom/sandboxol/game/interfaces/IConnectorListener;->onCompleted()V

    goto :goto_0

    .line 152
    :pswitch_3
    iget-object v0, p0, Ldp/a;->c:Lcom/sandboxol/game/interfaces/IConnectorListener;

    if-eqz v0, :cond_0

    .line 153
    iget v0, p0, Ldp/a;->f:I

    rem-int/lit8 v0, v0, 0x3c

    .line 154
    iget v1, p0, Ldp/a;->f:I

    div-int/lit8 v2, v1, 0x3c

    .line 155
    if-ge v0, v4, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "0"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 156
    :goto_1
    if-ge v2, v4, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "0"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 157
    :goto_2
    iget-object v2, p0, Ldp/a;->c:Lcom/sandboxol/game/interfaces/IConnectorListener;

    const-string v3, "%s:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/sandboxol/game/interfaces/IConnectorListener;->onTiming(Ljava/lang/String;)V

    goto :goto_0

    .line 155
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 156
    :cond_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 162
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/sandboxol/mgs/connector/TeamQueueResponse;

    .line 163
    iget-object v1, p0, Ldp/a;->c:Lcom/sandboxol/game/interfaces/IConnectorListener;

    if-eqz v1, :cond_0

    .line 164
    iget-object v1, p0, Ldp/a;->c:Lcom/sandboxol/game/interfaces/IConnectorListener;

    invoke-interface {v1, v0}, Lcom/sandboxol/game/interfaces/IConnectorListener;->onTeamNext(Lcom/sandboxol/mgs/connector/TeamQueueResponse;)V

    goto/16 :goto_0

    .line 136
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
