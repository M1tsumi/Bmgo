.class public Lcom/mcpeonline/multiplayer/data/entity/Occupation;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private desc:Ljava/lang/String;

.field private id:I

.field private image:Ljava/lang/String;

.field private key:Ljava/lang/String;

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

.field private smallImage:Ljava/lang/String;

.field private superPlayer:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDesc()Ljava/lang/String;
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Occupation;->langMap:Ljava/util/Map;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Occupation;->desc:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Occupation;->desc:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Occupation;->langMap:Ljava/util/Map;

    invoke-static {}, Lcom/mcpeonline/multiplayer/util/l;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/Lang;

    .line 73
    if-nez v0, :cond_1

    .line 74
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Occupation;->langMap:Ljava/util/Map;

    const-string v1, "en_US"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/Lang;

    .line 76
    :cond_1
    if-eqz v0, :cond_2

    .line 77
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/Lang;->getDesc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Occupation;->desc:Ljava/lang/String;

    .line 80
    :cond_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Occupation;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Occupation;->id:I

    return v0
.end method

.method public getImage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Occupation;->image:Ljava/lang/String;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Occupation;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Occupation;->langMap:Ljava/util/Map;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Occupation;->name:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Occupation;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Occupation;->langMap:Ljava/util/Map;

    invoke-static {}, Lcom/mcpeonline/multiplayer/util/l;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/Lang;

    .line 56
    if-nez v0, :cond_1

    .line 57
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Occupation;->langMap:Ljava/util/Map;

    const-string v1, "en_US"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/Lang;

    .line 59
    :cond_1
    if-eqz v0, :cond_2

    .line 60
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/Lang;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Occupation;->name:Ljava/lang/String;

    .line 63
    :cond_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Occupation;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getSmallImage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Occupation;->smallImage:Ljava/lang/String;

    return-object v0
.end method

.method public getSuperPlayer()I
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Occupation;->superPlayer:I

    return v0
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/Occupation;->desc:Ljava/lang/String;

    .line 85
    return-void
.end method

.method public setId(I)V
    .locals 0

    .prologue
    .line 26
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/entity/Occupation;->id:I

    .line 27
    return-void
.end method

.method public setImage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/Occupation;->image:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/Occupation;->key:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/Occupation;->name:Ljava/lang/String;

    .line 68
    return-void
.end method

.method public setSmallImage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/Occupation;->smallImage:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public setSuperPlayer(I)V
    .locals 0

    .prologue
    .line 92
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/entity/Occupation;->superPlayer:I

    .line 93
    return-void
.end method
