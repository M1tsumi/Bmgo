.class public Lcom/mcpeonline/minecraft/mceditor/entity/Player;
.super Lcom/mcpeonline/minecraft/mceditor/entity/LivingEntity;
.source "SourceFile"


# instance fields
.field private abilities:Lcom/mcpeonline/minecraft/mceditor/entity/PlayerAbilities;

.field private armorSlots:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/minecraft/mceditor/ItemStack;",
            ">;"
        }
    .end annotation
.end field

.field private bedPositionX:I

.field private bedPositionY:I

.field private bedPositionZ:I

.field private dimension:I

.field private inventory:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/minecraft/mceditor/InventorySlot;",
            ">;"
        }
    .end annotation
.end field

.field private score:I

.field private sleepTimer:S

.field private sleeping:Z

.field private spawnX:I

.field private spawnY:I

.field private spawnZ:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0}, Lcom/mcpeonline/minecraft/mceditor/entity/LivingEntity;-><init>()V

    .line 12
    iput v1, p0, Lcom/mcpeonline/minecraft/mceditor/entity/Player;->bedPositionX:I

    iput v1, p0, Lcom/mcpeonline/minecraft/mceditor/entity/Player;->bedPositionY:I

    iput v1, p0, Lcom/mcpeonline/minecraft/mceditor/entity/Player;->bedPositionZ:I

    .line 13
    iput v1, p0, Lcom/mcpeonline/minecraft/mceditor/entity/Player;->spawnX:I

    const/16 v0, 0x40

    iput v0, p0, Lcom/mcpeonline/minecraft/mceditor/entity/Player;->spawnY:I

    iput v1, p0, Lcom/mcpeonline/minecraft/mceditor/entity/Player;->spawnZ:I

    .line 14
    iput-short v1, p0, Lcom/mcpeonline/minecraft/mceditor/entity/Player;->sleepTimer:S

    .line 15
    iput-boolean v1, p0, Lcom/mcpeonline/minecraft/mceditor/entity/Player;->sleeping:Z

    .line 17
    new-instance v0, Lcom/mcpeonline/minecraft/mceditor/entity/PlayerAbilities;

    invoke-direct {v0}, Lcom/mcpeonline/minecraft/mceditor/entity/PlayerAbilities;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mceditor/entity/Player;->abilities:Lcom/mcpeonline/minecraft/mceditor/entity/PlayerAbilities;

    return-void
.end method


# virtual methods
.method public getAbilities()Lcom/mcpeonline/minecraft/mceditor/entity/PlayerAbilities;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mceditor/entity/Player;->abilities:Lcom/mcpeonline/minecraft/mceditor/entity/PlayerAbilities;

    return-object v0
.end method

.method public getArmor()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/minecraft/mceditor/ItemStack;",
            ">;"
        }
    .end annotation

    .prologue
    .line 107
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mceditor/entity/Player;->armorSlots:Ljava/util/List;

    return-object v0
.end method

.method public getBedPositionX()I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/mcpeonline/minecraft/mceditor/entity/Player;->bedPositionX:I

    return v0
.end method

.method public getBedPositionY()I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/mcpeonline/minecraft/mceditor/entity/Player;->bedPositionY:I

    return v0
.end method

.method public getBedPositionZ()I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/mcpeonline/minecraft/mceditor/entity/Player;->bedPositionZ:I

    return v0
.end method

.method public getDimension()I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/mcpeonline/minecraft/mceditor/entity/Player;->dimension:I

    return v0
.end method

.method public getEntityType()Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;
    .locals 1

    .prologue
    .line 123
    sget-object v0, Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;->PLAYER:Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;

    return-object v0
.end method

.method public getInventory()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/minecraft/mceditor/InventorySlot;",
            ">;"
        }
    .end annotation

    .prologue
    .line 20
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mceditor/entity/Player;->inventory:Ljava/util/List;

    return-object v0
.end method

.method public getScore()I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/mcpeonline/minecraft/mceditor/entity/Player;->score:I

    return v0
.end method

.method public getSleepTimer()S
    .locals 1

    .prologue
    .line 99
    iget-short v0, p0, Lcom/mcpeonline/minecraft/mceditor/entity/Player;->sleepTimer:S

    return v0
.end method

.method public getSpawnX()I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/mcpeonline/minecraft/mceditor/entity/Player;->spawnX:I

    return v0
.end method

.method public getSpawnY()I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lcom/mcpeonline/minecraft/mceditor/entity/Player;->spawnY:I

    return v0
.end method

.method public getSpawnZ()I
    .locals 1

    .prologue
    .line 83
    iget v0, p0, Lcom/mcpeonline/minecraft/mceditor/entity/Player;->spawnZ:I

    return v0
.end method

.method public isSleeping()Z
    .locals 1

    .prologue
    .line 91
    iget-boolean v0, p0, Lcom/mcpeonline/minecraft/mceditor/entity/Player;->sleeping:Z

    return v0
.end method

.method public setAbilities(Lcom/mcpeonline/minecraft/mceditor/entity/PlayerAbilities;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/mcpeonline/minecraft/mceditor/entity/Player;->abilities:Lcom/mcpeonline/minecraft/mceditor/entity/PlayerAbilities;

    .line 120
    return-void
.end method

.method public setArmor(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/minecraft/mceditor/ItemStack;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 111
    iput-object p1, p0, Lcom/mcpeonline/minecraft/mceditor/entity/Player;->armorSlots:Ljava/util/List;

    .line 112
    return-void
.end method

.method public setBedPositionX(I)V
    .locals 0

    .prologue
    .line 47
    iput p1, p0, Lcom/mcpeonline/minecraft/mceditor/entity/Player;->bedPositionX:I

    .line 48
    return-void
.end method

.method public setBedPositionY(I)V
    .locals 0

    .prologue
    .line 55
    iput p1, p0, Lcom/mcpeonline/minecraft/mceditor/entity/Player;->bedPositionY:I

    .line 56
    return-void
.end method

.method public setBedPositionZ(I)V
    .locals 0

    .prologue
    .line 63
    iput p1, p0, Lcom/mcpeonline/minecraft/mceditor/entity/Player;->bedPositionZ:I

    .line 64
    return-void
.end method

.method public setDimension(I)V
    .locals 0

    .prologue
    .line 39
    iput p1, p0, Lcom/mcpeonline/minecraft/mceditor/entity/Player;->dimension:I

    .line 40
    return-void
.end method

.method public setInventory(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/minecraft/mceditor/InventorySlot;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 23
    iput-object p1, p0, Lcom/mcpeonline/minecraft/mceditor/entity/Player;->inventory:Ljava/util/List;

    .line 24
    return-void
.end method

.method public setScore(I)V
    .locals 0

    .prologue
    .line 31
    iput p1, p0, Lcom/mcpeonline/minecraft/mceditor/entity/Player;->score:I

    .line 32
    return-void
.end method

.method public setSleepTimer(S)V
    .locals 0

    .prologue
    .line 103
    iput-short p1, p0, Lcom/mcpeonline/minecraft/mceditor/entity/Player;->sleepTimer:S

    .line 104
    return-void
.end method

.method public setSleeping(Z)V
    .locals 0

    .prologue
    .line 95
    iput-boolean p1, p0, Lcom/mcpeonline/minecraft/mceditor/entity/Player;->sleeping:Z

    .line 96
    return-void
.end method

.method public setSpawnX(I)V
    .locals 0

    .prologue
    .line 71
    iput p1, p0, Lcom/mcpeonline/minecraft/mceditor/entity/Player;->spawnX:I

    .line 72
    return-void
.end method

.method public setSpawnY(I)V
    .locals 0

    .prologue
    .line 79
    iput p1, p0, Lcom/mcpeonline/minecraft/mceditor/entity/Player;->spawnY:I

    .line 80
    return-void
.end method

.method public setSpawnZ(I)V
    .locals 0

    .prologue
    .line 87
    iput p1, p0, Lcom/mcpeonline/minecraft/mceditor/entity/Player;->spawnZ:I

    .line 88
    return-void
.end method
