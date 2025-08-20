.class public Lcom/mcpeonline/minecraft/mcfloat/entity/EmbedMagicArm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private id:I

.field private isSelected:Z

.field private name:Ljava/lang/String;

.field private picResId:I


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
    .line 23
    iget v0, p0, Lcom/mcpeonline/minecraft/mcfloat/entity/EmbedMagicArm;->id:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/entity/EmbedMagicArm;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPicResId()I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/mcpeonline/minecraft/mcfloat/entity/EmbedMagicArm;->picResId:I

    return v0
.end method

.method public isSelected()Z
    .locals 1

    .prologue
    .line 15
    iget-boolean v0, p0, Lcom/mcpeonline/minecraft/mcfloat/entity/EmbedMagicArm;->isSelected:Z

    return v0
.end method

.method public setId(I)V
    .locals 0

    .prologue
    .line 31
    iput p1, p0, Lcom/mcpeonline/minecraft/mcfloat/entity/EmbedMagicArm;->id:I

    .line 32
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/mcpeonline/minecraft/mcfloat/entity/EmbedMagicArm;->name:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public setPicResId(I)V
    .locals 0

    .prologue
    .line 43
    iput p1, p0, Lcom/mcpeonline/minecraft/mcfloat/entity/EmbedMagicArm;->picResId:I

    .line 44
    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    .prologue
    .line 19
    iput-boolean p1, p0, Lcom/mcpeonline/minecraft/mcfloat/entity/EmbedMagicArm;->isSelected:Z

    .line 20
    return-void
.end method
