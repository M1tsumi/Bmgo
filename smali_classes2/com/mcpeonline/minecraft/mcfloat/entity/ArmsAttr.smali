.class public Lcom/mcpeonline/minecraft/mcfloat/entity/ArmsAttr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private attr:Ljava/lang/String;

.field private id:I

.field private isSelect:Z

.field private level:I

.field private max:I

.field private name:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAttr()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/entity/ArmsAttr;->attr:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/mcpeonline/minecraft/mcfloat/entity/ArmsAttr;->id:I

    return v0
.end method

.method public getLevel()I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/mcpeonline/minecraft/mcfloat/entity/ArmsAttr;->level:I

    return v0
.end method

.method public getMax()I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/mcpeonline/minecraft/mcfloat/entity/ArmsAttr;->max:I

    return v0
.end method

.method public getName()I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/mcpeonline/minecraft/mcfloat/entity/ArmsAttr;->name:I

    return v0
.end method

.method public isSelect()Z
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/mcpeonline/minecraft/mcfloat/entity/ArmsAttr;->isSelect:Z

    return v0
.end method

.method public setAttr(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/mcpeonline/minecraft/mcfloat/entity/ArmsAttr;->attr:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public setId(I)V
    .locals 0

    .prologue
    .line 20
    iput p1, p0, Lcom/mcpeonline/minecraft/mcfloat/entity/ArmsAttr;->id:I

    .line 21
    return-void
.end method

.method public setLevel(I)V
    .locals 0

    .prologue
    .line 52
    iput p1, p0, Lcom/mcpeonline/minecraft/mcfloat/entity/ArmsAttr;->level:I

    .line 53
    return-void
.end method

.method public setMax(I)V
    .locals 0

    .prologue
    .line 28
    iput p1, p0, Lcom/mcpeonline/minecraft/mcfloat/entity/ArmsAttr;->max:I

    .line 29
    return-void
.end method

.method public setName(I)V
    .locals 0

    .prologue
    .line 44
    iput p1, p0, Lcom/mcpeonline/minecraft/mcfloat/entity/ArmsAttr;->name:I

    .line 45
    return-void
.end method

.method public setSelect(Z)V
    .locals 0

    .prologue
    .line 60
    iput-boolean p1, p0, Lcom/mcpeonline/minecraft/mcfloat/entity/ArmsAttr;->isSelect:Z

    .line 61
    return-void
.end method
