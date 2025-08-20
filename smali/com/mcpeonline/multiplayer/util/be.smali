.class public Lcom/mcpeonline/multiplayer/util/be;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)J
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    .line 30
    .line 32
    :try_start_0
    new-instance v0, Lorg/apache/tools/zip/v;

    invoke-direct {v0, p0}, Lorg/apache/tools/zip/v;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/apache/tools/zip/v;->c()Ljava/util/Enumeration;

    move-result-object v6

    move-wide v2, v4

    .line 33
    :goto_0
    invoke-interface {v6}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    invoke-interface {v6}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/tools/zip/t;

    .line 35
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/apache/tools/zip/t;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v7, "/"

    invoke-virtual {v1, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    aget-object v1, v1, v7

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lorg/apache/tools/zip/t;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_1

    .line 36
    invoke-virtual {v0}, Lorg/apache/tools/zip/t;->getSize()J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 37
    add-long/2addr v0, v2

    :goto_1
    move-wide v2, v0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-wide v2, v4

    .line 44
    :cond_0
    return-wide v2

    :cond_1
    move-wide v0, v2

    goto :goto_1
.end method

.method public static a(Ljava/io/File;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 302
    const/4 v6, 0x0

    .line 303
    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 305
    :try_start_0
    invoke-virtual {v7}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    sget-object v1, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v2, 0x0

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v0

    .line 306
    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 307
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update(Ljava/nio/ByteBuffer;)V

    .line 308
    new-instance v0, Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 309
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 313
    if-eqz v7, :cond_0

    .line 315
    :try_start_1
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 321
    :cond_0
    :goto_0
    return-object v0

    .line 316
    :catch_0
    move-exception v1

    .line 317
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 310
    :catch_1
    move-exception v0

    .line 311
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 313
    if-eqz v7, :cond_2

    .line 315
    :try_start_3
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    move-object v0, v6

    .line 318
    goto :goto_0

    .line 316
    :catch_2
    move-exception v0

    .line 317
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move-object v0, v6

    .line 318
    goto :goto_0

    .line 313
    :catchall_0
    move-exception v0

    if-eqz v7, :cond_1

    .line 315
    :try_start_4
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 320
    :cond_1
    :goto_1
    throw v0

    .line 316
    :catch_3
    move-exception v1

    .line 317
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :cond_2
    move-object v0, v6

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/io/FileNotFoundException;,
            Ljava/util/zip/ZipException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v10, -0x1

    .line 167
    .line 168
    const/4 v1, 0x0

    .line 170
    new-instance v4, Lorg/apache/tools/zip/v;

    invoke-direct {v4, p0, p2}, Lorg/apache/tools/zip/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    invoke-virtual {v4}, Lorg/apache/tools/zip/v;->c()Ljava/util/Enumeration;

    move-result-object v5

    .line 172
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 173
    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/tools/zip/t;

    .line 174
    invoke-virtual {v0}, Lorg/apache/tools/zip/t;->getName()Ljava/lang/String;

    move-result-object v2

    .line 175
    const-string v6, "\ufffd"

    invoke-virtual {v2, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-gt v6, v10, :cond_1

    const-string v6, "\u04b5"

    invoke-virtual {v2, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-le v6, v10, :cond_3

    .line 176
    :cond_1
    const-string v6, "UTF-8"

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 177
    const/4 v0, 0x1

    .line 209
    :goto_1
    invoke-virtual {v4}, Lorg/apache/tools/zip/v;->b()V

    .line 210
    if-eqz v0, :cond_2

    .line 212
    const-string v0, "UTF-8"

    invoke-static {p0, p1, v0}, Lcom/mcpeonline/multiplayer/util/be;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 214
    :cond_2
    return-object v1

    .line 181
    :cond_3
    if-nez v1, :cond_4

    move-object v1, v2

    .line 184
    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 185
    invoke-virtual {v0}, Lorg/apache/tools/zip/t;->isDirectory()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 186
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u6b63\u5728\u521b\u5efa\u89e3\u538b\u76ee\u5f55 - "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 187
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 188
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 189
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    .line 192
    :cond_5
    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\u6b63\u5728\u521b\u5efa\u89e3\u538b\u6587\u4ef6 - "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 193
    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 194
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 195
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_6

    .line 196
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 198
    :cond_6
    new-instance v6, Ljava/io/BufferedOutputStream;

    new-instance v7, Ljava/io/FileOutputStream;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v7}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 199
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-virtual {v4, v0}, Lorg/apache/tools/zip/v;->b(Lorg/apache/tools/zip/t;)Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 200
    const/16 v0, 0x400

    new-array v7, v0, [B

    .line 201
    invoke-virtual {v2, v7}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v0

    .line 202
    :goto_2
    if-eq v0, v10, :cond_7

    .line 203
    invoke-virtual {v6, v7, v3, v0}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 204
    invoke-virtual {v2, v7}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v0

    goto :goto_2

    .line 206
    :cond_7
    invoke-virtual {v6}, Ljava/io/BufferedOutputStream;->close()V

    goto/16 :goto_0

    :cond_8
    move v0, v3

    goto/16 :goto_1
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)J
    .locals 3

    .prologue
    .line 48
    const-wide/16 v0, 0x0

    .line 50
    :try_start_0
    new-instance v2, Lorg/apache/tools/zip/v;

    invoke-direct {v2, p0}, Lorg/apache/tools/zip/v;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lorg/apache/tools/zip/v;->a(Ljava/lang/String;)Lorg/apache/tools/zip/t;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/tools/zip/t;->getCrc()J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 54
    :goto_0
    return-wide v0

    .line 51
    :catch_0
    move-exception v2

    .line 52
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 17

    .prologue
    .line 218
    const/4 v1, 0x0

    .line 219
    new-instance v6, Ljava/io/File;

    move-object/from16 v0, p1

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 220
    new-instance v3, Ljava/io/File;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 222
    const/4 v4, 0x0

    .line 224
    const/4 v2, 0x0

    .line 226
    new-instance v5, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v7

    const-string v8, "SandBoxOL/Map/"

    invoke-direct {v5, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 227
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_0

    .line 228
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 229
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_2

    .line 230
    const-string v2, "zipFile"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u5f85\u538b\u7f29\u7684\u6587\u4ef6\u76ee\u5f55\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\u4e0d\u5b58\u5728."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    :cond_1
    :goto_0
    return v1

    .line 233
    :cond_2
    :try_start_0
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 234
    const-string v1, "zipFile"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u76ee\u5f55\u4e0b\u5b58\u5728\u540d\u5b57\u4e3a:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ".zip\u6253\u5305\u6587\u4ef6."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 235
    const/4 v1, 0x1

    .line 290
    :goto_1
    if-eqz v4, :cond_3

    :try_start_1
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V

    .line 291
    :cond_3
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 292
    :catch_0
    move-exception v1

    .line 293
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 294
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 237
    :cond_4
    :try_start_2
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v7

    .line 238
    if-eqz v7, :cond_5

    array-length v3, v7

    const/4 v5, 0x1

    if-ge v3, v5, :cond_8

    .line 239
    :cond_5
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u5f85\u538b\u7f29\u7684\u6587\u4ef6\u76ee\u5f55\uff1a"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "\u91cc\u9762\u4e0d\u5b58\u5728\u6587\u4ef6\uff0c\u65e0\u9700\u538b\u7f29."

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    .line 279
    :catch_1
    move-exception v1

    move-object v3, v4

    .line 280
    :goto_2
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 281
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 282
    new-instance v4, Ljava/lang/RuntimeException;

    invoke-direct {v4, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 289
    :catchall_0
    move-exception v1

    move-object v4, v3

    move-object v3, v2

    .line 290
    :goto_3
    if-eqz v4, :cond_6

    :try_start_4
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V

    .line 291
    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    .line 296
    :cond_7
    throw v1

    .line 241
    :cond_8
    :try_start_5
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 242
    new-instance v3, Ljava/util/zip/ZipOutputStream;

    new-instance v5, Ljava/io/BufferedOutputStream;

    invoke-direct {v5, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v3, v5}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 243
    const/16 v1, 0x2800

    :try_start_6
    new-array v8, v1, [B

    .line 244
    array-length v9, v7
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_a
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const/4 v1, 0x0

    move/from16 v16, v1

    move-object v1, v4

    move/from16 v4, v16

    :goto_4
    if-ge v4, v9, :cond_d

    :try_start_7
    aget-object v10, v7, v4

    .line 245
    invoke-virtual {v10}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 246
    invoke-virtual {v10}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v11

    .line 247
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "db"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 248
    array-length v12, v11

    const/4 v2, 0x0

    move v5, v2

    :goto_5
    if-ge v5, v12, :cond_b

    aget-object v2, v11, v5

    .line 249
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v13

    if-eqz v13, :cond_9

    .line 250
    invoke-static {v2}, Lcom/mcpeonline/multiplayer/util/t;->c(Ljava/io/File;)Z

    .line 248
    :goto_6
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_5

    .line 252
    :cond_9
    new-instance v13, Lorg/apache/tools/zip/t;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "/"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14}, Lorg/apache/tools/zip/t;-><init>(Ljava/lang/String;)V

    .line 253
    invoke-virtual {v3, v13}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 254
    new-instance v13, Ljava/io/FileInputStream;

    invoke-direct {v13, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 255
    new-instance v2, Ljava/io/BufferedInputStream;

    const/16 v14, 0x2800

    invoke-direct {v2, v13, v14}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_b
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_8
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 257
    :goto_7
    const/4 v1, 0x0

    const/16 v13, 0x2800

    :try_start_8
    invoke-virtual {v2, v8, v1, v13}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v1

    const/4 v13, -0x1

    if-eq v1, v13, :cond_f

    .line 258
    const/4 v13, 0x0

    invoke-virtual {v3, v8, v13, v1}, Ljava/util/zip/ZipOutputStream;->write([BII)V
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_7

    .line 279
    :catch_2
    move-exception v1

    move-object/from16 v16, v3

    move-object v3, v2

    move-object/from16 v2, v16

    goto/16 :goto_2

    .line 263
    :cond_a
    :try_start_9
    invoke-static {v10}, Lcom/mcpeonline/multiplayer/util/t;->c(Ljava/io/File;)Z

    .line 244
    :cond_b
    :goto_8
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_4

    .line 266
    :cond_c
    new-instance v2, Lorg/apache/tools/zip/t;

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Lorg/apache/tools/zip/t;-><init>(Ljava/lang/String;)V

    .line 267
    invoke-virtual {v3, v2}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 268
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 269
    new-instance v2, Ljava/io/BufferedInputStream;

    const/16 v10, 0x2800

    invoke-direct {v2, v5, v10}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_b
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 271
    :goto_9
    const/4 v1, 0x0

    const/16 v5, 0x2800

    :try_start_a
    invoke-virtual {v2, v8, v1, v5}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v1

    const/4 v5, -0x1

    if-eq v1, v5, :cond_e

    .line 272
    const/4 v5, 0x0

    invoke-virtual {v3, v8, v5, v1}, Ljava/util/zip/ZipOutputStream;->write([BII)V
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_9

    .line 279
    :catch_3
    move-exception v1

    move-object/from16 v16, v3

    move-object v3, v2

    move-object/from16 v2, v16

    goto/16 :goto_2

    .line 276
    :cond_d
    const/4 v2, 0x1

    move-object v4, v1

    move v1, v2

    move-object v2, v3

    goto/16 :goto_1

    .line 283
    :catch_4
    move-exception v1

    move-object v3, v2

    .line 284
    :goto_a
    :try_start_b
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 285
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 286
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 289
    :catchall_1
    move-exception v1

    goto/16 :goto_3

    .line 292
    :catch_5
    move-exception v1

    .line 293
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 294
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 289
    :catchall_2
    move-exception v1

    move-object v3, v2

    goto/16 :goto_3

    :catchall_3
    move-exception v1

    move-object v4, v2

    goto/16 :goto_3

    :catchall_4
    move-exception v2

    move-object v4, v1

    move-object v1, v2

    goto/16 :goto_3

    :catchall_5
    move-exception v1

    move-object v4, v2

    goto/16 :goto_3

    .line 283
    :catch_6
    move-exception v1

    goto :goto_a

    :catch_7
    move-exception v1

    move-object v4, v2

    goto :goto_a

    :catch_8
    move-exception v2

    move-object v4, v1

    move-object v1, v2

    goto :goto_a

    :catch_9
    move-exception v1

    move-object v4, v2

    goto :goto_a

    .line 279
    :catch_a
    move-exception v1

    move-object v2, v3

    move-object v3, v4

    goto/16 :goto_2

    :catch_b
    move-exception v2

    move-object/from16 v16, v2

    move-object v2, v3

    move-object v3, v1

    move-object/from16 v1, v16

    goto/16 :goto_2

    :cond_e
    move-object v1, v2

    goto :goto_8

    :cond_f
    move-object v1, v2

    goto/16 :goto_6
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 58
    .line 60
    :try_start_0
    new-instance v2, Lorg/apache/tools/zip/v;

    const-string v0, "GBK"

    invoke-direct {v2, p0, v0}, Lorg/apache/tools/zip/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v2}, Lorg/apache/tools/zip/v;->c()Ljava/util/Enumeration;

    move-result-object v3

    .line 62
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 63
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/tools/zip/t;

    .line 64
    new-instance v4, Ljava/io/File;

    invoke-virtual {v0}, Lorg/apache/tools/zip/t;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, p1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 69
    invoke-virtual {v0}, Lorg/apache/tools/zip/t;->isDirectory()Z

    move-result v5

    if-nez v5, :cond_0

    .line 72
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Extracting "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 80
    new-instance v5, Ljava/io/BufferedInputStream;

    .line 81
    invoke-virtual {v2, v0}, Lorg/apache/tools/zip/v;->b(Lorg/apache/tools/zip/t;)Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 84
    const/16 v0, 0x400

    new-array v0, v0, [B

    .line 90
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 91
    new-instance v4, Ljava/io/BufferedOutputStream;

    const/16 v7, 0x400

    invoke-direct {v4, v6, v7}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 94
    :goto_1
    const/4 v6, 0x0

    const/16 v7, 0x400

    invoke-virtual {v5, v0, v6, v7}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1

    .line 95
    const/4 v7, 0x0

    invoke-virtual {v4, v0, v7, v6}, Ljava/io/BufferedOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 107
    :catch_0
    move-exception v0

    .line 108
    :try_start_1
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "IOError :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    .line 109
    :goto_2
    return v0

    .line 99
    :cond_1
    :try_start_2
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->flush()V

    .line 100
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->close()V

    .line 103
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 110
    :catchall_0
    move-exception v0

    .line 112
    throw v0

    .line 106
    :cond_2
    const/4 v0, 0x1

    goto :goto_2
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    .line 117
    const-string v1, ""

    .line 120
    :try_start_0
    new-instance v2, Lorg/apache/tools/zip/v;

    const-string v0, "GBK"

    invoke-direct {v2, p0, v0}, Lorg/apache/tools/zip/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-virtual {v2}, Lorg/apache/tools/zip/v;->c()Ljava/util/Enumeration;

    move-result-object v3

    .line 123
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 124
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/tools/zip/t;

    .line 125
    new-instance v4, Ljava/io/File;

    invoke-virtual {v0}, Lorg/apache/tools/zip/t;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, p1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 129
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1

    .line 130
    invoke-virtual {v0}, Lorg/apache/tools/zip/t;->getName()Ljava/lang/String;

    move-result-object v1

    .line 131
    const-string v5, "/"

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 132
    const/4 v5, 0x0

    const-string v6, "/"

    invoke-virtual {v1, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 136
    :cond_1
    invoke-virtual {v0}, Lorg/apache/tools/zip/t;->isDirectory()Z

    move-result v5

    if-nez v5, :cond_0

    .line 139
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Extracting "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 140
    new-instance v5, Ljava/io/BufferedInputStream;

    invoke-virtual {v2, v0}, Lorg/apache/tools/zip/v;->b(Lorg/apache/tools/zip/t;)Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 143
    const/16 v0, 0x400

    new-array v0, v0, [B

    .line 144
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 145
    new-instance v4, Ljava/io/BufferedOutputStream;

    const/16 v7, 0x400

    invoke-direct {v4, v6, v7}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 147
    :goto_1
    const/4 v6, 0x0

    const/16 v7, 0x400

    invoke-virtual {v5, v0, v6, v7}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_2

    .line 148
    const/4 v7, 0x0

    invoke-virtual {v4, v0, v7, v6}, Ljava/io/BufferedOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 157
    :catch_0
    move-exception v0

    .line 158
    :try_start_1
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IOError :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 159
    const-string v0, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    return-object v0

    .line 151
    :cond_2
    :try_start_2
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->flush()V

    .line 152
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->close()V

    .line 153
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 160
    :catchall_0
    move-exception v0

    .line 162
    throw v0

    :cond_3
    move-object v0, v1

    .line 156
    goto :goto_2
.end method
