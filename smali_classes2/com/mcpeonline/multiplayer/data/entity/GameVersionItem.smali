.class public Lcom/mcpeonline/multiplayer/data/entity/GameVersionItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private id:I

.field private ver:Ljava/lang/String;

.field private verName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/GameVersionItem;->verName:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lcom/mcpeonline/multiplayer/data/entity/GameVersionItem;->ver:Ljava/lang/String;

    .line 15
    iput p3, p0, Lcom/mcpeonline/multiplayer/data/entity/GameVersionItem;->id:I

    .line 16
    return-void
.end method


# virtual methods
.method public getId()I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/entity/GameVersionItem;->id:I

    return v0
.end method

.method public getVer()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/GameVersionItem;->ver:Ljava/lang/String;

    return-object v0
.end method

.method public getVerName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/GameVersionItem;->verName:Ljava/lang/String;

    return-object v0
.end method

.method public setId(I)V
    .locals 0

    .prologue
    .line 39
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/entity/GameVersionItem;->id:I

    .line 40
    return-void
.end method

.method public setVer(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/GameVersionItem;->ver:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public setVerName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/GameVersionItem;->verName:Ljava/lang/String;

    .line 24
    return-void
.end method
