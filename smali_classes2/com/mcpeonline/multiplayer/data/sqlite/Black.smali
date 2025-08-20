.class public Lcom/mcpeonline/multiplayer/data/sqlite/Black;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private id:Ljava/lang/Long;

.field private isVisitor:I

.field private level:I

.field private lv:I

.field private nickName:Ljava/lang/String;

.field private picUrl:Ljava/lang/String;

.field private sex:I

.field private userId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JIIII)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/Black;->id:Ljava/lang/Long;

    .line 25
    iput-object p2, p0, Lcom/mcpeonline/multiplayer/data/sqlite/Black;->nickName:Ljava/lang/String;

    .line 26
    iput-object p3, p0, Lcom/mcpeonline/multiplayer/data/sqlite/Black;->picUrl:Ljava/lang/String;

    .line 27
    iput-wide p4, p0, Lcom/mcpeonline/multiplayer/data/sqlite/Black;->userId:J

    .line 28
    iput p6, p0, Lcom/mcpeonline/multiplayer/data/sqlite/Black;->level:I

    .line 29
    iput p7, p0, Lcom/mcpeonline/multiplayer/data/sqlite/Black;->lv:I

    .line 30
    iput p8, p0, Lcom/mcpeonline/multiplayer/data/sqlite/Black;->sex:I

    .line 31
    iput p9, p0, Lcom/mcpeonline/multiplayer/data/sqlite/Black;->isVisitor:I

    .line 32
    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/Black;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public getIsVisitor()I
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/Black;->isVisitor:I

    return v0
.end method

.method public getLevel()I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/Black;->level:I

    return v0
.end method

.method public getLv()I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/Black;->lv:I

    return v0
.end method

.method public getNickName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/Black;->nickName:Ljava/lang/String;

    return-object v0
.end method

.method public getPicUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/Black;->picUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getSex()I
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/Black;->sex:I

    return v0
.end method

.method public getUserId()J
    .locals 2

    .prologue
    .line 55
    iget-wide v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/Black;->userId:J

    return-wide v0
.end method

.method public setId(Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/Black;->id:Ljava/lang/Long;

    .line 41
    return-void
.end method

.method public setIsVisitor(I)V
    .locals 0

    .prologue
    .line 82
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/Black;->isVisitor:I

    .line 83
    return-void
.end method

.method public setLevel(I)V
    .locals 0

    .prologue
    .line 64
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/Black;->level:I

    .line 65
    return-void
.end method

.method public setLv(I)V
    .locals 0

    .prologue
    .line 70
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/Black;->lv:I

    .line 71
    return-void
.end method

.method public setNickName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/Black;->nickName:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public setPicUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/Black;->picUrl:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public setSex(I)V
    .locals 0

    .prologue
    .line 76
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/Black;->sex:I

    .line 77
    return-void
.end method

.method public setUserId(J)V
    .locals 1

    .prologue
    .line 58
    iput-wide p1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/Black;->userId:J

    .line 59
    return-void
.end method
