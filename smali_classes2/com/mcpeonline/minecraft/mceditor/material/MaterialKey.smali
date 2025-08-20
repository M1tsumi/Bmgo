.class public final Lcom/mcpeonline/minecraft/mceditor/material/MaterialKey;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public damage:S

.field public typeId:S


# direct methods
.method public constructor <init>(Lcom/mcpeonline/minecraft/mceditor/material/MaterialKey;)V
    .locals 2

    .prologue
    .line 18
    iget-short v0, p1, Lcom/mcpeonline/minecraft/mceditor/material/MaterialKey;->typeId:S

    iget-short v1, p1, Lcom/mcpeonline/minecraft/mceditor/material/MaterialKey;->damage:S

    invoke-direct {p0, v0, v1}, Lcom/mcpeonline/minecraft/mceditor/material/MaterialKey;-><init>(SS)V

    .line 19
    return-void
.end method

.method public constructor <init>(SS)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-short p1, p0, Lcom/mcpeonline/minecraft/mceditor/material/MaterialKey;->typeId:S

    .line 14
    iput-short p2, p0, Lcom/mcpeonline/minecraft/mceditor/material/MaterialKey;->damage:S

    .line 15
    return-void
.end method

.method public static parse(Ljava/lang/String;I)Lcom/mcpeonline/minecraft/mceditor/material/MaterialKey;
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 44
    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 45
    array-length v0, v1

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Why is the string blank?!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_0
    array-length v0, v1

    if-ne v0, v3, :cond_1

    .line 47
    new-instance v0, Lcom/mcpeonline/minecraft/mceditor/material/MaterialKey;

    aget-object v1, v1, v2

    invoke-static {v1, p1}, Ljava/lang/Short;->parseShort(Ljava/lang/String;I)S

    move-result v1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Lcom/mcpeonline/minecraft/mceditor/material/MaterialKey;-><init>(SS)V

    .line 49
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/mcpeonline/minecraft/mceditor/material/MaterialKey;

    aget-object v2, v1, v2

    invoke-static {v2, p1}, Ljava/lang/Short;->parseShort(Ljava/lang/String;I)S

    move-result v2

    aget-object v1, v1, v3

    invoke-static {v1, p1}, Ljava/lang/Short;->parseShort(Ljava/lang/String;I)S

    move-result v1

    invoke-direct {v0, v2, v1}, Lcom/mcpeonline/minecraft/mceditor/material/MaterialKey;-><init>(SS)V

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 23
    if-ne p1, p0, :cond_1

    .line 26
    :cond_0
    :goto_0
    return v0

    .line 24
    :cond_1
    instance-of v2, p1, Lcom/mcpeonline/minecraft/mceditor/material/MaterialKey;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 25
    :cond_2
    check-cast p1, Lcom/mcpeonline/minecraft/mceditor/material/MaterialKey;

    .line 26
    iget-short v2, p1, Lcom/mcpeonline/minecraft/mceditor/material/MaterialKey;->typeId:S

    iget-short v3, p0, Lcom/mcpeonline/minecraft/mceditor/material/MaterialKey;->typeId:S

    if-ne v2, v3, :cond_3

    iget-short v2, p1, Lcom/mcpeonline/minecraft/mceditor/material/MaterialKey;->damage:S

    iget-short v3, p0, Lcom/mcpeonline/minecraft/mceditor/material/MaterialKey;->damage:S

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 31
    .line 33
    iget-short v0, p0, Lcom/mcpeonline/minecraft/mceditor/material/MaterialKey;->typeId:S

    add-int/lit8 v0, v0, 0x1f

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    iget-short v1, p0, Lcom/mcpeonline/minecraft/mceditor/material/MaterialKey;->damage:S

    add-int/2addr v0, v1

    .line 35
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MaterialKey[typeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v1, p0, Lcom/mcpeonline/minecraft/mceditor/material/MaterialKey;->typeId:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";damage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v1, p0, Lcom/mcpeonline/minecraft/mceditor/material/MaterialKey;->damage:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
