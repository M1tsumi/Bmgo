.class public Lcom/mcpeonline/minecraft/mcfloat/entity/EmbedMagic;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private id:I

.field private isCheck:Z

.field private lv:I

.field private name:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getId()I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/mcpeonline/minecraft/mcfloat/entity/EmbedMagic;->id:I

    return v0
.end method

.method public getLv()I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/mcpeonline/minecraft/mcfloat/entity/EmbedMagic;->lv:I

    return v0
.end method

.method public getName()I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/mcpeonline/minecraft/mcfloat/entity/EmbedMagic;->name:I

    return v0
.end method

.method public isCheck()Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/mcpeonline/minecraft/mcfloat/entity/EmbedMagic;->isCheck:Z

    return v0
.end method

.method public setCheck(Z)V
    .locals 0

    .prologue
    .line 43
    iput-boolean p1, p0, Lcom/mcpeonline/minecraft/mcfloat/entity/EmbedMagic;->isCheck:Z

    .line 44
    return-void
.end method

.method public setId(I)V
    .locals 0

    .prologue
    .line 19
    iput p1, p0, Lcom/mcpeonline/minecraft/mcfloat/entity/EmbedMagic;->id:I

    .line 20
    return-void
.end method

.method public setLv(I)V
    .locals 0

    .prologue
    .line 27
    iput p1, p0, Lcom/mcpeonline/minecraft/mcfloat/entity/EmbedMagic;->lv:I

    .line 28
    return-void
.end method

.method public setName(I)V
    .locals 0

    .prologue
    .line 35
    iput p1, p0, Lcom/mcpeonline/minecraft/mcfloat/entity/EmbedMagic;->name:I

    .line 36
    return-void
.end method
