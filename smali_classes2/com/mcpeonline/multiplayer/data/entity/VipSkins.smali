.class public Lcom/mcpeonline/multiplayer/data/entity/VipSkins;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private skinDetailUrl:Ljava/lang/String;

.field private skinId:Ljava/lang/String;

.field private skinLevel:I

.field private skinName:Ljava/lang/String;

.field private skinUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSkinDetailUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/VipSkins;->skinDetailUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getSkinId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/VipSkins;->skinId:Ljava/lang/String;

    return-object v0
.end method

.method public getSkinLevel()I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/entity/VipSkins;->skinLevel:I

    return v0
.end method

.method public getSkinName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/VipSkins;->skinName:Ljava/lang/String;

    return-object v0
.end method

.method public getSkinUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/VipSkins;->skinUrl:Ljava/lang/String;

    return-object v0
.end method

.method public setSkinDetailUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/VipSkins;->skinDetailUrl:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public setSkinId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/VipSkins;->skinId:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public setSkinLevel(I)V
    .locals 0

    .prologue
    .line 26
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/entity/VipSkins;->skinLevel:I

    .line 27
    return-void
.end method

.method public setSkinName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/VipSkins;->skinName:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public setSkinUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/VipSkins;->skinUrl:Ljava/lang/String;

    .line 43
    return-void
.end method
