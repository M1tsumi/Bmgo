.class public Lcom/sandboxol/maptool/Level;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private LocalPlayerData:Lcom/sandboxol/maptool/nbt/tag/CompoundTag;

.field private db:Lcom/litl/leveldb/DB;

.field private levelData:Lcom/sandboxol/maptool/nbt/tag/CompoundTag;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkChunk(II)Z
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/sandboxol/maptool/Level;->db:Lcom/litl/leveldb/DB;

    .line 40
    invoke-static {p1, p2}, Lcom/sandboxol/maptool/dbkey/TerrainKey;->create(II)Lcom/sandboxol/maptool/dbkey/TerrainKey;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sandboxol/maptool/dbkey/TerrainKey;->toArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/litl/leveldb/DB;->get([B)[B

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 42
    :goto_0
    return v0

    .line 40
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public closeDb()V
    .locals 1

    .prologue
    .line 79
    :try_start_0
    iget-object v0, p0, Lcom/sandboxol/maptool/Level;->db:Lcom/litl/leveldb/DB;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/sandboxol/maptool/Level;->db:Lcom/litl/leveldb/DB;

    invoke-virtual {v0}, Lcom/litl/leveldb/DB;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 82
    :catch_0
    move-exception v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public getMapType()I
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/sandboxol/maptool/Level;->levelData:Lcom/sandboxol/maptool/nbt/tag/CompoundTag;

    const-string v1, "Generator"

    invoke-virtual {v0, v1}, Lcom/sandboxol/maptool/nbt/tag/CompoundTag;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getSpawnLoc()[I
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 26
    const/4 v0, 0x3

    new-array v1, v0, [I

    .line 27
    iget-object v0, p0, Lcom/sandboxol/maptool/Level;->LocalPlayerData:Lcom/sandboxol/maptool/nbt/tag/CompoundTag;

    const-string v2, "Pos"

    invoke-virtual {v0, v2}, Lcom/sandboxol/maptool/nbt/tag/CompoundTag;->getList(Ljava/lang/String;)Lcom/sandboxol/maptool/nbt/tag/ListTag;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/sandboxol/maptool/nbt/tag/ListTag;->get(I)Lcom/sandboxol/maptool/nbt/tag/Tag;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/maptool/nbt/tag/FloatTag;

    invoke-virtual {v0}, Lcom/sandboxol/maptool/nbt/tag/FloatTag;->getData()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    move-result v0

    aput v0, v1, v3

    .line 28
    iget-object v0, p0, Lcom/sandboxol/maptool/Level;->LocalPlayerData:Lcom/sandboxol/maptool/nbt/tag/CompoundTag;

    const-string v2, "Pos"

    invoke-virtual {v0, v2}, Lcom/sandboxol/maptool/nbt/tag/CompoundTag;->getList(Ljava/lang/String;)Lcom/sandboxol/maptool/nbt/tag/ListTag;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/sandboxol/maptool/nbt/tag/ListTag;->get(I)Lcom/sandboxol/maptool/nbt/tag/Tag;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/maptool/nbt/tag/FloatTag;

    invoke-virtual {v0}, Lcom/sandboxol/maptool/nbt/tag/FloatTag;->getData()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    move-result v0

    aput v0, v1, v4

    .line 29
    iget-object v0, p0, Lcom/sandboxol/maptool/Level;->LocalPlayerData:Lcom/sandboxol/maptool/nbt/tag/CompoundTag;

    const-string v2, "Pos"

    invoke-virtual {v0, v2}, Lcom/sandboxol/maptool/nbt/tag/CompoundTag;->getList(Ljava/lang/String;)Lcom/sandboxol/maptool/nbt/tag/ListTag;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/sandboxol/maptool/nbt/tag/ListTag;->get(I)Lcom/sandboxol/maptool/nbt/tag/Tag;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/maptool/nbt/tag/FloatTag;

    invoke-virtual {v0}, Lcom/sandboxol/maptool/nbt/tag/FloatTag;->getData()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    move-result v0

    aput v0, v1, v5

    .line 30
    return-object v1
.end method

.method public init(Ljava/lang/String;)I
    .locals 7

    .prologue
    .line 47
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 49
    sget v0, Lcom/sandboxol/maptool/MapTool;->ERROR_PATH:I

    .line 73
    :cond_0
    :goto_0
    return v0

    .line 52
    :cond_1
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/level.dat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    .line 53
    const-wide/16 v4, 0x8

    :try_start_1
    invoke-virtual {v2, v4, v5}, Ljava/io/FileInputStream;->skip(J)J

    .line 54
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v2, v0}, Lcom/sandboxol/maptool/nbt/NBTIO;->read(Ljava/io/InputStream;Ljava/nio/ByteOrder;)Lcom/sandboxol/maptool/nbt/tag/CompoundTag;

    move-result-object v0

    iput-object v0, p0, Lcom/sandboxol/maptool/Level;->levelData:Lcom/sandboxol/maptool/nbt/tag/CompoundTag;

    .line 55
    iget-object v0, p0, Lcom/sandboxol/maptool/Level;->levelData:Lcom/sandboxol/maptool/nbt/tag/CompoundTag;

    if-nez v0, :cond_3

    .line 56
    sget v0, Lcom/sandboxol/maptool/MapTool;->ERROR_PARSELEVEL:I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    if-eqz v2, :cond_0

    if-eqz v1, :cond_2

    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_3
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 59
    sget v0, Lcom/sandboxol/maptool/MapTool;->ERROR_NOLEVELDATA:I

    goto :goto_0

    .line 58
    :cond_2
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    if-eqz v1, :cond_5

    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 63
    :cond_4
    :goto_1
    :try_start_6
    new-instance v0, Lcom/litl/leveldb/DB;

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/db"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/litl/leveldb/DB;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/sandboxol/maptool/Level;->db:Lcom/litl/leveldb/DB;

    .line 64
    iget-object v0, p0, Lcom/sandboxol/maptool/Level;->db:Lcom/litl/leveldb/DB;

    invoke-virtual {v0}, Lcom/litl/leveldb/DB;->open()V

    .line 66
    iget-object v0, p0, Lcom/sandboxol/maptool/Level;->db:Lcom/litl/leveldb/DB;

    invoke-static {}, Lcom/sandboxol/maptool/dbkey/LocalPlayerKey;->toArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/litl/leveldb/DB;->get([B)[B

    move-result-object v0

    .line 68
    new-instance v1, Lcom/sandboxol/maptool/nbt/stream/NBTInputStream;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {v1, v2, v0}, Lcom/sandboxol/maptool/nbt/stream/NBTInputStream;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    .line 70
    new-instance v0, Lcom/sandboxol/maptool/nbt/tag/CompoundTag;

    invoke-direct {v0}, Lcom/sandboxol/maptool/nbt/tag/CompoundTag;-><init>()V

    invoke-static {v1}, Lcom/sandboxol/maptool/nbt/tag/CompoundTag;->readNamedTag(Lcom/sandboxol/maptool/nbt/stream/NBTInputStream;)Lcom/sandboxol/maptool/nbt/tag/Tag;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/maptool/nbt/tag/CompoundTag;

    iput-object v0, p0, Lcom/sandboxol/maptool/Level;->LocalPlayerData:Lcom/sandboxol/maptool/nbt/tag/CompoundTag;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 71
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 58
    :catch_2
    move-exception v0

    :try_start_7
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_1

    .line 52
    :catch_3
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 58
    :catchall_0
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_2
    if-eqz v2, :cond_6

    if-eqz v1, :cond_7

    :try_start_9
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    :cond_6
    :goto_3
    :try_start_a
    throw v0

    :catch_4
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    goto :goto_3

    .line 72
    :catch_5
    move-exception v0

    .line 73
    sget v0, Lcom/sandboxol/maptool/MapTool;->ERROR_NODB:I

    goto/16 :goto_0

    .line 58
    :catchall_1
    move-exception v0

    goto :goto_2
.end method
