.class public final Lcom/mcpeonline/minecraft/mceditor/geo/Chunk$Key;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mcpeonline/minecraft/mceditor/geo/Chunk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Key"
.end annotation


# instance fields
.field private x:I

.field private z:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput p1, p0, Lcom/mcpeonline/minecraft/mceditor/geo/Chunk$Key;->x:I

    .line 22
    iput p2, p0, Lcom/mcpeonline/minecraft/mceditor/geo/Chunk$Key;->z:I

    .line 23
    return-void
.end method

.method public constructor <init>(Lcom/mcpeonline/minecraft/mceditor/geo/Chunk$Key;)V
    .locals 2

    .prologue
    .line 26
    iget v0, p1, Lcom/mcpeonline/minecraft/mceditor/geo/Chunk$Key;->x:I

    iget v1, p1, Lcom/mcpeonline/minecraft/mceditor/geo/Chunk$Key;->z:I

    invoke-direct {p0, v0, v1}, Lcom/mcpeonline/minecraft/mceditor/geo/Chunk$Key;-><init>(II)V

    .line 27
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 46
    if-ne p0, p1, :cond_1

    .line 49
    :cond_0
    :goto_0
    return v0

    .line 47
    :cond_1
    instance-of v2, p1, Lcom/mcpeonline/minecraft/mceditor/geo/Chunk$Key;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 48
    :cond_2
    check-cast p1, Lcom/mcpeonline/minecraft/mceditor/geo/Chunk$Key;

    .line 49
    invoke-virtual {p1}, Lcom/mcpeonline/minecraft/mceditor/geo/Chunk$Key;->getX()I

    move-result v2

    iget v3, p0, Lcom/mcpeonline/minecraft/mceditor/geo/Chunk$Key;->x:I

    if-ne v2, v3, :cond_3

    invoke-virtual {p1}, Lcom/mcpeonline/minecraft/mceditor/geo/Chunk$Key;->getZ()I

    move-result v2

    iget v3, p0, Lcom/mcpeonline/minecraft/mceditor/geo/Chunk$Key;->z:I

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public getX()I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/mcpeonline/minecraft/mceditor/geo/Chunk$Key;->x:I

    return v0
.end method

.method public getZ()I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/mcpeonline/minecraft/mceditor/geo/Chunk$Key;->z:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 53
    .line 55
    iget v0, p0, Lcom/mcpeonline/minecraft/mceditor/geo/Chunk$Key;->x:I

    add-int/lit8 v0, v0, 0x1f

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/mcpeonline/minecraft/mceditor/geo/Chunk$Key;->z:I

    add-int/2addr v0, v1

    .line 57
    return v0
.end method

.method public setX(I)V
    .locals 0

    .prologue
    .line 38
    iput p1, p0, Lcom/mcpeonline/minecraft/mceditor/geo/Chunk$Key;->x:I

    .line 39
    return-void
.end method

.method public setZ(I)V
    .locals 0

    .prologue
    .line 42
    iput p1, p0, Lcom/mcpeonline/minecraft/mceditor/geo/Chunk$Key;->z:I

    .line 43
    return-void
.end method
