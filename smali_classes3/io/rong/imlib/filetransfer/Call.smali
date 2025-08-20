.class public Lio/rong/imlib/filetransfer/Call;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imlib/filetransfer/Call$AsyncCall;
    }
.end annotation


# instance fields
.field private final dispatcher:Lio/rong/imlib/filetransfer/CallDispatcher;

.field private final request:Lio/rong/imlib/filetransfer/Request;

.field private final requestCallBack:Lio/rong/imlib/filetransfer/RequestCallBack;

.field private final tag:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Lio/rong/imlib/filetransfer/CallDispatcher;Lio/rong/imlib/filetransfer/Request;Lio/rong/imlib/filetransfer/RequestCallBack;)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p2, p0, Lio/rong/imlib/filetransfer/Call;->request:Lio/rong/imlib/filetransfer/Request;

    .line 15
    iput-object p3, p0, Lio/rong/imlib/filetransfer/Call;->requestCallBack:Lio/rong/imlib/filetransfer/RequestCallBack;

    .line 16
    iget-object v0, p2, Lio/rong/imlib/filetransfer/Request;->tag:Ljava/lang/Object;

    iput-object v0, p0, Lio/rong/imlib/filetransfer/Call;->tag:Ljava/lang/Object;

    .line 17
    iput-object p1, p0, Lio/rong/imlib/filetransfer/Call;->dispatcher:Lio/rong/imlib/filetransfer/CallDispatcher;

    .line 18
    return-void
.end method

.method static synthetic access$000(Lio/rong/imlib/filetransfer/Call;)Lio/rong/imlib/filetransfer/Request;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lio/rong/imlib/filetransfer/Call;->request:Lio/rong/imlib/filetransfer/Request;

    return-object v0
.end method

.method static synthetic access$100(Lio/rong/imlib/filetransfer/Call;)Lio/rong/imlib/filetransfer/RequestCallBack;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lio/rong/imlib/filetransfer/Call;->requestCallBack:Lio/rong/imlib/filetransfer/RequestCallBack;

    return-object v0
.end method

.method static synthetic access$200(Lio/rong/imlib/filetransfer/Call;)Lio/rong/imlib/filetransfer/CallDispatcher;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lio/rong/imlib/filetransfer/Call;->dispatcher:Lio/rong/imlib/filetransfer/CallDispatcher;

    return-object v0
.end method

.method public static create(Lio/rong/imlib/filetransfer/CallDispatcher;Lio/rong/imlib/filetransfer/Request;Lio/rong/imlib/filetransfer/RequestCallBack;)Lio/rong/imlib/filetransfer/Call;
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lio/rong/imlib/filetransfer/Call;

    invoke-direct {v0, p0, p1, p2}, Lio/rong/imlib/filetransfer/Call;-><init>(Lio/rong/imlib/filetransfer/CallDispatcher;Lio/rong/imlib/filetransfer/Request;Lio/rong/imlib/filetransfer/RequestCallBack;)V

    return-object v0
.end method


# virtual methods
.method public enqueue()V
    .locals 2

    .prologue
    .line 25
    new-instance v0, Lio/rong/imlib/filetransfer/Call$AsyncCall;

    invoke-direct {v0, p0}, Lio/rong/imlib/filetransfer/Call$AsyncCall;-><init>(Lio/rong/imlib/filetransfer/Call;)V

    .line 26
    iget-object v1, p0, Lio/rong/imlib/filetransfer/Call;->dispatcher:Lio/rong/imlib/filetransfer/CallDispatcher;

    invoke-virtual {v1, v0}, Lio/rong/imlib/filetransfer/CallDispatcher;->enqueue(Lio/rong/imlib/filetransfer/Call$AsyncCall;)V

    .line 27
    return-void
.end method
