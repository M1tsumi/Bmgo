.class Lcom/sandboxol/blockmango/EchoesGLSurfaceView$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sandboxol/blockmango/EchoesGLSurfaceView;->changeSurface(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sandboxol/blockmango/EchoesGLSurfaceView;

.field final synthetic val$height:I

.field final synthetic val$width:I


# direct methods
.method constructor <init>(Lcom/sandboxol/blockmango/EchoesGLSurfaceView;II)V
    .locals 0

    .prologue
    .line 350
    iput-object p1, p0, Lcom/sandboxol/blockmango/EchoesGLSurfaceView$17;->this$0:Lcom/sandboxol/blockmango/EchoesGLSurfaceView;

    iput p2, p0, Lcom/sandboxol/blockmango/EchoesGLSurfaceView$17;->val$width:I

    iput p3, p0, Lcom/sandboxol/blockmango/EchoesGLSurfaceView$17;->val$height:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 353
    iget-object v0, p0, Lcom/sandboxol/blockmango/EchoesGLSurfaceView$17;->this$0:Lcom/sandboxol/blockmango/EchoesGLSurfaceView;

    iget-object v0, v0, Lcom/sandboxol/blockmango/EchoesGLSurfaceView;->mEchoesRenderer:Lcom/sandboxol/blockmango/EchoesRenderer;

    iget v1, p0, Lcom/sandboxol/blockmango/EchoesGLSurfaceView$17;->val$width:I

    iget v2, p0, Lcom/sandboxol/blockmango/EchoesGLSurfaceView$17;->val$height:I

    invoke-virtual {v0, v1, v2}, Lcom/sandboxol/blockmango/EchoesRenderer;->handleSurfaceChanged(II)V

    .line 354
    return-void
.end method
