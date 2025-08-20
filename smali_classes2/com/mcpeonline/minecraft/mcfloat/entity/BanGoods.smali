.class public Lcom/mcpeonline/minecraft/mcfloat/entity/BanGoods;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private banId:I

.field private banVuale:I

.field private checked:Z

.field private goodsId:Ljava/lang/String;

.field private imageId:I

.field private isSelected:Z

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBanId()I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/mcpeonline/minecraft/mcfloat/entity/BanGoods;->banId:I

    return v0
.end method

.method public getBanVuale()I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/mcpeonline/minecraft/mcfloat/entity/BanGoods;->banVuale:I

    return v0
.end method

.method public getGoodsId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/entity/BanGoods;->goodsId:Ljava/lang/String;

    return-object v0
.end method

.method public getImageId()I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/mcpeonline/minecraft/mcfloat/entity/BanGoods;->imageId:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/entity/BanGoods;->name:Ljava/lang/String;

    return-object v0
.end method

.method public isChecked()Z
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/mcpeonline/minecraft/mcfloat/entity/BanGoods;->checked:Z

    return v0
.end method

.method public isSelected()Z
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/mcpeonline/minecraft/mcfloat/entity/BanGoods;->isSelected:Z

    return v0
.end method

.method public setBanId(I)V
    .locals 0

    .prologue
    .line 21
    iput p1, p0, Lcom/mcpeonline/minecraft/mcfloat/entity/BanGoods;->banId:I

    .line 22
    return-void
.end method

.method public setBanVuale(I)V
    .locals 0

    .prologue
    .line 29
    iput p1, p0, Lcom/mcpeonline/minecraft/mcfloat/entity/BanGoods;->banVuale:I

    .line 30
    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    .prologue
    .line 61
    iput-boolean p1, p0, Lcom/mcpeonline/minecraft/mcfloat/entity/BanGoods;->checked:Z

    .line 62
    return-void
.end method

.method public setGoodsId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/mcpeonline/minecraft/mcfloat/entity/BanGoods;->goodsId:Ljava/lang/String;

    .line 70
    return-void
.end method

.method public setImageId(I)V
    .locals 0

    .prologue
    .line 37
    iput p1, p0, Lcom/mcpeonline/minecraft/mcfloat/entity/BanGoods;->imageId:I

    .line 38
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/mcpeonline/minecraft/mcfloat/entity/BanGoods;->name:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    .prologue
    .line 53
    iput-boolean p1, p0, Lcom/mcpeonline/minecraft/mcfloat/entity/BanGoods;->isSelected:Z

    .line 54
    return-void
.end method
