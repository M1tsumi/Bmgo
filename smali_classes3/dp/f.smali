.class public Ldp/f;
.super Landroid/os/Handler;
.source "SourceFile"


# static fields
.field private static a:Ldp/f; = null

.field private static final g:I = 0x1

.field private static final h:I = 0x2

.field private static final i:I = 0x3

.field private static final j:I = 0x4

.field private static final k:I = 0x5

.field private static final l:I = 0x6


# instance fields
.field private final b:Lio/grpc/ManagedChannel;

.field private c:Lcom/sandboxol/mgs/teammgr/TeammgrGrpc$TeammgrStub;

.field private d:Lcom/sandboxol/game/interfaces/ITeamManagerListener;

.field private e:Lio/grpc/stub/StreamObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/stub/StreamObserver",
            "<",
            "Lcom/sandboxol/mgs/teammgr/TeamRequest;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lio/grpc/stub/StreamObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/stub/StreamObserver",
            "<",
            "Lcom/sandboxol/mgs/teammgr/LocalTeamsRequest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lio/grpc/ManagedChannelBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/sandboxol/game/interfaces/ITeamManagerListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/ManagedChannelBuilder",
            "<*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sandboxol/game/interfaces/ITeamManagerListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 49
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 50
    invoke-virtual {p1}, Lio/grpc/ManagedChannelBuilder;->build()Lio/grpc/ManagedChannel;

    move-result-object v0

    iput-object v0, p0, Ldp/f;->b:Lio/grpc/ManagedChannel;

    .line 51
    iget-object v0, p0, Ldp/f;->b:Lio/grpc/ManagedChannel;

    invoke-static {v0}, Lcom/sandboxol/mgs/teammgr/TeammgrGrpc;->newStub(Lio/grpc/Channel;)Lcom/sandboxol/mgs/teammgr/TeammgrGrpc$TeammgrStub;

    move-result-object v0

    iput-object v0, p0, Ldp/f;->c:Lcom/sandboxol/mgs/teammgr/TeammgrGrpc$TeammgrStub;

    .line 52
    iput-object p4, p0, Ldp/f;->d:Lcom/sandboxol/game/interfaces/ITeamManagerListener;

    .line 53
    new-instance v0, Lio/grpc/Metadata;

    invoke-direct {v0}, Lio/grpc/Metadata;-><init>()V

    .line 54
    const-string v1, "uid"

    invoke-direct {p0}, Ldp/f;->c()Lio/grpc/Metadata$AsciiMarshaller;

    move-result-object v2

    invoke-static {v1, v2}, Lio/grpc/Metadata$Key;->of(Ljava/lang/String;Lio/grpc/Metadata$AsciiMarshaller;)Lio/grpc/Metadata$Key;

    move-result-object v1

    .line 55
    const-string v2, "token"

    invoke-direct {p0}, Ldp/f;->c()Lio/grpc/Metadata$AsciiMarshaller;

    move-result-object v3

    invoke-static {v2, v3}, Lio/grpc/Metadata$Key;->of(Ljava/lang/String;Lio/grpc/Metadata$AsciiMarshaller;)Lio/grpc/Metadata$Key;

    move-result-object v2

    .line 56
    invoke-virtual {v0, v1, p2}, Lio/grpc/Metadata;->put(Lio/grpc/Metadata$Key;Ljava/lang/Object;)V

    .line 57
    invoke-virtual {v0, v2, p3}, Lio/grpc/Metadata;->put(Lio/grpc/Metadata$Key;Ljava/lang/Object;)V

    .line 58
    iget-object v1, p0, Ldp/f;->c:Lcom/sandboxol/mgs/teammgr/TeammgrGrpc$TeammgrStub;

    invoke-static {v1, v0}, Lio/grpc/stub/MetadataUtils;->attachHeaders(Lio/grpc/stub/AbstractStub;Lio/grpc/Metadata;)Lio/grpc/stub/AbstractStub;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeammgrGrpc$TeammgrStub;

    iput-object v0, p0, Ldp/f;->c:Lcom/sandboxol/mgs/teammgr/TeammgrGrpc$TeammgrStub;

    .line 59
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJLjava/lang/String;Lcom/sandboxol/game/interfaces/ITeamManagerListener;)V
    .locals 5

    .prologue
    .line 46
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

    invoke-direct {p0, v0, v1, p5, p6}, Ldp/f;-><init>(Lio/grpc/ManagedChannelBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/sandboxol/game/interfaces/ITeamManagerListener;)V

    .line 47
    return-void
.end method

.method public static a()Ldp/f;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Ldp/f;->a:Ldp/f;

    return-object v0
.end method

.method public static a(Ljava/lang/String;IJLjava/lang/String;Lcom/sandboxol/game/interfaces/ITeamManagerListener;)Ldp/f;
    .locals 8

    .prologue
    .line 36
    sget-object v0, Ldp/f;->a:Ldp/f;

    if-nez v0, :cond_0

    .line 37
    new-instance v1, Ldp/f;

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Ldp/f;-><init>(Ljava/lang/String;IJLjava/lang/String;Lcom/sandboxol/game/interfaces/ITeamManagerListener;)V

    sput-object v1, Ldp/f;->a:Ldp/f;

    .line 38
    :cond_0
    sget-object v0, Ldp/f;->a:Ldp/f;

    return-object v0
.end method

.method static synthetic a(Ldp/f;)Lio/grpc/stub/StreamObserver;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Ldp/f;->e:Lio/grpc/stub/StreamObserver;

    return-object v0
.end method

.method static synthetic a(Ldp/f;Lio/grpc/stub/StreamObserver;)Lio/grpc/stub/StreamObserver;
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Ldp/f;->e:Lio/grpc/stub/StreamObserver;

    return-object p1
.end method

.method static synthetic b(Ldp/f;)Lcom/sandboxol/mgs/teammgr/TeammgrGrpc$TeammgrStub;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Ldp/f;->c:Lcom/sandboxol/mgs/teammgr/TeammgrGrpc$TeammgrStub;

    return-object v0
.end method

.method static synthetic b(Ldp/f;Lio/grpc/stub/StreamObserver;)Lio/grpc/stub/StreamObserver;
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Ldp/f;->f:Lio/grpc/stub/StreamObserver;

    return-object p1
.end method

.method private c()Lio/grpc/Metadata$AsciiMarshaller;
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
    .line 62
    new-instance v0, Ldp/f$1;

    invoke-direct {v0, p0}, Ldp/f$1;-><init>(Ldp/f;)V

    return-object v0
.end method

.method static synthetic c(Ldp/f;)Lio/grpc/stub/StreamObserver;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Ldp/f;->f:Lio/grpc/stub/StreamObserver;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/sandboxol/mgs/teammgr/LocalTeamsRequest;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 136
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ldp/f$3;

    invoke-direct {v1, p0, p1}, Ldp/f$3;-><init>(Ldp/f;Lcom/sandboxol/mgs/teammgr/LocalTeamsRequest;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 173
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 174
    return-void
.end method

.method public a(Lcom/sandboxol/mgs/teammgr/TeamRequest;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 90
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ldp/f$2;

    invoke-direct {v1, p0, p1}, Ldp/f$2;-><init>(Ldp/f;Lcom/sandboxol/mgs/teammgr/TeamRequest;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 131
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 133
    return-void
.end method

.method public b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 76
    iget-object v0, p0, Ldp/f;->e:Lio/grpc/stub/StreamObserver;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Ldp/f;->e:Lio/grpc/stub/StreamObserver;

    invoke-interface {v0}, Lio/grpc/stub/StreamObserver;->onCompleted()V

    .line 80
    :cond_0
    iget-object v0, p0, Ldp/f;->f:Lio/grpc/stub/StreamObserver;

    if-eqz v0, :cond_1

    .line 81
    iget-object v0, p0, Ldp/f;->f:Lio/grpc/stub/StreamObserver;

    invoke-interface {v0}, Lio/grpc/stub/StreamObserver;->onCompleted()V

    .line 83
    :cond_1
    iget-object v0, p0, Ldp/f;->b:Lio/grpc/ManagedChannel;

    invoke-virtual {v0}, Lio/grpc/ManagedChannel;->shutdown()Lio/grpc/ManagedChannel;

    .line 84
    iput-object v1, p0, Ldp/f;->d:Lcom/sandboxol/game/interfaces/ITeamManagerListener;

    .line 85
    sput-object v1, Ldp/f;->a:Ldp/f;

    .line 86
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Ldp/f;->d:Lcom/sandboxol/game/interfaces/ITeamManagerListener;

    if-nez v0, :cond_0

    .line 212
    :goto_0
    return-void

    .line 189
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 191
    :pswitch_0
    iget-object v1, p0, Ldp/f;->d:Lcom/sandboxol/game/interfaces/ITeamManagerListener;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamResponse;

    invoke-interface {v1, v0}, Lcom/sandboxol/game/interfaces/ITeamManagerListener;->onTeamNext(Lcom/sandboxol/mgs/teammgr/TeamResponse;)V

    goto :goto_0

    .line 194
    :pswitch_1
    iget-object v1, p0, Ldp/f;->d:Lcom/sandboxol/game/interfaces/ITeamManagerListener;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lio/grpc/Status;

    invoke-interface {v1, v0}, Lcom/sandboxol/game/interfaces/ITeamManagerListener;->onTeamError(Lio/grpc/Status;)V

    goto :goto_0

    .line 197
    :pswitch_2
    iget-object v0, p0, Ldp/f;->d:Lcom/sandboxol/game/interfaces/ITeamManagerListener;

    invoke-interface {v0}, Lcom/sandboxol/game/interfaces/ITeamManagerListener;->onTeamCompleted()V

    goto :goto_0

    .line 200
    :pswitch_3
    iget-object v1, p0, Ldp/f;->d:Lcom/sandboxol/game/interfaces/ITeamManagerListener;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;

    invoke-interface {v1, v0}, Lcom/sandboxol/game/interfaces/ITeamManagerListener;->onLocalTeamsNext(Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;)V

    goto :goto_0

    .line 203
    :pswitch_4
    iget-object v1, p0, Ldp/f;->d:Lcom/sandboxol/game/interfaces/ITeamManagerListener;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lio/grpc/Status;

    invoke-interface {v1, v0}, Lcom/sandboxol/game/interfaces/ITeamManagerListener;->onLocalTeamsError(Lio/grpc/Status;)V

    goto :goto_0

    .line 206
    :pswitch_5
    iget-object v0, p0, Ldp/f;->d:Lcom/sandboxol/game/interfaces/ITeamManagerListener;

    invoke-interface {v0}, Lcom/sandboxol/game/interfaces/ITeamManagerListener;->onLocalTeamsCompleted()V

    goto :goto_0

    .line 189
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
