.class public Lcom/mcpeonline/minecraft/mceditor/InventorySlot;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private contents:Lcom/mcpeonline/minecraft/mceditor/ItemStack;

.field private isCheck:Z

.field private name:Ljava/lang/String;

.field private slot:B


# direct methods
.method public constructor <init>(BLcom/mcpeonline/minecraft/mceditor/ItemStack;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-byte p1, p0, Lcom/mcpeonline/minecraft/mceditor/InventorySlot;->slot:B

    .line 16
    iput-object p2, p0, Lcom/mcpeonline/minecraft/mceditor/InventorySlot;->contents:Lcom/mcpeonline/minecraft/mceditor/ItemStack;

    .line 17
    return-void
.end method


# virtual methods
.method public getContents()Lcom/mcpeonline/minecraft/mceditor/ItemStack;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mceditor/InventorySlot;->contents:Lcom/mcpeonline/minecraft/mceditor/ItemStack;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mceditor/InventorySlot;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getSlot()B
    .locals 1

    .prologue
    .line 20
    iget-byte v0, p0, Lcom/mcpeonline/minecraft/mceditor/InventorySlot;->slot:B

    return v0
.end method

.method public isCheck()Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/mcpeonline/minecraft/mceditor/InventorySlot;->isCheck:Z

    return v0
.end method

.method public setCheck(Z)V
    .locals 0

    .prologue
    .line 48
    iput-boolean p1, p0, Lcom/mcpeonline/minecraft/mceditor/InventorySlot;->isCheck:Z

    .line 49
    return-void
.end method

.method public setContents(Lcom/mcpeonline/minecraft/mceditor/ItemStack;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/mcpeonline/minecraft/mceditor/InventorySlot;->contents:Lcom/mcpeonline/minecraft/mceditor/ItemStack;

    .line 33
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/mcpeonline/minecraft/mceditor/InventorySlot;->name:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public setSlot(B)V
    .locals 0

    .prologue
    .line 24
    iput-byte p1, p0, Lcom/mcpeonline/minecraft/mceditor/InventorySlot;->slot:B

    .line 25
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Slot "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mcpeonline/minecraft/mceditor/InventorySlot;->getSlot()B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": Type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/minecraft/mceditor/InventorySlot;->contents:Lcom/mcpeonline/minecraft/mceditor/ItemStack;

    invoke-virtual {v1}, Lcom/mcpeonline/minecraft/mceditor/ItemStack;->getTypeId()S

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; Damage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/minecraft/mceditor/InventorySlot;->contents:Lcom/mcpeonline/minecraft/mceditor/ItemStack;

    .line 53
    invoke-virtual {v1}, Lcom/mcpeonline/minecraft/mceditor/ItemStack;->getDurability()S

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; Amount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/minecraft/mceditor/InventorySlot;->contents:Lcom/mcpeonline/minecraft/mceditor/ItemStack;

    invoke-virtual {v1}, Lcom/mcpeonline/minecraft/mceditor/ItemStack;->getAmount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 52
    return-object v0
.end method
