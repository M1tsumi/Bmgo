.class Lcom/sandboxol/clothes/EchoesGLSurfaceView$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sandboxol/clothes/EchoesGLSurfaceView;->changeSkinColor(FFFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:F

.field final synthetic c:F

.field final synthetic d:F

.field final synthetic e:Lcom/sandboxol/clothes/EchoesGLSurfaceView;


# direct methods
.method constructor <init>(Lcom/sandboxol/clothes/EchoesGLSurfaceView;FFFF)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Lcom/sandboxol/clothes/EchoesGLSurfaceView$8;->e:Lcom/sandboxol/clothes/EchoesGLSurfaceView;

    iput p2, p0, Lcom/sandboxol/clothes/EchoesGLSurfaceView$8;->a:F

    iput p3, p0, Lcom/sandboxol/clothes/EchoesGLSurfaceView$8;->b:F

    iput p4, p0, Lcom/sandboxol/clothes/EchoesGLSurfaceView$8;->c:F

    iput p5, p0, Lcom/sandboxol/clothes/EchoesGLSurfaceView$8;->d:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 301
    iget-object v0, p0, Lcom/sandboxol/clothes/EchoesGLSurfaceView$8;->e:Lcom/sandboxol/clothes/EchoesGLSurfaceView;

    iget-object v0, v0, Lcom/sandboxol/clothes/EchoesGLSurfaceView;->mEchoesRenderer:Lcom/sandboxol/clothes/EchoesRenderer;

    iget v1, p0, Lcom/sandboxol/clothes/EchoesGLSurfaceView$8;->a:F

    iget v2, p0, Lcom/sandboxol/clothes/EchoesGLSurfaceView$8;->b:F

    iget v3, p0, Lcom/sandboxol/clothes/EchoesGLSurfaceView$8;->c:F

    iget v4, p0, Lcom/sandboxol/clothes/EchoesGLSurfaceView$8;->d:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sandboxol/clothes/EchoesRenderer;->a(FFFF)V

    .line 302
    return-void
.end method
