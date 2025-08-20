.class Lio/rong/imkit/activity/AlbumBitmapCacheHelper$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/activity/AlbumBitmapCacheHelper;->decodeBitmapFromPath(Ljava/lang/String;IILio/rong/imkit/activity/AlbumBitmapCacheHelper$ILoadImageCallback;[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/activity/AlbumBitmapCacheHelper;

.field final synthetic val$handler:Landroid/os/Handler;

.field final synthetic val$height:I

.field final synthetic val$path:Ljava/lang/String;

.field final synthetic val$width:I


# direct methods
.method constructor <init>(Lio/rong/imkit/activity/AlbumBitmapCacheHelper;Ljava/lang/String;IILandroid/os/Handler;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lio/rong/imkit/activity/AlbumBitmapCacheHelper$3;->this$0:Lio/rong/imkit/activity/AlbumBitmapCacheHelper;

    iput-object p2, p0, Lio/rong/imkit/activity/AlbumBitmapCacheHelper$3;->val$path:Ljava/lang/String;

    iput p3, p0, Lio/rong/imkit/activity/AlbumBitmapCacheHelper$3;->val$width:I

    iput p4, p0, Lio/rong/imkit/activity/AlbumBitmapCacheHelper$3;->val$height:I

    iput-object p5, p0, Lio/rong/imkit/activity/AlbumBitmapCacheHelper$3;->val$handler:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 145
    iget-object v0, p0, Lio/rong/imkit/activity/AlbumBitmapCacheHelper$3;->this$0:Lio/rong/imkit/activity/AlbumBitmapCacheHelper;

    invoke-static {v0}, Lio/rong/imkit/activity/AlbumBitmapCacheHelper;->access$000(Lio/rong/imkit/activity/AlbumBitmapCacheHelper;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imkit/activity/AlbumBitmapCacheHelper$3;->val$path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/rong/imkit/activity/AlbumBitmapCacheHelper$3;->this$0:Lio/rong/imkit/activity/AlbumBitmapCacheHelper;

    invoke-static {v0}, Lio/rong/imkit/activity/AlbumBitmapCacheHelper;->access$100(Lio/rong/imkit/activity/AlbumBitmapCacheHelper;)Landroid/support/v4/util/LruCache;

    move-result-object v0

    if-nez v0, :cond_1

    .line 214
    :cond_0
    :goto_0
    return-void

    .line 150
    :cond_1
    iget v0, p0, Lio/rong/imkit/activity/AlbumBitmapCacheHelper$3;->val$width:I

    if-eqz v0, :cond_2

    iget v0, p0, Lio/rong/imkit/activity/AlbumBitmapCacheHelper$3;->val$height:I

    if-nez v0, :cond_4

    .line 152
    :cond_2
    :try_start_0
    iget-object v0, p0, Lio/rong/imkit/activity/AlbumBitmapCacheHelper$3;->this$0:Lio/rong/imkit/activity/AlbumBitmapCacheHelper;

    iget-object v1, p0, Lio/rong/imkit/activity/AlbumBitmapCacheHelper$3;->val$path:Ljava/lang/String;

    iget v3, p0, Lio/rong/imkit/activity/AlbumBitmapCacheHelper$3;->val$width:I

    iget v4, p0, Lio/rong/imkit/activity/AlbumBitmapCacheHelper$3;->val$height:I

    invoke-static {v0, v1, v3, v4}, Lio/rong/imkit/activity/AlbumBitmapCacheHelper;->access$200(Lio/rong/imkit/activity/AlbumBitmapCacheHelper;Ljava/lang/String;II)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 209
    :goto_1
    if-eqz v0, :cond_3

    iget-object v1, p0, Lio/rong/imkit/activity/AlbumBitmapCacheHelper$3;->this$0:Lio/rong/imkit/activity/AlbumBitmapCacheHelper;

    invoke-static {v1}, Lio/rong/imkit/activity/AlbumBitmapCacheHelper;->access$100(Lio/rong/imkit/activity/AlbumBitmapCacheHelper;)Landroid/support/v4/util/LruCache;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 210
    iget-object v1, p0, Lio/rong/imkit/activity/AlbumBitmapCacheHelper$3;->this$0:Lio/rong/imkit/activity/AlbumBitmapCacheHelper;

    invoke-static {v1}, Lio/rong/imkit/activity/AlbumBitmapCacheHelper;->access$100(Lio/rong/imkit/activity/AlbumBitmapCacheHelper;)Landroid/support/v4/util/LruCache;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lio/rong/imkit/activity/AlbumBitmapCacheHelper$3;->val$path:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lio/rong/imkit/activity/AlbumBitmapCacheHelper$3;->val$width:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lio/rong/imkit/activity/AlbumBitmapCacheHelper$3;->val$height:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    :cond_3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 212
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 213
    iget-object v0, p0, Lio/rong/imkit/activity/AlbumBitmapCacheHelper$3;->val$handler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 153
    :catch_0
    move-exception v0

    .line 154
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    move-object v0, v2

    .line 155
    goto :goto_1

    .line 160
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lio/rong/imkit/activity/AlbumBitmapCacheHelper$3;->val$path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lio/rong/imkit/activity/AlbumBitmapCacheHelper$3;->val$width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lio/rong/imkit/activity/AlbumBitmapCacheHelper$3;->val$height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/rong/imkit/utils/CommonUtils;->md5(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 161
    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Lio/rong/imkit/activity/AlbumBitmapCacheHelper$3;->this$0:Lio/rong/imkit/activity/AlbumBitmapCacheHelper;

    iget-object v3, v3, Lio/rong/imkit/activity/AlbumBitmapCacheHelper;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lio/rong/imkit/utils/CommonUtils;->getDataPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 162
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_5

    .line 163
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 165
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lio/rong/imkit/activity/AlbumBitmapCacheHelper$3;->this$0:Lio/rong/imkit/activity/AlbumBitmapCacheHelper;

    iget-object v3, v3, Lio/rong/imkit/activity/AlbumBitmapCacheHelper;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lio/rong/imkit/utils/CommonUtils;->getDataPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".temp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 166
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lio/rong/imkit/activity/AlbumBitmapCacheHelper$3;->val$path:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 167
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 169
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    cmp-long v0, v4, v0

    if-gtz v0, :cond_c

    .line 170
    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 172
    :goto_2
    if-nez v1, :cond_9

    .line 174
    :try_start_1
    iget-object v0, p0, Lio/rong/imkit/activity/AlbumBitmapCacheHelper$3;->this$0:Lio/rong/imkit/activity/AlbumBitmapCacheHelper;

    iget-object v1, p0, Lio/rong/imkit/activity/AlbumBitmapCacheHelper$3;->val$path:Ljava/lang/String;

    iget v4, p0, Lio/rong/imkit/activity/AlbumBitmapCacheHelper$3;->val$width:I

    iget v5, p0, Lio/rong/imkit/activity/AlbumBitmapCacheHelper$3;->val$height:I

    invoke-static {v0, v1, v4, v5}, Lio/rong/imkit/activity/AlbumBitmapCacheHelper;->access$200(Lio/rong/imkit/activity/AlbumBitmapCacheHelper;Ljava/lang/String;II)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    .line 178
    :goto_3
    if-eqz v1, :cond_6

    iget-object v0, p0, Lio/rong/imkit/activity/AlbumBitmapCacheHelper$3;->this$0:Lio/rong/imkit/activity/AlbumBitmapCacheHelper;

    invoke-static {v0}, Lio/rong/imkit/activity/AlbumBitmapCacheHelper;->access$100(Lio/rong/imkit/activity/AlbumBitmapCacheHelper;)Landroid/support/v4/util/LruCache;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 179
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-le v0, v2, :cond_7

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    :goto_4
    invoke-static {v1, v0}, Lio/rong/imkit/activity/AlbumBitmapCacheHelper;->centerSquareScaleBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 181
    :cond_6
    if-eqz v1, :cond_b

    .line 183
    :try_start_2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 184
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_8

    .line 185
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 190
    :goto_5
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 191
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 192
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v1, v3, v4, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 193
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 194
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 195
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    move-object v0, v1

    .line 200
    goto/16 :goto_1

    .line 175
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 176
    goto :goto_3

    .line 179
    :cond_7
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    goto :goto_4

    .line 187
    :cond_8
    :try_start_3
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 188
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    .line 196
    :catch_2
    move-exception v0

    .line 197
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    move-object v0, v1

    .line 200
    goto/16 :goto_1

    .line 198
    :catch_3
    move-exception v0

    .line 199
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move-object v0, v1

    .line 200
    goto/16 :goto_1

    .line 204
    :cond_9
    iget-object v0, p0, Lio/rong/imkit/activity/AlbumBitmapCacheHelper$3;->this$0:Lio/rong/imkit/activity/AlbumBitmapCacheHelper;

    invoke-static {v0}, Lio/rong/imkit/activity/AlbumBitmapCacheHelper;->access$100(Lio/rong/imkit/activity/AlbumBitmapCacheHelper;)Landroid/support/v4/util/LruCache;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 205
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-le v0, v2, :cond_a

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    :goto_6
    invoke-static {v1, v0}, Lio/rong/imkit/activity/AlbumBitmapCacheHelper;->centerSquareScaleBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    goto :goto_6

    :cond_b
    move-object v0, v1

    goto/16 :goto_1

    :cond_c
    move-object v1, v2

    goto/16 :goto_2
.end method
