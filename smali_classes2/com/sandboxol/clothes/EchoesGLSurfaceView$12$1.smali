.class Lcom/sandboxol/clothes/EchoesGLSurfaceView$12$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sandboxol/clothes/EchoesGLSurfaceView$12;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sandboxol/clothes/EchoesGLSurfaceView$12;


# direct methods
.method constructor <init>(Lcom/sandboxol/clothes/EchoesGLSurfaceView$12;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/sandboxol/clothes/EchoesGLSurfaceView$12$1;->a:Lcom/sandboxol/clothes/EchoesGLSurfaceView$12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/sandboxol/clothes/EchoesGLSurfaceView$12$1;->a:Lcom/sandboxol/clothes/EchoesGLSurfaceView$12;

    iget-object v0, v0, Lcom/sandboxol/clothes/EchoesGLSurfaceView$12;->a:Lcom/sandboxol/clothes/EchoesGLSurfaceView;

    iget-object v0, v0, Lcom/sandboxol/clothes/EchoesGLSurfaceView;->mEchoesRenderer:Lcom/sandboxol/clothes/EchoesRenderer;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/sandboxol/clothes/EchoesGLSurfaceView$12$1;->a:Lcom/sandboxol/clothes/EchoesGLSurfaceView$12;

    iget-object v0, v0, Lcom/sandboxol/clothes/EchoesGLSurfaceView$12;->a:Lcom/sandboxol/clothes/EchoesGLSurfaceView;

    iget-object v0, v0, Lcom/sandboxol/clothes/EchoesGLSurfaceView;->mEchoesRenderer:Lcom/sandboxol/clothes/EchoesRenderer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sandboxol/clothes/EchoesRenderer;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 104
    :cond_0
    return-void
.end method
