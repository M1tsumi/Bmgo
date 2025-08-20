.class public Lcom/mcpeonline/multiplayer/data/entity/ShopDecorationInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private currency:I

.field private details:Ljava/lang/String;

.field private expire:I

.field private hasPurchase:I

.field private iconUrl:Ljava/lang/String;

.field private id:J

.field private isBuySuccess:Z

.field private isNew:I

.field private name:Ljava/lang/String;

.field private page:I

.field private price:J

.field private quantity:I

.field private resourceId:Ljava/lang/String;

.field private sex:I

.field private status:I

.field private tag:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private typeId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCurrency()I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/entity/ShopDecorationInfo;->currency:I

    return v0
.end method

.method public getDetails()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/ShopDecorationInfo;->details:Ljava/lang/String;

    return-object v0
.end method

.method public getExpire()I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/entity/ShopDecorationInfo;->expire:I

    return v0
.end method

.method public getHasPurchase()I
    .locals 1

    .prologue
    .line 134
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/entity/ShopDecorationInfo;->hasPurchase:I

    return v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/ShopDecorationInfo;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getId()J
    .locals 2

    .prologue
    .line 30
    iget-wide v0, p0, Lcom/mcpeonline/multiplayer/data/entity/ShopDecorationInfo;->id:J

    return-wide v0
.end method

.method public getIsNew()I
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/entity/ShopDecorationInfo;->isNew:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/ShopDecorationInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPage()I
    .locals 1

    .prologue
    .line 158
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/entity/ShopDecorationInfo;->page:I

    return v0
.end method

.method public getPrice()J
    .locals 2

    .prologue
    .line 86
    iget-wide v0, p0, Lcom/mcpeonline/multiplayer/data/entity/ShopDecorationInfo;->price:J

    return-wide v0
.end method

.method public getQuantity()I
    .locals 1

    .prologue
    .line 94
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/entity/ShopDecorationInfo;->quantity:I

    return v0
.end method

.method public getResourceId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/ShopDecorationInfo;->resourceId:Ljava/lang/String;

    return-object v0
.end method

.method public getSex()I
    .locals 1

    .prologue
    .line 110
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/entity/ShopDecorationInfo;->sex:I

    return v0
.end method

.method public getStatus()I
    .locals 1

    .prologue
    .line 142
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/entity/ShopDecorationInfo;->status:I

    return v0
.end method

.method public getTag()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 118
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/ShopDecorationInfo;->tag:Ljava/util/List;

    return-object v0
.end method

.method public getTypeId()J
    .locals 2

    .prologue
    .line 126
    iget-wide v0, p0, Lcom/mcpeonline/multiplayer/data/entity/ShopDecorationInfo;->typeId:J

    return-wide v0
.end method

.method public isBuySuccess()Z
    .locals 1

    .prologue
    .line 150
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/data/entity/ShopDecorationInfo;->isBuySuccess:Z

    return v0
.end method

.method public setBuySuccess(Z)V
    .locals 0

    .prologue
    .line 154
    iput-boolean p1, p0, Lcom/mcpeonline/multiplayer/data/entity/ShopDecorationInfo;->isBuySuccess:Z

    .line 155
    return-void
.end method

.method public setCurrency(I)V
    .locals 0

    .prologue
    .line 42
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/entity/ShopDecorationInfo;->currency:I

    .line 43
    return-void
.end method

.method public setDetails(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/ShopDecorationInfo;->details:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public setExpire(I)V
    .locals 0

    .prologue
    .line 58
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/entity/ShopDecorationInfo;->expire:I

    .line 59
    return-void
.end method

.method public setHasPurchase(I)V
    .locals 0

    .prologue
    .line 138
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/entity/ShopDecorationInfo;->hasPurchase:I

    .line 139
    return-void
.end method

.method public setIconUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/ShopDecorationInfo;->iconUrl:Ljava/lang/String;

    .line 67
    return-void
.end method

.method public setId(J)V
    .locals 1

    .prologue
    .line 34
    iput-wide p1, p0, Lcom/mcpeonline/multiplayer/data/entity/ShopDecorationInfo;->id:J

    .line 35
    return-void
.end method

.method public setIsNew(I)V
    .locals 0

    .prologue
    .line 74
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/entity/ShopDecorationInfo;->isNew:I

    .line 75
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/ShopDecorationInfo;->name:Ljava/lang/String;

    .line 83
    return-void
.end method

.method public setPage(I)V
    .locals 0

    .prologue
    .line 162
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/entity/ShopDecorationInfo;->page:I

    .line 163
    return-void
.end method

.method public setPrice(J)V
    .locals 1

    .prologue
    .line 90
    iput-wide p1, p0, Lcom/mcpeonline/multiplayer/data/entity/ShopDecorationInfo;->price:J

    .line 91
    return-void
.end method

.method public setQuantity(I)V
    .locals 0

    .prologue
    .line 98
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/entity/ShopDecorationInfo;->quantity:I

    .line 99
    return-void
.end method

.method public setResourceId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/ShopDecorationInfo;->resourceId:Ljava/lang/String;

    .line 107
    return-void
.end method

.method public setSex(I)V
    .locals 0

    .prologue
    .line 114
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/entity/ShopDecorationInfo;->sex:I

    .line 115
    return-void
.end method

.method public setStatus(I)V
    .locals 0

    .prologue
    .line 146
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/entity/ShopDecorationInfo;->status:I

    .line 147
    return-void
.end method

.method public setTag(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 122
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/ShopDecorationInfo;->tag:Ljava/util/List;

    .line 123
    return-void
.end method

.method public setTypeId(J)V
    .locals 1

    .prologue
    .line 130
    iput-wide p1, p0, Lcom/mcpeonline/multiplayer/data/entity/ShopDecorationInfo;->typeId:J

    .line 131
    return-void
.end method
