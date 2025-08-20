.class Lcom/sandboxol/blockmango/EchoesGLSurfaceView$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sandboxol/blockmango/EchoesGLSurfaceView;->useProp(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sandboxol/blockmango/EchoesGLSurfaceView;

.field final synthetic val$propId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/sandboxol/blockmango/EchoesGLSurfaceView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 340
    iput-object p1, p0, Lcom/sandboxol/blockmango/EchoesGLSurfaceView$16;->this$0:Lcom/sandboxol/blockmango/EchoesGLSurfaceView;

    iput-object p2, p0, Lcom/sandboxol/blockmango/EchoesGLSurfaceView$16;->val$propId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 343
    iget-object v0, p0, Lcom/sandboxol/blockmango/EchoesGLSurfaceView$16;->this$0:Lcom/sandboxol/blockmango/EchoesGLSurfaceView;

    iget-object v0, v0, Lcom/sandboxol/blockmango/EchoesGLSurfaceView;->mEchoesRenderer:Lcom/sandboxol/blockmango/EchoesRenderer;

    iget-object v1, p0, Lcom/sandboxol/blockmango/EchoesGLSurfaceView$16;->val$propId:Ljava/lang/String;

    .line 344
    invoke-virtual {v0, v1}, Lcom/sandboxol/blockmango/EchoesRenderer;->handleUseProp(Ljava/lang/String;)V

    .line 345
    return-void
.end method
