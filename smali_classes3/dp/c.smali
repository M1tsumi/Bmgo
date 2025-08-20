.class public Ldp/c;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldp/c$a;
    }
.end annotation


# static fields
.field private static b:Ldp/c; = null

.field private static final f:I = 0x1

.field private static final g:I = 0x2

.field private static final h:I = 0x3


# instance fields
.field private final a:Lio/grpc/ManagedChannel;

.field private c:Lcom/sandboxol/clw/dispatcher/f$d;

.field private d:Lio/grpc/stub/StreamObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/stub/StreamObserver",
            "<",
            "Lcom/sandboxol/clw/dispatcher/ServerListRequest;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ldp/c$a;


# direct methods
.method private constructor <init>(Lio/grpc/ManagedChannelBuilder;Ljava/lang/String;Ljava/lang/String;Ldp/c$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/ManagedChannelBuilder",
            "<*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldp/c$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 47
    invoke-virtual {p1}, Lio/grpc/ManagedChannelBuilder;->build()Lio/grpc/ManagedChannel;

    move-result-object v0

    iput-object v0, p0, Ldp/c;->a:Lio/grpc/ManagedChannel;

    .line 48
    iget-object v0, p0, Ldp/c;->a:Lio/grpc/ManagedChannel;

    invoke-static {v0}, Lcom/sandboxol/clw/dispatcher/f;->a(Lio/grpc/Channel;)Lcom/sandboxol/clw/dispatcher/f$d;

    move-result-object v0

    iput-object v0, p0, Ldp/c;->c:Lcom/sandboxol/clw/dispatcher/f$d;

    .line 49
    iput-object p4, p0, Ldp/c;->e:Ldp/c$a;

    .line 50
    new-instance v0, Lio/grpc/Metadata;

    invoke-direct {v0}, Lio/grpc/Metadata;-><init>()V

    .line 51
    const-string v1, "uid"

    invoke-direct {p0}, Ldp/c;->d()Lio/grpc/Metadata$AsciiMarshaller;

    move-result-object v2

    invoke-static {v1, v2}, Lio/grpc/Metadata$Key;->of(Ljava/lang/String;Lio/grpc/Metadata$AsciiMarshaller;)Lio/grpc/Metadata$Key;

    move-result-object v1

    .line 52
    const-string v2, "token"

    invoke-direct {p0}, Ldp/c;->d()Lio/grpc/Metadata$AsciiMarshaller;

    move-result-object v3

    invoke-static {v2, v3}, Lio/grpc/Metadata$Key;->of(Ljava/lang/String;Lio/grpc/Metadata$AsciiMarshaller;)Lio/grpc/Metadata$Key;

    move-result-object v2

    .line 53
    invoke-virtual {v0, v1, p2}, Lio/grpc/Metadata;->put(Lio/grpc/Metadata$Key;Ljava/lang/Object;)V

    .line 54
    invoke-virtual {v0, v2, p3}, Lio/grpc/Metadata;->put(Lio/grpc/Metadata$Key;Ljava/lang/Object;)V

    .line 55
    iget-object v1, p0, Ldp/c;->c:Lcom/sandboxol/clw/dispatcher/f$d;

    invoke-static {v1, v0}, Lio/grpc/stub/MetadataUtils;->attachHeaders(Lio/grpc/stub/AbstractStub;Lio/grpc/Metadata;)Lio/grpc/stub/AbstractStub;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/clw/dispatcher/f$d;

    iput-object v0, p0, Ldp/c;->c:Lcom/sandboxol/clw/dispatcher/f$d;

    .line 56
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJLjava/lang/String;Ldp/c$a;)V
    .locals 5

    .prologue
    .line 43
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

    invoke-direct {p0, v0, v1, p5, p6}, Ldp/c;-><init>(Lio/grpc/ManagedChannelBuilder;Ljava/lang/String;Ljava/lang/String;Ldp/c$a;)V

    .line 44
    return-void
.end method

.method public static a()Ldp/c;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Ldp/c;->b:Ldp/c;

    return-object v0
.end method

.method public static a(Ljava/lang/String;IJLjava/lang/String;Ldp/c$a;)Ldp/c;
    .locals 8

    .prologue
    .line 33
    sget-object v0, Ldp/c;->b:Ldp/c;

    if-nez v0, :cond_0

    .line 34
    new-instance v1, Ldp/c;

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Ldp/c;-><init>(Ljava/lang/String;IJLjava/lang/String;Ldp/c$a;)V

    sput-object v1, Ldp/c;->b:Ldp/c;

    .line 35
    :cond_0
    sget-object v0, Ldp/c;->b:Ldp/c;

    return-object v0
.end method

.method static synthetic a(Ldp/c;)Lio/grpc/stub/StreamObserver;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Ldp/c;->d:Lio/grpc/stub/StreamObserver;

    return-object v0
.end method

.method static synthetic a(Ldp/c;Lio/grpc/stub/StreamObserver;)Lio/grpc/stub/StreamObserver;
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Ldp/c;->d:Lio/grpc/stub/StreamObserver;

    return-object p1
.end method

.method static synthetic b(Ldp/c;)Lcom/sandboxol/clw/dispatcher/f$d;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Ldp/c;->c:Lcom/sandboxol/clw/dispatcher/f$d;

    return-object v0
.end method

.method private d()Lio/grpc/Metadata$AsciiMarshaller;
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
    .line 59
    new-instance v0, Ldp/c$1;

    invoke-direct {v0, p0}, Ldp/c$1;-><init>(Ldp/c;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/sandboxol/clw/dispatcher/ServerListRequest;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 83
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ldp/c$2;

    invoke-direct {v1, p0, p1}, Ldp/c$2;-><init>(Ldp/c;Lcom/sandboxol/clw/dispatcher/ServerListRequest;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 120
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 121
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

    .line 73
    iget-object v0, p0, Ldp/c;->d:Lio/grpc/stub/StreamObserver;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Ldp/c;->d:Lio/grpc/stub/StreamObserver;

    invoke-interface {v0}, Lio/grpc/stub/StreamObserver;->onCompleted()V

    .line 75
    iput-object v1, p0, Ldp/c;->d:Lio/grpc/stub/StreamObserver;

    .line 77
    :cond_0
    iget-object v0, p0, Ldp/c;->a:Lio/grpc/ManagedChannel;

    invoke-virtual {v0}, Lio/grpc/ManagedChannel;->shutdown()Lio/grpc/ManagedChannel;

    .line 78
    iput-object v1, p0, Ldp/c;->e:Ldp/c$a;

    .line 79
    sput-object v1, Ldp/c;->b:Ldp/c;

    .line 80
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Ldp/c;->a:Lio/grpc/ManagedChannel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldp/c;->a:Lio/grpc/ManagedChannel;

    invoke-virtual {v0}, Lio/grpc/ManagedChannel;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldp/c;->a:Lio/grpc/ManagedChannel;

    invoke-virtual {v0}, Lio/grpc/ManagedChannel;->isTerminated()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Ldp/c;->e:Ldp/c$a;

    if-nez v0, :cond_0

    .line 142
    :goto_0
    return-void

    .line 131
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 133
    :pswitch_0
    iget-object v1, p0, Ldp/c;->e:Ldp/c$a;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/sandboxol/clw/dispatcher/ServerListResponse;

    invoke-interface {v1, v0}, Ldp/c$a;->onEnterTribeWarNext(Lcom/sandboxol/clw/dispatcher/ServerListResponse;)V

    goto :goto_0

    .line 136
    :pswitch_1
    iget-object v1, p0, Ldp/c;->e:Ldp/c$a;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lio/grpc/Status;

    invoke-interface {v1, v0}, Ldp/c$a;->onEnterTribeWarError(Lio/grpc/Status;)V

    goto :goto_0

    .line 139
    :pswitch_2
    iget-object v0, p0, Ldp/c;->e:Ldp/c$a;

    invoke-interface {v0}, Ldp/c$a;->onEnterTribeWarCompleted()V

    goto :goto_0

    .line 131
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
