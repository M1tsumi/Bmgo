.class Lcom/sandboxol/blockmango/EchoesGLSurfaceView$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sandboxol/blockmango/EchoesGLSurfaceView;->onKeyUp(ILandroid/view/KeyEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sandboxol/blockmango/EchoesGLSurfaceView;

.field final synthetic val$keyCode:I


# direct methods
.method constructor <init>(Lcom/sandboxol/blockmango/EchoesGLSurfaceView;I)V
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Lcom/sandboxol/blockmango/EchoesGLSurfaceView$13;->this$0:Lcom/sandboxol/blockmango/EchoesGLSurfaceView;

    iput p2, p0, Lcom/sandboxol/blockmango/EchoesGLSurfaceView$13;->val$keyCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 279
    iget-object v0, p0, Lcom/sandboxol/blockmango/EchoesGLSurfaceView$13;->this$0:Lcom/sandboxol/blockmango/EchoesGLSurfaceView;

    iget-object v0, v0, Lcom/sandboxol/blockmango/EchoesGLSurfaceView;->mEchoesRenderer:Lcom/sandboxol/blockmango/EchoesRenderer;

    iget v1, p0, Lcom/sandboxol/blockmango/EchoesGLSurfaceView$13;->val$keyCode:I

    .line 280
    invoke-virtual {v0, v1}, Lcom/sandboxol/blockmango/EchoesRenderer;->handleKeyUp(I)V

    .line 281
    return-void
.end method
