.class final Lcom/nostra13/universalimageloader/core/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final a:Ljava/lang/String; = "Display image in ImageAware (loaded from %1$s) [%2$s]"

.field private static final b:Ljava/lang/String; = "ImageAware is reused for another image. Task is cancelled. [%s]"

.field private static final c:Ljava/lang/String; = "ImageAware was collected by GC. Task is cancelled. [%s]"


# instance fields
.field private final d:Landroid/graphics/Bitmap;

.field private final e:Ljava/lang/String;

.field private final f:Ldj/a;

.field private final g:Ljava/lang/String;

.field private final h:Ldi/a;

.field private final i:Ldk/a;

.field private final j:Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;

.field private final k:Lcom/nostra13/universalimageloader/core/assist/LoadedFrom;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/nostra13/universalimageloader/core/f;Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;Lcom/nostra13/universalimageloader/core/assist/LoadedFrom;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/b;->d:Landroid/graphics/Bitmap;

    .line 51
    iget-object v0, p2, Lcom/nostra13/universalimageloader/core/f;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/b;->e:Ljava/lang/String;

    .line 52
    iget-object v0, p2, Lcom/nostra13/universalimageloader/core/f;->c:Ldj/a;

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/b;->f:Ldj/a;

    .line 53
    iget-object v0, p2, Lcom/nostra13/universalimageloader/core/f;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/b;->g:Ljava/lang/String;

    .line 54
    iget-object v0, p2, Lcom/nostra13/universalimageloader/core/f;->e:Lcom/nostra13/universalimageloader/core/c;

    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/c;->q()Ldi/a;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/b;->h:Ldi/a;

    .line 55
    iget-object v0, p2, Lcom/nostra13/universalimageloader/core/f;->f:Ldk/a;

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/b;->i:Ldk/a;

    .line 56
    iput-object p3, p0, Lcom/nostra13/universalimageloader/core/b;->j:Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;

    .line 57
    iput-object p4, p0, Lcom/nostra13/universalimageloader/core/b;->k:Lcom/nostra13/universalimageloader/core/assist/LoadedFrom;

    .line 58
    return-void
.end method

.method private a()Z
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/b;->j:Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;

    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/b;->f:Ldj/a;

    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;->a(Ldj/a;)Ljava/lang/String;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/b;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 62
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/b;->f:Ldj/a;

    invoke-interface {v0}, Ldj/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    const-string v0, "ImageAware was collected by GC. Task is cancelled. [%s]"

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/b;->g:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldm/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/b;->i:Ldk/a;

    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/b;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/b;->f:Ldj/a;

    invoke-interface {v2}, Ldj/a;->d()Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ldk/a;->onLoadingCancelled(Ljava/lang/String;Landroid/view/View;)V

    .line 74
    :goto_0
    return-void

    .line 65
    :cond_0
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    const-string v0, "ImageAware is reused for another image. Task is cancelled. [%s]"

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/b;->g:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldm/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/b;->i:Ldk/a;

    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/b;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/b;->f:Ldj/a;

    invoke-interface {v2}, Ldj/a;->d()Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ldk/a;->onLoadingCancelled(Ljava/lang/String;Landroid/view/View;)V

    goto :goto_0

    .line 69
    :cond_1
    const-string v0, "Display image in ImageAware (loaded from %1$s) [%2$s]"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/b;->k:Lcom/nostra13/universalimageloader/core/assist/LoadedFrom;

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/b;->g:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldm/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/b;->h:Ldi/a;

    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/b;->d:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/b;->f:Ldj/a;

    iget-object v3, p0, Lcom/nostra13/universalimageloader/core/b;->k:Lcom/nostra13/universalimageloader/core/assist/LoadedFrom;

    invoke-interface {v0, v1, v2, v3}, Ldi/a;->a(Landroid/graphics/Bitmap;Ldj/a;Lcom/nostra13/universalimageloader/core/assist/LoadedFrom;)V

    .line 71
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/b;->j:Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;

    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/b;->f:Ldj/a;

    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;->b(Ldj/a;)V

    .line 72
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/b;->i:Ldk/a;

    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/b;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/b;->f:Ldj/a;

    invoke-interface {v2}, Ldj/a;->d()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/nostra13/universalimageloader/core/b;->d:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1, v2, v3}, Ldk/a;->onLoadingComplete(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method
