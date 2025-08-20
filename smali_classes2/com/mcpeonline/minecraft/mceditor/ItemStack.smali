.class public Lcom/mcpeonline/minecraft/mceditor/ItemStack;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private amount:I

.field private durability:S

.field private id:S


# direct methods
.method public constructor <init>(Lcom/mcpeonline/minecraft/mceditor/ItemStack;)V
    .locals 3

    .prologue
    .line 18
    invoke-virtual {p1}, Lcom/mcpeonline/minecraft/mceditor/ItemStack;->getTypeId()S

    move-result v0

    invoke-virtual {p1}, Lcom/mcpeonline/minecraft/mceditor/ItemStack;->getDurability()S

    move-result v1

    invoke-virtual {p1}, Lcom/mcpeonline/minecraft/mceditor/ItemStack;->getAmount()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/mcpeonline/minecraft/mceditor/ItemStack;-><init>(SSI)V

    .line 19
    return-void
.end method

.method public constructor <init>(SSI)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-short p1, p0, Lcom/mcpeonline/minecraft/mceditor/ItemStack;->id:S

    .line 13
    iput-short p2, p0, Lcom/mcpeonline/minecraft/mceditor/ItemStack;->durability:S

    .line 14
    iput p3, p0, Lcom/mcpeonline/minecraft/mceditor/ItemStack;->amount:I

    .line 15
    return-void
.end method


# virtual methods
.method public getAmount()I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/mcpeonline/minecraft/mceditor/ItemStack;->amount:I

    return v0
.end method

.method public getDurability()S
    .locals 1

    .prologue
    .line 30
    iget-short v0, p0, Lcom/mcpeonline/minecraft/mceditor/ItemStack;->durability:S

    return v0
.end method

.method public getTypeId()S
    .locals 1

    .prologue
    .line 22
    iget-short v0, p0, Lcom/mcpeonline/minecraft/mceditor/ItemStack;->id:S

    return v0
.end method

.method public setAmount(I)V
    .locals 0

    .prologue
    .line 42
    iput p1, p0, Lcom/mcpeonline/minecraft/mceditor/ItemStack;->amount:I

    .line 43
    return-void
.end method

.method public setDurability(S)V
    .locals 0

    .prologue
    .line 34
    iput-short p1, p0, Lcom/mcpeonline/minecraft/mceditor/ItemStack;->durability:S

    .line 35
    return-void
.end method

.method public setTypeId(S)V
    .locals 0

    .prologue
    .line 26
    iput-short p1, p0, Lcom/mcpeonline/minecraft/mceditor/ItemStack;->id:S

    .line 27
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ItemStack: type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mcpeonline/minecraft/mceditor/ItemStack;->getTypeId()S

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", durability="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mcpeonline/minecraft/mceditor/ItemStack;->getDurability()S

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mcpeonline/minecraft/mceditor/ItemStack;->getAmount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
