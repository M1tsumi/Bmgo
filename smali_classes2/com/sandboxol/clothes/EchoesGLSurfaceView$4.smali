.class Lcom/sandboxol/clothes/EchoesGLSurfaceView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sandboxol/clothes/EchoesGLSurfaceView;->initGame(Ljava/lang/String;Ljava/lang/String;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Lcom/sandboxol/clothes/EchoesGLSurfaceView;


# direct methods
.method constructor <init>(Lcom/sandboxol/clothes/EchoesGLSurfaceView;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lcom/sandboxol/clothes/EchoesGLSurfaceView$4;->f:Lcom/sandboxol/clothes/EchoesGLSurfaceView;

    iput-object p2, p0, Lcom/sandboxol/clothes/EchoesGLSurfaceView$4;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/sandboxol/clothes/EchoesGLSurfaceView$4;->b:Ljava/lang/String;

    iput p4, p0, Lcom/sandboxol/clothes/EchoesGLSurfaceView$4;->c:I

    iput p5, p0, Lcom/sandboxol/clothes/EchoesGLSurfaceView$4;->d:I

    iput p6, p0, Lcom/sandboxol/clothes/EchoesGLSurfaceView$4;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 259
    iget-object v0, p0, Lcom/sandboxol/clothes/EchoesGLSurfaceView$4;->f:Lcom/sandboxol/clothes/EchoesGLSurfaceView;

    iget-object v0, v0, Lcom/sandboxol/clothes/EchoesGLSurfaceView;->mEchoesRenderer:Lcom/sandboxol/clothes/EchoesRenderer;

    iget-object v1, p0, Lcom/sandboxol/clothes/EchoesGLSurfaceView$4;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/sandboxol/clothes/EchoesGLSurfaceView$4;->b:Ljava/lang/String;

    iget v3, p0, Lcom/sandboxol/clothes/EchoesGLSurfaceView$4;->c:I

    iget v4, p0, Lcom/sandboxol/clothes/EchoesGLSurfaceView$4;->d:I

    iget v5, p0, Lcom/sandboxol/clothes/EchoesGLSurfaceView$4;->e:I

    invoke-virtual/range {v0 .. v5}, Lcom/sandboxol/clothes/EchoesRenderer;->a(Ljava/lang/String;Ljava/lang/String;III)V

    .line 260
    iget-object v0, p0, Lcom/sandboxol/clothes/EchoesGLSurfaceView$4;->f:Lcom/sandboxol/clothes/EchoesGLSurfaceView;

    iget-object v0, v0, Lcom/sandboxol/clothes/EchoesGLSurfaceView;->mEchoesRenderer:Lcom/sandboxol/clothes/EchoesRenderer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sandboxol/clothes/EchoesRenderer;->a(Z)V

    .line 261
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 262
    const/4 v1, 0x3

    iput v1, v0, Landroid/os/Message;->what:I

    .line 263
    iget-object v1, p0, Lcom/sandboxol/clothes/EchoesGLSurfaceView$4;->f:Lcom/sandboxol/clothes/EchoesGLSurfaceView;

    invoke-static {v1}, Lcom/sandboxol/clothes/EchoesGLSurfaceView;->access$000(Lcom/sandboxol/clothes/EchoesGLSurfaceView;)Lcom/sandboxol/clothes/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sandboxol/clothes/a;->sendMessage(Landroid/os/Message;)Z

    .line 264
    return-void
.end method
