.class Lcom/sandboxol/blockmango/EchoesGLSurfaceView$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sandboxol/blockmango/EchoesGLSurfaceView$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sandboxol/blockmango/EchoesGLSurfaceView$3;


# direct methods
.method constructor <init>(Lcom/sandboxol/blockmango/EchoesGLSurfaceView$3;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/sandboxol/blockmango/EchoesGLSurfaceView$3$1;->this$1:Lcom/sandboxol/blockmango/EchoesGLSurfaceView$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/sandboxol/blockmango/EchoesGLSurfaceView$3$1;->this$1:Lcom/sandboxol/blockmango/EchoesGLSurfaceView$3;

    iget-object v0, v0, Lcom/sandboxol/blockmango/EchoesGLSurfaceView$3;->this$0:Lcom/sandboxol/blockmango/EchoesGLSurfaceView;

    iget-object v0, v0, Lcom/sandboxol/blockmango/EchoesGLSurfaceView;->mEchoesRenderer:Lcom/sandboxol/blockmango/EchoesRenderer;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/sandboxol/blockmango/EchoesGLSurfaceView$3$1;->this$1:Lcom/sandboxol/blockmango/EchoesGLSurfaceView$3;

    iget-object v0, v0, Lcom/sandboxol/blockmango/EchoesGLSurfaceView$3;->this$0:Lcom/sandboxol/blockmango/EchoesGLSurfaceView;

    iget-object v0, v0, Lcom/sandboxol/blockmango/EchoesGLSurfaceView;->mEchoesRenderer:Lcom/sandboxol/blockmango/EchoesRenderer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sandboxol/blockmango/EchoesRenderer;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 115
    :cond_0
    return-void
.end method
