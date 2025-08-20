.class public Lcom/mcpeonline/multiplayer/data/entity/PersonalCircles;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private circleNum:I

.field private friendCircles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/FriendCircle;",
            ">;"
        }
    .end annotation
.end field

.field private goodNum:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCircleNum()I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/entity/PersonalCircles;->circleNum:I

    return v0
.end method

.method public getFriendCircles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/FriendCircle;",
            ">;"
        }
    .end annotation

    .prologue
    .line 31
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/PersonalCircles;->friendCircles:Ljava/util/List;

    return-object v0
.end method

.method public getGoodNum()I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/entity/PersonalCircles;->goodNum:I

    return v0
.end method

.method public setCircleNum(I)V
    .locals 0

    .prologue
    .line 27
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/entity/PersonalCircles;->circleNum:I

    .line 28
    return-void
.end method

.method public setFriendCircles(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/FriendCircle;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 35
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/PersonalCircles;->friendCircles:Ljava/util/List;

    .line 36
    return-void
.end method

.method public setGoodNum(I)V
    .locals 0

    .prologue
    .line 19
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/entity/PersonalCircles;->goodNum:I

    .line 20
    return-void
.end method
