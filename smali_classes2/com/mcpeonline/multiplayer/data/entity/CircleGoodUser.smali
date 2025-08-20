.class public Lcom/mcpeonline/multiplayer/data/entity/CircleGoodUser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private icon:Ljava/lang/String;

.field private level:I

.field private nickName:Ljava/lang/String;

.field private userId:J

.field private vip:I


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-wide p1, p0, Lcom/mcpeonline/multiplayer/data/entity/CircleGoodUser;->userId:J

    .line 58
    iput-object p3, p0, Lcom/mcpeonline/multiplayer/data/entity/CircleGoodUser;->nickName:Ljava/lang/String;

    .line 59
    iput-object p4, p0, Lcom/mcpeonline/multiplayer/data/entity/CircleGoodUser;->icon:Ljava/lang/String;

    .line 60
    iput p5, p0, Lcom/mcpeonline/multiplayer/data/entity/CircleGoodUser;->level:I

    .line 61
    iput p6, p0, Lcom/mcpeonline/multiplayer/data/entity/CircleGoodUser;->vip:I

    .line 62
    return-void
.end method


# virtual methods
.method public getIcon()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/CircleGoodUser;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public getLevel()I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/entity/CircleGoodUser;->level:I

    return v0
.end method

.method public getNickName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/CircleGoodUser;->nickName:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()J
    .locals 2

    .prologue
    .line 17
    iget-wide v0, p0, Lcom/mcpeonline/multiplayer/data/entity/CircleGoodUser;->userId:J

    return-wide v0
.end method

.method public getVip()I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/entity/CircleGoodUser;->vip:I

    return v0
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/CircleGoodUser;->icon:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public setLevel(I)V
    .locals 0

    .prologue
    .line 45
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/entity/CircleGoodUser;->level:I

    .line 46
    return-void
.end method

.method public setNickName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/CircleGoodUser;->nickName:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public setUserId(J)V
    .locals 1

    .prologue
    .line 21
    iput-wide p1, p0, Lcom/mcpeonline/multiplayer/data/entity/CircleGoodUser;->userId:J

    .line 22
    return-void
.end method

.method public setVip(I)V
    .locals 0

    .prologue
    .line 53
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/entity/CircleGoodUser;->vip:I

    .line 54
    return-void
.end method
