.class public Lcom/mcpeonline/multiplayer/data/entity/WxOrder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private appId:Ljava/lang/String;
    .annotation runtime Lbm/c;
        a = "appid"
    .end annotation
.end field

.field private nonceStr:Ljava/lang/String;
    .annotation runtime Lbm/c;
        a = "noncestr"
    .end annotation
.end field

.field private packageValue:Ljava/lang/String;
    .annotation runtime Lbm/c;
        a = "package"
    .end annotation
.end field

.field private partnerId:Ljava/lang/String;
    .annotation runtime Lbm/c;
        a = "partnerid"
    .end annotation
.end field

.field private prepayId:Ljava/lang/String;
    .annotation runtime Lbm/c;
        a = "prepayid"
    .end annotation
.end field

.field private sign:Ljava/lang/String;
    .annotation runtime Lbm/c;
        a = "sign"
    .end annotation
.end field

.field private timesTamp:Ljava/lang/String;
    .annotation runtime Lbm/c;
        a = "timestamp"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAppId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/WxOrder;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public getNonceStr()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/WxOrder;->nonceStr:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/WxOrder;->packageValue:Ljava/lang/String;

    return-object v0
.end method

.method public getPartnerId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/WxOrder;->partnerId:Ljava/lang/String;

    return-object v0
.end method

.method public getPrepayId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/WxOrder;->prepayId:Ljava/lang/String;

    return-object v0
.end method

.method public getSign()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/WxOrder;->sign:Ljava/lang/String;

    return-object v0
.end method

.method public getTimesTamp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/WxOrder;->timesTamp:Ljava/lang/String;

    return-object v0
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/WxOrder;->appId:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public setNonceStr(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/WxOrder;->nonceStr:Ljava/lang/String;

    .line 62
    return-void
.end method

.method public setPackageValue(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/WxOrder;->packageValue:Ljava/lang/String;

    .line 86
    return-void
.end method

.method public setPartnerId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/WxOrder;->partnerId:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public setPrepayId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/WxOrder;->prepayId:Ljava/lang/String;

    .line 54
    return-void
.end method

.method public setSign(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/WxOrder;->sign:Ljava/lang/String;

    .line 78
    return-void
.end method

.method public setTimesTamp(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/WxOrder;->timesTamp:Ljava/lang/String;

    .line 70
    return-void
.end method
