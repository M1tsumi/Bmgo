.class public Lcom/mcpeonline/multiplayer/models/Partner;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private intimacy:J

.field private nickName:Ljava/lang/String;

.field private sex:I

.field private userId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getIntimacy()J
    .locals 2

    .prologue
    .line 38
    iget-wide v0, p0, Lcom/mcpeonline/multiplayer/models/Partner;->intimacy:J

    return-wide v0
.end method

.method public getNickName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/models/Partner;->nickName:Ljava/lang/String;

    return-object v0
.end method

.method public getSex()I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/mcpeonline/multiplayer/models/Partner;->sex:I

    return v0
.end method

.method public getUserId()J
    .locals 2

    .prologue
    .line 14
    iget-wide v0, p0, Lcom/mcpeonline/multiplayer/models/Partner;->userId:J

    return-wide v0
.end method

.method public setIntimacy(J)V
    .locals 1

    .prologue
    .line 42
    iput-wide p1, p0, Lcom/mcpeonline/multiplayer/models/Partner;->intimacy:J

    .line 43
    return-void
.end method

.method public setNickName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/models/Partner;->nickName:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public setSex(I)V
    .locals 0

    .prologue
    .line 34
    iput p1, p0, Lcom/mcpeonline/multiplayer/models/Partner;->sex:I

    .line 35
    return-void
.end method

.method public setUserId(J)V
    .locals 1

    .prologue
    .line 18
    iput-wide p1, p0, Lcom/mcpeonline/multiplayer/models/Partner;->userId:J

    .line 19
    return-void
.end method
