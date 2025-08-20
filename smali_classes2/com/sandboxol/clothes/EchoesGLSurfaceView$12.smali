.class Lcom/sandboxol/clothes/EchoesGLSurfaceView$12;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sandboxol/clothes/EchoesGLSurfaceView;->startTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sandboxol/clothes/EchoesGLSurfaceView;


# direct methods
.method constructor <init>(Lcom/sandboxol/clothes/EchoesGLSurfaceView;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/sandboxol/clothes/EchoesGLSurfaceView$12;->a:Lcom/sandboxol/clothes/EchoesGLSurfaceView;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/sandboxol/clothes/EchoesGLSurfaceView$12;->a:Lcom/sandboxol/clothes/EchoesGLSurfaceView;

    new-instance v1, Lcom/sandboxol/clothes/EchoesGLSurfaceView$12$1;

    invoke-direct {v1, p0}, Lcom/sandboxol/clothes/EchoesGLSurfaceView$12$1;-><init>(Lcom/sandboxol/clothes/EchoesGLSurfaceView$12;)V

    invoke-virtual {v0, v1}, Lcom/sandboxol/clothes/EchoesGLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 106
    return-void
.end method
