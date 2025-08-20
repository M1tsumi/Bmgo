.class public Lcom/mcpeonline/multiplayer/data/entity/PartnerDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private age:I

.field private declaration:Ljava/lang/String;

.field private intimacy:J

.field private lv:I

.field private nickName:Ljava/lang/String;

.field private partner:Lcom/mcpeonline/multiplayer/models/Partner;

.field private ringId:Ljava/lang/String;

.field private sex:I

.field private user1:Lcom/mcpeonline/multiplayer/models/UserInfo;

.field private user2:Lcom/mcpeonline/multiplayer/models/UserInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAge()I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/entity/PartnerDetails;->age:I

    return v0
.end method

.method public getDeclaration()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/PartnerDetails;->declaration:Ljava/lang/String;

    return-object v0
.end method

.method public getIntimacy()J
    .locals 2

    .prologue
    .line 39
    iget-wide v0, p0, Lcom/mcpeonline/multiplayer/data/entity/PartnerDetails;->intimacy:J

    return-wide v0
.end method

.method public getLv()I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/entity/PartnerDetails;->lv:I

    return v0
.end method

.method public getNickName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/PartnerDetails;->nickName:Ljava/lang/String;

    return-object v0
.end method

.method public getPartner()Lcom/mcpeonline/multiplayer/models/Partner;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/PartnerDetails;->partner:Lcom/mcpeonline/multiplayer/models/Partner;

    return-object v0
.end method

.method public getRingId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/PartnerDetails;->ringId:Ljava/lang/String;

    return-object v0
.end method

.method public getSex()I
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/entity/PartnerDetails;->sex:I

    return v0
.end method

.method public getUser1()Lcom/mcpeonline/multiplayer/models/UserInfo;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/PartnerDetails;->user1:Lcom/mcpeonline/multiplayer/models/UserInfo;

    return-object v0
.end method

.method public getUser2()Lcom/mcpeonline/multiplayer/models/UserInfo;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/PartnerDetails;->user2:Lcom/mcpeonline/multiplayer/models/UserInfo;

    return-object v0
.end method

.method public setAge(I)V
    .locals 0

    .prologue
    .line 35
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/entity/PartnerDetails;->age:I

    .line 36
    return-void
.end method

.method public setDeclaration(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/PartnerDetails;->declaration:Ljava/lang/String;

    .line 60
    return-void
.end method

.method public setIntimacy(J)V
    .locals 1

    .prologue
    .line 43
    iput-wide p1, p0, Lcom/mcpeonline/multiplayer/data/entity/PartnerDetails;->intimacy:J

    .line 44
    return-void
.end method

.method public setLv(I)V
    .locals 0

    .prologue
    .line 51
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/entity/PartnerDetails;->lv:I

    .line 52
    return-void
.end method

.method public setNickName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/PartnerDetails;->nickName:Ljava/lang/String;

    .line 100
    return-void
.end method

.method public setPartner(Lcom/mcpeonline/multiplayer/models/Partner;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/PartnerDetails;->partner:Lcom/mcpeonline/multiplayer/models/Partner;

    .line 28
    return-void
.end method

.method public setRingId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/PartnerDetails;->ringId:Ljava/lang/String;

    .line 68
    return-void
.end method

.method public setSex(I)V
    .locals 0

    .prologue
    .line 91
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/entity/PartnerDetails;->sex:I

    .line 92
    return-void
.end method

.method public setUser1(Lcom/mcpeonline/multiplayer/models/UserInfo;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/PartnerDetails;->user1:Lcom/mcpeonline/multiplayer/models/UserInfo;

    .line 76
    return-void
.end method

.method public setUser2(Lcom/mcpeonline/multiplayer/models/UserInfo;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/PartnerDetails;->user2:Lcom/mcpeonline/multiplayer/models/UserInfo;

    .line 84
    return-void
.end method
