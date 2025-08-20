.class public Lcom/mcpeonline/multiplayer/data/entity/TribeConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private isCanUseTerritoryManage:Z
    .annotation runtime Lbm/c;
        a = "can_use_territory_manage"
    .end annotation
.end field

.field private isEnableTerritory:Z
    .annotation runtime Lbm/c;
        a = "enable_territory"
    .end annotation
.end field

.field private tribeCreatePrice:J
    .annotation runtime Lbm/c;
        a = "clan_create_price"
    .end annotation
.end field

.field private tribeMapUploadPrice:J
    .annotation runtime Lbm/c;
        a = "clan_map_upload_price"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTribeCreatePrice()J
    .locals 4

    .prologue
    .line 24
    iget-wide v0, p0, Lcom/mcpeonline/multiplayer/data/entity/TribeConfig;->tribeCreatePrice:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-wide/16 v0, 0x12c

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/mcpeonline/multiplayer/data/entity/TribeConfig;->tribeCreatePrice:J

    goto :goto_0
.end method

.method public getTribeMapUploadPrice()J
    .locals 4

    .prologue
    .line 32
    iget-wide v0, p0, Lcom/mcpeonline/multiplayer/data/entity/TribeConfig;->tribeMapUploadPrice:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-wide/16 v0, 0x2710

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/mcpeonline/multiplayer/data/entity/TribeConfig;->tribeMapUploadPrice:J

    goto :goto_0
.end method

.method public isCanUseTerritoryManage()Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/data/entity/TribeConfig;->isCanUseTerritoryManage:Z

    return v0
.end method

.method public isEnableTerritory()Z
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/data/entity/TribeConfig;->isEnableTerritory:Z

    return v0
.end method

.method public setCanUseTerritoryManage(Z)V
    .locals 0

    .prologue
    .line 44
    iput-boolean p1, p0, Lcom/mcpeonline/multiplayer/data/entity/TribeConfig;->isCanUseTerritoryManage:Z

    .line 45
    return-void
.end method

.method public setEnableTerritory(Z)V
    .locals 0

    .prologue
    .line 52
    iput-boolean p1, p0, Lcom/mcpeonline/multiplayer/data/entity/TribeConfig;->isEnableTerritory:Z

    .line 53
    return-void
.end method

.method public setTribeCreatePrice(J)V
    .locals 1

    .prologue
    .line 28
    iput-wide p1, p0, Lcom/mcpeonline/multiplayer/data/entity/TribeConfig;->tribeCreatePrice:J

    .line 29
    return-void
.end method

.method public setTribeMapUploadPrice(J)V
    .locals 1

    .prologue
    .line 36
    iput-wide p1, p0, Lcom/mcpeonline/multiplayer/data/entity/TribeConfig;->tribeMapUploadPrice:J

    .line 37
    return-void
.end method
