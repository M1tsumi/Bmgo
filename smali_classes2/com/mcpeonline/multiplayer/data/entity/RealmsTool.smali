.class public Lcom/mcpeonline/multiplayer/data/entity/RealmsTool;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private desc:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private number:I

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDesc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/RealmsTool;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/RealmsTool;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/RealmsTool;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNumber()I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/entity/RealmsTool;->number:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/RealmsTool;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/RealmsTool;->desc:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/RealmsTool;->id:Ljava/lang/String;

    .line 22
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/RealmsTool;->name:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public setNumber(I)V
    .locals 0

    .prologue
    .line 53
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/entity/RealmsTool;->number:I

    .line 54
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/RealmsTool;->url:Ljava/lang/String;

    .line 38
    return-void
.end method
