.class public Lcom/mcpeonline/minecraft/mceditor/io/zip/ZipFileWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static write(Ljava/io/File;Ljava/util/zip/ZipOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 15
    new-instance v0, Ljava/util/zip/ZipEntry;

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1, v0}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 17
    const/4 v2, 0x0

    .line 19
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    const v0, 0x8000

    :try_start_1
    new-array v0, v0, [B

    .line 22
    :goto_0
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 23
    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v2}, Ljava/util/zip/ZipOutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v1, :cond_0

    .line 27
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 29
    :cond_0
    throw v0

    .line 26
    :cond_1
    if-eqz v1, :cond_2

    .line 27
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 30
    :cond_2
    invoke-virtual {p1}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 31
    return-void

    .line 26
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method

.method public static write([Ljava/io/File;Ljava/io/File;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 34
    .line 38
    :try_start_0
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :try_start_1
    new-instance v3, Ljava/io/BufferedOutputStream;

    const v0, 0x8000

    invoke-direct {v3, v4, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    :try_start_2
    new-instance v1, Ljava/util/zip/ZipOutputStream;

    invoke-direct {v1, v3}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 41
    const/4 v0, -0x1

    :try_start_3
    invoke-virtual {v1, v0}, Ljava/util/zip/ZipOutputStream;->setLevel(I)V

    .line 42
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/util/zip/ZipOutputStream;->setMethod(I)V

    .line 43
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v5, p0, v0

    .line 44
    invoke-static {v5, v1}, Lcom/mcpeonline/minecraft/mceditor/io/zip/ZipFileWriter;->write(Ljava/io/File;Ljava/util/zip/ZipOutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 43
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 48
    :cond_0
    if-eqz v1, :cond_1

    :try_start_4
    invoke-virtual {v1}, Ljava/util/zip/ZipOutputStream;->close()V

    .line 49
    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->close()V

    .line 50
    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 54
    :cond_3
    :goto_1
    return-void

    .line 47
    :catchall_0
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    .line 48
    :goto_2
    if-eqz v1, :cond_4

    :try_start_5
    invoke-virtual {v1}, Ljava/util/zip/ZipOutputStream;->close()V

    .line 49
    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V

    .line 50
    :cond_5
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 53
    :cond_6
    :goto_3
    throw v0

    .line 51
    :catch_0
    move-exception v1

    goto :goto_3

    .line 47
    :catchall_1
    move-exception v0

    move-object v1, v2

    move-object v3, v4

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object v2, v3

    move-object v3, v4

    goto :goto_2

    .line 51
    :catch_1
    move-exception v0

    goto :goto_1
.end method
