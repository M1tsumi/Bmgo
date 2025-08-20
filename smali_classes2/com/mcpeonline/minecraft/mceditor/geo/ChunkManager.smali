.class public Lcom/mcpeonline/minecraft/mceditor/geo/ChunkManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/minecraft/mceditor/geo/AreaChunkAccess;


# static fields
.field public static final WORLD_HEIGHT:I = 0x80

.field public static final WORLD_LENGTH:I = 0x100

.field public static final WORLD_WIDTH:I = 0x100

.field public static worldRegion:Lcom/mcpeonline/minecraft/mceditor/geo/CuboidRegion;


# instance fields
.field protected chunkFile:Ljava/io/File;

.field protected chunks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/mcpeonline/minecraft/mceditor/geo/Chunk$Key;",
            "Lcom/mcpeonline/minecraft/mceditor/geo/Chunk;",
            ">;"
        }
    .end annotation
.end field

.field private lastChunk:Lcom/mcpeonline/minecraft/mceditor/geo/Chunk;

.field private lastKey:Lcom/mcpeonline/minecraft/mceditor/geo/Chunk$Key;

.field protected region:Lcom/mcpeonline/minecraft/mceditor/io/region/RegionFile;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/16 v4, 0x100

    const/4 v1, 0x0

    .line 16
    new-instance v0, Lcom/mcpeonline/minecraft/mceditor/geo/CuboidRegion;

    const/16 v5, 0x80

    move v2, v1

    move v3, v1

    move v6, v4

    invoke-direct/range {v0 .. v6}, Lcom/mcpeonline/minecraft/mceditor/geo/CuboidRegion;-><init>(IIIIII)V

    sput-object v0, Lcom/mcpeonline/minecraft/mceditor/geo/ChunkManager;->worldRegion:Lcom/mcpeonline/minecraft/mceditor/geo/CuboidRegion;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mceditor/geo/ChunkManager;->chunks:Ljava/util/Map;

    .line 24
    iput-object v1, p0, Lcom/mcpeonline/minecraft/mceditor/geo/ChunkManager;->lastKey:Lcom/mcpeonline/minecraft/mceditor/geo/Chunk$Key;

    .line 25
    iput-object v1, p0, Lcom/mcpeonline/minecraft/mceditor/geo/ChunkManager;->lastChunk:Lcom/mcpeonline/minecraft/mceditor/geo/Chunk;

    .line 28
    iput-object p1, p0, Lcom/mcpeonline/minecraft/mceditor/geo/ChunkManager;->chunkFile:Ljava/io/File;

    .line 29
    new-instance v0, Lcom/mcpeonline/minecraft/mceditor/io/region/RegionFile;

    invoke-direct {v0, p1}, Lcom/mcpeonline/minecraft/mceditor/io/region/RegionFile;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mceditor/geo/ChunkManager;->region:Lcom/mcpeonline/minecraft/mceditor/io/region/RegionFile;

    .line 30
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 130
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mceditor/geo/ChunkManager;->region:Lcom/mcpeonline/minecraft/mceditor/io/region/RegionFile;

    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/mceditor/io/region/RegionFile;->close()V

    .line 131
    return-void
.end method

.method public getBlockData(III)I
    .locals 3

    .prologue
    const/16 v1, 0x100

    .line 72
    if-ge p1, v1, :cond_0

    const/16 v0, 0x80

    if-ge p2, v0, :cond_0

    if-ge p3, v1, :cond_0

    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    if-gez p3, :cond_1

    .line 73
    :cond_0
    const/4 v0, 0x0

    .line 75
    :goto_0
    return v0

    :cond_1
    shr-int/lit8 v0, p1, 0x4

    shr-int/lit8 v1, p3, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/mcpeonline/minecraft/mceditor/geo/ChunkManager;->getChunk(II)Lcom/mcpeonline/minecraft/mceditor/geo/Chunk;

    move-result-object v0

    and-int/lit8 v1, p1, 0xf

    and-int/lit8 v2, p3, 0xf

    invoke-virtual {v0, v1, p2, v2}, Lcom/mcpeonline/minecraft/mceditor/geo/Chunk;->getBlockData(III)I

    move-result v0

    goto :goto_0
.end method

.method public getBlockTypeId(III)I
    .locals 3

    .prologue
    const/16 v1, 0x100

    .line 65
    if-ge p1, v1, :cond_0

    const/16 v0, 0x80

    if-ge p2, v0, :cond_0

    if-ge p3, v1, :cond_0

    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    if-gez p3, :cond_1

    .line 66
    :cond_0
    const/4 v0, 0x0

    .line 68
    :goto_0
    return v0

    :cond_1
    shr-int/lit8 v0, p1, 0x4

    shr-int/lit8 v1, p3, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/mcpeonline/minecraft/mceditor/geo/ChunkManager;->getChunk(II)Lcom/mcpeonline/minecraft/mceditor/geo/Chunk;

    move-result-object v0

    and-int/lit8 v1, p1, 0xf

    and-int/lit8 v2, p3, 0xf

    invoke-virtual {v0, v1, p2, v2}, Lcom/mcpeonline/minecraft/mceditor/geo/Chunk;->getBlockTypeId(III)I

    move-result v0

    goto :goto_0
.end method

.method public getChunk(II)Lcom/mcpeonline/minecraft/mceditor/geo/Chunk;
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mceditor/geo/ChunkManager;->lastKey:Lcom/mcpeonline/minecraft/mceditor/geo/Chunk$Key;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mcpeonline/minecraft/mceditor/geo/ChunkManager;->lastKey:Lcom/mcpeonline/minecraft/mceditor/geo/Chunk$Key;

    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/mceditor/geo/Chunk$Key;->getX()I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/mcpeonline/minecraft/mceditor/geo/ChunkManager;->lastKey:Lcom/mcpeonline/minecraft/mceditor/geo/Chunk$Key;

    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/mceditor/geo/Chunk$Key;->getZ()I

    move-result v0

    if-ne v0, p2, :cond_0

    iget-object v0, p0, Lcom/mcpeonline/minecraft/mceditor/geo/ChunkManager;->lastChunk:Lcom/mcpeonline/minecraft/mceditor/geo/Chunk;

    .line 48
    :goto_0
    return-object v0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mceditor/geo/ChunkManager;->lastKey:Lcom/mcpeonline/minecraft/mceditor/geo/Chunk$Key;

    if-nez v0, :cond_2

    .line 37
    new-instance v0, Lcom/mcpeonline/minecraft/mceditor/geo/Chunk$Key;

    invoke-direct {v0, p1, p2}, Lcom/mcpeonline/minecraft/mceditor/geo/Chunk$Key;-><init>(II)V

    .line 38
    iput-object v0, p0, Lcom/mcpeonline/minecraft/mceditor/geo/ChunkManager;->lastKey:Lcom/mcpeonline/minecraft/mceditor/geo/Chunk$Key;

    move-object v1, v0

    .line 44
    :goto_1
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mceditor/geo/ChunkManager;->chunks:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/minecraft/mceditor/geo/Chunk;

    .line 45
    if-nez v0, :cond_1

    .line 46
    invoke-virtual {p0, v1}, Lcom/mcpeonline/minecraft/mceditor/geo/ChunkManager;->loadChunk(Lcom/mcpeonline/minecraft/mceditor/geo/Chunk$Key;)Lcom/mcpeonline/minecraft/mceditor/geo/Chunk;

    move-result-object v0

    .line 47
    :cond_1
    iput-object v0, p0, Lcom/mcpeonline/minecraft/mceditor/geo/ChunkManager;->lastChunk:Lcom/mcpeonline/minecraft/mceditor/geo/Chunk;

    goto :goto_0

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mceditor/geo/ChunkManager;->lastKey:Lcom/mcpeonline/minecraft/mceditor/geo/Chunk$Key;

    .line 41
    invoke-virtual {v0, p1}, Lcom/mcpeonline/minecraft/mceditor/geo/Chunk$Key;->setX(I)V

    .line 42
    invoke-virtual {v0, p2}, Lcom/mcpeonline/minecraft/mceditor/geo/Chunk$Key;->setZ(I)V

    move-object v1, v0

    goto :goto_1
.end method

.method public getHighestBlockYAt(II)I
    .locals 3

    .prologue
    const/16 v0, 0x100

    .line 94
    if-ge p1, v0, :cond_0

    if-ge p2, v0, :cond_0

    if-ltz p1, :cond_0

    if-gez p2, :cond_1

    .line 95
    :cond_0
    const/4 v0, 0x0

    .line 97
    :goto_0
    return v0

    :cond_1
    shr-int/lit8 v0, p1, 0x4

    shr-int/lit8 v1, p2, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/mcpeonline/minecraft/mceditor/geo/ChunkManager;->getChunk(II)Lcom/mcpeonline/minecraft/mceditor/geo/Chunk;

    move-result-object v0

    and-int/lit8 v1, p1, 0xf

    and-int/lit8 v2, p2, 0xf

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/minecraft/mceditor/geo/Chunk;->getHighestBlockYAt(II)I

    move-result v0

    goto :goto_0
.end method

.method public loadChunk(Lcom/mcpeonline/minecraft/mceditor/geo/Chunk$Key;)Lcom/mcpeonline/minecraft/mceditor/geo/Chunk;
    .locals 4

    .prologue
    .line 53
    new-instance v0, Lcom/mcpeonline/minecraft/mceditor/geo/Chunk;

    invoke-virtual {p1}, Lcom/mcpeonline/minecraft/mceditor/geo/Chunk$Key;->getX()I

    move-result v1

    invoke-virtual {p1}, Lcom/mcpeonline/minecraft/mceditor/geo/Chunk$Key;->getZ()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/mcpeonline/minecraft/mceditor/geo/Chunk;-><init>(II)V

    .line 54
    iget-object v1, p0, Lcom/mcpeonline/minecraft/mceditor/geo/ChunkManager;->region:Lcom/mcpeonline/minecraft/mceditor/io/region/RegionFile;

    invoke-virtual {p1}, Lcom/mcpeonline/minecraft/mceditor/geo/Chunk$Key;->getX()I

    move-result v2

    invoke-virtual {p1}, Lcom/mcpeonline/minecraft/mceditor/geo/Chunk$Key;->getZ()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/mcpeonline/minecraft/mceditor/io/region/RegionFile;->getChunkData(II)[B

    move-result-object v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    invoke-virtual {v0, v1}, Lcom/mcpeonline/minecraft/mceditor/geo/Chunk;->loadFromByteArray([B)V

    .line 60
    :goto_0
    iget-object v1, p0, Lcom/mcpeonline/minecraft/mceditor/geo/ChunkManager;->chunks:Ljava/util/Map;

    new-instance v2, Lcom/mcpeonline/minecraft/mceditor/geo/Chunk$Key;

    invoke-direct {v2, p1}, Lcom/mcpeonline/minecraft/mceditor/geo/Chunk$Key;-><init>(Lcom/mcpeonline/minecraft/mceditor/geo/Chunk$Key;)V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    return-object v0

    .line 58
    :cond_0
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WTF:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/mcpeonline/minecraft/mceditor/geo/Chunk$Key;->getX()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/mcpeonline/minecraft/mceditor/geo/Chunk$Key;->getZ()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public saveAll()I
    .locals 6

    .prologue
    .line 104
    const/4 v0, 0x0

    .line 105
    iget-object v1, p0, Lcom/mcpeonline/minecraft/mceditor/geo/ChunkManager;->chunks:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 106
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mcpeonline/minecraft/mceditor/geo/Chunk$Key;

    .line 107
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/minecraft/mceditor/geo/Chunk;

    .line 108
    invoke-virtual {v1}, Lcom/mcpeonline/minecraft/mceditor/geo/Chunk$Key;->getX()I

    move-result v4

    iget v5, v0, Lcom/mcpeonline/minecraft/mceditor/geo/Chunk;->x:I

    if-ne v4, v5, :cond_0

    invoke-virtual {v1}, Lcom/mcpeonline/minecraft/mceditor/geo/Chunk$Key;->getZ()I

    move-result v4

    iget v5, v0, Lcom/mcpeonline/minecraft/mceditor/geo/Chunk;->z:I

    if-eq v4, v5, :cond_1

    .line 109
    :cond_0
    new-instance v2, Ljava/lang/AssertionError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "WTF: key x = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/mcpeonline/minecraft/mceditor/geo/Chunk$Key;->getX()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " z = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/mcpeonline/minecraft/mceditor/geo/Chunk$Key;->getZ()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " chunk x="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v0, Lcom/mcpeonline/minecraft/mceditor/geo/Chunk;->x:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " chunk z="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v0, Lcom/mcpeonline/minecraft/mceditor/geo/Chunk;->z:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2

    .line 111
    :cond_1
    iget-boolean v1, v0, Lcom/mcpeonline/minecraft/mceditor/geo/Chunk;->needsSaving:Z

    if-eqz v1, :cond_3

    .line 112
    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/mceditor/geo/ChunkManager;->saveChunk(Lcom/mcpeonline/minecraft/mceditor/geo/Chunk;)V

    .line 113
    add-int/lit8 v0, v2, 0x1

    :goto_1
    move v2, v0

    .line 115
    goto :goto_0

    .line 116
    :cond_2
    return v2

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method protected saveChunk(Lcom/mcpeonline/minecraft/mceditor/geo/Chunk;)V
    .locals 5

    .prologue
    .line 120
    invoke-virtual {p1}, Lcom/mcpeonline/minecraft/mceditor/geo/Chunk;->saveToByteArray()[B

    move-result-object v0

    .line 121
    iget-object v1, p0, Lcom/mcpeonline/minecraft/mceditor/geo/ChunkManager;->region:Lcom/mcpeonline/minecraft/mceditor/io/region/RegionFile;

    iget v2, p1, Lcom/mcpeonline/minecraft/mceditor/geo/Chunk;->x:I

    iget v3, p1, Lcom/mcpeonline/minecraft/mceditor/geo/Chunk;->z:I

    array-length v4, v0

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/mcpeonline/minecraft/mceditor/io/region/RegionFile;->write(II[BI)V

    .line 122
    return-void
.end method

.method public setBlockData(IIII)V
    .locals 3

    .prologue
    const/16 v1, 0x100

    .line 87
    if-ge p1, v1, :cond_0

    const/16 v0, 0x80

    if-ge p2, v0, :cond_0

    if-ge p3, v1, :cond_0

    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    if-gez p3, :cond_1

    .line 91
    :cond_0
    :goto_0
    return-void

    .line 90
    :cond_1
    shr-int/lit8 v0, p1, 0x4

    shr-int/lit8 v1, p3, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/mcpeonline/minecraft/mceditor/geo/ChunkManager;->getChunk(II)Lcom/mcpeonline/minecraft/mceditor/geo/Chunk;

    move-result-object v0

    and-int/lit8 v1, p1, 0xf

    and-int/lit8 v2, p3, 0xf

    invoke-virtual {v0, v1, p2, v2, p4}, Lcom/mcpeonline/minecraft/mceditor/geo/Chunk;->setBlockData(IIII)V

    goto :goto_0
.end method

.method public setBlockTypeId(IIII)V
    .locals 3

    .prologue
    const/16 v1, 0x100

    .line 79
    if-ge p1, v1, :cond_0

    const/16 v0, 0x80

    if-ge p2, v0, :cond_0

    if-ge p3, v1, :cond_0

    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    if-gez p3, :cond_1

    .line 84
    :cond_0
    :goto_0
    return-void

    .line 83
    :cond_1
    shr-int/lit8 v0, p1, 0x4

    shr-int/lit8 v1, p3, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/mcpeonline/minecraft/mceditor/geo/ChunkManager;->getChunk(II)Lcom/mcpeonline/minecraft/mceditor/geo/Chunk;

    move-result-object v0

    and-int/lit8 v1, p1, 0xf

    and-int/lit8 v2, p3, 0xf

    invoke-virtual {v0, v1, p2, v2, p4}, Lcom/mcpeonline/minecraft/mceditor/geo/Chunk;->setBlockTypeId(IIII)V

    goto :goto_0
.end method

.method public unloadChunks(Z)V
    .locals 1

    .prologue
    .line 125
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/mcpeonline/minecraft/mceditor/geo/ChunkManager;->saveAll()I

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mceditor/geo/ChunkManager;->chunks:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 127
    return-void
.end method
