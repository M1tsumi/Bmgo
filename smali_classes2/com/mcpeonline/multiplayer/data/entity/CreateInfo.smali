.class public Lcom/mcpeonline/multiplayer/data/entity/CreateInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private id:J

.field private mapName:Ljava/lang/String;

.field private num:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getId()J
    .locals 2

    .prologue
    .line 13
    iget-wide v0, p0, Lcom/mcpeonline/multiplayer/data/entity/CreateInfo;->id:J

    return-wide v0
.end method

.method public getMapName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/CreateInfo;->mapName:Ljava/lang/String;

    return-object v0
.end method

.method public getNum()I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/entity/CreateInfo;->num:I

    return v0
.end method

.method public setId(J)V
    .locals 1

    .prologue
    .line 17
    iput-wide p1, p0, Lcom/mcpeonline/multiplayer/data/entity/CreateInfo;->id:J

    .line 18
    return-void
.end method

.method public setMapName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/CreateInfo;->mapName:Ljava/lang/String;

    .line 34
    return-void
.end method

.method public setNum(I)V
    .locals 0

    .prologue
    .line 25
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/entity/CreateInfo;->num:I

    .line 26
    return-void
.end method
