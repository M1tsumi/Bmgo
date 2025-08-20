.class public Lcom/mcpeonline/minecraft/mceditor/entity/Entity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private air:S

.field private extras:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private fallDistance:F

.field private fire:S

.field private location:Lcom/mcpeonline/minecraft/mceditor/util/Vector3f;

.field private motion:Lcom/mcpeonline/minecraft/mceditor/util/Vector3f;

.field private onGround:Z

.field private pitch:F

.field private riding:Lcom/mcpeonline/minecraft/mceditor/entity/Entity;

.field private typeId:I

.field private yaw:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/16 v0, 0x12c

    iput-short v0, p0, Lcom/mcpeonline/minecraft/mceditor/entity/Entity;->air:S

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mceditor/entity/Entity;->extras:Ljava/util/List;

    .line 14
    new-instance v0, Lcom/mcpeonline/minecraft/mceditor/util/Vector3f;

    invoke-direct {v0, v1, v1, v1}, Lcom/mcpeonline/minecraft/mceditor/util/Vector3f;-><init>(FFF)V

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mceditor/entity/Entity;->location:Lcom/mcpeonline/minecraft/mceditor/util/Vector3f;

    .line 15
    new-instance v0, Lcom/mcpeonline/minecraft/mceditor/util/Vector3f;

    invoke-direct {v0, v1, v1, v1}, Lcom/mcpeonline/minecraft/mceditor/util/Vector3f;-><init>(FFF)V

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mceditor/entity/Entity;->motion:Lcom/mcpeonline/minecraft/mceditor/util/Vector3f;

    .line 16
    iput-boolean v2, p0, Lcom/mcpeonline/minecraft/mceditor/entity/Entity;->onGround:Z

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mceditor/entity/Entity;->riding:Lcom/mcpeonline/minecraft/mceditor/entity/Entity;

    .line 19
    iput v2, p0, Lcom/mcpeonline/minecraft/mceditor/entity/Entity;->typeId:I

    return-void
.end method


# virtual methods
.method public getAirTicks()S
    .locals 1

    .prologue
    .line 24
    iget-short v0, p0, Lcom/mcpeonline/minecraft/mceditor/entity/Entity;->air:S

    return v0
.end method

.method public getEntityType()Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/mcpeonline/minecraft/mceditor/entity/Entity;->typeId:I

    invoke-static {v0}, Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;->getById(I)Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;

    move-result-object v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    sget-object v0, Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;->UNKNOWN:Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;

    .line 32
    :cond_0
    return-object v0
.end method

.method public getEntityTypeId()I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/mcpeonline/minecraft/mceditor/entity/Entity;->typeId:I

    return v0
.end method

.method public getExtraTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mceditor/entity/Entity;->extras:Ljava/util/List;

    return-object v0
.end method

.method public getFallDistance()F
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/mcpeonline/minecraft/mceditor/entity/Entity;->fallDistance:F

    return v0
.end method

.method public getFireTicks()S
    .locals 1

    .prologue
    .line 52
    iget-short v0, p0, Lcom/mcpeonline/minecraft/mceditor/entity/Entity;->fire:S

    return v0
.end method

.method public getLocation()Lcom/mcpeonline/minecraft/mceditor/util/Vector3f;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mceditor/entity/Entity;->location:Lcom/mcpeonline/minecraft/mceditor/util/Vector3f;

    return-object v0
.end method

.method public getPitch()F
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/mcpeonline/minecraft/mceditor/entity/Entity;->pitch:F

    return v0
.end method

.method public getRiding()Lcom/mcpeonline/minecraft/mceditor/entity/Entity;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mceditor/entity/Entity;->riding:Lcom/mcpeonline/minecraft/mceditor/entity/Entity;

    return-object v0
.end method

.method public getVelocity()Lcom/mcpeonline/minecraft/mceditor/util/Vector3f;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mceditor/entity/Entity;->motion:Lcom/mcpeonline/minecraft/mceditor/util/Vector3f;

    return-object v0
.end method

.method public getYaw()F
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lcom/mcpeonline/minecraft/mceditor/entity/Entity;->yaw:F

    return v0
.end method

.method public isOnGround()Z
    .locals 1

    .prologue
    .line 82
    iget-boolean v0, p0, Lcom/mcpeonline/minecraft/mceditor/entity/Entity;->onGround:Z

    return v0
.end method

.method public setAirTicks(S)V
    .locals 0

    .prologue
    .line 87
    iput-short p1, p0, Lcom/mcpeonline/minecraft/mceditor/entity/Entity;->air:S

    .line 88
    return-void
.end method

.method public setEntityTypeId(I)V
    .locals 0

    .prologue
    .line 92
    iput p1, p0, Lcom/mcpeonline/minecraft/mceditor/entity/Entity;->typeId:I

    .line 93
    return-void
.end method

.method public setFallDistance(F)V
    .locals 0

    .prologue
    .line 97
    iput p1, p0, Lcom/mcpeonline/minecraft/mceditor/entity/Entity;->fallDistance:F

    .line 98
    return-void
.end method

.method public setFireTicks(S)V
    .locals 0

    .prologue
    .line 102
    iput-short p1, p0, Lcom/mcpeonline/minecraft/mceditor/entity/Entity;->fire:S

    .line 103
    return-void
.end method

.method public setLocation(Lcom/mcpeonline/minecraft/mceditor/util/Vector3f;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/mcpeonline/minecraft/mceditor/entity/Entity;->location:Lcom/mcpeonline/minecraft/mceditor/util/Vector3f;

    .line 108
    return-void
.end method

.method public setOnGround(Z)V
    .locals 0

    .prologue
    .line 112
    iput-boolean p1, p0, Lcom/mcpeonline/minecraft/mceditor/entity/Entity;->onGround:Z

    .line 113
    return-void
.end method

.method public setPitch(F)V
    .locals 0

    .prologue
    .line 117
    iput p1, p0, Lcom/mcpeonline/minecraft/mceditor/entity/Entity;->pitch:F

    .line 118
    return-void
.end method

.method public setRiding(Lcom/mcpeonline/minecraft/mceditor/entity/Entity;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/mcpeonline/minecraft/mceditor/entity/Entity;->riding:Lcom/mcpeonline/minecraft/mceditor/entity/Entity;

    .line 123
    return-void
.end method

.method public setVelocity(Lcom/mcpeonline/minecraft/mceditor/util/Vector3f;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/mcpeonline/minecraft/mceditor/entity/Entity;->motion:Lcom/mcpeonline/minecraft/mceditor/util/Vector3f;

    .line 128
    return-void
.end method

.method public setYaw(F)V
    .locals 0

    .prologue
    .line 132
    iput p1, p0, Lcom/mcpeonline/minecraft/mceditor/entity/Entity;->yaw:F

    .line 133
    return-void
.end method
