.class Lcom/sandboxol/clothes/EchoesGLSurfaceView$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sandboxol/clothes/EchoesGLSurfaceView;->changeAction(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/sandboxol/clothes/EchoesGLSurfaceView;


# direct methods
.method constructor <init>(Lcom/sandboxol/clothes/EchoesGLSurfaceView;I)V
    .locals 0

    .prologue
    .line 288
    iput-object p1, p0, Lcom/sandboxol/clothes/EchoesGLSurfaceView$7;->b:Lcom/sandboxol/clothes/EchoesGLSurfaceView;

    iput p2, p0, Lcom/sandboxol/clothes/EchoesGLSurfaceView$7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 291
    iget-object v0, p0, Lcom/sandboxol/clothes/EchoesGLSurfaceView$7;->b:Lcom/sandboxol/clothes/EchoesGLSurfaceView;

    iget-object v0, v0, Lcom/sandboxol/clothes/EchoesGLSurfaceView;->mEchoesRenderer:Lcom/sandboxol/clothes/EchoesRenderer;

    iget v1, p0, Lcom/sandboxol/clothes/EchoesGLSurfaceView$7;->a:I

    invoke-virtual {v0, v1}, Lcom/sandboxol/clothes/EchoesRenderer;->c(I)V

    .line 292
    return-void
.end method
