.class public Lcom/mcpeonline/multiplayer/data/entity/TribeBulletinsComment;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private content:Ljava/lang/String;

.field private nickName:Ljava/lang/String;

.field private time:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/TribeBulletinsComment;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getNickName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/TribeBulletinsComment;->nickName:Ljava/lang/String;

    return-object v0
.end method

.method public getTime()J
    .locals 2

    .prologue
    .line 29
    iget-wide v0, p0, Lcom/mcpeonline/multiplayer/data/entity/TribeBulletinsComment;->time:J

    return-wide v0
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/TribeBulletinsComment;->content:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public setNickName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/TribeBulletinsComment;->nickName:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public setTime(J)V
    .locals 1

    .prologue
    .line 33
    iput-wide p1, p0, Lcom/mcpeonline/multiplayer/data/entity/TribeBulletinsComment;->time:J

    .line 34
    return-void
.end method
