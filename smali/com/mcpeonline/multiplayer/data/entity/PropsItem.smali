.class public Lcom/mcpeonline/multiplayer/data/entity/PropsItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private limit:I
    .annotation runtime Lbm/c;
        a = "limit"
    .end annotation
.end field

.field private number:I
    .annotation runtime Lbm/c;
        a = "number"
    .end annotation
.end field

.field private payType:Ljava/lang/String;
    .annotation runtime Lbm/c;
        a = "payType"
    .end annotation
.end field

.field private propsDesc:Ljava/lang/String;
    .annotation runtime Lbm/c;
        a = "desc"
    .end annotation
.end field

.field private propsId:Ljava/lang/String;
    .annotation runtime Lbm/c;
        a = "itemId"
    .end annotation
.end field

.field private propsName:Ljava/lang/String;
    .annotation runtime Lbm/c;
        a = "name"
    .end annotation
.end field

.field private propsPrice:D
    .annotation runtime Lbm/c;
        a = "price"
    .end annotation
.end field

.field private propsType:Ljava/lang/String;
    .annotation runtime Lbm/c;
        a = "type"
    .end annotation
.end field

.field private propsTypeId:Ljava/lang/String;
    .annotation runtime Lbm/c;
        a = "typeId"
    .end annotation
.end field

.field private propsUrl:Ljava/lang/String;
    .annotation runtime Lbm/c;
        a = "icon"
    .end annotation
.end field

.field private qty:I
    .annotation runtime Lbm/c;
        a = "qty"
    .end annotation
.end field

.field private usageCount:I
    .annotation runtime Lbm/c;
        a = "usageCount"
    .end annotation
.end field

.field private vip:I
    .annotation runtime Lbm/c;
        a = "vip"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIII)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/PropsItem;->payType:Ljava/lang/String;

    .line 66
    iput-object p2, p0, Lcom/mcpeonline/multiplayer/data/entity/PropsItem;->propsId:Ljava/lang/String;

    .line 67
    iput-object p3, p0, Lcom/mcpeonline/multiplayer/data/entity/PropsItem;->propsName:Ljava/lang/String;

    .line 68
    iput-object p4, p0, Lcom/mcpeonline/multiplayer/data/entity/PropsItem;->propsDesc:Ljava/lang/String;

    .line 69
    iput-wide p5, p0, Lcom/mcpeonline/multiplayer/data/entity/PropsItem;->propsPrice:D

    .line 70
    iput-object p7, p0, Lcom/mcpeonline/multiplayer/data/entity/PropsItem;->propsType:Ljava/lang/String;

    .line 71
    iput-object p8, p0, Lcom/mcpeonline/multiplayer/data/entity/PropsItem;->propsTypeId:Ljava/lang/String;

    .line 72
    iput-object p9, p0, Lcom/mcpeonline/multiplayer/data/entity/PropsItem;->propsUrl:Ljava/lang/String;

    .line 73
    iput p10, p0, Lcom/mcpeonline/multiplayer/data/entity/PropsItem;->qty:I

    .line 74
    iput p11, p0, Lcom/mcpeonline/multiplayer/data/entity/PropsItem;->number:I

    .line 75
    iput p12, p0, Lcom/mcpeonline/multiplayer/data/entity/PropsItem;->limit:I

    .line 76
    iput p13, p0, Lcom/mcpeonline/multiplayer/data/entity/PropsItem;->usageCount:I

    .line 77
    iput p14, p0, Lcom/mcpeonline/multiplayer/data/entity/PropsItem;->vip:I

    .line 78
    return-void
.end method


# virtual methods
.method public getLimit()I
    .locals 1

    .prologue
    .line 167
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/entity/PropsItem;->limit:I

    return v0
.end method

.method public getNumber()I
    .locals 1

    .prologue
    .line 159
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/entity/PropsItem;->number:I

    return v0
.end method

.method public getPayType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/PropsItem;->payType:Ljava/lang/String;

    return-object v0
.end method

.method public getPropsDesc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/PropsItem;->propsDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getPropsId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/PropsItem;->propsId:Ljava/lang/String;

    return-object v0
.end method

.method public getPropsName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/PropsItem;->propsName:Ljava/lang/String;

    return-object v0
.end method

.method public getPropsPrice()D
    .locals 2

    .prologue
    .line 119
    iget-wide v0, p0, Lcom/mcpeonline/multiplayer/data/entity/PropsItem;->propsPrice:D

    return-wide v0
.end method

.method public getPropsType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/PropsItem;->propsType:Ljava/lang/String;

    return-object v0
.end method

.method public getPropsTypeId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/PropsItem;->propsTypeId:Ljava/lang/String;

    return-object v0
.end method

.method public getPropsUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/PropsItem;->propsUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getQty()I
    .locals 1

    .prologue
    .line 143
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/entity/PropsItem;->qty:I

    return v0
.end method

.method public getUsageCount()I
    .locals 1

    .prologue
    .line 175
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/entity/PropsItem;->usageCount:I

    return v0
.end method

.method public getVip()I
    .locals 1

    .prologue
    .line 183
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/entity/PropsItem;->vip:I

    return v0
.end method

.method public setLimit(I)V
    .locals 0

    .prologue
    .line 171
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/entity/PropsItem;->limit:I

    .line 172
    return-void
.end method

.method public setNumber(I)V
    .locals 0

    .prologue
    .line 163
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/entity/PropsItem;->number:I

    .line 164
    return-void
.end method

.method public setPayType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/PropsItem;->payType:Ljava/lang/String;

    .line 92
    return-void
.end method

.method public setPropsDesc(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/PropsItem;->propsDesc:Ljava/lang/String;

    .line 116
    return-void
.end method

.method public setPropsId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/PropsItem;->propsId:Ljava/lang/String;

    .line 100
    return-void
.end method

.method public setPropsName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/PropsItem;->propsName:Ljava/lang/String;

    .line 108
    return-void
.end method

.method public setPropsPrice(D)V
    .locals 1

    .prologue
    .line 123
    iput-wide p1, p0, Lcom/mcpeonline/multiplayer/data/entity/PropsItem;->propsPrice:D

    .line 124
    return-void
.end method

.method public setPropsType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/PropsItem;->propsType:Ljava/lang/String;

    .line 156
    return-void
.end method

.method public setPropsTypeId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/PropsItem;->propsTypeId:Ljava/lang/String;

    .line 132
    return-void
.end method

.method public setPropsUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/PropsItem;->propsUrl:Ljava/lang/String;

    .line 140
    return-void
.end method

.method public setQty(I)V
    .locals 0

    .prologue
    .line 147
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/entity/PropsItem;->qty:I

    .line 148
    return-void
.end method

.method public setUsageCount(I)V
    .locals 0

    .prologue
    .line 179
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/entity/PropsItem;->usageCount:I

    .line 180
    return-void
.end method

.method public setVip(I)V
    .locals 0

    .prologue
    .line 187
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/entity/PropsItem;->vip:I

    .line 188
    return-void
.end method
