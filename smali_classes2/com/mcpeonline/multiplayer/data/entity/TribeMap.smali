.class public Lcom/mcpeonline/multiplayer/data/entity/TribeMap;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private id:J

.field private isSystem:I

.field private mapName:Ljava/lang/String;

.field private mapPath:Ljava/lang/String;

.field private progress:F

.field private size:J

.field private status:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getId()J
    .locals 2

    .prologue
    .line 18
    iget-wide v0, p0, Lcom/mcpeonline/multiplayer/data/entity/TribeMap;->id:J

    return-wide v0
.end method

.method public getIsSystem()I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/entity/TribeMap;->isSystem:I

    return v0
.end method

.method public getMapName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/TribeMap;->mapName:Ljava/lang/String;

    return-object v0
.end method

.method public getMapPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/TribeMap;->mapPath:Ljava/lang/String;

    return-object v0
.end method

.method public getProgress()F
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/entity/TribeMap;->progress:F

    return v0
.end method

.method public getSize()J
    .locals 2

    .prologue
    .line 26
    iget-wide v0, p0, Lcom/mcpeonline/multiplayer/data/entity/TribeMap;->size:J

    return-wide v0
.end method

.method public getStatus()Lcom/mcpeonline/multiplayer/data/entity/MapStatus;
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/entity/TribeMap;->status:I

    sparse-switch v0, :sswitch_data_0

    .line 41
    sget-object v0, Lcom/mcpeonline/multiplayer/data/entity/MapStatus;->NOT_USE:Lcom/mcpeonline/multiplayer/data/entity/MapStatus;

    :goto_0
    return-object v0

    .line 36
    :sswitch_0
    sget-object v0, Lcom/mcpeonline/multiplayer/data/entity/MapStatus;->UPLOADING:Lcom/mcpeonline/multiplayer/data/entity/MapStatus;

    goto :goto_0

    .line 38
    :sswitch_1
    sget-object v0, Lcom/mcpeonline/multiplayer/data/entity/MapStatus;->USED:Lcom/mcpeonline/multiplayer/data/entity/MapStatus;

    goto :goto_0

    .line 34
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_0
        0x14 -> :sswitch_1
    .end sparse-switch
.end method

.method public setId(J)V
    .locals 1

    .prologue
    .line 22
    iput-wide p1, p0, Lcom/mcpeonline/multiplayer/data/entity/TribeMap;->id:J

    .line 23
    return-void
.end method

.method public setIsSystem(I)V
    .locals 0

    .prologue
    .line 55
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/entity/TribeMap;->isSystem:I

    .line 56
    return-void
.end method

.method public setMapName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/TribeMap;->mapName:Ljava/lang/String;

    .line 72
    return-void
.end method

.method public setMapPath(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/TribeMap;->mapPath:Ljava/lang/String;

    .line 80
    return-void
.end method

.method public setProgress(F)V
    .locals 0

    .prologue
    .line 63
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/entity/TribeMap;->progress:F

    .line 64
    return-void
.end method

.method public setSize(J)V
    .locals 1

    .prologue
    .line 30
    iput-wide p1, p0, Lcom/mcpeonline/multiplayer/data/entity/TribeMap;->size:J

    .line 31
    return-void
.end method

.method public setStatus(I)V
    .locals 0

    .prologue
    .line 47
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/entity/TribeMap;->status:I

    .line 48
    return-void
.end method
