.class Lcom/sandboxol/clothes/EchoesGLSurfaceView$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sandboxol/clothes/EchoesGLSurfaceView;->onPause()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sandboxol/clothes/EchoesGLSurfaceView;


# direct methods
.method constructor <init>(Lcom/sandboxol/clothes/EchoesGLSurfaceView;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/sandboxol/clothes/EchoesGLSurfaceView$11;->a:Lcom/sandboxol/clothes/EchoesGLSurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/sandboxol/clothes/EchoesGLSurfaceView$11;->a:Lcom/sandboxol/clothes/EchoesGLSurfaceView;

    iget-object v0, v0, Lcom/sandboxol/clothes/EchoesGLSurfaceView;->mEchoesRenderer:Lcom/sandboxol/clothes/EchoesRenderer;

    invoke-virtual {v0}, Lcom/sandboxol/clothes/EchoesRenderer;->c()V

    .line 73
    return-void
.end method
