.class public Lcom/mcpeonline/minecraft/mceditor/leveldb/LevelDBConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LOCAL_PLAYER_KEY:Ljava/lang/String; = "~local_player"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static bytes(Ljava/lang/String;)[B
    .locals 1

    .prologue
    .line 33
    const-string v0, "utf-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    return-object v0
.end method

.method public static openDatabase(Ljava/io/File;)Lcom/litl/leveldb/DB;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 37
    new-instance v0, Ljava/io/File;

    const-string v1, "LOCK"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    const/4 v0, 0x0

    move v1, v0

    .line 39
    :goto_0
    const/16 v0, 0xa

    if-ge v1, v0, :cond_0

    .line 41
    :try_start_0
    new-instance v0, Lcom/litl/leveldb/DB;

    invoke-direct {v0, p0}, Lcom/litl/leveldb/DB;-><init>(Ljava/io/File;)V

    .line 42
    invoke-virtual {v0}, Lcom/litl/leveldb/DB;->open()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :goto_1
    return-object v0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 47
    const-wide/16 v2, 0xc8

    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 52
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 48
    :catch_1
    move-exception v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_2

    .line 54
    :cond_0
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static readAllEntities(Ljava/io/File;)Lcom/mcpeonline/minecraft/mceditor/io/EntityDataConverter$EntityData;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 60
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    const/4 v0, 0x0

    .line 112
    :goto_0
    return-object v0

    .line 62
    :cond_0
    invoke-static {p0}, Lcom/mcpeonline/minecraft/mceditor/leveldb/LevelDBConverter;->openDatabase(Ljava/io/File;)Lcom/litl/leveldb/DB;

    move-result-object v1

    .line 63
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 64
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 66
    :try_start_0
    invoke-virtual {v1}, Lcom/litl/leveldb/DB;->iterator()Lcom/litl/leveldb/Iterator;

    move-result-object v4

    .line 67
    new-instance v5, Lcom/mcpeonline/minecraft/mceditor/leveldb/DBKey;

    invoke-direct {v5}, Lcom/mcpeonline/minecraft/mceditor/leveldb/DBKey;-><init>()V

    .line 68
    invoke-virtual {v4}, Lcom/litl/leveldb/Iterator;->seekToFirst()V

    .line 69
    :goto_1
    invoke-virtual {v4}, Lcom/litl/leveldb/Iterator;->isValid()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 70
    invoke-virtual {v4}, Lcom/litl/leveldb/Iterator;->getKey()[B

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/mcpeonline/minecraft/mceditor/leveldb/DBKey;->fromBytes([B)V

    .line 71
    const-string v0, "readAllEntities"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Checking: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 72
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 71
    invoke-static {v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    invoke-virtual {v5}, Lcom/mcpeonline/minecraft/mceditor/leveldb/DBKey;->getType()I

    move-result v0

    const/16 v6, 0x32

    if-ne v0, v6, :cond_3

    .line 74
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 75
    invoke-virtual {v4}, Lcom/litl/leveldb/Iterator;->getValue()[B

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 76
    new-instance v6, Leh/a;

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-direct {v6, v0, v7, v8}, Leh/a;-><init>(Ljava/io/InputStream;ZZ)V

    .line 77
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v0

    if-lez v0, :cond_1

    .line 79
    invoke-virtual {v6}, Leh/a;->a()Leg/p;

    move-result-object v0

    check-cast v0, Leg/c;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/mceditor/io/nbt/NBTConverter;->readSingleEntity(Leg/c;)Lcom/mcpeonline/minecraft/mceditor/entity/Entity;

    move-result-object v0

    .line 80
    if-nez v0, :cond_2

    .line 69
    :cond_1
    :goto_2
    invoke-virtual {v4}, Lcom/litl/leveldb/Iterator;->next()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 103
    :catch_0
    move-exception v0

    .line 104
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 105
    const-string v4, "LevelDBConver"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "readAllEntities "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    invoke-virtual {v1}, Lcom/litl/leveldb/DB;->close()V

    .line 110
    :goto_3
    new-instance v0, Lcom/mcpeonline/minecraft/mceditor/io/EntityDataConverter$EntityData;

    invoke-direct {v0, v2, v3}, Lcom/mcpeonline/minecraft/mceditor/io/EntityDataConverter$EntityData;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    .line 83
    :cond_2
    :try_start_2
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 108
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/litl/leveldb/DB;->close()V

    .line 109
    throw v0

    .line 86
    :cond_3
    :try_start_3
    invoke-virtual {v5}, Lcom/mcpeonline/minecraft/mceditor/leveldb/DBKey;->getType()I

    move-result v0

    const/16 v6, 0x31

    if-ne v0, v6, :cond_1

    .line 87
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 88
    invoke-virtual {v4}, Lcom/litl/leveldb/Iterator;->getValue()[B

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 89
    new-instance v6, Leh/a;

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-direct {v6, v0, v7, v8}, Leh/a;-><init>(Ljava/io/InputStream;ZZ)V

    .line 90
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v0

    if-lez v0, :cond_1

    .line 93
    invoke-virtual {v6}, Leh/a;->a()Leg/p;

    move-result-object v0

    check-cast v0, Leg/c;

    .line 92
    invoke-static {v0}, Lcom/mcpeonline/minecraft/mceditor/io/nbt/NBTConverter;->readSingleTileEntity(Leg/c;)Lcom/mcpeonline/minecraft/mceditor/tileentity/TileEntity;

    move-result-object v0

    .line 94
    if-eqz v0, :cond_1

    .line 97
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 102
    :cond_4
    invoke-virtual {v4}, Lcom/litl/leveldb/Iterator;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    invoke-virtual {v1}, Lcom/litl/leveldb/DB;->close()V

    goto :goto_3
.end method

.method public static readLevel(Lcom/mcpeonline/minecraft/mceditor/Level;Ljava/io/File;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 138
    invoke-static {p1}, Lcom/mcpeonline/minecraft/mceditor/leveldb/LevelDBConverter;->openDatabase(Ljava/io/File;)Lcom/litl/leveldb/DB;

    move-result-object v1

    .line 140
    :try_start_0
    const-string v0, "~local_player"

    invoke-static {v0}, Lcom/mcpeonline/minecraft/mceditor/leveldb/LevelDBConverter;->bytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/litl/leveldb/DB;->get([B)[B

    move-result-object v0

    .line 141
    if-eqz v0, :cond_0

    .line 142
    new-instance v2, Leh/a;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 v0, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v3, v0, v4}, Leh/a;-><init>(Ljava/io/InputStream;ZZ)V

    .line 145
    invoke-virtual {v2}, Leh/a;->a()Leg/p;

    move-result-object v0

    check-cast v0, Leg/c;

    .line 143
    invoke-static {v0}, Lcom/mcpeonline/minecraft/mceditor/io/nbt/NBTConverter;->readPlayer(Leg/c;)Lcom/mcpeonline/minecraft/mceditor/entity/Player;

    move-result-object v0

    .line 142
    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/mceditor/Level;->setPlayer(Lcom/mcpeonline/minecraft/mceditor/entity/Player;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    :cond_0
    invoke-virtual {v1}, Lcom/litl/leveldb/DB;->close()V

    .line 146
    return-void

    .line 149
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/litl/leveldb/DB;->close()V

    .line 150
    throw v0
.end method

.method public static writeAllEntities(Ljava/util/List;Ljava/io/File;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/minecraft/mceditor/entity/Entity;",
            ">;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .prologue
    const/16 v10, 0x32

    .line 154
    const/4 v1, 0x0

    .line 156
    :try_start_0
    invoke-static {p1}, Lcom/mcpeonline/minecraft/mceditor/leveldb/LevelDBConverter;->openDatabase(Ljava/io/File;)Lcom/litl/leveldb/DB;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v2

    .line 160
    :try_start_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 161
    new-instance v3, Lcom/mcpeonline/minecraft/mceditor/leveldb/DBKey;

    invoke-direct {v3}, Lcom/mcpeonline/minecraft/mceditor/leveldb/DBKey;-><init>()V

    .line 162
    const/16 v0, 0x32

    invoke-virtual {v3, v0}, Lcom/mcpeonline/minecraft/mceditor/leveldb/DBKey;->setType(I)Lcom/mcpeonline/minecraft/mceditor/leveldb/DBKey;

    .line 164
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 165
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 168
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/minecraft/mceditor/entity/Entity;

    .line 169
    invoke-static {v0}, Lcom/mcpeonline/minecraft/mceditor/io/nbt/NBTConverter;->writeEntity(Lcom/mcpeonline/minecraft/mceditor/entity/Entity;)Leg/c;

    move-result-object v5

    .line 170
    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/mceditor/entity/Entity;->getLocation()Lcom/mcpeonline/minecraft/mceditor/util/Vector3f;

    move-result-object v0

    .line 171
    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/mceditor/util/Vector3f;->getX()F

    move-result v6

    float-to-int v6, v6

    shr-int/lit8 v6, v6, 0x4

    invoke-virtual {v3, v6}, Lcom/mcpeonline/minecraft/mceditor/leveldb/DBKey;->setX(I)Lcom/mcpeonline/minecraft/mceditor/leveldb/DBKey;

    move-result-object v6

    .line 172
    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/mceditor/util/Vector3f;->getZ()F

    move-result v0

    float-to-int v0, v0

    shr-int/lit8 v0, v0, 0x4

    .line 171
    invoke-virtual {v6, v0}, Lcom/mcpeonline/minecraft/mceditor/leveldb/DBKey;->setZ(I)Lcom/mcpeonline/minecraft/mceditor/leveldb/DBKey;

    .line 173
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/ByteArrayOutputStream;

    .line 174
    if-nez v0, :cond_0

    .line 175
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 177
    :cond_0
    new-instance v6, Lcom/mcpeonline/minecraft/mceditor/leveldb/DBKey;

    invoke-direct {v6, v3}, Lcom/mcpeonline/minecraft/mceditor/leveldb/DBKey;-><init>(Lcom/mcpeonline/minecraft/mceditor/leveldb/DBKey;)V

    .line 178
    new-instance v7, Leh/b;

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-direct {v7, v0, v8, v9}, Leh/b;-><init>(Ljava/io/OutputStream;ZZ)V

    .line 179
    invoke-virtual {v7, v5}, Leh/b;->a(Leg/p;)V

    .line 180
    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 226
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 227
    :goto_1
    :try_start_2
    const-string v2, "LevelDBConvert"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "writeAllEntities "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 229
    if-eqz v1, :cond_1

    .line 230
    invoke-virtual {v1}, Lcom/litl/leveldb/DB;->close()V

    .line 233
    :cond_1
    :goto_2
    return-void

    .line 185
    :cond_2
    :try_start_3
    invoke-virtual {v2}, Lcom/litl/leveldb/DB;->iterator()Lcom/litl/leveldb/Iterator;

    move-result-object v0

    .line 186
    new-instance v4, Lcom/litl/leveldb/WriteBatch;

    invoke-direct {v4}, Lcom/litl/leveldb/WriteBatch;-><init>()V

    .line 188
    invoke-virtual {v0}, Lcom/litl/leveldb/Iterator;->seekToFirst()V

    .line 189
    :goto_3
    invoke-virtual {v0}, Lcom/litl/leveldb/Iterator;->isValid()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 190
    invoke-virtual {v0}, Lcom/litl/leveldb/Iterator;->getKey()[B

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/mcpeonline/minecraft/mceditor/leveldb/DBKey;->fromBytes([B)V

    .line 191
    invoke-virtual {v3}, Lcom/mcpeonline/minecraft/mceditor/leveldb/DBKey;->getType()I

    move-result v5

    if-ne v5, v10, :cond_3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 192
    const-string v5, "LevelDBConvert"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Clear: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 193
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 192
    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    invoke-virtual {v3}, Lcom/mcpeonline/minecraft/mceditor/leveldb/DBKey;->toBytes()[B

    move-result-object v5

    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/litl/leveldb/WriteBatch;->delete(Ljava/nio/ByteBuffer;)V

    .line 189
    :cond_3
    invoke-virtual {v0}, Lcom/litl/leveldb/Iterator;->next()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 229
    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v2, :cond_4

    .line 230
    invoke-virtual {v2}, Lcom/litl/leveldb/DB;->close()V

    .line 232
    :cond_4
    throw v0

    .line 197
    :cond_5
    :try_start_4
    invoke-virtual {v0}, Lcom/litl/leveldb/Iterator;->close()V

    .line 198
    invoke-virtual {v2, v4}, Lcom/litl/leveldb/DB;->write(Lcom/litl/leveldb/WriteBatch;)V

    .line 199
    invoke-virtual {v4}, Lcom/litl/leveldb/WriteBatch;->clear()V

    .line 201
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 202
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 203
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 204
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mcpeonline/minecraft/mceditor/leveldb/DBKey;

    invoke-virtual {v1}, Lcom/mcpeonline/minecraft/mceditor/leveldb/DBKey;->toBytes()[B

    move-result-object v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 205
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 204
    invoke-virtual {v4, v5, v1}, Lcom/litl/leveldb/WriteBatch;->put(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    .line 206
    const-string v1, "LevelDBConvert"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Write: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 207
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 206
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 210
    :cond_6
    const-string v0, "LevelDBConvert"

    const-string v1, "Writing the batch into the DB"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    invoke-virtual {v2, v4}, Lcom/litl/leveldb/DB;->write(Lcom/litl/leveldb/WriteBatch;)V

    .line 212
    invoke-virtual {v4}, Lcom/litl/leveldb/WriteBatch;->close()V

    .line 214
    invoke-virtual {v2}, Lcom/litl/leveldb/DB;->iterator()Lcom/litl/leveldb/Iterator;

    move-result-object v0

    .line 215
    new-instance v1, Lcom/mcpeonline/minecraft/mceditor/leveldb/DBKey;

    invoke-direct {v1}, Lcom/mcpeonline/minecraft/mceditor/leveldb/DBKey;-><init>()V

    .line 216
    invoke-virtual {v0}, Lcom/litl/leveldb/Iterator;->seekToFirst()V

    .line 217
    :goto_6
    invoke-virtual {v0}, Lcom/litl/leveldb/Iterator;->isValid()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 218
    invoke-virtual {v0}, Lcom/litl/leveldb/Iterator;->getKey()[B

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/mcpeonline/minecraft/mceditor/leveldb/DBKey;->fromBytes([B)V

    .line 219
    const-string v3, "LevelDBConvert"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Checking: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 220
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 219
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    invoke-virtual {v0}, Lcom/litl/leveldb/Iterator;->next()V

    goto :goto_6

    .line 223
    :cond_7
    invoke-virtual {v0}, Lcom/litl/leveldb/Iterator;->close()V

    .line 224
    const-string v0, "LevelDBConvert"

    const-string v1, "Closing db"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    invoke-virtual {v2}, Lcom/litl/leveldb/DB;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 229
    if-eqz v2, :cond_1

    .line 230
    invoke-virtual {v2}, Lcom/litl/leveldb/DB;->close()V

    goto/16 :goto_2

    .line 229
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto/16 :goto_4

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto/16 :goto_4

    .line 226
    :catch_1
    move-exception v0

    goto/16 :goto_1
.end method

.method public static writeLevel(Lcom/mcpeonline/minecraft/mceditor/Level;Ljava/io/File;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 237
    invoke-static {p1}, Lcom/mcpeonline/minecraft/mceditor/leveldb/LevelDBConverter;->openDatabase(Ljava/io/File;)Lcom/litl/leveldb/DB;

    move-result-object v1

    .line 239
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 240
    new-instance v2, Leh/b;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v0, v3, v4}, Leh/b;-><init>(Ljava/io/OutputStream;ZZ)V

    invoke-virtual {p0}, Lcom/mcpeonline/minecraft/mceditor/Level;->getPlayer()Lcom/mcpeonline/minecraft/mceditor/entity/Player;

    move-result-object v3

    const-string v4, ""

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lcom/mcpeonline/minecraft/mceditor/io/nbt/NBTConverter;->writePlayer(Lcom/mcpeonline/minecraft/mceditor/entity/Player;Ljava/lang/String;Z)Leg/c;

    move-result-object v3

    invoke-virtual {v2, v3}, Leh/b;->a(Leg/p;)V

    .line 241
    const-string v2, "~local_player"

    invoke-static {v2}, Lcom/mcpeonline/minecraft/mceditor/leveldb/LevelDBConverter;->bytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/litl/leveldb/DB;->put([B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    invoke-virtual {v1}, Lcom/litl/leveldb/DB;->close()V

    .line 249
    :goto_0
    return-void

    .line 243
    :catch_0
    move-exception v0

    .line 244
    :try_start_1
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 247
    invoke-virtual {v1}, Lcom/litl/leveldb/DB;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/litl/leveldb/DB;->close()V

    .line 248
    throw v0
.end method
