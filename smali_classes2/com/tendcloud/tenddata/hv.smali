.class final Lcom/tendcloud/tenddata/hv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:I = 0x65

.field private static final b:Landroid/os/HandlerThread;

.field private static c:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 17
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "PushThreadProcess"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tendcloud/tenddata/hv;->b:Landroid/os/HandlerThread;

    .line 19
    const/4 v0, 0x0

    sput-object v0, Lcom/tendcloud/tenddata/hv;->c:Landroid/os/Handler;

    .line 22
    sget-object v0, Lcom/tendcloud/tenddata/hv;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 23
    new-instance v0, Lcom/tendcloud/tenddata/hw;

    sget-object v1, Lcom/tendcloud/tenddata/hv;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tendcloud/tenddata/hw;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tendcloud/tenddata/hv;->c:Landroid/os/Handler;

    .line 37
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/tendcloud/tenddata/hv;->c:Landroid/os/Handler;

    return-object v0
.end method
