.class public Lcom/mcpeonline/minecraft/mceditor/leveldb/DBKey;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CHUNK:I = 0x30

.field public static final ENTITY:I = 0x32

.field public static final PLACEHOLDER:I = 0x76

.field public static final TILE_ENTITY:I = 0x31


# instance fields
.field private type:I

.field private x:I

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, v0, v0, v0}, Lcom/mcpeonline/minecraft/mceditor/leveldb/DBKey;-><init>(III)V

    .line 20
    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput p1, p0, Lcom/mcpeonline/minecraft/mceditor/leveldb/DBKey;->x:I

    .line 25
    iput p2, p0, Lcom/mcpeonline/minecraft/mceditor/leveldb/DBKey;->z:I

    .line 26
    iput p3, p0, Lcom/mcpeonline/minecraft/mceditor/leveldb/DBKey;->type:I

    .line 27
    return-void
.end method

.method public constructor <init>(Lcom/mcpeonline/minecraft/mceditor/leveldb/DBKey;)V
    .locals 3

    .prologue
    .line 31
    iget v0, p1, Lcom/mcpeonline/minecraft/mceditor/leveldb/DBKey;->x:I

    iget v1, p1, Lcom/mcpeonline/minecraft/mceditor/leveldb/DBKey;->z:I

    iget v2, p1, Lcom/mcpeonline/minecraft/mceditor/leveldb/DBKey;->type:I

    invoke-direct {p0, v0, v1, v2}, Lcom/mcpeonline/minecraft/mceditor/leveldb/DBKey;-><init>(III)V

    .line 32
    return-void
.end method


# virtual methods
.method public fromBytes([B)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 37
    array-length v0, p1

    if-gt v0, v2, :cond_0

    .line 39
    iput v1, p0, Lcom/mcpeonline/minecraft/mceditor/leveldb/DBKey;->type:I

    .line 45
    :goto_0
    return-void

    .line 42
    :cond_0
    aget-byte v0, p1, v1

    const/4 v1, 0x1

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const/4 v1, 0x2

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    const/4 v1, 0x3

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    iput v0, p0, Lcom/mcpeonline/minecraft/mceditor/leveldb/DBKey;->x:I

    .line 43
    const/4 v0, 0x4

    aget-byte v0, p1, v0

    const/4 v1, 0x5

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const/4 v1, 0x6

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    const/4 v1, 0x7

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    iput v0, p0, Lcom/mcpeonline/minecraft/mceditor/leveldb/DBKey;->z:I

    .line 44
    aget-byte v0, p1, v2

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lcom/mcpeonline/minecraft/mceditor/leveldb/DBKey;->type:I

    goto :goto_0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/mcpeonline/minecraft/mceditor/leveldb/DBKey;->type:I

    return v0
.end method

.method public getX()I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/mcpeonline/minecraft/mceditor/leveldb/DBKey;->x:I

    return v0
.end method

.method public getZ()I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/mcpeonline/minecraft/mceditor/leveldb/DBKey;->z:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 64
    iget v0, p0, Lcom/mcpeonline/minecraft/mceditor/leveldb/DBKey;->x:I

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/mcpeonline/minecraft/mceditor/leveldb/DBKey;->z:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/mcpeonline/minecraft/mceditor/leveldb/DBKey;->type:I

    add-int/2addr v0, v1

    return v0
.end method

.method public setType(I)Lcom/mcpeonline/minecraft/mceditor/leveldb/DBKey;
    .locals 0

    .prologue
    .line 69
    iput p1, p0, Lcom/mcpeonline/minecraft/mceditor/leveldb/DBKey;->type:I

    .line 70
    return-object p0
.end method

.method public setX(I)Lcom/mcpeonline/minecraft/mceditor/leveldb/DBKey;
    .locals 0

    .prologue
    .line 75
    iput p1, p0, Lcom/mcpeonline/minecraft/mceditor/leveldb/DBKey;->x:I

    .line 76
    return-object p0
.end method

.method public setZ(I)Lcom/mcpeonline/minecraft/mceditor/leveldb/DBKey;
    .locals 0

    .prologue
    .line 81
    iput p1, p0, Lcom/mcpeonline/minecraft/mceditor/leveldb/DBKey;->z:I

    .line 82
    return-object p0
.end method

.method public toBytes()[B
    .locals 3

    .prologue
    .line 89
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 90
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 91
    iget v2, p0, Lcom/mcpeonline/minecraft/mceditor/leveldb/DBKey;->x:I

    invoke-static {v2}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 92
    iget v2, p0, Lcom/mcpeonline/minecraft/mceditor/leveldb/DBKey;->z:I

    invoke-static {v2}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 93
    iget v2, p0, Lcom/mcpeonline/minecraft/mceditor/leveldb/DBKey;->type:I

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 94
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 95
    return-object v0

    .line 97
    :catch_0
    move-exception v0

    .line 99
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mcpeonline/minecraft/mceditor/leveldb/DBKey;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mcpeonline/minecraft/mceditor/leveldb/DBKey;->z:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mcpeonline/minecraft/mceditor/leveldb/DBKey;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
