.class public Lcom/mcpeonline/minecraft/mceditor/entity/Location;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cur_x:F

.field private cur_y:F

.field private cur_z:F

.field private dest_x:F

.field private dest_y:F

.field private dest_z:F

.field private is_go_to:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCur_x()F
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/mcpeonline/minecraft/mceditor/entity/Location;->cur_x:F

    return v0
.end method

.method public getCur_y()F
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/mcpeonline/minecraft/mceditor/entity/Location;->cur_y:F

    return v0
.end method

.method public getCur_z()F
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/mcpeonline/minecraft/mceditor/entity/Location;->cur_z:F

    return v0
.end method

.method public getDest_x()F
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/mcpeonline/minecraft/mceditor/entity/Location;->dest_x:F

    return v0
.end method

.method public getDest_y()F
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lcom/mcpeonline/minecraft/mceditor/entity/Location;->dest_y:F

    return v0
.end method

.method public getDest_z()F
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/mcpeonline/minecraft/mceditor/entity/Location;->dest_z:F

    return v0
.end method

.method public isGoto()Z
    .locals 1

    .prologue
    .line 16
    iget-boolean v0, p0, Lcom/mcpeonline/minecraft/mceditor/entity/Location;->is_go_to:Z

    return v0
.end method

.method public setCur_x(F)V
    .locals 0

    .prologue
    .line 28
    iput p1, p0, Lcom/mcpeonline/minecraft/mceditor/entity/Location;->cur_x:F

    .line 29
    return-void
.end method

.method public setCur_y(F)V
    .locals 0

    .prologue
    .line 36
    iput p1, p0, Lcom/mcpeonline/minecraft/mceditor/entity/Location;->cur_y:F

    .line 37
    return-void
.end method

.method public setCur_z(F)V
    .locals 0

    .prologue
    .line 44
    iput p1, p0, Lcom/mcpeonline/minecraft/mceditor/entity/Location;->cur_z:F

    .line 45
    return-void
.end method

.method public setDest_x(F)V
    .locals 0

    .prologue
    .line 52
    iput p1, p0, Lcom/mcpeonline/minecraft/mceditor/entity/Location;->dest_x:F

    .line 53
    return-void
.end method

.method public setDest_y(F)V
    .locals 0

    .prologue
    .line 60
    iput p1, p0, Lcom/mcpeonline/minecraft/mceditor/entity/Location;->dest_y:F

    .line 61
    return-void
.end method

.method public setDest_z(F)V
    .locals 0

    .prologue
    .line 68
    iput p1, p0, Lcom/mcpeonline/minecraft/mceditor/entity/Location;->dest_z:F

    .line 69
    return-void
.end method

.method public setIsGoto(Z)V
    .locals 0

    .prologue
    .line 20
    iput-boolean p1, p0, Lcom/mcpeonline/minecraft/mceditor/entity/Location;->is_go_to:Z

    .line 21
    return-void
.end method
