.class public Lcom/mcpeonline/minecraft/mceditor/entity/Enderman;
.super Lcom/mcpeonline/minecraft/mceditor/entity/Monster;
.source "SourceFile"


# instance fields
.field private carried:S

.field private carriedData:S


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0}, Lcom/mcpeonline/minecraft/mceditor/entity/Monster;-><init>()V

    .line 8
    iput-short v0, p0, Lcom/mcpeonline/minecraft/mceditor/entity/Enderman;->carried:S

    .line 9
    iput-short v0, p0, Lcom/mcpeonline/minecraft/mceditor/entity/Enderman;->carriedData:S

    return-void
.end method


# virtual methods
.method public getCarried()S
    .locals 1

    .prologue
    .line 13
    iget-short v0, p0, Lcom/mcpeonline/minecraft/mceditor/entity/Enderman;->carried:S

    return v0
.end method

.method public getCarriedData()S
    .locals 1

    .prologue
    .line 18
    iget-short v0, p0, Lcom/mcpeonline/minecraft/mceditor/entity/Enderman;->carriedData:S

    return v0
.end method

.method public getMaxHealth()I
    .locals 1

    .prologue
    .line 23
    const/16 v0, 0x28

    return v0
.end method

.method public setCarried(S)V
    .locals 0

    .prologue
    .line 28
    iput-short p1, p0, Lcom/mcpeonline/minecraft/mceditor/entity/Enderman;->carried:S

    .line 29
    return-void
.end method

.method public setCarriedData(S)V
    .locals 0

    .prologue
    .line 33
    iput-short p1, p0, Lcom/mcpeonline/minecraft/mceditor/entity/Enderman;->carriedData:S

    .line 34
    return-void
.end method
