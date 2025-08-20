.class public Lcom/mcpeonline/minecraft/mceditor/io/region/RegionFile;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mcpeonline/minecraft/mceditor/io/region/RegionFile$ChunkBuffer;
    }
.end annotation


# static fields
.field public static final ANVIL_EXTENSION:Ljava/lang/String; = ".mca"

.field static final CHUNK_HEADER_SIZE:I = 0x5

.field public static final MCREGION_EXTENSION:Ljava/lang/String; = ".mcr"

.field private static final SECTOR_BYTES:I = 0x1000

.field private static final SECTOR_INTS:I = 0x400

.field private static final VERSION_DEFLATE:I = 0x2

.field private static final VERSION_GZIP:I = 0x1

.field private static final emptySector:[B


# instance fields
.field private final chunkTimestamps:[I

.field private file:Ljava/io/RandomAccessFile;

.field private final fileName:Ljava/io/File;

.field private lastModified:J

.field private final offsets:[I

.field private sectorFree:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private sizeDelta:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 83
    const/16 v0, 0x1000

    new-array v0, v0, [B

    sput-object v0, Lcom/mcpeonline/minecraft/mceditor/io/region/RegionFile;->emptySector:[B

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0xfff

    const-wide/16 v8, 0x0

    const/16 v7, 0x400

    const/4 v1, 0x0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-wide v8, p0, Lcom/mcpeonline/minecraft/mceditor/io/region/RegionFile;->lastModified:J

    .line 94
    new-array v0, v7, [I

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mceditor/io/region/RegionFile;->offsets:[I

    .line 95
    new-array v0, v7, [I

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mceditor/io/region/RegionFile;->chunkTimestamps:[I

    .line 97
    iput-object p1, p0, Lcom/mcpeonline/minecraft/mceditor/io/region/RegionFile;->fileName:Ljava/io/File;

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "REGION LOAD "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/mcpeonline/minecraft/mceditor/io/region/RegionFile;->fileName:Ljava/io/File;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mcpeonline/minecraft/mceditor/io/region/RegionFile;->debugln(Ljava/lang/String;)V

    .line 100
    iput v1, p0, Lcom/mcpeonline/minecraft/mceditor/io/region/RegionFile;->sizeDelta:I

    .line 103
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/mcpeonline/minecraft/mceditor/io/region/RegionFile;->lastModified:J

    .line 107
    :cond_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v2, "rw"

    invoke-direct {v0, p1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mceditor/io/region/RegionFile;->file:Ljava/io/RandomAccessFile;

    .line 109
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mceditor/io/region/RegionFile;->file:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x1000

    cmp-long v0, v2, v4

    if-gez v0, :cond_3

    move v0, v1

    .line 111
    :goto_0
    if-ge v0, v7, :cond_1

    .line 112
    iget-object v2, p0, Lcom/mcpeonline/minecraft/mceditor/io/region/RegionFile;->file:Ljava/io/RandomAccessFile;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 111
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 115
    :goto_1
    if-ge v0, v7, :cond_2

    .line 116
    iget-object v2, p0, Lcom/mcpeonline/minecraft/mceditor/io/region/RegionFile;->file:Ljava/io/RandomAccessFile;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 115
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 119
    :cond_2
    iget v0, p0, Lcom/mcpeonline/minecraft/mceditor/io/region/RegionFile;->sizeDelta:I

    add-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/mcpeonline/minecraft/mceditor/io/region/RegionFile;->sizeDelta:I

    .line 122
    :cond_3
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mceditor/io/region/RegionFile;->file:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    and-long/2addr v2, v10

    cmp-long v0, v2, v8

    if-eqz v0, :cond_4

    move v0, v1

    .line 124
    :goto_2
    int-to-long v2, v0

    iget-object v4, p0, Lcom/mcpeonline/minecraft/mceditor/io/region/RegionFile;->file:Ljava/io/RandomAccessFile;

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v4

    and-long/2addr v4, v10

    cmp-long v2, v2, v4

    if-gez v2, :cond_4

    .line 125
    iget-object v2, p0, Lcom/mcpeonline/minecraft/mceditor/io/region/RegionFile;->file:Ljava/io/RandomAccessFile;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/io/RandomAccessFile;->write(I)V

    .line 124
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 130
    :cond_4
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mceditor/io/region/RegionFile;->file:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    long-to-int v0, v2

    div-int/lit16 v2, v0, 0x1000

    .line 131
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mceditor/io/region/RegionFile;->sectorFree:Ljava/util/ArrayList;

    move v0, v1

    .line 133
    :goto_3
    if-ge v0, v2, :cond_5

    .line 134
    iget-object v3, p0, Lcom/mcpeonline/minecraft/mceditor/io/region/RegionFile;->sectorFree:Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 137
    :cond_5
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mceditor/io/region/RegionFile;->sectorFree:Ljava/util/ArrayList;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 140
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mceditor/io/region/RegionFile;->file:Ljava/io/RandomAccessFile;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    move v2, v1

    .line 141
    :goto_4
    if-ge v2, v7, :cond_7

    .line 142
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mceditor/io/region/RegionFile;->file:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v3

    .line 143
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mceditor/io/region/RegionFile;->offsets:[I

    aput v3, v0, v2

    .line 145
    if-eqz v3, :cond_6

    shr-int/lit8 v0, v3, 0x8

    and-int/lit16 v4, v3, 0xff

    add-int/2addr v0, v4

    iget-object v4, p0, Lcom/mcpeonline/minecraft/mceditor/io/region/RegionFile;->sectorFree:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-gt v0, v4, :cond_6

    move v0, v1

    .line 146
    :goto_5
    and-int/lit16 v4, v3, 0xff

    if-ge v0, v4, :cond_6

    .line 147
    iget-object v4, p0, Lcom/mcpeonline/minecraft/mceditor/io/region/RegionFile;->sectorFree:Ljava/util/ArrayList;

    shr-int/lit8 v5, v3, 0x8

    add-int/2addr v5, v0

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 141
    :cond_6
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 155
    :catch_0
    move-exception v0

    .line 156
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 158
    :cond_7
    return-void
.end method

.method private debug(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 175
    return-void
.end method

.method private debug(Ljava/lang/String;IIILjava/lang/String;)V
    .locals 2

    .prologue
    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "REGION "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/minecraft/mceditor/io/region/RegionFile;->fileName:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "B = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mcpeonline/minecraft/mceditor/io/region/RegionFile;->debug(Ljava/lang/String;)V

    .line 187
    return-void
.end method

.method private debug(Ljava/lang/String;IILjava/lang/String;)V
    .locals 2

    .prologue
    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "REGION "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/minecraft/mceditor/io/region/RegionFile;->fileName:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mcpeonline/minecraft/mceditor/io/region/RegionFile;->debug(Ljava/lang/String;)V

    .line 183
    return-void
.end method

.method private debugln(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mcpeonline/minecraft/mceditor/io/region/RegionFile;->debug(Ljava/lang/String;)V

    .line 179
    return-void
.end method

.method private debugln(Ljava/lang/String;IILjava/lang/String;)V
    .locals 2

    .prologue
    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/mcpeonline/minecraft/mceditor/io/region/RegionFile;->debug(Ljava/lang/String;IILjava/lang/String;)V

    .line 191
    return-void
.end method

.method private getOffset(II)I
    .locals 2

    .prologue
    .line 368
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mceditor/io/region/RegionFile;->offsets:[I

    mul-int/lit8 v1, p2, 0x20

    add-int/2addr v1, p1

    aget v0, v0, v1

    return v0
.end method

.method private outOfBounds(II)Z
    .locals 1

    .prologue
    const/16 v0, 0x20

    .line 364
    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    if-ltz p2, :cond_0

    if-lt p2, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private setOffset(III)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 376
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mceditor/io/region/RegionFile;->offsets:[I

    mul-int/lit8 v1, p2, 0x20

    add-int/2addr v1, p1

    aput p3, v0, v1

    .line 377
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mceditor/io/region/RegionFile;->file:Ljava/io/RandomAccessFile;

    mul-int/lit8 v1, p2, 0x20

    add-int/2addr v1, p1

    mul-int/lit8 v1, v1, 0x4

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 378
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mceditor/io/region/RegionFile;->file:Ljava/io/RandomAccessFile;

    invoke-static {p3}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 379
    return-void
.end method

.method private write(I[BI)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 355
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mcpeonline/minecraft/mceditor/io/region/RegionFile;->debugln(Ljava/lang/String;)V

    .line 356
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mceditor/io/region/RegionFile;->file:Ljava/io/RandomAccessFile;

    mul-int/lit16 v1, p1, 0x1000

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 357
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mceditor/io/region/RegionFile;->file:Ljava/io/RandomAccessFile;

    add-int/lit8 v1, p3, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 359
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mceditor/io/region/RegionFile;->file:Ljava/io/RandomAccessFile;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1, p3}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 360
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
    .line 382
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mceditor/io/region/RegionFile;->file:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 383
    return-void
.end method

.method public getChunkData(II)[B
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 198
    invoke-direct {p0, p1, p2}, Lcom/mcpeonline/minecraft/mceditor/io/region/RegionFile;->outOfBounds(II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 199
    const-string v1, "READ"

    const-string v2, "out of bounds"

    invoke-direct {p0, v1, p1, p2, v2}, Lcom/mcpeonline/minecraft/mceditor/io/region/RegionFile;->debugln(Ljava/lang/String;IILjava/lang/String;)V

    .line 249
    :cond_0
    :goto_0
    return-object v0

    .line 204
    :cond_1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/mcpeonline/minecraft/mceditor/io/region/RegionFile;->getOffset(II)I

    move-result v1

    .line 205
    if-eqz v1, :cond_0

    .line 210
    shr-int/lit8 v2, v1, 0x8

    .line 211
    and-int/lit16 v1, v1, 0xff

    .line 213
    add-int v3, v2, v1

    iget-object v4, p0, Lcom/mcpeonline/minecraft/mceditor/io/region/RegionFile;->sectorFree:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v3, v4, :cond_2

    .line 214
    const-string v1, "READ"

    const-string v2, "invalid sector"

    invoke-direct {p0, v1, p1, p2, v2}, Lcom/mcpeonline/minecraft/mceditor/io/region/RegionFile;->debugln(Ljava/lang/String;IILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 247
    :catch_0
    move-exception v1

    .line 248
    const-string v1, "READ"

    const-string v2, "exception"

    invoke-direct {p0, v1, p1, p2, v2}, Lcom/mcpeonline/minecraft/mceditor/io/region/RegionFile;->debugln(Ljava/lang/String;IILjava/lang/String;)V

    goto :goto_0

    .line 218
    :cond_2
    :try_start_1
    iget-object v3, p0, Lcom/mcpeonline/minecraft/mceditor/io/region/RegionFile;->file:Ljava/io/RandomAccessFile;

    mul-int/lit16 v4, v2, 0x1000

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 219
    const-string v3, "READ"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "location = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    mul-int/lit16 v2, v2, 0x1000

    const/16 v5, 0x10

    invoke-static {v2, v5}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v3, p1, p2, v2}, Lcom/mcpeonline/minecraft/mceditor/io/region/RegionFile;->debugln(Ljava/lang/String;IILjava/lang/String;)V

    .line 220
    iget-object v2, p0, Lcom/mcpeonline/minecraft/mceditor/io/region/RegionFile;->file:Ljava/io/RandomAccessFile;

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v2

    .line 222
    mul-int/lit16 v3, v1, 0x1000

    if-le v2, v3, :cond_3

    .line 223
    const-string v3, "READ"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "invalid length: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " > 4096 * "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v3, p1, p2, v1}, Lcom/mcpeonline/minecraft/mceditor/io/region/RegionFile;->debugln(Ljava/lang/String;IILjava/lang/String;)V

    goto :goto_0

    .line 244
    :cond_3
    add-int/lit8 v1, v2, -0x1

    new-array v1, v1, [B

    .line 245
    iget-object v2, p0, Lcom/mcpeonline/minecraft/mceditor/io/region/RegionFile;->file:Ljava/io/RandomAccessFile;

    invoke-virtual {v2, v1}, Ljava/io/RandomAccessFile;->read([B)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v1

    .line 246
    goto/16 :goto_0
.end method

.method public getChunkDataOutputStream(II)Ljava/io/DataOutputStream;
    .locals 3

    .prologue
    .line 254
    invoke-direct {p0, p1, p2}, Lcom/mcpeonline/minecraft/mceditor/io/region/RegionFile;->outOfBounds(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 256
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/io/DataOutputStream;

    new-instance v1, Ljava/util/zip/DeflaterOutputStream;

    new-instance v2, Lcom/mcpeonline/minecraft/mceditor/io/region/RegionFile$ChunkBuffer;

    invoke-direct {v2, p0, p1, p2}, Lcom/mcpeonline/minecraft/mceditor/io/region/RegionFile$ChunkBuffer;-><init>(Lcom/mcpeonline/minecraft/mceditor/io/region/RegionFile;II)V

    invoke-direct {v1, v2}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    goto :goto_0
.end method

.method public declared-synchronized getSizeDelta()I
    .locals 2

    .prologue
    .line 167
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/mcpeonline/minecraft/mceditor/io/region/RegionFile;->sizeDelta:I

    .line 168
    const/4 v1, 0x0

    iput v1, p0, Lcom/mcpeonline/minecraft/mceditor/io/region/RegionFile;->sizeDelta:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    monitor-exit p0

    return v0

    .line 167
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public hasChunk(II)Z
    .locals 1

    .prologue
    .line 372
    invoke-direct {p0, p1, p2}, Lcom/mcpeonline/minecraft/mceditor/io/region/RegionFile;->getOffset(II)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public lastModified()J
    .locals 2

    .prologue
    .line 162
    iget-wide v0, p0, Lcom/mcpeonline/minecraft/mceditor/io/region/RegionFile;->lastModified:J

    return-wide v0
.end method

.method public write(II[BI)V
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 280
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/mcpeonline/minecraft/mceditor/io/region/RegionFile;->getOffset(II)I

    move-result v0

    .line 281
    shr-int/lit8 v7, v0, 0x8

    .line 282
    and-int/lit16 v1, v0, 0xff

    .line 283
    add-int/lit8 v0, p4, 0x5

    div-int/lit16 v0, v0, 0x1000

    add-int/lit8 v8, v0, 0x1

    .line 286
    const/16 v0, 0x100

    if-lt v8, v0, :cond_0

    .line 351
    :goto_0
    return-void

    .line 290
    :cond_0
    if-eqz v7, :cond_1

    if-ne v1, v8, :cond_1

    .line 292
    const-string v1, "SAVE"

    const-string v5, "rewrite"

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/mcpeonline/minecraft/mceditor/io/region/RegionFile;->debug(Ljava/lang/String;IIILjava/lang/String;)V

    .line 293
    invoke-direct {p0, v7, p3, p4}, Lcom/mcpeonline/minecraft/mceditor/io/region/RegionFile;->write(I[BI)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 348
    :catch_0
    move-exception v0

    .line 349
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :cond_1
    move v0, v6

    .line 298
    :goto_1
    if-ge v0, v1, :cond_2

    .line 299
    :try_start_1
    iget-object v2, p0, Lcom/mcpeonline/minecraft/mceditor/io/region/RegionFile;->sectorFree:Ljava/util/ArrayList;

    add-int v4, v7, v0

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 298
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 303
    :cond_2
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mceditor/io/region/RegionFile;->sectorFree:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 305
    const/4 v1, -0x1

    if-eq v0, v1, :cond_b

    move v4, v0

    move v1, v6

    move v2, v0

    .line 306
    :goto_2
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mceditor/io/region/RegionFile;->sectorFree:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_a

    .line 307
    if-eqz v1, :cond_4

    .line 308
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mceditor/io/region/RegionFile;->sectorFree:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v0, v1, 0x1

    move v1, v2

    .line 314
    :goto_3
    if-lt v0, v8, :cond_5

    move v7, v1

    .line 320
    :goto_4
    if-lt v0, v8, :cond_7

    .line 322
    const-string v1, "SAVE"

    const-string v5, "reuse"

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/mcpeonline/minecraft/mceditor/io/region/RegionFile;->debug(Ljava/lang/String;IIILjava/lang/String;)V

    .line 324
    shl-int/lit8 v0, v7, 0x8

    or-int/2addr v0, v8

    invoke-direct {p0, p1, p2, v0}, Lcom/mcpeonline/minecraft/mceditor/io/region/RegionFile;->setOffset(III)V

    .line 325
    :goto_5
    if-ge v6, v8, :cond_6

    .line 326
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mceditor/io/region/RegionFile;->sectorFree:Ljava/util/ArrayList;

    add-int v1, v7, v6

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 325
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_3
    move v0, v6

    move v1, v2

    .line 309
    goto :goto_3

    .line 310
    :cond_4
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mceditor/io/region/RegionFile;->sectorFree:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v3

    move v1, v4

    .line 312
    goto :goto_3

    .line 306
    :cond_5
    add-int/lit8 v4, v4, 0x1

    move v2, v1

    move v1, v0

    goto :goto_2

    .line 328
    :cond_6
    invoke-direct {p0, v7, p3, p4}, Lcom/mcpeonline/minecraft/mceditor/io/region/RegionFile;->write(I[BI)V

    goto/16 :goto_0

    .line 334
    :cond_7
    const-string v1, "SAVE"

    const-string v5, "grow"

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/mcpeonline/minecraft/mceditor/io/region/RegionFile;->debug(Ljava/lang/String;IIILjava/lang/String;)V

    .line 335
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mceditor/io/region/RegionFile;->file:Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lcom/mcpeonline/minecraft/mceditor/io/region/RegionFile;->file:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 336
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mceditor/io/region/RegionFile;->sectorFree:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v0, v6

    .line 337
    :goto_6
    if-ge v0, v8, :cond_8

    .line 338
    iget-object v2, p0, Lcom/mcpeonline/minecraft/mceditor/io/region/RegionFile;->file:Ljava/io/RandomAccessFile;

    sget-object v3, Lcom/mcpeonline/minecraft/mceditor/io/region/RegionFile;->emptySector:[B

    invoke-virtual {v2, v3}, Ljava/io/RandomAccessFile;->write([B)V

    .line 339
    iget-object v2, p0, Lcom/mcpeonline/minecraft/mceditor/io/region/RegionFile;->sectorFree:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 341
    :cond_8
    iget v0, p0, Lcom/mcpeonline/minecraft/mceditor/io/region/RegionFile;->sizeDelta:I

    mul-int/lit16 v2, v8, 0x1000

    add-int/2addr v0, v2

    iput v0, p0, Lcom/mcpeonline/minecraft/mceditor/io/region/RegionFile;->sizeDelta:I

    .line 343
    invoke-direct {p0, v1, p3, p4}, Lcom/mcpeonline/minecraft/mceditor/io/region/RegionFile;->write(I[BI)V

    .line 344
    shl-int/lit8 v0, v1, 0x8

    or-int/2addr v0, v8

    invoke-direct {p0, p1, p2, v0}, Lcom/mcpeonline/minecraft/mceditor/io/region/RegionFile;->setOffset(III)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_9
    move v0, v1

    move v1, v2

    goto/16 :goto_3

    :cond_a
    move v0, v1

    move v7, v2

    goto/16 :goto_4

    :cond_b
    move v7, v0

    move v0, v6

    goto/16 :goto_4
.end method
