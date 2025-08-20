.class Lcom/sandboxol/clothes/EchoesGLSurfaceView$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sandboxol/clothes/EchoesGLSurfaceView;->onTouchEvent(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:F

.field final synthetic c:F

.field final synthetic d:Lcom/sandboxol/clothes/EchoesGLSurfaceView;


# direct methods
.method constructor <init>(Lcom/sandboxol/clothes/EchoesGLSurfaceView;IFF)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/sandboxol/clothes/EchoesGLSurfaceView$17;->d:Lcom/sandboxol/clothes/EchoesGLSurfaceView;

    iput p2, p0, Lcom/sandboxol/clothes/EchoesGLSurfaceView$17;->a:I

    iput p3, p0, Lcom/sandboxol/clothes/EchoesGLSurfaceView$17;->b:F

    iput p4, p0, Lcom/sandboxol/clothes/EchoesGLSurfaceView$17;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 193
    iget-object v0, p0, Lcom/sandboxol/clothes/EchoesGLSurfaceView$17;->d:Lcom/sandboxol/clothes/EchoesGLSurfaceView;

    iget-object v0, v0, Lcom/sandboxol/clothes/EchoesGLSurfaceView;->mEchoesRenderer:Lcom/sandboxol/clothes/EchoesRenderer;

    iget v1, p0, Lcom/sandboxol/clothes/EchoesGLSurfaceView$17;->a:I

    iget v2, p0, Lcom/sandboxol/clothes/EchoesGLSurfaceView$17;->b:F

    iget v3, p0, Lcom/sandboxol/clothes/EchoesGLSurfaceView$17;->c:F

    invoke-virtual {v0, v1, v2, v3}, Lcom/sandboxol/clothes/EchoesRenderer;->b(IFF)V

    .line 194
    return-void
.end method
