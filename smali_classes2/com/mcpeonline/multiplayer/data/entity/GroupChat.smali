.class public Lcom/mcpeonline/multiplayer/data/entity/GroupChat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private groupId:Ljava/lang/String;

.field private groupMember:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/models/Friend;",
            ">;"
        }
    .end annotation
.end field

.field private groupName:Ljava/lang/String;

.field private groupOwnerId:J

.field private isDefault:Z

.field private maxNum:I

.field private notDisturb:Z

.field private searchable:Z

.field private tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getGroupId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/GroupChat;->groupId:Ljava/lang/String;

    return-object v0
.end method

.method public getGroupMember()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/models/Friend;",
            ">;"
        }
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/GroupChat;->groupMember:Ljava/util/List;

    return-object v0
.end method

.method public getGroupName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/GroupChat;->groupName:Ljava/lang/String;

    return-object v0
.end method

.method public getGroupOwnerId()J
    .locals 2

    .prologue
    .line 41
    iget-wide v0, p0, Lcom/mcpeonline/multiplayer/data/entity/GroupChat;->groupOwnerId:J

    return-wide v0
.end method

.method public getMaxNum()I
    .locals 1

    .prologue
    .line 84
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/entity/GroupChat;->maxNum:I

    return v0
.end method

.method public getTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/GroupChat;->tags:Ljava/util/List;

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/GroupChat;->tags:Ljava/util/List;

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/GroupChat;->tags:Ljava/util/List;

    return-object v0
.end method

.method public isDefault()Z
    .locals 1

    .prologue
    .line 92
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/data/entity/GroupChat;->isDefault:Z

    return v0
.end method

.method public isNotDisturb()Z
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/data/entity/GroupChat;->notDisturb:Z

    return v0
.end method

.method public isSearchable()Z
    .locals 1

    .prologue
    .line 76
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/data/entity/GroupChat;->searchable:Z

    return v0
.end method

.method public setDefault(Z)V
    .locals 0

    .prologue
    .line 96
    iput-boolean p1, p0, Lcom/mcpeonline/multiplayer/data/entity/GroupChat;->isDefault:Z

    .line 97
    return-void
.end method

.method public setGroupId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/GroupChat;->groupId:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public setGroupMember(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/models/Friend;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 53
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/GroupChat;->groupMember:Ljava/util/List;

    .line 54
    return-void
.end method

.method public setGroupName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/GroupChat;->groupName:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public setGroupOwnerId(J)V
    .locals 1

    .prologue
    .line 45
    iput-wide p1, p0, Lcom/mcpeonline/multiplayer/data/entity/GroupChat;->groupOwnerId:J

    .line 46
    return-void
.end method

.method public setMaxNum(I)V
    .locals 0

    .prologue
    .line 88
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/entity/GroupChat;->maxNum:I

    .line 89
    return-void
.end method

.method public setNotDisturb(Z)V
    .locals 0

    .prologue
    .line 61
    iput-boolean p1, p0, Lcom/mcpeonline/multiplayer/data/entity/GroupChat;->notDisturb:Z

    .line 62
    return-void
.end method

.method public setSearchable(Z)V
    .locals 0

    .prologue
    .line 80
    iput-boolean p1, p0, Lcom/mcpeonline/multiplayer/data/entity/GroupChat;->searchable:Z

    .line 81
    return-void
.end method

.method public setTags(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 72
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/GroupChat;->tags:Ljava/util/List;

    .line 73
    return-void
.end method
