.class Lcom/sandboxol/blockmango/EchoesGLSurfaceView$5;
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

.field final synthetic val$idDown:I

.field final synthetic val$xDown:F

.field final synthetic val$yDown:F


# direct methods
.method constructor <init>(Lcom/sandboxol/blockmango/EchoesGLSurfaceView;IFF)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/sandboxol/blockmango/EchoesGLSurfaceView$5;->this$0:Lcom/sandboxol/blockmango/EchoesGLSurfaceView;

    iput p2, p0, Lcom/sandboxol/blockmango/EchoesGLSurfaceView$5;->val$idDown:I

    iput p3, p0, Lcom/sandboxol/blockmango/EchoesGLSurfaceView$5;->val$xDown:F

    iput p4, p0, Lcom/sandboxol/blockmango/EchoesGLSurfaceView$5;->val$yDown:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 168
    iget-object v0, p0, Lcom/sandboxol/blockmango/EchoesGLSurfaceView$5;->this$0:Lcom/sandboxol/blockmango/EchoesGLSurfaceView;

    iget-object v0, v0, Lcom/sandboxol/blockmango/EchoesGLSurfaceView;->mEchoesRenderer:Lcom/sandboxol/blockmango/EchoesRenderer;

    iget v1, p0, Lcom/sandboxol/blockmango/EchoesGLSurfaceView$5;->val$idDown:I

    iget v2, p0, Lcom/sandboxol/blockmango/EchoesGLSurfaceView$5;->val$xDown:F

    iget v3, p0, Lcom/sandboxol/blockmango/EchoesGLSurfaceView$5;->val$yDown:F

    invoke-virtual {v0, v1, v2, v3}, Lcom/sandboxol/blockmango/EchoesRenderer;->handleActionDown(IFF)V

    .line 169
    return-void
.end method
