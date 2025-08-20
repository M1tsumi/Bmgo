.class public Ldh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldh/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldh/a$b;,
        Ldh/a$a;
    }
.end annotation


# static fields
.field protected static final a:Ljava/lang/String; = "Subsample original image (%1$s) to %2$s (scale = %3$d) [%4$s]"

.field protected static final b:Ljava/lang/String; = "Scale subsampled image (%1$s) to %2$s (scale = %3$.5f) [%4$s]"

.field protected static final c:Ljava/lang/String; = "Rotate image on %1$d\u00b0 [%2$s]"

.field protected static final d:Ljava/lang/String; = "Flip image horizontally [%s]"

.field protected static final e:Ljava/lang/String; = "No stream for image [%s]"

.field protected static final f:Ljava/lang/String; = "Image can\'t be decoded [%s]"


# instance fields
.field protected final g:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-boolean p1, p0, Ldh/a;->g:Z

    .line 58
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 118
    const-string v0, "image/jpeg"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;->ofUri(Ljava/lang/String;)Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;

    move-result-object v0

    sget-object v1, Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;->FILE:Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected a(Landroid/graphics/Bitmap;Ldh/c;IZ)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 190
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 192
    invoke-virtual {p2}, Ldh/c;->e()Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;

    move-result-object v0

    .line 193
    sget-object v2, Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;->EXACTLY:Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;

    if-eq v0, v2, :cond_0

    sget-object v2, Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;->EXACTLY_STRETCHED:Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;

    if-ne v0, v2, :cond_1

    .line 194
    :cond_0
    new-instance v2, Lcom/nostra13/universalimageloader/core/assist/c;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-direct {v2, v3, v4, p3}, Lcom/nostra13/universalimageloader/core/assist/c;-><init>(III)V

    .line 195
    invoke-virtual {p2}, Ldh/c;->d()Lcom/nostra13/universalimageloader/core/assist/c;

    move-result-object v3

    invoke-virtual {p2}, Ldh/c;->f()Lcom/nostra13/universalimageloader/core/assist/ViewScaleType;

    move-result-object v4

    sget-object v7, Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;->EXACTLY_STRETCHED:Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;

    if-ne v0, v7, :cond_5

    move v0, v6

    :goto_0
    invoke-static {v2, v3, v4, v0}, Ldm/b;->b(Lcom/nostra13/universalimageloader/core/assist/c;Lcom/nostra13/universalimageloader/core/assist/c;Lcom/nostra13/universalimageloader/core/assist/ViewScaleType;Z)F

    move-result v0

    .line 197
    invoke-static {v0, v8}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_1

    .line 198
    invoke-virtual {v5, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 200
    iget-boolean v3, p0, Ldh/a;->g:Z

    if-eqz v3, :cond_1

    .line 201
    const-string v3, "Scale subsampled image (%1$s) to %2$s (scale = %3$.5f) [%4$s]"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v1

    invoke-virtual {v2, v0}, Lcom/nostra13/universalimageloader/core/assist/c;->a(F)Lcom/nostra13/universalimageloader/core/assist/c;

    move-result-object v2

    aput-object v2, v4, v6

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v4, v9

    const/4 v0, 0x3

    invoke-virtual {p2}, Ldh/c;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v0

    invoke-static {v3, v4}, Ldm/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    :cond_1
    if-eqz p4, :cond_2

    .line 207
    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v5, v0, v8}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 209
    iget-boolean v0, p0, Ldh/a;->g:Z

    if-eqz v0, :cond_2

    const-string v0, "Flip image horizontally [%s]"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p2}, Ldh/c;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ldm/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    :cond_2
    if-eqz p3, :cond_3

    .line 213
    int-to-float v0, p3

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 215
    iget-boolean v0, p0, Ldh/a;->g:Z

    if-eqz v0, :cond_3

    const-string v0, "Rotate image on %1$d\u00b0 [%2$s]"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {p2}, Ldh/c;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Ldm/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    move-object v0, p1

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 220
    if-eq v0, p1, :cond_4

    .line 221
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 223
    :cond_4
    return-object v0

    :cond_5
    move v0, v1

    .line 195
    goto :goto_0
.end method

.method public a(Ldh/c;)Landroid/graphics/Bitmap;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 74
    invoke-virtual {p0, p1}, Ldh/a;->b(Ldh/c;)Ljava/io/InputStream;

    move-result-object v1

    .line 75
    if-nez v1, :cond_0

    .line 76
    const-string v1, "No stream for image [%s]"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Ldh/c;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ldm/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    :goto_0
    return-object v0

    .line 80
    :cond_0
    :try_start_0
    invoke-virtual {p0, v1, p1}, Ldh/a;->a(Ljava/io/InputStream;Ldh/c;)Ldh/a$b;

    move-result-object v2

    .line 81
    invoke-virtual {p0, v1, p1}, Ldh/a;->b(Ljava/io/InputStream;Ldh/c;)Ljava/io/InputStream;

    move-result-object v1

    .line 82
    iget-object v0, v2, Ldh/a$b;->a:Lcom/nostra13/universalimageloader/core/assist/c;

    invoke-virtual {p0, v0, p1}, Ldh/a;->a(Lcom/nostra13/universalimageloader/core/assist/c;Ldh/c;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    .line 83
    const/4 v3, 0x0

    invoke-static {v1, v3, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 85
    invoke-static {v1}, Ldm/c;->a(Ljava/io/Closeable;)V

    .line 88
    if-nez v0, :cond_1

    .line 89
    const-string v1, "Image can\'t be decoded [%s]"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Ldh/c;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ldm/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 85
    :catchall_0
    move-exception v0

    invoke-static {v1}, Ldm/c;->a(Ljava/io/Closeable;)V

    throw v0

    .line 91
    :cond_1
    iget-object v1, v2, Ldh/a$b;->b:Ldh/a$a;

    iget v1, v1, Ldh/a$a;->a:I

    iget-object v2, v2, Ldh/a$b;->b:Ldh/a$a;

    iget-boolean v2, v2, Ldh/a$a;->b:Z

    invoke-virtual {p0, v0, p1, v1, v2}, Ldh/a;->a(Landroid/graphics/Bitmap;Ldh/c;IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(Lcom/nostra13/universalimageloader/core/assist/c;Ldh/c;)Landroid/graphics/BitmapFactory$Options;
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 156
    invoke-virtual {p2}, Ldh/c;->e()Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;

    move-result-object v0

    .line 158
    sget-object v3, Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;->NONE:Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;

    if-ne v0, v3, :cond_1

    move v0, v1

    .line 167
    :goto_0
    if-le v0, v1, :cond_0

    iget-boolean v3, p0, Ldh/a;->g:Z

    if-eqz v3, :cond_0

    .line 168
    const-string v3, "Subsample original image (%1$s) to %2$s (scale = %3$d) [%4$s]"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-virtual {p1, v0}, Lcom/nostra13/universalimageloader/core/assist/c;->a(I)Lcom/nostra13/universalimageloader/core/assist/c;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x3

    invoke-virtual {p2}, Ldh/c;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Ldm/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    :cond_0
    invoke-virtual {p2}, Ldh/c;->j()Landroid/graphics/BitmapFactory$Options;

    move-result-object v1

    .line 172
    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 173
    return-object v1

    .line 160
    :cond_1
    sget-object v3, Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;->NONE_SAFE:Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;

    if-ne v0, v3, :cond_2

    .line 161
    invoke-static {p1}, Ldm/b;->a(Lcom/nostra13/universalimageloader/core/assist/c;)I

    move-result v0

    goto :goto_0

    .line 163
    :cond_2
    invoke-virtual {p2}, Ldh/c;->d()Lcom/nostra13/universalimageloader/core/assist/c;

    move-result-object v3

    .line 164
    sget-object v4, Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;->IN_SAMPLE_POWER_OF_2:Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;

    if-ne v0, v4, :cond_3

    move v0, v1

    .line 165
    :goto_1
    invoke-virtual {p2}, Ldh/c;->f()Lcom/nostra13/universalimageloader/core/assist/ViewScaleType;

    move-result-object v4

    invoke-static {p1, v3, v4, v0}, Ldm/b;->a(Lcom/nostra13/universalimageloader/core/assist/c;Lcom/nostra13/universalimageloader/core/assist/c;Lcom/nostra13/universalimageloader/core/assist/ViewScaleType;Z)I

    move-result v0

    goto :goto_0

    :cond_3
    move v0, v2

    .line 164
    goto :goto_1
.end method

.method protected a(Ljava/lang/String;)Ldh/a$a;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 122
    .line 125
    :try_start_0
    new-instance v2, Landroid/media/ExifInterface;

    sget-object v3, Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;->FILE:Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;

    invoke-virtual {v3, p1}, Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;->crop(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 126
    const-string v3, "Orientation"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 127
    packed-switch v2, :pswitch_data_0

    :goto_0
    :pswitch_0
    move v0, v1

    .line 152
    :goto_1
    :pswitch_1
    new-instance v2, Ldh/a$a;

    invoke-direct {v2, v1, v0}, Ldh/a$a;-><init>(IZ)V

    return-object v2

    :pswitch_2
    move v0, v1

    .line 136
    :pswitch_3
    const/16 v1, 0x5a

    .line 137
    goto :goto_1

    :pswitch_4
    move v0, v1

    .line 141
    :pswitch_5
    const/16 v1, 0xb4

    .line 142
    goto :goto_1

    :pswitch_6
    move v0, v1

    .line 146
    :pswitch_7
    const/16 v1, 0x10e

    goto :goto_1

    .line 149
    :catch_0
    move-exception v2

    .line 150
    const-string v2, "Can\'t read EXIF tags from file [%s]"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-static {v2, v0}, Ldm/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 127
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_2
        :pswitch_3
        :pswitch_6
    .end packed-switch
.end method

.method protected a(Ljava/io/InputStream;Ldh/c;)Ldh/a$b;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 103
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 104
    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 105
    const/4 v0, 0x0

    invoke-static {p1, v0, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 108
    invoke-virtual {p2}, Ldh/c;->b()Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-virtual {p2}, Ldh/c;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ldh/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 110
    invoke-virtual {p0, v0}, Ldh/a;->a(Ljava/lang/String;)Ldh/a$a;

    move-result-object v0

    .line 114
    :goto_0
    new-instance v2, Ldh/a$b;

    new-instance v3, Lcom/nostra13/universalimageloader/core/assist/c;

    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v5, v0, Ldh/a$a;->a:I

    invoke-direct {v3, v4, v1, v5}, Lcom/nostra13/universalimageloader/core/assist/c;-><init>(III)V

    invoke-direct {v2, v3, v0}, Ldh/a$b;-><init>(Lcom/nostra13/universalimageloader/core/assist/c;Ldh/a$a;)V

    return-object v2

    .line 112
    :cond_0
    new-instance v0, Ldh/a$a;

    invoke-direct {v0}, Ldh/a$a;-><init>()V

    goto :goto_0
.end method

.method protected b(Ldh/c;)Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 98
    invoke-virtual {p1}, Ldh/c;->g()Lcom/nostra13/universalimageloader/core/download/ImageDownloader;

    move-result-object v0

    invoke-virtual {p1}, Ldh/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ldh/c;->h()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/nostra13/universalimageloader/core/download/ImageDownloader;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method protected b(Ljava/io/InputStream;Ldh/c;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 177
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    :goto_0
    return-object p1

    .line 181
    :catch_0
    move-exception v0

    .line 184
    :cond_0
    invoke-static {p1}, Ldm/c;->a(Ljava/io/Closeable;)V

    .line 185
    invoke-virtual {p0, p2}, Ldh/a;->b(Ldh/c;)Ljava/io/InputStream;

    move-result-object p1

    goto :goto_0
.end method
