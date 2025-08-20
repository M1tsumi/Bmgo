.class final Lnet/zhuoweizhang/mcpelauncher/ScreenshotHelper$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/zhuoweizhang/mcpelauncher/ScreenshotHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:[I

.field private b:Ljava/nio/ByteBuffer;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>([ILjava/nio/ByteBuffer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lnet/zhuoweizhang/mcpelauncher/ScreenshotHelper$a;->a:[I

    .line 76
    iput-object p2, p0, Lnet/zhuoweizhang/mcpelauncher/ScreenshotHelper$a;->b:Ljava/nio/ByteBuffer;

    .line 77
    iput-object p3, p0, Lnet/zhuoweizhang/mcpelauncher/ScreenshotHelper$a;->c:Ljava/lang/String;

    .line 78
    iput-object p4, p0, Lnet/zhuoweizhang/mcpelauncher/ScreenshotHelper$a;->d:Ljava/lang/String;

    .line 79
    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 11

    .prologue
    const/16 v10, 0x400

    const/16 v4, 0x18

    const/16 v2, 0x12

    const/16 v3, 0xe

    .line 141
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 142
    const/4 v0, 0x1

    iput-boolean v0, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 145
    invoke-static {}, Lnet/zhuoweizhang/mcpelauncher/ScreenshotHelper;->a()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lnet/zhuoweizhang/mcpelauncher/ScreenshotHelper;->b()I

    move-result v1

    invoke-static {v0, v1, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 146
    iget v1, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 147
    iget v0, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 149
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    .line 150
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 155
    div-int/lit8 v8, v6, 0x2

    if-le v1, v8, :cond_0

    .line 156
    div-int/lit8 v8, v6, 0x2

    mul-int/2addr v0, v8

    div-int/2addr v0, v1

    .line 157
    div-int/lit8 v1, v6, 0x2

    .line 159
    :cond_0
    div-int/lit8 v8, v7, 0x2

    if-le v0, v8, :cond_1

    .line 160
    div-int/lit8 v8, v7, 0x2

    mul-int/2addr v1, v8

    div-int/2addr v1, v0

    .line 161
    div-int/lit8 v0, v7, 0x2

    .line 164
    :cond_1
    const/4 v8, 0x0

    iput-boolean v8, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 165
    iput v1, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 166
    iput v0, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 170
    invoke-static {}, Lnet/zhuoweizhang/mcpelauncher/ScreenshotHelper;->a()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lnet/zhuoweizhang/mcpelauncher/ScreenshotHelper;->b()I

    move-result v1

    const/4 v5, 0x0

    invoke-static {v0, v1, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 178
    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 179
    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 180
    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    .line 194
    const/16 v0, 0x780

    if-ge v6, v0, :cond_2

    if-lt v6, v10, :cond_2

    move v0, v2

    .line 220
    :goto_0
    const/16 v3, 0xb4

    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 221
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    sub-int v3, v6, v3

    sub-int v2, v3, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int v3, v7, v3

    sub-int v0, v3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v8, v1, v2, v0, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 224
    const/16 v0, 0x1f

    invoke-virtual {v8, v0}, Landroid/graphics/Canvas;->save(I)I

    .line 226
    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    .line 228
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 229
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 231
    return-object v5

    .line 204
    :cond_2
    if-ge v6, v10, :cond_3

    move v0, v3

    move v2, v3

    .line 207
    goto :goto_0

    :cond_3
    move v0, v4

    move v2, v4

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Ljava/io/File;
    .locals 6

    .prologue
    .line 236
    sget-object v0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 237
    new-instance v2, Ljava/io/File;

    const-string v1, "mcpeOnlie"

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 238
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 240
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd-HH-mm"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    .line 241
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

    .line 242
    const/4 v0, 0x1

    .line 243
    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 244
    add-int/lit8 v0, v0, 0x1

    .line 245
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

    .line 247
    :cond_0
    return-object v1
.end method

.method private a(Ljava/io/File;)V
    .locals 3

    .prologue
    .line 251
    sget-object v0, Lcom/mojang/minecraftpe/MainActivity;->currentMainActivity:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 252
    sget-object v0, Lcom/mojang/minecraftpe/MainActivity;->currentMainActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mojang/minecraftpe/MainActivity;

    .line 253
    if-eqz v0, :cond_0

    .line 254
    invoke-virtual {v0, p1}, Lcom/mojang/minecraftpe/MainActivity;->screenshotCallback(Ljava/io/File;)V

    .line 258
    :cond_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "=== screenshot run callback: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lnet/zhuoweizhang/mcpelauncher/ScreenshotHelper;->a:Lcn/d;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 259
    sget-object v0, Lnet/zhuoweizhang/mcpelauncher/ScreenshotHelper;->a:Lcn/d;

    if-eqz v0, :cond_1

    .line 260
    sget-object v0, Lnet/zhuoweizhang/mcpelauncher/ScreenshotHelper;->a:Lcn/d;

    invoke-interface {v0, p1}, Lcn/d;->a(Ljava/io/File;)V

    .line 262
    :cond_1
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 82
    iget-object v0, p0, Lnet/zhuoweizhang/mcpelauncher/ScreenshotHelper$a;->a:[I

    const/4 v3, 0x2

    aget v0, v0, v3

    .line 83
    iget-object v3, p0, Lnet/zhuoweizhang/mcpelauncher/ScreenshotHelper$a;->a:[I

    const/4 v4, 0x3

    aget v3, v3, v4

    .line 86
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 87
    iget-object v5, p0, Lnet/zhuoweizhang/mcpelauncher/ScreenshotHelper$a;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 88
    mul-int/lit8 v5, v0, 0x4

    mul-int/lit8 v5, v5, 0x2

    new-array v5, v5, [B

    .line 89
    mul-int/lit8 v6, v0, 0x4

    move v0, v1

    .line 90
    :goto_0
    div-int/lit8 v7, v3, 0x2

    if-ge v0, v7, :cond_0

    .line 93
    iget-object v7, p0, Lnet/zhuoweizhang/mcpelauncher/ScreenshotHelper$a;->b:Ljava/nio/ByteBuffer;

    mul-int v8, v0, v6

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 94
    iget-object v7, p0, Lnet/zhuoweizhang/mcpelauncher/ScreenshotHelper$a;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v5, v1, v6}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 95
    iget-object v7, p0, Lnet/zhuoweizhang/mcpelauncher/ScreenshotHelper$a;->b:Ljava/nio/ByteBuffer;

    sub-int v8, v3, v0

    add-int/lit8 v8, v8, -0x1

    mul-int/2addr v8, v6

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 96
    iget-object v7, p0, Lnet/zhuoweizhang/mcpelauncher/ScreenshotHelper$a;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v5, v6, v6}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 97
    iget-object v7, p0, Lnet/zhuoweizhang/mcpelauncher/ScreenshotHelper$a;->b:Ljava/nio/ByteBuffer;

    sub-int v8, v3, v0

    add-int/lit8 v8, v8, -0x1

    mul-int/2addr v8, v6

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 98
    iget-object v7, p0, Lnet/zhuoweizhang/mcpelauncher/ScreenshotHelper$a;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v5, v1, v6}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 99
    iget-object v7, p0, Lnet/zhuoweizhang/mcpelauncher/ScreenshotHelper$a;->b:Ljava/nio/ByteBuffer;

    mul-int v8, v0, v6

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 100
    iget-object v7, p0, Lnet/zhuoweizhang/mcpelauncher/ScreenshotHelper$a;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v5, v6, v6}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 90
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 103
    :cond_0
    iget-object v0, p0, Lnet/zhuoweizhang/mcpelauncher/ScreenshotHelper$a;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 105
    iget-object v0, p0, Lnet/zhuoweizhang/mcpelauncher/ScreenshotHelper$a;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 106
    iput-object v2, p0, Lnet/zhuoweizhang/mcpelauncher/ScreenshotHelper$a;->b:Ljava/nio/ByteBuffer;

    .line 109
    invoke-static {}, Lnet/zhuoweizhang/mcpelauncher/ScreenshotHelper;->a()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 110
    invoke-direct {p0, v4}, Lnet/zhuoweizhang/mcpelauncher/ScreenshotHelper$a;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 112
    :goto_1
    iget-object v1, p0, Lnet/zhuoweizhang/mcpelauncher/ScreenshotHelper$a;->c:Ljava/lang/String;

    invoke-direct {p0, v1}, Lnet/zhuoweizhang/mcpelauncher/ScreenshotHelper$a;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    .line 115
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 124
    :goto_2
    if-eqz v3, :cond_1

    .line 126
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 131
    :cond_1
    :goto_3
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 132
    if-eqz v0, :cond_2

    .line 133
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 134
    :cond_2
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 135
    invoke-direct {p0, v5}, Lnet/zhuoweizhang/mcpelauncher/ScreenshotHelper$a;->a(Ljava/io/File;)V

    .line 136
    return-void

    .line 119
    :cond_3
    :try_start_3
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {v4, v1, v2, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    .line 121
    :catch_0
    move-exception v1

    move-object v2, v3

    .line 122
    :goto_4
    :try_start_4
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 124
    if-eqz v2, :cond_1

    .line 126
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_3

    .line 127
    :catch_1
    move-exception v1

    goto :goto_3

    .line 124
    :catchall_0
    move-exception v0

    move-object v3, v2

    :goto_5
    if-eqz v3, :cond_4

    .line 126
    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 130
    :cond_4
    :goto_6
    throw v0

    .line 127
    :catch_2
    move-exception v1

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_6

    .line 124
    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v3, v2

    goto :goto_5

    .line 121
    :catch_4
    move-exception v1

    goto :goto_4

    :cond_5
    move-object v0, v2

    goto :goto_1
.end method
