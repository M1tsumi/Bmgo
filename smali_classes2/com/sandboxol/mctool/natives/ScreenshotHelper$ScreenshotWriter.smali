.class final Lcom/sandboxol/mctool/natives/ScreenshotHelper$ScreenshotWriter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sandboxol/mctool/natives/ScreenshotHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ScreenshotWriter"
.end annotation


# instance fields
.field private buf:Ljava/nio/ByteBuffer;

.field private fileName:Ljava/lang/String;

.field private mCallBack:Lcom/sandboxol/mctool/natives/McPatch$TakeScreenCallBack;

.field private screenDim:[I


# direct methods
.method public constructor <init>([ILjava/nio/ByteBuffer;Ljava/lang/String;Lcom/sandboxol/mctool/natives/McPatch$TakeScreenCallBack;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/sandboxol/mctool/natives/ScreenshotHelper$ScreenshotWriter;->screenDim:[I

    .line 39
    iput-object p2, p0, Lcom/sandboxol/mctool/natives/ScreenshotHelper$ScreenshotWriter;->buf:Ljava/nio/ByteBuffer;

    .line 40
    iput-object p3, p0, Lcom/sandboxol/mctool/natives/ScreenshotHelper$ScreenshotWriter;->fileName:Ljava/lang/String;

    .line 41
    iput-object p4, p0, Lcom/sandboxol/mctool/natives/ScreenshotHelper$ScreenshotWriter;->mCallBack:Lcom/sandboxol/mctool/natives/McPatch$TakeScreenCallBack;

    .line 42
    return-void
.end method

.method private createOutputFile(Ljava/lang/String;)Ljava/io/File;
    .locals 6

    .prologue
    .line 90
    sget-object v0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 91
    new-instance v2, Ljava/io/File;

    const-string v1, "BlockMan"

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 92
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 94
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd-HH-mm"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    .line 95
    new-instance v1, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "-"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ".png"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 96
    const/4 v0, 0x1

    .line 97
    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 98
    add-int/lit8 v0, v0, 0x1

    .line 99
    new-instance v1, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".png"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    .line 101
    :cond_0
    return-object v1
.end method

.method private runCallBack(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/sandboxol/mctool/natives/ScreenshotHelper$ScreenshotWriter;->mCallBack:Lcom/sandboxol/mctool/natives/McPatch$TakeScreenCallBack;

    invoke-interface {v0, p1}, Lcom/sandboxol/mctool/natives/McPatch$TakeScreenCallBack;->OnSuccesfull(Ljava/io/File;)V

    .line 106
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 45
    iget-object v0, p0, Lcom/sandboxol/mctool/natives/ScreenshotHelper$ScreenshotWriter;->screenDim:[I

    const/4 v3, 0x2

    aget v0, v0, v3

    .line 46
    iget-object v3, p0, Lcom/sandboxol/mctool/natives/ScreenshotHelper$ScreenshotWriter;->screenDim:[I

    const/4 v4, 0x3

    aget v3, v3, v4

    .line 48
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 49
    iget-object v5, p0, Lcom/sandboxol/mctool/natives/ScreenshotHelper$ScreenshotWriter;->buf:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 50
    mul-int/lit8 v5, v0, 0x4

    mul-int/lit8 v5, v5, 0x2

    new-array v5, v5, [B

    .line 51
    mul-int/lit8 v6, v0, 0x4

    move v0, v1

    .line 52
    :goto_0
    div-int/lit8 v7, v3, 0x2

    if-ge v0, v7, :cond_0

    .line 53
    iget-object v7, p0, Lcom/sandboxol/mctool/natives/ScreenshotHelper$ScreenshotWriter;->buf:Ljava/nio/ByteBuffer;

    mul-int v8, v0, v6

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 54
    iget-object v7, p0, Lcom/sandboxol/mctool/natives/ScreenshotHelper$ScreenshotWriter;->buf:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v5, v1, v6}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 55
    iget-object v7, p0, Lcom/sandboxol/mctool/natives/ScreenshotHelper$ScreenshotWriter;->buf:Ljava/nio/ByteBuffer;

    sub-int v8, v3, v0

    add-int/lit8 v8, v8, -0x1

    mul-int/2addr v8, v6

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 56
    iget-object v7, p0, Lcom/sandboxol/mctool/natives/ScreenshotHelper$ScreenshotWriter;->buf:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v5, v6, v6}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 57
    iget-object v7, p0, Lcom/sandboxol/mctool/natives/ScreenshotHelper$ScreenshotWriter;->buf:Ljava/nio/ByteBuffer;

    sub-int v8, v3, v0

    add-int/lit8 v8, v8, -0x1

    mul-int/2addr v8, v6

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 58
    iget-object v7, p0, Lcom/sandboxol/mctool/natives/ScreenshotHelper$ScreenshotWriter;->buf:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v5, v1, v6}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 59
    iget-object v7, p0, Lcom/sandboxol/mctool/natives/ScreenshotHelper$ScreenshotWriter;->buf:Ljava/nio/ByteBuffer;

    mul-int v8, v0, v6

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 60
    iget-object v7, p0, Lcom/sandboxol/mctool/natives/ScreenshotHelper$ScreenshotWriter;->buf:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v5, v6, v6}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 52
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/sandboxol/mctool/natives/ScreenshotHelper$ScreenshotWriter;->buf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 65
    iget-object v0, p0, Lcom/sandboxol/mctool/natives/ScreenshotHelper$ScreenshotWriter;->buf:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 66
    iput-object v2, p0, Lcom/sandboxol/mctool/natives/ScreenshotHelper$ScreenshotWriter;->buf:Ljava/nio/ByteBuffer;

    .line 68
    iget-object v0, p0, Lcom/sandboxol/mctool/natives/ScreenshotHelper$ScreenshotWriter;->fileName:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/sandboxol/mctool/natives/ScreenshotHelper$ScreenshotWriter;->createOutputFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 71
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {v4, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    if-eqz v1, :cond_1

    .line 79
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 84
    :cond_1
    :goto_1
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 85
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 86
    invoke-direct {p0, v3}, Lcom/sandboxol/mctool/natives/ScreenshotHelper$ScreenshotWriter;->runCallBack(Ljava/io/File;)V

    .line 87
    return-void

    .line 73
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 74
    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 75
    iget-object v0, p0, Lcom/sandboxol/mctool/natives/ScreenshotHelper$ScreenshotWriter;->mCallBack:Lcom/sandboxol/mctool/natives/McPatch$TakeScreenCallBack;

    invoke-interface {v0}, Lcom/sandboxol/mctool/natives/McPatch$TakeScreenCallBack;->OnFailed()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    if-eqz v1, :cond_1

    .line 79
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    .line 80
    :catch_1
    move-exception v0

    goto :goto_1

    .line 77
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_2

    .line 79
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 83
    :cond_2
    :goto_4
    throw v0

    .line 80
    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_4

    .line 77
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 73
    :catch_4
    move-exception v0

    goto :goto_2
.end method
