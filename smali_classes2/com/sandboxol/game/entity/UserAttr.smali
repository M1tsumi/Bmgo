.class public Lcom/sandboxol/game/entity/UserAttr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private att:F

.field private clz:I

.field private def:F

.field private heal:F

.field private id:J

.field private lv:I

.field private multiexp:I

.field private name:Ljava/lang/String;

.field private prr:I

.field private rid:I

.field private spp:I

.field private title:Ljava/lang/String;

.field private vip:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAtt()F
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lcom/sandboxol/game/entity/UserAttr;->att:F

    return v0
.end method

.method public getClz()I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/sandboxol/game/entity/UserAttr;->clz:I

    return v0
.end method

.method public getDef()F
    .locals 1

    .prologue
    .line 81
    iget v0, p0, Lcom/sandboxol/game/entity/UserAttr;->def:F

    return v0
.end method

.method public getHeal()F
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lcom/sandboxol/game/entity/UserAttr;->heal:F

    return v0
.end method

.method public getId()J
    .locals 2

    .prologue
    .line 33
    iget-wide v0, p0, Lcom/sandboxol/game/entity/UserAttr;->id:J

    return-wide v0
.end method

.method public getLv()I
    .locals 1

    .prologue
    .line 105
    iget v0, p0, Lcom/sandboxol/game/entity/UserAttr;->lv:I

    return v0
.end method

.method public getMultiexp()I
    .locals 1

    .prologue
    .line 97
    iget v0, p0, Lcom/sandboxol/game/entity/UserAttr;->multiexp:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/sandboxol/game/entity/UserAttr;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPrr()I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/sandboxol/game/entity/UserAttr;->prr:I

    return v0
.end method

.method public getRid()I
    .locals 1

    .prologue
    .line 113
    iget v0, p0, Lcom/sandboxol/game/entity/UserAttr;->rid:I

    return v0
.end method

.method public getSpp()I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lcom/sandboxol/game/entity/UserAttr;->spp:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/sandboxol/game/entity/UserAttr;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getVip()I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/sandboxol/game/entity/UserAttr;->vip:I

    return v0
.end method

.method public setAtt(F)V
    .locals 0

    .prologue
    .line 77
    iput p1, p0, Lcom/sandboxol/game/entity/UserAttr;->att:F

    .line 78
    return-void
.end method

.method public setClz(I)V
    .locals 0

    .prologue
    .line 29
    iput p1, p0, Lcom/sandboxol/game/entity/UserAttr;->clz:I

    .line 30
    return-void
.end method

.method public setDef(F)V
    .locals 0

    .prologue
    .line 85
    iput p1, p0, Lcom/sandboxol/game/entity/UserAttr;->def:F

    .line 86
    return-void
.end method

.method public setHeal(F)V
    .locals 0

    .prologue
    .line 93
    iput p1, p0, Lcom/sandboxol/game/entity/UserAttr;->heal:F

    .line 94
    return-void
.end method

.method public setId(J)V
    .locals 1

    .prologue
    .line 37
    iput-wide p1, p0, Lcom/sandboxol/game/entity/UserAttr;->id:J

    .line 38
    return-void
.end method

.method public setLv(I)V
    .locals 0

    .prologue
    .line 109
    iput p1, p0, Lcom/sandboxol/game/entity/UserAttr;->lv:I

    .line 110
    return-void
.end method

.method public setMultiexp(I)V
    .locals 0

    .prologue
    .line 101
    iput p1, p0, Lcom/sandboxol/game/entity/UserAttr;->multiexp:I

    .line 102
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/sandboxol/game/entity/UserAttr;->name:Ljava/lang/String;

    .line 62
    return-void
.end method

.method public setPrr(I)V
    .locals 0

    .prologue
    .line 53
    iput p1, p0, Lcom/sandboxol/game/entity/UserAttr;->prr:I

    .line 54
    return-void
.end method

.method public setRid(I)V
    .locals 0

    .prologue
    .line 117
    iput p1, p0, Lcom/sandboxol/game/entity/UserAttr;->rid:I

    .line 118
    return-void
.end method

.method public setSpp(I)V
    .locals 0

    .prologue
    .line 69
    iput p1, p0, Lcom/sandboxol/game/entity/UserAttr;->spp:I

    .line 70
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/sandboxol/game/entity/UserAttr;->title:Ljava/lang/String;

    .line 126
    return-void
.end method

.method public setVip(I)V
    .locals 0

    .prologue
    .line 45
    iput p1, p0, Lcom/sandboxol/game/entity/UserAttr;->vip:I

    .line 46
    return-void
.end method
