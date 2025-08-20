.class Lcom/mcpeonline/multiplayer/util/ap$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/util/ap$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/util/ap$2;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/util/ap$2;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/util/ap$2$1;->a:Lcom/mcpeonline/multiplayer/util/ap$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/e;Ljava/io/IOException;)V
    .locals 0

    .prologue
    .line 139
    return-void
.end method

.method public a(Lokhttp3/e;Lokhttp3/aa;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 143
    const/4 v2, 0x0

    .line 144
    const/16 v0, 0x800

    new-array v8, v0, [B

    .line 146
    const/4 v1, 0x0

    .line 147
    new-instance v9, Ljava/io/File;

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/ap$2$1;->a:Lcom/mcpeonline/multiplayer/util/ap$2;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/util/ap$2;->c:Lcom/mcpeonline/multiplayer/util/ap;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/ap;->c(Lcom/mcpeonline/multiplayer/util/ap;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "updateRes.tar.gz"

    invoke-direct {v9, v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    invoke-virtual {v9}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 152
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lokhttp3/aa;->h()Lokhttp3/ab;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ab;->d()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v7

    .line 153
    :try_start_1
    invoke-virtual {p2}, Lokhttp3/aa;->h()Lokhttp3/ab;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ab;->b()J

    move-result-wide v2

    .line 154
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 155
    const-wide/16 v4, 0x0

    .line 156
    :goto_0
    :try_start_2
    invoke-virtual {v7, v8}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    .line 157
    const/4 v1, 0x0

    invoke-virtual {v6, v8, v1, v0}, Ljava/io/FileOutputStream;->write([BII)V

    .line 158
    int-to-long v0, v0

    add-long/2addr v4, v0

    .line 159
    const/4 v0, 0x0

    .line 160
    const-wide/16 v10, 0x0

    cmp-long v1, v2, v10

    if-eqz v1, :cond_1

    .line 161
    long-to-float v0, v4

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    long-to-float v1, v2

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    .line 162
    :cond_1
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/util/ap$2$1;->a:Lcom/mcpeonline/multiplayer/util/ap$2;

    iget-object v1, v1, Lcom/mcpeonline/multiplayer/util/ap$2;->c:Lcom/mcpeonline/multiplayer/util/ap;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/util/ap;->a(Lcom/mcpeonline/multiplayer/util/ap;)Ljava/lang/String;

    move-result-object v1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "progress="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    new-instance v10, Landroid/os/Message;

    invoke-direct {v10}, Landroid/os/Message;-><init>()V

    .line 164
    const/4 v0, 0x1

    iput v0, v10, Landroid/os/Message;->what:I

    .line 165
    new-instance v0, Lcom/mcpeonline/multiplayer/util/ap$b;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/util/ap$2$1;->a:Lcom/mcpeonline/multiplayer/util/ap$2;

    iget-object v1, v1, Lcom/mcpeonline/multiplayer/util/ap$2;->c:Lcom/mcpeonline/multiplayer/util/ap;

    invoke-direct/range {v0 .. v5}, Lcom/mcpeonline/multiplayer/util/ap$b;-><init>(Lcom/mcpeonline/multiplayer/util/ap;JJ)V

    iput-object v0, v10, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 166
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/ap$2$1;->a:Lcom/mcpeonline/multiplayer/util/ap$2;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/util/ap$2;->c:Lcom/mcpeonline/multiplayer/util/ap;

    invoke-virtual {v0, v10}, Lcom/mcpeonline/multiplayer/util/ap;->sendMessage(Landroid/os/Message;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 179
    :catch_0
    move-exception v0

    move-object v1, v6

    move-object v2, v7

    .line 180
    :goto_1
    :try_start_3
    iget-object v3, p0, Lcom/mcpeonline/multiplayer/util/ap$2$1;->a:Lcom/mcpeonline/multiplayer/util/ap$2;

    iget-object v3, v3, Lcom/mcpeonline/multiplayer/util/ap$2;->c:Lcom/mcpeonline/multiplayer/util/ap;

    invoke-static {v3}, Lcom/mcpeonline/multiplayer/util/ap;->a(Lcom/mcpeonline/multiplayer/util/ap;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\u6587\u4ef6\u4e0b\u8f7d\u5931\u8d25"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 182
    invoke-virtual {v9}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 183
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 185
    :cond_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/ap$2$1;->a:Lcom/mcpeonline/multiplayer/util/ap$2;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/util/ap$2;->c:Lcom/mcpeonline/multiplayer/util/ap;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lcom/mcpeonline/multiplayer/util/ap;->sendEmptyMessage(I)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 188
    if-eqz v2, :cond_3

    .line 189
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 193
    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    .line 194
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 198
    :cond_4
    :goto_3
    return-void

    .line 168
    :cond_5
    :try_start_6
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->flush()V

    .line 169
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/ap$2$1;->a:Lcom/mcpeonline/multiplayer/util/ap$2;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/util/ap$2;->a:Ljava/lang/String;

    invoke-static {v9}, Lcom/mcpeonline/multiplayer/util/ag;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 170
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 171
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/ap$2$1;->a:Lcom/mcpeonline/multiplayer/util/ap$2;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/util/ap$2;->c:Lcom/mcpeonline/multiplayer/util/ap;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/ap;->a(Lcom/mcpeonline/multiplayer/util/ap;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u6587\u4ef6\u4e0b\u8f7d\u5931\u8d25 md5 error"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/ap$2$1;->a:Lcom/mcpeonline/multiplayer/util/ap$2;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/util/ap$2;->c:Lcom/mcpeonline/multiplayer/util/ap;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/util/ap;->sendEmptyMessage(I)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 188
    :goto_4
    if-eqz v7, :cond_6

    .line 189
    :try_start_7
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 193
    :cond_6
    :goto_5
    if-eqz v6, :cond_4

    .line 194
    :try_start_8
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_3

    .line 195
    :catch_1
    move-exception v0

    goto :goto_3

    .line 174
    :cond_7
    :try_start_9
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/ap$2$1;->a:Lcom/mcpeonline/multiplayer/util/ap$2;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/util/ap$2;->c:Lcom/mcpeonline/multiplayer/util/ap;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/ap;->a(Lcom/mcpeonline/multiplayer/util/ap;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u6587\u4ef6\u4e0b\u8f7d\u6210\u529f"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/ap$2$1;->a:Lcom/mcpeonline/multiplayer/util/ap$2;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/util/ap$2;->c:Lcom/mcpeonline/multiplayer/util/ap;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/util/ap;->sendEmptyMessage(I)Z

    .line 176
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/ap$2$1;->a:Lcom/mcpeonline/multiplayer/util/ap$2;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/util/ap$2;->c:Lcom/mcpeonline/multiplayer/util/ap;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/ap;->c(Lcom/mcpeonline/multiplayer/util/ap;I)I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_4

    .line 187
    :catchall_0
    move-exception v0

    .line 188
    :goto_6
    if-eqz v7, :cond_8

    .line 189
    :try_start_a
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    .line 193
    :cond_8
    :goto_7
    if-eqz v6, :cond_9

    .line 194
    :try_start_b
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    .line 197
    :cond_9
    :goto_8
    throw v0

    .line 190
    :catch_2
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    goto :goto_2

    .line 195
    :catch_4
    move-exception v0

    goto :goto_3

    .line 190
    :catch_5
    move-exception v1

    goto :goto_7

    .line 195
    :catch_6
    move-exception v1

    goto :goto_8

    .line 187
    :catchall_1
    move-exception v0

    move-object v6, v1

    move-object v7, v2

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v6, v1

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v6, v1

    move-object v7, v2

    goto :goto_6

    .line 179
    :catch_7
    move-exception v0

    goto/16 :goto_1

    :catch_8
    move-exception v0

    move-object v2, v7

    goto/16 :goto_1
.end method
