.class public Lcom/mcpeonline/multiplayer/data/entity/PropsItemType;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private content:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private imageId:I

.field private price:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private title2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/PropsItemType;->id:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/PropsItemType;->title:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/PropsItemType;->title2:Ljava/lang/String;

    .line 64
    const v0, 0x7f02059d

    iput v0, p0, Lcom/mcpeonline/multiplayer/data/entity/PropsItemType;->imageId:I

    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/PropsItemType;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/PropsItemType;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getImageId()I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/entity/PropsItemType;->imageId:I

    return v0
.end method

.method public getPrice()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/PropsItemType;->price:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/PropsItemType;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle2()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/PropsItemType;->title2:Ljava/lang/String;

    return-object v0
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/PropsItemType;->content:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/PropsItemType;->id:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public setImageId(I)V
    .locals 0

    .prologue
    .line 44
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/entity/PropsItemType;->imageId:I

    .line 45
    return-void
.end method

.method public setPrice(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/PropsItemType;->price:Ljava/lang/String;

    .line 61
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/PropsItemType;->title:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public setTitle2(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/PropsItemType;->title2:Ljava/lang/String;

    .line 27
    return-void
.end method
