.class public Lcom/mcpeonline/multiplayer/data/entity/GameTypeItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private gameType:I

.field private iconResId:I

.field private typeName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/entity/GameTypeItem;->gameType:I

    .line 17
    iput-object p2, p0, Lcom/mcpeonline/multiplayer/data/entity/GameTypeItem;->typeName:Ljava/lang/String;

    .line 18
    iput p3, p0, Lcom/mcpeonline/multiplayer/data/entity/GameTypeItem;->iconResId:I

    .line 19
    return-void
.end method


# virtual methods
.method public getGameType()I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/entity/GameTypeItem;->gameType:I

    return v0
.end method

.method public getIconResId()I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/entity/GameTypeItem;->iconResId:I

    return v0
.end method

.method public getTypeName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/GameTypeItem;->typeName:Ljava/lang/String;

    return-object v0
.end method

.method public setGameType(I)V
    .locals 0

    .prologue
    .line 26
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/entity/GameTypeItem;->gameType:I

    .line 27
    return-void
.end method

.method public setIconResId(I)V
    .locals 0

    .prologue
    .line 42
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/entity/GameTypeItem;->iconResId:I

    .line 43
    return-void
.end method

.method public setTypeName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/GameTypeItem;->typeName:Ljava/lang/String;

    .line 35
    return-void
.end method
