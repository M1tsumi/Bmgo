.class public Lnet/zhuoweizhang/mcpelauncher/ScreenshotHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/zhuoweizhang/mcpelauncher/ScreenshotHelper$a;
    }
.end annotation


# static fields
.field public static a:Lcn/d;

.field private static b:Ljava/lang/String;

.field private static c:Landroid/content/res/Resources;

.field private static d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    sput-object v0, Lnet/zhuoweizhang/mcpelauncher/ScreenshotHelper;->c:Landroid/content/res/Resources;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lnet/zhuoweizhang/mcpelauncher/ScreenshotHelper;->c:Landroid/content/res/Resources;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 267
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 268
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 270
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 272
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 274
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 275
    invoke-virtual {v0}, Landroid/view/View;->buildDrawingCache()V

    .line 277
    invoke-virtual {v0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 279
    new-instance v1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    const-string v3, "SandBoxOL/backupImages"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 280
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 281
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 284
    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 286
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 287
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 289
    :cond_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 290
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v0, v3, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 291
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 292
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 293
    sget-object v0, Lnet/zhuoweizhang/mcpelauncher/ScreenshotHelper;->a:Lcn/d;

    if-eqz v0, :cond_2

    .line 294
    sget-object v0, Lnet/zhuoweizhang/mcpelauncher/ScreenshotHelper;->a:Lcn/d;

    invoke-interface {v0, v2}, Lcn/d;->a(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 299
    :cond_2
    :goto_0
    return-void

    .line 296
    :catch_0
    move-exception v0

    .line 297
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Landroid/content/res/Resources;I)V
    .locals 0

    .prologue
    .line 41
    sput-object p0, Lnet/zhuoweizhang/mcpelauncher/ScreenshotHelper;->c:Landroid/content/res/Resources;

    .line 42
    sput p1, Lnet/zhuoweizhang/mcpelauncher/ScreenshotHelper;->d:I

    .line 43
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    sput-object p0, Lnet/zhuoweizhang/mcpelauncher/ScreenshotHelper;->b:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public static a(Ljava/lang/String;Lcn/d;)V
    .locals 0

    .prologue
    .line 60
    sput-object p1, Lnet/zhuoweizhang/mcpelauncher/ScreenshotHelper;->a:Lcn/d;

    .line 61
    invoke-static {p0}, Lnet/zhuoweizhang/mcpelauncher/ScreenshotHelper;->b(Ljava/lang/String;)V

    .line 62
    return-void
.end method

.method static synthetic b()I
    .locals 1

    .prologue
    .line 30
    sget v0, Lnet/zhuoweizhang/mcpelauncher/ScreenshotHelper;->d:I

    return v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 48
    const/4 v0, 0x4

    new-array v7, v0, [I

    .line 49
    const/16 v0, 0xba2

    invoke-static {v0, v7, v2}, Landroid/opengl/GLES11;->glGetIntegerv(I[II)V

    .line 51
    aget v0, v7, v3

    aget v1, v7, v4

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 53
    aget v0, v7, v2

    const/4 v1, 0x1

    aget v1, v7, v1

    aget v2, v7, v3

    aget v3, v7, v4

    const/16 v4, 0x1908

    const/16 v5, 0x1401

    invoke-static/range {v0 .. v6}, Landroid/opengl/GLES11;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 56
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lnet/zhuoweizhang/mcpelauncher/ScreenshotHelper$a;

    sget-object v2, Lnet/zhuoweizhang/mcpelauncher/ScreenshotHelper;->b:Ljava/lang/String;

    invoke-direct {v1, v7, v6, p0, v2}, Lnet/zhuoweizhang/mcpelauncher/ScreenshotHelper$a;-><init>([ILjava/nio/ByteBuffer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 57
    return-void
.end method

.method public static setScreenshotCallback(Lcn/d;)V
    .locals 0

    .prologue
    .line 65
    sput-object p0, Lnet/zhuoweizhang/mcpelauncher/ScreenshotHelper;->a:Lcn/d;

    .line 66
    return-void
.end method
