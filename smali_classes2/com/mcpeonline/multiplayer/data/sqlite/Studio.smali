.class public Lcom/mcpeonline/multiplayer/data/sqlite/Studio;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private iconUrl:Ljava/lang/String;

.field private id:Ljava/lang/Long;

.field private name:Ljava/lang/String;

.field private subjectType:Ljava/lang/String;

.field private synopsis:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/Studio;->id:Ljava/lang/Long;

    .line 22
    iput-object p2, p0, Lcom/mcpeonline/multiplayer/data/sqlite/Studio;->name:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Lcom/mcpeonline/multiplayer/data/sqlite/Studio;->synopsis:Ljava/lang/String;

    .line 24
    iput-object p4, p0, Lcom/mcpeonline/multiplayer/data/sqlite/Studio;->iconUrl:Ljava/lang/String;

    .line 25
    iput-object p5, p0, Lcom/mcpeonline/multiplayer/data/sqlite/Studio;->type:Ljava/lang/String;

    .line 26
    iput-object p6, p0, Lcom/mcpeonline/multiplayer/data/sqlite/Studio;->subjectType:Ljava/lang/String;

    .line 27
    return-void
.end method


# virtual methods
.method public getIconUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/Studio;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/Studio;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/Studio;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getSubjectType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/Studio;->subjectType:Ljava/lang/String;

    return-object v0
.end method

.method public getSynopsis()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/Studio;->synopsis:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/Studio;->type:Ljava/lang/String;

    return-object v0
.end method

.method public setIconUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/Studio;->iconUrl:Ljava/lang/String;

    .line 54
    return-void
.end method

.method public setId(Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/Studio;->id:Ljava/lang/Long;

    .line 36
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/Studio;->name:Ljava/lang/String;

    .line 42
    return-void
.end method

.method public setSubjectType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/Studio;->subjectType:Ljava/lang/String;

    .line 66
    return-void
.end method

.method public setSynopsis(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/Studio;->synopsis:Ljava/lang/String;

    .line 48
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/Studio;->type:Ljava/lang/String;

    .line 60
    return-void
.end method
