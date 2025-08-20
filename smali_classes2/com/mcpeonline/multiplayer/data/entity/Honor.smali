.class public Lcom/mcpeonline/multiplayer/data/entity/Honor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private dbId:J

.field private display:Z

.field private groupId:J

.field private icon:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private isSpecial:Z

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

.field private name:Ljava/lang/String;

.field private num:I

.field private specialIcon:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    return-void
.end method

.method public constructor <init>(JJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/mcpeonline/multiplayer/data/entity/Lang;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-wide p1, p0, Lcom/mcpeonline/multiplayer/data/entity/Honor;->dbId:J

    .line 42
    iput-wide p3, p0, Lcom/mcpeonline/multiplayer/data/entity/Honor;->groupId:J

    .line 43
    iput p5, p0, Lcom/mcpeonline/multiplayer/data/entity/Honor;->num:I

    .line 44
    iput-object p6, p0, Lcom/mcpeonline/multiplayer/data/entity/Honor;->id:Ljava/lang/String;

    .line 45
    iput-object p7, p0, Lcom/mcpeonline/multiplayer/data/entity/Honor;->icon:Ljava/lang/String;

    .line 46
    iput-object p8, p0, Lcom/mcpeonline/multiplayer/data/entity/Honor;->name:Ljava/lang/String;

    .line 47
    iput-object p9, p0, Lcom/mcpeonline/multiplayer/data/entity/Honor;->specialIcon:Ljava/lang/String;

    .line 48
    iput-boolean p10, p0, Lcom/mcpeonline/multiplayer/data/entity/Honor;->display:Z

    .line 49
    iput-boolean p11, p0, Lcom/mcpeonline/multiplayer/data/entity/Honor;->isSpecial:Z

    .line 50
    iput-object p12, p0, Lcom/mcpeonline/multiplayer/data/entity/Honor;->langMap:Ljava/util/Map;

    .line 51
    return-void
.end method


# virtual methods
.method public getDbId()J
    .locals 2

    .prologue
    .line 152
    iget-wide v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Honor;->dbId:J

    return-wide v0
.end method

.method public getDisplay()Z
    .locals 1

    .prologue
    .line 140
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Honor;->display:Z

    return v0
.end method

.method public getGroupId()J
    .locals 2

    .prologue
    .line 132
    iget-wide v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Honor;->groupId:J

    return-wide v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Honor;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Honor;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getIsSpecial()Z
    .locals 1

    .prologue
    .line 144
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Honor;->isSpecial:Z

    return v0
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
    .line 116
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Honor;->langMap:Ljava/util/Map;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Honor;->langMap:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Honor;->name:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 83
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Honor;->langMap:Ljava/util/Map;

    invoke-static {}, Lcom/mcpeonline/multiplayer/util/l;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/Lang;

    .line 84
    if-nez v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Honor;->langMap:Ljava/util/Map;

    const-string v1, "en_US"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/Lang;

    .line 88
    :cond_0
    if-eqz v0, :cond_1

    .line 89
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/Lang;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Honor;->name:Ljava/lang/String;

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Honor;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNum()I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Honor;->num:I

    return v0
.end method

.method public getSpecialIcon()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Honor;->specialIcon:Ljava/lang/String;

    return-object v0
.end method

.method public isDisplay()Z
    .locals 1

    .prologue
    .line 124
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Honor;->display:Z

    return v0
.end method

.method public isSpecial()Z
    .locals 1

    .prologue
    .line 108
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Honor;->isSpecial:Z

    return v0
.end method

.method public setDbId(J)V
    .locals 1

    .prologue
    .line 156
    iput-wide p1, p0, Lcom/mcpeonline/multiplayer/data/entity/Honor;->dbId:J

    .line 157
    return-void
.end method

.method public setDisplay(Z)V
    .locals 0

    .prologue
    .line 128
    iput-boolean p1, p0, Lcom/mcpeonline/multiplayer/data/entity/Honor;->display:Z

    .line 129
    return-void
.end method

.method public setGroupId(J)V
    .locals 1

    .prologue
    .line 136
    iput-wide p1, p0, Lcom/mcpeonline/multiplayer/data/entity/Honor;->groupId:J

    .line 137
    return-void
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/Honor;->icon:Ljava/lang/String;

    .line 79
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/Honor;->id:Ljava/lang/String;

    .line 71
    return-void
.end method

.method public setIsSpecial(Z)V
    .locals 0

    .prologue
    .line 148
    iput-boolean p1, p0, Lcom/mcpeonline/multiplayer/data/entity/Honor;->isSpecial:Z

    .line 149
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
    .line 120
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/Honor;->langMap:Ljava/util/Map;

    .line 121
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/Honor;->name:Ljava/lang/String;

    .line 97
    return-void
.end method

.method public setNum(I)V
    .locals 0

    .prologue
    .line 62
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/entity/Honor;->num:I

    .line 63
    return-void
.end method

.method public setSpecial(Z)V
    .locals 0

    .prologue
    .line 112
    iput-boolean p1, p0, Lcom/mcpeonline/multiplayer/data/entity/Honor;->isSpecial:Z

    .line 113
    return-void
.end method

.method public setSpecialIcon(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/Honor;->specialIcon:Ljava/lang/String;

    .line 105
    return-void
.end method
