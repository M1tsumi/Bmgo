.class public Lcom/mcpeonline/multiplayer/data/sqlite/GroupChatCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private groupId:Ljava/lang/String;

.field private groupMember:Ljava/lang/String;

.field private groupName:Ljava/lang/String;

.field private groupOwnerId:J

.field private id:Ljava/lang/Long;

.field private maxNum:I

.field private notDisturb:Z

.field private searchable:Z

.field private tags:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/GroupChatCache;->id:Ljava/lang/Long;

    .line 26
    iput p2, p0, Lcom/mcpeonline/multiplayer/data/sqlite/GroupChatCache;->maxNum:I

    .line 27
    iput-wide p3, p0, Lcom/mcpeonline/multiplayer/data/sqlite/GroupChatCache;->groupOwnerId:J

    .line 28
    iput-object p5, p0, Lcom/mcpeonline/multiplayer/data/sqlite/GroupChatCache;->tags:Ljava/lang/String;

    .line 29
    iput-object p6, p0, Lcom/mcpeonline/multiplayer/data/sqlite/GroupChatCache;->groupId:Ljava/lang/String;

    .line 30
    iput-object p7, p0, Lcom/mcpeonline/multiplayer/data/sqlite/GroupChatCache;->groupName:Ljava/lang/String;

    .line 31
    iput-object p8, p0, Lcom/mcpeonline/multiplayer/data/sqlite/GroupChatCache;->groupMember:Ljava/lang/String;

    .line 32
    iput-boolean p9, p0, Lcom/mcpeonline/multiplayer/data/sqlite/GroupChatCache;->notDisturb:Z

    .line 33
    iput-boolean p10, p0, Lcom/mcpeonline/multiplayer/data/sqlite/GroupChatCache;->searchable:Z

    .line 34
    return-void
.end method


# virtual methods
.method public getGroupId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/GroupChatCache;->groupId:Ljava/lang/String;

    return-object v0
.end method

.method public getGroupMember()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/GroupChatCache;->groupMember:Ljava/lang/String;

    return-object v0
.end method

.method public getGroupName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/GroupChatCache;->groupName:Ljava/lang/String;

    return-object v0
.end method

.method public getGroupOwnerId()J
    .locals 2

    .prologue
    .line 51
    iget-wide v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/GroupChatCache;->groupOwnerId:J

    return-wide v0
.end method

.method public getId()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/GroupChatCache;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public getMaxNum()I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/GroupChatCache;->maxNum:I

    return v0
.end method

.method public getNotDisturb()Z
    .locals 1

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/GroupChatCache;->notDisturb:Z

    return v0
.end method

.method public getSearchable()Z
    .locals 1

    .prologue
    .line 87
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/GroupChatCache;->searchable:Z

    return v0
.end method

.method public getTags()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/GroupChatCache;->tags:Ljava/lang/String;

    return-object v0
.end method

.method public setGroupId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/GroupChatCache;->groupId:Ljava/lang/String;

    .line 67
    return-void
.end method

.method public setGroupMember(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/GroupChatCache;->groupMember:Ljava/lang/String;

    .line 79
    return-void
.end method

.method public setGroupName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/GroupChatCache;->groupName:Ljava/lang/String;

    .line 73
    return-void
.end method

.method public setGroupOwnerId(J)V
    .locals 1

    .prologue
    .line 54
    iput-wide p1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/GroupChatCache;->groupOwnerId:J

    .line 55
    return-void
.end method

.method public setId(Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/GroupChatCache;->id:Ljava/lang/Long;

    .line 43
    return-void
.end method

.method public setMaxNum(I)V
    .locals 0

    .prologue
    .line 48
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/GroupChatCache;->maxNum:I

    .line 49
    return-void
.end method

.method public setNotDisturb(Z)V
    .locals 0

    .prologue
    .line 84
    iput-boolean p1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/GroupChatCache;->notDisturb:Z

    .line 85
    return-void
.end method

.method public setSearchable(Z)V
    .locals 0

    .prologue
    .line 90
    iput-boolean p1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/GroupChatCache;->searchable:Z

    .line 91
    return-void
.end method

.method public setTags(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/GroupChatCache;->tags:Ljava/lang/String;

    .line 61
    return-void
.end method
