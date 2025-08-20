.class Lcom/sandboxol/blockmango/EchoesGLSurfaceView$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sandboxol/blockmango/EchoesGLSurfaceView;->onTouchEvent(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sandboxol/blockmango/EchoesGLSurfaceView;

.field final synthetic val$idUp:I

.field final synthetic val$xUp:F

.field final synthetic val$yUp:F


# direct methods
.method constructor <init>(Lcom/sandboxol/blockmango/EchoesGLSurfaceView;IFF)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/sandboxol/blockmango/EchoesGLSurfaceView$8;->this$0:Lcom/sandboxol/blockmango/EchoesGLSurfaceView;

    iput p2, p0, Lcom/sandboxol/blockmango/EchoesGLSurfaceView$8;->val$idUp:I

    iput p3, p0, Lcom/sandboxol/blockmango/EchoesGLSurfaceView$8;->val$xUp:F

    iput p4, p0, Lcom/sandboxol/blockmango/EchoesGLSurfaceView$8;->val$yUp:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 205
    iget-object v0, p0, Lcom/sandboxol/blockmango/EchoesGLSurfaceView$8;->this$0:Lcom/sandboxol/blockmango/EchoesGLSurfaceView;

    iget-object v0, v0, Lcom/sandboxol/blockmango/EchoesGLSurfaceView;->mEchoesRenderer:Lcom/sandboxol/blockmango/EchoesRenderer;

    iget v1, p0, Lcom/sandboxol/blockmango/EchoesGLSurfaceView$8;->val$idUp:I

    iget v2, p0, Lcom/sandboxol/blockmango/EchoesGLSurfaceView$8;->val$xUp:F

    iget v3, p0, Lcom/sandboxol/blockmango/EchoesGLSurfaceView$8;->val$yUp:F

    invoke-virtual {v0, v1, v2, v3}, Lcom/sandboxol/blockmango/EchoesRenderer;->handleActionUp(IFF)V

    .line 206
    return-void
.end method
