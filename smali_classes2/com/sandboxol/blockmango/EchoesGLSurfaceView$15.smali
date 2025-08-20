.class Lcom/sandboxol/blockmango/EchoesGLSurfaceView$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sandboxol/blockmango/EchoesGLSurfaceView;->exitGame()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sandboxol/blockmango/EchoesGLSurfaceView;


# direct methods
.method constructor <init>(Lcom/sandboxol/blockmango/EchoesGLSurfaceView;)V
    .locals 0

    .prologue
    .line 330
    iput-object p1, p0, Lcom/sandboxol/blockmango/EchoesGLSurfaceView$15;->this$0:Lcom/sandboxol/blockmango/EchoesGLSurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Lcom/sandboxol/blockmango/EchoesGLSurfaceView$15;->this$0:Lcom/sandboxol/blockmango/EchoesGLSurfaceView;

    iget-object v0, v0, Lcom/sandboxol/blockmango/EchoesGLSurfaceView;->mEchoesRenderer:Lcom/sandboxol/blockmango/EchoesRenderer;

    .line 334
    invoke-virtual {v0}, Lcom/sandboxol/blockmango/EchoesRenderer;->handleOnDestroy()V

    .line 335
    return-void
.end method
