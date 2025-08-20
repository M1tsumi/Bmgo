.class public Lcom/mcpeonline/multiplayer/data/entity/DressItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private expire:I

.field private iconUrl:Ljava/lang/String;

.field private id:J

.field private name:Ljava/lang/String;

.field private page:I

.field private resourceId:Ljava/lang/String;

.field private sex:I

.field private status:I

.field private tag:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private typeId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clone()Lcom/mcpeonline/multiplayer/data/entity/DressItem;
    .locals 3

    .prologue
    .line 105
    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    .line 106
    invoke-virtual {v0, p0}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/mcpeonline/multiplayer/data/entity/DressItem;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/DressItem;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/data/entity/DressItem;->clone()Lcom/mcpeonline/multiplayer/data/entity/DressItem;

    move-result-object v0

    return-object v0
.end method

.method public getExpire()I
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/entity/DressItem;->expire:I

    return v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/DressItem;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getId()J
    .locals 2

    .prologue
    .line 25
    iget-wide v0, p0, Lcom/mcpeonline/multiplayer/data/entity/DressItem;->id:J

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/DressItem;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPage()I
    .locals 1

    .prologue
    .line 97
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/entity/DressItem;->page:I

    return v0
.end method

.method public getResourceId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/DressItem;->resourceId:Ljava/lang/String;

    return-object v0
.end method

.method public getSex()I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/entity/DressItem;->sex:I

    return v0
.end method

.method public getStatus()I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/entity/DressItem;->status:I

    return v0
.end method

.method public getTag()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/DressItem;->tag:Ljava/util/List;

    return-object v0
.end method

.method public getTypeId()J
    .locals 2

    .prologue
    .line 33
    iget-wide v0, p0, Lcom/mcpeonline/multiplayer/data/entity/DressItem;->typeId:J

    return-wide v0
.end method

.method public setExpire(I)V
    .locals 0

    .prologue
    .line 93
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/entity/DressItem;->expire:I

    .line 94
    return-void
.end method

.method public setIconUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/DressItem;->iconUrl:Ljava/lang/String;

    .line 54
    return-void
.end method

.method public setId(J)V
    .locals 1

    .prologue
    .line 29
    iput-wide p1, p0, Lcom/mcpeonline/multiplayer/data/entity/DressItem;->id:J

    .line 30
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/DressItem;->name:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public setPage(I)V
    .locals 0

    .prologue
    .line 101
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/entity/DressItem;->page:I

    .line 102
    return-void
.end method

.method public setResourceId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/DressItem;->resourceId:Ljava/lang/String;

    .line 86
    return-void
.end method

.method public setSex(I)V
    .locals 0

    .prologue
    .line 69
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/entity/DressItem;->sex:I

    .line 70
    return-void
.end method

.method public setStatus(I)V
    .locals 0

    .prologue
    .line 61
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/entity/DressItem;->status:I

    .line 62
    return-void
.end method

.method public setTag(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 77
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/DressItem;->tag:Ljava/util/List;

    .line 78
    return-void
.end method

.method public setTypeId(J)V
    .locals 1

    .prologue
    .line 37
    iput-wide p1, p0, Lcom/mcpeonline/multiplayer/data/entity/DressItem;->typeId:J

    .line 38
    return-void
.end method
