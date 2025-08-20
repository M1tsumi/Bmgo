.class public Lcom/mcpeonline/minecraft/mceditor/geo/CuboidClipboard;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/minecraft/mceditor/geo/AreaBlockAccess;
.implements Lcom/mcpeonline/minecraft/mceditor/geo/SizeLimitedArea;


# static fields
.field public static final AIR:I


# instance fields
.field public blocks:[B

.field protected height:I

.field protected length:I

.field public metaData:[B

.field protected width:I


# direct methods
.method public constructor <init>(Lcom/mcpeonline/minecraft/mceditor/util/Vector3f;)V
    .locals 3

    .prologue
    .line 23
    invoke-virtual {p1}, Lcom/mcpeonline/minecraft/mceditor/util/Vector3f;->getX()F

    move-result v0

    invoke-virtual {p1}, Lcom/mcpeonline/minecraft/mceditor/util/Vector3f;->getY()F

    move-result v1

    mul-float/2addr v0, v1

    invoke-virtual {p1}, Lcom/mcpeonline/minecraft/mceditor/util/Vector3f;->getZ()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    new-array v0, v0, [B

    invoke-virtual {p1}, Lcom/mcpeonline/minecraft/mceditor/util/Vector3f;->getX()F

    move-result v1

    invoke-virtual {p1}, Lcom/mcpeonline/minecraft/mceditor/util/Vector3f;->getY()F

    move-result v2

    mul-float/2addr v1, v2

    invoke-virtual {p1}, Lcom/mcpeonline/minecraft/mceditor/util/Vector3f;->getZ()F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    new-array v1, v1, [B

    invoke-direct {p0, p1, v0, v1}, Lcom/mcpeonline/minecraft/mceditor/geo/CuboidClipboard;-><init>(Lcom/mcpeonline/minecraft/mceditor/util/Vector3f;[B[B)V

    .line 24
    return-void
.end method

.method public constructor <init>(Lcom/mcpeonline/minecraft/mceditor/util/Vector3f;[B[B)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-virtual {p1}, Lcom/mcpeonline/minecraft/mceditor/util/Vector3f;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/mcpeonline/minecraft/mceditor/geo/CuboidClipboard;->width:I

    .line 16
    invoke-virtual {p1}, Lcom/mcpeonline/minecraft/mceditor/util/Vector3f;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/mcpeonline/minecraft/mceditor/geo/CuboidClipboard;->height:I

    .line 17
    invoke-virtual {p1}, Lcom/mcpeonline/minecraft/mceditor/util/Vector3f;->getZ()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/mcpeonline/minecraft/mceditor/geo/CuboidClipboard;->length:I

    .line 18
    iput-object p2, p0, Lcom/mcpeonline/minecraft/mceditor/geo/CuboidClipboard;->blocks:[B

    .line 19
    iput-object p3, p0, Lcom/mcpeonline/minecraft/mceditor/geo/CuboidClipboard;->metaData:[B

    .line 20
    return-void
.end method


# virtual methods
.method public copy(Lcom/mcpeonline/minecraft/mceditor/geo/AreaBlockAccess;Lcom/mcpeonline/minecraft/mceditor/util/Vector3f;)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 77
    invoke-virtual {p2}, Lcom/mcpeonline/minecraft/mceditor/util/Vector3f;->getBlockX()I

    move-result v4

    .line 78
    invoke-virtual {p2}, Lcom/mcpeonline/minecraft/mceditor/util/Vector3f;->getBlockY()I

    move-result v5

    .line 79
    invoke-virtual {p2}, Lcom/mcpeonline/minecraft/mceditor/util/Vector3f;->getBlockZ()I

    move-result v6

    move v0, v1

    .line 80
    :goto_0
    iget v2, p0, Lcom/mcpeonline/minecraft/mceditor/geo/CuboidClipboard;->width:I

    if-ge v0, v2, :cond_2

    move v2, v1

    .line 81
    :goto_1
    iget v3, p0, Lcom/mcpeonline/minecraft/mceditor/geo/CuboidClipboard;->length:I

    if-ge v2, v3, :cond_1

    move v3, v1

    .line 82
    :goto_2
    iget v7, p0, Lcom/mcpeonline/minecraft/mceditor/geo/CuboidClipboard;->height:I

    if-ge v3, v7, :cond_0

    .line 83
    add-int v7, v4, v0

    add-int v8, v5, v3

    add-int v9, v6, v2

    invoke-interface {p1, v7, v8, v9}, Lcom/mcpeonline/minecraft/mceditor/geo/AreaBlockAccess;->getBlockTypeId(III)I

    move-result v7

    .line 84
    add-int v8, v4, v0

    add-int v9, v5, v3

    add-int v10, v6, v2

    invoke-interface {p1, v8, v9, v10}, Lcom/mcpeonline/minecraft/mceditor/geo/AreaBlockAccess;->getBlockData(III)I

    move-result v8

    .line 85
    invoke-virtual {p0, v0, v3, v2, v7}, Lcom/mcpeonline/minecraft/mceditor/geo/CuboidClipboard;->setBlockTypeId(IIII)V

    .line 86
    invoke-virtual {p0, v0, v3, v2, v8}, Lcom/mcpeonline/minecraft/mceditor/geo/CuboidClipboard;->setBlockData(IIII)V

    .line 82
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 81
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 80
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 90
    :cond_2
    return-void
.end method

.method public getBlockData(III)I
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mceditor/geo/CuboidClipboard;->metaData:[B

    invoke-virtual {p0, p1, p2, p3}, Lcom/mcpeonline/minecraft/mceditor/geo/CuboidClipboard;->getOffset(III)I

    move-result v1

    aget-byte v0, v0, v1

    return v0
.end method

.method public getBlockTypeId(III)I
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mceditor/geo/CuboidClipboard;->blocks:[B

    invoke-virtual {p0, p1, p2, p3}, Lcom/mcpeonline/minecraft/mceditor/geo/CuboidClipboard;->getOffset(III)I

    move-result v1

    aget-byte v0, v0, v1

    return v0
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/mcpeonline/minecraft/mceditor/geo/CuboidClipboard;->height:I

    return v0
.end method

.method public getLength()I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/mcpeonline/minecraft/mceditor/geo/CuboidClipboard;->length:I

    return v0
.end method

.method public getOffset(III)I
    .locals 2

    .prologue
    .line 55
    iget v0, p0, Lcom/mcpeonline/minecraft/mceditor/geo/CuboidClipboard;->width:I

    mul-int/2addr v0, p2

    iget v1, p0, Lcom/mcpeonline/minecraft/mceditor/geo/CuboidClipboard;->length:I

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/mcpeonline/minecraft/mceditor/geo/CuboidClipboard;->width:I

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    return v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/mcpeonline/minecraft/mceditor/geo/CuboidClipboard;->width:I

    return v0
.end method

.method public place(Lcom/mcpeonline/minecraft/mceditor/geo/AreaBlockAccess;Lcom/mcpeonline/minecraft/mceditor/util/Vector3f;Z)V
    .locals 12

    .prologue
    const/4 v1, 0x0

    .line 59
    invoke-virtual {p2}, Lcom/mcpeonline/minecraft/mceditor/util/Vector3f;->getX()F

    move-result v0

    float-to-int v4, v0

    .line 60
    invoke-virtual {p2}, Lcom/mcpeonline/minecraft/mceditor/util/Vector3f;->getY()F

    move-result v0

    float-to-int v5, v0

    .line 61
    invoke-virtual {p2}, Lcom/mcpeonline/minecraft/mceditor/util/Vector3f;->getZ()F

    move-result v0

    float-to-int v6, v0

    move v0, v1

    .line 63
    :goto_0
    iget v2, p0, Lcom/mcpeonline/minecraft/mceditor/geo/CuboidClipboard;->width:I

    if-ge v0, v2, :cond_3

    move v2, v1

    .line 64
    :goto_1
    iget v3, p0, Lcom/mcpeonline/minecraft/mceditor/geo/CuboidClipboard;->length:I

    if-ge v2, v3, :cond_2

    move v3, v1

    .line 65
    :goto_2
    iget v7, p0, Lcom/mcpeonline/minecraft/mceditor/geo/CuboidClipboard;->height:I

    if-ge v3, v7, :cond_1

    .line 66
    invoke-virtual {p0, v0, v3, v2}, Lcom/mcpeonline/minecraft/mceditor/geo/CuboidClipboard;->getBlockTypeId(III)I

    move-result v7

    .line 67
    if-eqz p3, :cond_0

    if-nez v7, :cond_0

    .line 65
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 68
    :cond_0
    invoke-virtual {p0, v0, v3, v2}, Lcom/mcpeonline/minecraft/mceditor/geo/CuboidClipboard;->getBlockData(III)I

    move-result v8

    .line 69
    add-int v9, v4, v0

    add-int v10, v5, v3

    add-int v11, v6, v2

    invoke-interface {p1, v9, v10, v11, v7}, Lcom/mcpeonline/minecraft/mceditor/geo/AreaBlockAccess;->setBlockTypeId(IIII)V

    .line 70
    add-int v7, v4, v0

    add-int v9, v5, v3

    add-int v10, v6, v2

    invoke-interface {p1, v7, v9, v10, v8}, Lcom/mcpeonline/minecraft/mceditor/geo/AreaBlockAccess;->setBlockData(IIII)V

    goto :goto_3

    .line 64
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 63
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 74
    :cond_3
    return-void
.end method

.method public setBlockData(IIII)V
    .locals 3

    .prologue
    .line 51
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mceditor/geo/CuboidClipboard;->metaData:[B

    invoke-virtual {p0, p1, p2, p3}, Lcom/mcpeonline/minecraft/mceditor/geo/CuboidClipboard;->getOffset(III)I

    move-result v1

    int-to-byte v2, p4

    aput-byte v2, v0, v1

    .line 52
    return-void
.end method

.method public setBlockTypeId(IIII)V
    .locals 3

    .prologue
    .line 43
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mceditor/geo/CuboidClipboard;->blocks:[B

    invoke-virtual {p0, p1, p2, p3}, Lcom/mcpeonline/minecraft/mceditor/geo/CuboidClipboard;->getOffset(III)I

    move-result v1

    int-to-byte v2, p4

    aput-byte v2, v0, v1

    .line 44
    return-void
.end method
