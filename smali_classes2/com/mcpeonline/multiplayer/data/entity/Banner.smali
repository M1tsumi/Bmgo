.class public Lcom/mcpeonline/multiplayer/data/entity/Banner;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private id:I

.field private image:Ljava/lang/String;

.field private introduction:Ljava/lang/String;

.field private isInside:Z

.field private isTest:Z

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getId()I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Banner;->id:I

    return v0
.end method

.method public getImage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Banner;->image:Ljava/lang/String;

    return-object v0
.end method

.method public getIntroduction()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Banner;->introduction:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Banner;->url:Ljava/lang/String;

    return-object v0
.end method

.method public isInside()Z
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Banner;->isInside:Z

    return v0
.end method

.method public isTest()Z
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Banner;->isTest:Z

    return v0
.end method

.method public setId(I)V
    .locals 0

    .prologue
    .line 36
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/entity/Banner;->id:I

    .line 37
    return-void
.end method

.method public setImage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/Banner;->image:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public setInside(Z)V
    .locals 0

    .prologue
    .line 52
    iput-boolean p1, p0, Lcom/mcpeonline/multiplayer/data/entity/Banner;->isInside:Z

    .line 53
    return-void
.end method

.method public setIntroduction(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/Banner;->introduction:Ljava/lang/String;

    .line 45
    return-void
.end method

.method public setTest(Z)V
    .locals 0

    .prologue
    .line 60
    iput-boolean p1, p0, Lcom/mcpeonline/multiplayer/data/entity/Banner;->isTest:Z

    .line 61
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/Banner;->url:Ljava/lang/String;

    .line 29
    return-void
.end method
