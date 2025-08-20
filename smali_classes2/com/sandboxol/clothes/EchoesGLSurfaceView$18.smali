.class Lcom/sandboxol/clothes/EchoesGLSurfaceView$18;
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
.field final synthetic a:[I

.field final synthetic b:[F

.field final synthetic c:[F

.field final synthetic d:Lcom/sandboxol/clothes/EchoesGLSurfaceView;


# direct methods
.method constructor <init>(Lcom/sandboxol/clothes/EchoesGLSurfaceView;[I[F[F)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/sandboxol/clothes/EchoesGLSurfaceView$18;->d:Lcom/sandboxol/clothes/EchoesGLSurfaceView;

    iput-object p2, p0, Lcom/sandboxol/clothes/EchoesGLSurfaceView$18;->a:[I

    iput-object p3, p0, Lcom/sandboxol/clothes/EchoesGLSurfaceView$18;->b:[F

    iput-object p4, p0, Lcom/sandboxol/clothes/EchoesGLSurfaceView$18;->c:[F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 202
    iget-object v0, p0, Lcom/sandboxol/clothes/EchoesGLSurfaceView$18;->d:Lcom/sandboxol/clothes/EchoesGLSurfaceView;

    iget-object v0, v0, Lcom/sandboxol/clothes/EchoesGLSurfaceView;->mEchoesRenderer:Lcom/sandboxol/clothes/EchoesRenderer;

    iget-object v1, p0, Lcom/sandboxol/clothes/EchoesGLSurfaceView$18;->a:[I

    iget-object v2, p0, Lcom/sandboxol/clothes/EchoesGLSurfaceView$18;->b:[F

    iget-object v3, p0, Lcom/sandboxol/clothes/EchoesGLSurfaceView$18;->c:[F

    invoke-virtual {v0, v1, v2, v3}, Lcom/sandboxol/clothes/EchoesRenderer;->a([I[F[F)V

    .line 203
    return-void
.end method
