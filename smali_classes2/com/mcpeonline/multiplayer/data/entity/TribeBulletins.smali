.class public Lcom/mcpeonline/multiplayer/data/entity/TribeBulletins;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bulletin:Ljava/lang/String;

.field private comments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/TribeBulletinsComment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBulletin()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/TribeBulletins;->bulletin:Ljava/lang/String;

    return-object v0
.end method

.method public getComments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/TribeBulletinsComment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 23
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/TribeBulletins;->comments:Ljava/util/List;

    return-object v0
.end method

.method public setBulletin(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/TribeBulletins;->bulletin:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public setComments(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/TribeBulletinsComment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/TribeBulletins;->comments:Ljava/util/List;

    .line 28
    return-void
.end method
