.class public Lcom/mcpeonline/multiplayer/data/entity/DonateTicketRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private clanId:J

.field private createAt:J

.field private id:J

.field private nickName:Ljava/lang/String;

.field private num:I

.field private userId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getClanId()J
    .locals 2

    .prologue
    .line 24
    iget-wide v0, p0, Lcom/mcpeonline/multiplayer/data/entity/DonateTicketRecord;->clanId:J

    return-wide v0
.end method

.method public getCreateAt()J
    .locals 2

    .prologue
    .line 56
    iget-wide v0, p0, Lcom/mcpeonline/multiplayer/data/entity/DonateTicketRecord;->createAt:J

    return-wide v0
.end method

.method public getId()J
    .locals 2

    .prologue
    .line 16
    iget-wide v0, p0, Lcom/mcpeonline/multiplayer/data/entity/DonateTicketRecord;->id:J

    return-wide v0
.end method

.method public getNickName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/DonateTicketRecord;->nickName:Ljava/lang/String;

    return-object v0
.end method

.method public getNum()I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/entity/DonateTicketRecord;->num:I

    return v0
.end method

.method public getUserId()J
    .locals 2

    .prologue
    .line 32
    iget-wide v0, p0, Lcom/mcpeonline/multiplayer/data/entity/DonateTicketRecord;->userId:J

    return-wide v0
.end method

.method public setClanId(J)V
    .locals 1

    .prologue
    .line 28
    iput-wide p1, p0, Lcom/mcpeonline/multiplayer/data/entity/DonateTicketRecord;->clanId:J

    .line 29
    return-void
.end method

.method public setCreateAt(J)V
    .locals 1

    .prologue
    .line 60
    iput-wide p1, p0, Lcom/mcpeonline/multiplayer/data/entity/DonateTicketRecord;->createAt:J

    .line 61
    return-void
.end method

.method public setId(J)V
    .locals 1

    .prologue
    .line 20
    iput-wide p1, p0, Lcom/mcpeonline/multiplayer/data/entity/DonateTicketRecord;->id:J

    .line 21
    return-void
.end method

.method public setNickName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/DonateTicketRecord;->nickName:Ljava/lang/String;

    .line 45
    return-void
.end method

.method public setNum(I)V
    .locals 0

    .prologue
    .line 52
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/entity/DonateTicketRecord;->num:I

    .line 53
    return-void
.end method

.method public setUserId(J)V
    .locals 1

    .prologue
    .line 36
    iput-wide p1, p0, Lcom/mcpeonline/multiplayer/data/entity/DonateTicketRecord;->userId:J

    .line 37
    return-void
.end method
