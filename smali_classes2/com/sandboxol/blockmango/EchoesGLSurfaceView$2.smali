.class Lcom/sandboxol/blockmango/EchoesGLSurfaceView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sandboxol/blockmango/EchoesGLSurfaceView;->onPause()V
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
    .line 87
    iput-object p1, p0, Lcom/sandboxol/blockmango/EchoesGLSurfaceView$2;->this$0:Lcom/sandboxol/blockmango/EchoesGLSurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/sandboxol/blockmango/EchoesGLSurfaceView$2;->this$0:Lcom/sandboxol/blockmango/EchoesGLSurfaceView;

    iget-object v0, v0, Lcom/sandboxol/blockmango/EchoesGLSurfaceView;->mEchoesRenderer:Lcom/sandboxol/blockmango/EchoesRenderer;

    invoke-virtual {v0}, Lcom/sandboxol/blockmango/EchoesRenderer;->handleOnPause()V

    .line 91
    return-void
.end method
