.class public Lcom/sandboxol/maptool/nbt/NBTIO;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Ljava/io/File;)Lcom/sandboxol/maptool/nbt/tag/CompoundTag;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 22
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {p0, v0}, Lcom/sandboxol/maptool/nbt/NBTIO;->read(Ljava/io/File;Ljava/nio/ByteOrder;)Lcom/sandboxol/maptool/nbt/tag/CompoundTag;

    move-result-object v0

    return-object v0
.end method

.method public static read(Ljava/io/File;Ljava/nio/ByteOrder;)Lcom/sandboxol/maptool/nbt/tag/CompoundTag;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 26
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 27
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0, p1}, Lcom/sandboxol/maptool/nbt/NBTIO;->read(Ljava/io/InputStream;Ljava/nio/ByteOrder;)Lcom/sandboxol/maptool/nbt/tag/CompoundTag;

    move-result-object v0

    goto :goto_0
.end method

.method public static read(Ljava/io/InputStream;)Lcom/sandboxol/maptool/nbt/tag/CompoundTag;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 31
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {p0, v0}, Lcom/sandboxol/maptool/nbt/NBTIO;->read(Ljava/io/InputStream;Ljava/nio/ByteOrder;)Lcom/sandboxol/maptool/nbt/tag/CompoundTag;

    move-result-object v0

    return-object v0
.end method

.method public static read(Ljava/io/InputStream;Ljava/nio/ByteOrder;)Lcom/sandboxol/maptool/nbt/tag/CompoundTag;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 35
    new-instance v1, Lcom/sandboxol/maptool/nbt/stream/NBTInputStream;

    invoke-direct {v1, p0, p1}, Lcom/sandboxol/maptool/nbt/stream/NBTInputStream;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    .line 37
    :try_start_0
    invoke-static {v1}, Lcom/sandboxol/maptool/nbt/tag/Tag;->readNamedTag(Lcom/sandboxol/maptool/nbt/stream/NBTInputStream;)Lcom/sandboxol/maptool/nbt/tag/Tag;

    move-result-object v0

    .line 38
    instance-of v2, v0, Lcom/sandboxol/maptool/nbt/tag/CompoundTag;

    if-eqz v2, :cond_0

    .line 39
    check-cast v0, Lcom/sandboxol/maptool/nbt/tag/CompoundTag;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    invoke-virtual {v1}, Lcom/sandboxol/maptool/nbt/stream/NBTInputStream;->close()V

    .line 39
    return-object v0

    .line 41
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Root tag must be a named compound tag"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/sandboxol/maptool/nbt/stream/NBTInputStream;->close()V

    .line 44
    throw v0
.end method

.method public static read([B)Lcom/sandboxol/maptool/nbt/tag/CompoundTag;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 66
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {p0, v0}, Lcom/sandboxol/maptool/nbt/NBTIO;->read([BLjava/nio/ByteOrder;)Lcom/sandboxol/maptool/nbt/tag/CompoundTag;

    move-result-object v0

    return-object v0
.end method

.method public static read([BLjava/nio/ByteOrder;)Lcom/sandboxol/maptool/nbt/tag/CompoundTag;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 71
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v0, p1}, Lcom/sandboxol/maptool/nbt/NBTIO;->read(Ljava/io/InputStream;Ljava/nio/ByteOrder;)Lcom/sandboxol/maptool/nbt/tag/CompoundTag;

    move-result-object v0

    return-object v0
.end method

.method public static read160(Ljava/io/InputStream;)Lcom/sandboxol/maptool/nbt/tag/CompoundTag;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 48
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {p0, v0}, Lcom/sandboxol/maptool/nbt/NBTIO;->read(Ljava/io/InputStream;Ljava/nio/ByteOrder;)Lcom/sandboxol/maptool/nbt/tag/CompoundTag;

    move-result-object v0

    return-object v0
.end method

.method public static read160(Ljava/io/InputStream;Ljava/nio/ByteOrder;)Lcom/sandboxol/maptool/nbt/tag/CompoundTag;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 52
    new-instance v1, Lcom/sandboxol/maptool/nbt/stream/NBTInputStream;

    invoke-direct {v1, p0, p1}, Lcom/sandboxol/maptool/nbt/stream/NBTInputStream;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    .line 54
    :try_start_0
    invoke-static {v1}, Lcom/sandboxol/maptool/nbt/tag/Tag;->readNamedTag160(Lcom/sandboxol/maptool/nbt/stream/NBTInputStream;)Lcom/sandboxol/maptool/nbt/tag/Tag;

    move-result-object v0

    .line 55
    instance-of v2, v0, Lcom/sandboxol/maptool/nbt/tag/CompoundTag;

    if-eqz v2, :cond_0

    .line 56
    check-cast v0, Lcom/sandboxol/maptool/nbt/tag/CompoundTag;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    invoke-virtual {v1}, Lcom/sandboxol/maptool/nbt/stream/NBTInputStream;->close()V

    .line 56
    return-object v0

    .line 58
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Root tag must be a named compound tag"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/sandboxol/maptool/nbt/stream/NBTInputStream;->close()V

    .line 61
    throw v0
.end method

.method public static readCompressed(Ljava/io/InputStream;)Lcom/sandboxol/maptool/nbt/tag/CompoundTag;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 75
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {p0, v0}, Lcom/sandboxol/maptool/nbt/NBTIO;->readCompressed(Ljava/io/InputStream;Ljava/nio/ByteOrder;)Lcom/sandboxol/maptool/nbt/tag/CompoundTag;

    move-result-object v0

    return-object v0
.end method

.method public static readCompressed(Ljava/io/InputStream;Ljava/nio/ByteOrder;)Lcom/sandboxol/maptool/nbt/tag/CompoundTag;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 79
    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v1, p0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0, p1}, Lcom/sandboxol/maptool/nbt/NBTIO;->read(Ljava/io/InputStream;Ljava/nio/ByteOrder;)Lcom/sandboxol/maptool/nbt/tag/CompoundTag;

    move-result-object v0

    return-object v0
.end method

.method public static readCompressed([B)Lcom/sandboxol/maptool/nbt/tag/CompoundTag;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 83
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {p0, v0}, Lcom/sandboxol/maptool/nbt/NBTIO;->readCompressed([BLjava/nio/ByteOrder;)Lcom/sandboxol/maptool/nbt/tag/CompoundTag;

    move-result-object v0

    return-object v0
.end method

.method public static readCompressed([BLjava/nio/ByteOrder;)Lcom/sandboxol/maptool/nbt/tag/CompoundTag;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 87
    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/util/zip/GZIPInputStream;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0, p1}, Lcom/sandboxol/maptool/nbt/NBTIO;->read(Ljava/io/InputStream;Ljava/nio/ByteOrder;)Lcom/sandboxol/maptool/nbt/tag/CompoundTag;

    move-result-object v0

    return-object v0
.end method

.method public static write(Lcom/sandboxol/maptool/nbt/tag/CompoundTag;Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 151
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {p0, p1, v0}, Lcom/sandboxol/maptool/nbt/NBTIO;->write(Lcom/sandboxol/maptool/nbt/tag/CompoundTag;Ljava/io/File;Ljava/nio/ByteOrder;)V

    .line 152
    return-void
.end method

.method public static write(Lcom/sandboxol/maptool/nbt/tag/CompoundTag;Ljava/io/File;Ljava/nio/ByteOrder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 155
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {p0, v0, p2}, Lcom/sandboxol/maptool/nbt/NBTIO;->write(Lcom/sandboxol/maptool/nbt/tag/CompoundTag;Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 156
    return-void
.end method

.method public static write(Lcom/sandboxol/maptool/nbt/tag/CompoundTag;Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 159
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {p0, p1, v0}, Lcom/sandboxol/maptool/nbt/NBTIO;->write(Lcom/sandboxol/maptool/nbt/tag/CompoundTag;Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 160
    return-void
.end method

.method public static write(Lcom/sandboxol/maptool/nbt/tag/CompoundTag;Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 163
    new-instance v0, Lcom/sandboxol/maptool/nbt/stream/NBTOutputStream;

    invoke-direct {v0, p1, p2}, Lcom/sandboxol/maptool/nbt/stream/NBTOutputStream;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 165
    :try_start_0
    invoke-static {p0, v0}, Lcom/sandboxol/maptool/nbt/tag/Tag;->writeNamedTag(Lcom/sandboxol/maptool/nbt/tag/Tag;Lcom/sandboxol/maptool/nbt/stream/NBTOutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    invoke-virtual {v0}, Lcom/sandboxol/maptool/nbt/stream/NBTOutputStream;->close()V

    .line 169
    return-void

    .line 167
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lcom/sandboxol/maptool/nbt/stream/NBTOutputStream;->close()V

    .line 168
    throw v1
.end method

.method public static write(Lcom/sandboxol/maptool/nbt/tag/CompoundTag;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 91
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {p0, v0}, Lcom/sandboxol/maptool/nbt/NBTIO;->write(Lcom/sandboxol/maptool/nbt/tag/CompoundTag;Ljava/nio/ByteOrder;)[B

    move-result-object v0

    return-object v0
.end method

.method public static write(Lcom/sandboxol/maptool/nbt/tag/CompoundTag;Ljava/nio/ByteOrder;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 95
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 96
    new-instance v1, Lcom/sandboxol/maptool/nbt/stream/NBTOutputStream;

    invoke-direct {v1, v0, p1}, Lcom/sandboxol/maptool/nbt/stream/NBTOutputStream;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 98
    :try_start_0
    invoke-static {p0, v1}, Lcom/sandboxol/maptool/nbt/tag/Tag;->writeNamedTag(Lcom/sandboxol/maptool/nbt/tag/Tag;Lcom/sandboxol/maptool/nbt/stream/NBTOutputStream;)V

    .line 99
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 101
    invoke-virtual {v1}, Lcom/sandboxol/maptool/nbt/stream/NBTOutputStream;->close()V

    .line 99
    return-object v0

    .line 101
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/sandboxol/maptool/nbt/stream/NBTOutputStream;->close()V

    .line 102
    throw v0
.end method

.method public static write(Ljava/util/Collection;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/sandboxol/maptool/nbt/tag/CompoundTag;",
            ">;)[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 121
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {p0, v0}, Lcom/sandboxol/maptool/nbt/NBTIO;->write(Ljava/util/Collection;Ljava/nio/ByteOrder;)[B

    move-result-object v0

    return-object v0
.end method

.method public static write(Ljava/util/Collection;Ljava/nio/ByteOrder;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/sandboxol/maptool/nbt/tag/CompoundTag;",
            ">;",
            "Ljava/nio/ByteOrder;",
            ")[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 125
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 126
    new-instance v2, Lcom/sandboxol/maptool/nbt/stream/NBTOutputStream;

    invoke-direct {v2, v1, p1}, Lcom/sandboxol/maptool/nbt/stream/NBTOutputStream;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 128
    :try_start_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/maptool/nbt/tag/CompoundTag;

    .line 129
    invoke-static {v0, v2}, Lcom/sandboxol/maptool/nbt/tag/Tag;->writeNamedTag(Lcom/sandboxol/maptool/nbt/tag/Tag;Lcom/sandboxol/maptool/nbt/stream/NBTOutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 133
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/sandboxol/maptool/nbt/stream/NBTOutputStream;->close()V

    .line 134
    throw v0

    .line 131
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 133
    invoke-virtual {v2}, Lcom/sandboxol/maptool/nbt/stream/NBTOutputStream;->close()V

    .line 131
    return-object v0
.end method

.method public static write160(Lcom/sandboxol/maptool/nbt/tag/CompoundTag;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 106
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {p0, v0}, Lcom/sandboxol/maptool/nbt/NBTIO;->write(Lcom/sandboxol/maptool/nbt/tag/CompoundTag;Ljava/nio/ByteOrder;)[B

    move-result-object v0

    return-object v0
.end method

.method public static write160(Lcom/sandboxol/maptool/nbt/tag/CompoundTag;Ljava/nio/ByteOrder;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 110
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 111
    new-instance v1, Lcom/sandboxol/maptool/nbt/stream/NBTOutputStream;

    invoke-direct {v1, v0, p1}, Lcom/sandboxol/maptool/nbt/stream/NBTOutputStream;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 113
    :try_start_0
    invoke-static {p0, v1}, Lcom/sandboxol/maptool/nbt/tag/Tag;->writeNamedTag160(Lcom/sandboxol/maptool/nbt/tag/Tag;Lcom/sandboxol/maptool/nbt/stream/NBTOutputStream;)V

    .line 114
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 116
    invoke-virtual {v1}, Lcom/sandboxol/maptool/nbt/stream/NBTOutputStream;->close()V

    .line 114
    return-object v0

    .line 116
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/sandboxol/maptool/nbt/stream/NBTOutputStream;->close()V

    .line 117
    throw v0
.end method

.method public static write160(Ljava/util/Collection;Ljava/nio/ByteOrder;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/sandboxol/maptool/nbt/tag/CompoundTag;",
            ">;",
            "Ljava/nio/ByteOrder;",
            ")[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 138
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 139
    new-instance v2, Lcom/sandboxol/maptool/nbt/stream/NBTOutputStream;

    invoke-direct {v2, v1, p1}, Lcom/sandboxol/maptool/nbt/stream/NBTOutputStream;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 141
    :try_start_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/maptool/nbt/tag/CompoundTag;

    .line 142
    invoke-static {v0, v2}, Lcom/sandboxol/maptool/nbt/tag/Tag;->writeNamedTag160(Lcom/sandboxol/maptool/nbt/tag/Tag;Lcom/sandboxol/maptool/nbt/stream/NBTOutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 146
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/sandboxol/maptool/nbt/stream/NBTOutputStream;->close()V

    .line 147
    throw v0

    .line 144
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 146
    invoke-virtual {v2}, Lcom/sandboxol/maptool/nbt/stream/NBTOutputStream;->close()V

    .line 144
    return-object v0
.end method

.method public static writeGZIPCompressed(Lcom/sandboxol/maptool/nbt/tag/CompoundTag;Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 182
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {p0, p1, v0}, Lcom/sandboxol/maptool/nbt/NBTIO;->writeGZIPCompressed(Lcom/sandboxol/maptool/nbt/tag/CompoundTag;Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 183
    return-void
.end method

.method public static writeGZIPCompressed(Lcom/sandboxol/maptool/nbt/tag/CompoundTag;Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 186
    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v0, p1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-static {p0, v0, p2}, Lcom/sandboxol/maptool/nbt/NBTIO;->write(Lcom/sandboxol/maptool/nbt/tag/CompoundTag;Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 187
    return-void
.end method

.method public static writeGZIPCompressed(Lcom/sandboxol/maptool/nbt/tag/CompoundTag;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 172
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {p0, v0}, Lcom/sandboxol/maptool/nbt/NBTIO;->writeGZIPCompressed(Lcom/sandboxol/maptool/nbt/tag/CompoundTag;Ljava/nio/ByteOrder;)[B

    move-result-object v0

    return-object v0
.end method

.method public static writeGZIPCompressed(Lcom/sandboxol/maptool/nbt/tag/CompoundTag;Ljava/nio/ByteOrder;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 176
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 177
    invoke-static {p0, v0, p1}, Lcom/sandboxol/maptool/nbt/NBTIO;->writeGZIPCompressed(Lcom/sandboxol/maptool/nbt/tag/CompoundTag;Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 178
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public static writeZLIBCompressed(Lcom/sandboxol/maptool/nbt/tag/CompoundTag;Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 190
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {p0, p1, v0}, Lcom/sandboxol/maptool/nbt/NBTIO;->writeZLIBCompressed(Lcom/sandboxol/maptool/nbt/tag/CompoundTag;Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 191
    return-void
.end method

.method public static writeZLIBCompressed(Lcom/sandboxol/maptool/nbt/tag/CompoundTag;Ljava/io/OutputStream;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 198
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {p0, p1, p2, v0}, Lcom/sandboxol/maptool/nbt/NBTIO;->writeZLIBCompressed(Lcom/sandboxol/maptool/nbt/tag/CompoundTag;Ljava/io/OutputStream;ILjava/nio/ByteOrder;)V

    .line 199
    return-void
.end method

.method public static writeZLIBCompressed(Lcom/sandboxol/maptool/nbt/tag/CompoundTag;Ljava/io/OutputStream;ILjava/nio/ByteOrder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 202
    new-instance v0, Ljava/util/zip/DeflaterOutputStream;

    new-instance v1, Ljava/util/zip/Deflater;

    invoke-direct {v1, p2}, Ljava/util/zip/Deflater;-><init>(I)V

    invoke-direct {v0, p1, v1}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V

    invoke-static {p0, v0, p3}, Lcom/sandboxol/maptool/nbt/NBTIO;->write(Lcom/sandboxol/maptool/nbt/tag/CompoundTag;Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 203
    return-void
.end method

.method public static writeZLIBCompressed(Lcom/sandboxol/maptool/nbt/tag/CompoundTag;Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 194
    const/4 v0, -0x1

    invoke-static {p0, p1, v0, p2}, Lcom/sandboxol/maptool/nbt/NBTIO;->writeZLIBCompressed(Lcom/sandboxol/maptool/nbt/tag/CompoundTag;Ljava/io/OutputStream;ILjava/nio/ByteOrder;)V

    .line 195
    return-void
.end method
