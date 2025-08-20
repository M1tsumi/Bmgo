.class public Lcom/mcpeonline/multiplayer/data/entity/HonorWall;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private dbId:J

.field private groupId:I

.field private groupName:Ljava/lang/String;

.field private honorNum:I

.field private item:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/Honor;",
            ">;"
        }
    .end annotation
.end field

.field private langMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/mcpeonline/multiplayer/data/entity/Lang;",
            ">;"
        }
    .end annotation
.end field

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    return-void
.end method

.method public constructor <init>(JIIILjava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIII",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/mcpeonline/multiplayer/data/entity/Lang;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-wide p1, p0, Lcom/mcpeonline/multiplayer/data/entity/HonorWall;->dbId:J

    .line 41
    iput p3, p0, Lcom/mcpeonline/multiplayer/data/entity/HonorWall;->groupId:I

    .line 42
    iput p4, p0, Lcom/mcpeonline/multiplayer/data/entity/HonorWall;->type:I

    .line 43
    iput p5, p0, Lcom/mcpeonline/multiplayer/data/entity/HonorWall;->honorNum:I

    .line 44
    iput-object p6, p0, Lcom/mcpeonline/multiplayer/data/entity/HonorWall;->groupName:Ljava/lang/String;

    .line 45
    iput-object p7, p0, Lcom/mcpeonline/multiplayer/data/entity/HonorWall;->langMap:Ljava/util/Map;

    .line 46
    return-void
.end method


# virtual methods
.method public getDbId()J
    .locals 2

    .prologue
    .line 109
    iget-wide v0, p0, Lcom/mcpeonline/multiplayer/data/entity/HonorWall;->dbId:J

    return-wide v0
.end method

.method public getGroupId()I
    .locals 1

    .prologue
    .line 93
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/entity/HonorWall;->groupId:I

    return v0
.end method

.method public getGroupName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/HonorWall;->langMap:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/HonorWall;->groupName:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 63
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/HonorWall;->langMap:Ljava/util/Map;

    invoke-static {}, Lcom/mcpeonline/multiplayer/util/l;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/Lang;

    .line 64
    if-nez v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/HonorWall;->langMap:Ljava/util/Map;

    const-string v1, "en_US"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/Lang;

    .line 68
    :cond_0
    if-eqz v0, :cond_1

    .line 69
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/Lang;->getGroupName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/HonorWall;->groupName:Ljava/lang/String;

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/HonorWall;->groupName:Ljava/lang/String;

    return-object v0
.end method

.method public getHonorNum()I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/entity/HonorWall;->honorNum:I

    return v0
.end method

.method public getItem()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/Honor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 117
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/HonorWall;->item:Ljava/util/List;

    if-nez v0, :cond_0

    .line 118
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/HonorWall;->item:Ljava/util/List;

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/HonorWall;->item:Ljava/util/List;

    return-object v0
.end method

.method public getLangMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/mcpeonline/multiplayer/data/entity/Lang;",
            ">;"
        }
    .end annotation

    .prologue
    .line 101
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/HonorWall;->langMap:Ljava/util/Map;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/entity/HonorWall;->type:I

    return v0
.end method

.method public setDbId(J)V
    .locals 1

    .prologue
    .line 113
    iput-wide p1, p0, Lcom/mcpeonline/multiplayer/data/entity/HonorWall;->dbId:J

    .line 114
    return-void
.end method

.method public setGroupId(I)V
    .locals 0

    .prologue
    .line 97
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/entity/HonorWall;->groupId:I

    .line 98
    return-void
.end method

.method public setGroupName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/HonorWall;->groupName:Ljava/lang/String;

    .line 77
    return-void
.end method

.method public setHonorNum(I)V
    .locals 0

    .prologue
    .line 84
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/entity/HonorWall;->honorNum:I

    .line 85
    return-void
.end method

.method public setItem(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/Honor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 89
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/HonorWall;->item:Ljava/util/List;

    .line 90
    return-void
.end method

.method public setLangMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/mcpeonline/multiplayer/data/entity/Lang;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 105
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/HonorWall;->langMap:Ljava/util/Map;

    .line 106
    return-void
.end method

.method public setType(I)V
    .locals 0

    .prologue
    .line 58
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/entity/HonorWall;->type:I

    .line 59
    return-void
.end method
