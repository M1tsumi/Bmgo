.class Lcom/sandboxol/clothes/EchoesGLSurfaceView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sandboxol/clothes/EchoesGLSurfaceView;->changeParts(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/sandboxol/clothes/EchoesGLSurfaceView;


# direct methods
.method constructor <init>(Lcom/sandboxol/clothes/EchoesGLSurfaceView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lcom/sandboxol/clothes/EchoesGLSurfaceView$5;->c:Lcom/sandboxol/clothes/EchoesGLSurfaceView;

    iput-object p2, p0, Lcom/sandboxol/clothes/EchoesGLSurfaceView$5;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/sandboxol/clothes/EchoesGLSurfaceView$5;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 272
    iget-object v0, p0, Lcom/sandboxol/clothes/EchoesGLSurfaceView$5;->c:Lcom/sandboxol/clothes/EchoesGLSurfaceView;

    iget-object v0, v0, Lcom/sandboxol/clothes/EchoesGLSurfaceView;->mEchoesRenderer:Lcom/sandboxol/clothes/EchoesRenderer;

    iget-object v1, p0, Lcom/sandboxol/clothes/EchoesGLSurfaceView$5;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/sandboxol/clothes/EchoesGLSurfaceView$5;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/sandboxol/clothes/EchoesRenderer;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    return-void
.end method
