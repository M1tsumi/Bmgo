.class public Lcom/mcpeonline/minecraft/mcfloat/entity/SpecialEffect;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private isEnterGame:Z

.field private name:Ljava/lang/String;

.field private vipLevel:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZI)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/mcpeonline/minecraft/mcfloat/entity/SpecialEffect;->name:Ljava/lang/String;

    .line 14
    iput-boolean p2, p0, Lcom/mcpeonline/minecraft/mcfloat/entity/SpecialEffect;->isEnterGame:Z

    .line 15
    iput p3, p0, Lcom/mcpeonline/minecraft/mcfloat/entity/SpecialEffect;->vipLevel:I

    .line 16
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/entity/SpecialEffect;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getVipLevel()I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/mcpeonline/minecraft/mcfloat/entity/SpecialEffect;->vipLevel:I

    return v0
.end method

.method public isEnterGame()Z
    .locals 1

    .prologue
    .line 19
    iget-boolean v0, p0, Lcom/mcpeonline/minecraft/mcfloat/entity/SpecialEffect;->isEnterGame:Z

    return v0
.end method

.method public setEnterGame(Z)V
    .locals 0

    .prologue
    .line 23
    iput-boolean p1, p0, Lcom/mcpeonline/minecraft/mcfloat/entity/SpecialEffect;->isEnterGame:Z

    .line 24
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/mcpeonline/minecraft/mcfloat/entity/SpecialEffect;->name:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public setVipLevel(I)V
    .locals 0

    .prologue
    .line 39
    iput p1, p0, Lcom/mcpeonline/minecraft/mcfloat/entity/SpecialEffect;->vipLevel:I

    .line 40
    return-void
.end method
