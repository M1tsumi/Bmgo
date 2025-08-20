.class Lcom/sandboxol/blockmango/EchoesGLSurfaceView$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sandboxol/blockmango/EchoesGLSurfaceView;->onFriendOperationForAppHttpResult(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sandboxol/blockmango/EchoesGLSurfaceView;

.field final synthetic val$operationType:I

.field final synthetic val$userId:J


# direct methods
.method constructor <init>(Lcom/sandboxol/blockmango/EchoesGLSurfaceView;IJ)V
    .locals 1

    .prologue
    .line 359
    iput-object p1, p0, Lcom/sandboxol/blockmango/EchoesGLSurfaceView$18;->this$0:Lcom/sandboxol/blockmango/EchoesGLSurfaceView;

    iput p2, p0, Lcom/sandboxol/blockmango/EchoesGLSurfaceView$18;->val$operationType:I

    iput-wide p3, p0, Lcom/sandboxol/blockmango/EchoesGLSurfaceView$18;->val$userId:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 362
    iget-object v0, p0, Lcom/sandboxol/blockmango/EchoesGLSurfaceView$18;->this$0:Lcom/sandboxol/blockmango/EchoesGLSurfaceView;

    iget-object v0, v0, Lcom/sandboxol/blockmango/EchoesGLSurfaceView;->mEchoesRenderer:Lcom/sandboxol/blockmango/EchoesRenderer;

    iget v1, p0, Lcom/sandboxol/blockmango/EchoesGLSurfaceView$18;->val$operationType:I

    iget-wide v2, p0, Lcom/sandboxol/blockmango/EchoesGLSurfaceView$18;->val$userId:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/sandboxol/blockmango/EchoesRenderer;->handleOnFriendOperationForAppHttpResult(IJ)V

    .line 363
    return-void
.end method
