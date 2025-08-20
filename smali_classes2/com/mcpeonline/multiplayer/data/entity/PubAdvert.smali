.class public Lcom/mcpeonline/multiplayer/data/entity/PubAdvert;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private assetgroupid:J

.field private assets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/PubAdvertInfo;",
            ">;"
        }
    .end annotation
.end field

.field private beacons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/PubAdvertInfo;",
            ">;"
        }
    .end annotation
.end field

.field private link:Ljava/lang/String;

.field private meta:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/PubAdvertInfo;",
            ">;"
        }
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
.method public getAssetgroupid()J
    .locals 2

    .prologue
    .line 26
    iget-wide v0, p0, Lcom/mcpeonline/multiplayer/data/entity/PubAdvert;->assetgroupid:J

    return-wide v0
.end method

.method public getAssets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/PubAdvertInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/PubAdvert;->assets:Ljava/util/List;

    return-object v0
.end method

.method public getBeacons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/PubAdvertInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/PubAdvert;->beacons:Ljava/util/List;

    return-object v0
.end method

.method public getLink()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/PubAdvert;->link:Ljava/lang/String;

    return-object v0
.end method

.method public getMeta()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/PubAdvertInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/PubAdvert;->meta:Ljava/util/List;

    return-object v0
.end method

.method public setAssetgroupid(J)V
    .locals 1

    .prologue
    .line 30
    iput-wide p1, p0, Lcom/mcpeonline/multiplayer/data/entity/PubAdvert;->assetgroupid:J

    .line 31
    return-void
.end method

.method public setAssets(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/PubAdvertInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 38
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/PubAdvert;->assets:Ljava/util/List;

    .line 39
    return-void
.end method

.method public setBeacons(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/PubAdvertInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 54
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/PubAdvert;->beacons:Ljava/util/List;

    .line 55
    return-void
.end method

.method public setLink(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/PubAdvert;->link:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public setMeta(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/PubAdvertInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 46
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/PubAdvert;->meta:Ljava/util/List;

    .line 47
    return-void
.end method
