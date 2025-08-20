.class public Lcom/mcpeonline/minecraft/mceditor/entity/Item;
.super Lcom/mcpeonline/minecraft/mceditor/entity/Entity;
.source "SourceFile"


# instance fields
.field private age:S

.field private health:S

.field private stack:Lcom/mcpeonline/minecraft/mceditor/ItemStack;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/mcpeonline/minecraft/mceditor/entity/Entity;-><init>()V

    .line 9
    const/4 v0, 0x5

    iput-short v0, p0, Lcom/mcpeonline/minecraft/mceditor/entity/Item;->health:S

    .line 11
    const/4 v0, 0x0

    iput-short v0, p0, Lcom/mcpeonline/minecraft/mceditor/entity/Item;->age:S

    return-void
.end method


# virtual methods
.method public getAge()S
    .locals 1

    .prologue
    .line 23
    iget-short v0, p0, Lcom/mcpeonline/minecraft/mceditor/entity/Item;->age:S

    return v0
.end method

.method public getHealth()S
    .locals 1

    .prologue
    .line 31
    iget-short v0, p0, Lcom/mcpeonline/minecraft/mceditor/entity/Item;->health:S

    return v0
.end method

.method public getItemStack()Lcom/mcpeonline/minecraft/mceditor/ItemStack;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 14
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mceditor/entity/Item;->stack:Lcom/mcpeonline/minecraft/mceditor/ItemStack;

    if-nez v0, :cond_0

    new-instance v0, Lcom/mcpeonline/minecraft/mceditor/ItemStack;

    invoke-direct {v0, v1, v1, v1}, Lcom/mcpeonline/minecraft/mceditor/ItemStack;-><init>(SSI)V

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mceditor/entity/Item;->stack:Lcom/mcpeonline/minecraft/mceditor/ItemStack;

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mceditor/entity/Item;->stack:Lcom/mcpeonline/minecraft/mceditor/ItemStack;

    return-object v0
.end method

.method public setAge(S)V
    .locals 0

    .prologue
    .line 27
    iput-short p1, p0, Lcom/mcpeonline/minecraft/mceditor/entity/Item;->age:S

    .line 28
    return-void
.end method

.method public setHealth(S)V
    .locals 0

    .prologue
    .line 35
    iput-short p1, p0, Lcom/mcpeonline/minecraft/mceditor/entity/Item;->health:S

    .line 36
    return-void
.end method

.method public setItemStack(Lcom/mcpeonline/minecraft/mceditor/ItemStack;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/mcpeonline/minecraft/mceditor/entity/Item;->stack:Lcom/mcpeonline/minecraft/mceditor/ItemStack;

    .line 20
    return-void
.end method
