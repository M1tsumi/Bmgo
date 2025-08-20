.class Lcom/sandboxol/blockmango/EchoesGLSurfaceView$3;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sandboxol/blockmango/EchoesGLSurfaceView;->startTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sandboxol/blockmango/EchoesGLSurfaceView;


# direct methods
.method constructor <init>(Lcom/sandboxol/blockmango/EchoesGLSurfaceView;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/sandboxol/blockmango/EchoesGLSurfaceView$3;->this$0:Lcom/sandboxol/blockmango/EchoesGLSurfaceView;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/sandboxol/blockmango/EchoesGLSurfaceView$3;->this$0:Lcom/sandboxol/blockmango/EchoesGLSurfaceView;

    new-instance v1, Lcom/sandboxol/blockmango/EchoesGLSurfaceView$3$1;

    invoke-direct {v1, p0}, Lcom/sandboxol/blockmango/EchoesGLSurfaceView$3$1;-><init>(Lcom/sandboxol/blockmango/EchoesGLSurfaceView$3;)V

    invoke-virtual {v0, v1}, Lcom/sandboxol/blockmango/EchoesGLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 117
    return-void
.end method
