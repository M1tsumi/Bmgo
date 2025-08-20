.class Lcom/sandboxol/clothes/EchoesGLSurfaceView$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sandboxol/clothes/EchoesGLSurfaceView;->changeSurface(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/sandboxol/clothes/EchoesGLSurfaceView;


# direct methods
.method constructor <init>(Lcom/sandboxol/clothes/EchoesGLSurfaceView;II)V
    .locals 0

    .prologue
    .line 317
    iput-object p1, p0, Lcom/sandboxol/clothes/EchoesGLSurfaceView$10;->c:Lcom/sandboxol/clothes/EchoesGLSurfaceView;

    iput p2, p0, Lcom/sandboxol/clothes/EchoesGLSurfaceView$10;->a:I

    iput p3, p0, Lcom/sandboxol/clothes/EchoesGLSurfaceView$10;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 320
    iget-object v0, p0, Lcom/sandboxol/clothes/EchoesGLSurfaceView$10;->c:Lcom/sandboxol/clothes/EchoesGLSurfaceView;

    iget-object v0, v0, Lcom/sandboxol/clothes/EchoesGLSurfaceView;->mEchoesRenderer:Lcom/sandboxol/clothes/EchoesRenderer;

    iget v1, p0, Lcom/sandboxol/clothes/EchoesGLSurfaceView$10;->a:I

    iget v2, p0, Lcom/sandboxol/clothes/EchoesGLSurfaceView$10;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/sandboxol/clothes/EchoesRenderer;->b(II)V

    .line 321
    return-void
.end method
