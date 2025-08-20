.class public Lcom/mcpeonline/multiplayer/data/entity/MiniGameIntroduction;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/MiniGameIntroductionItem;",
            ">;"
        }
    .end annotation
.end field

.field private title:Ljava/lang/String;

.field private titleImage:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/MiniGameIntroductionItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 32
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/MiniGameIntroduction;->items:Ljava/util/List;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/MiniGameIntroduction;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getTitleImage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/MiniGameIntroduction;->titleImage:Ljava/lang/String;

    return-object v0
.end method

.method public setItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/MiniGameIntroductionItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 36
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/MiniGameIntroduction;->items:Ljava/util/List;

    .line 37
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/MiniGameIntroduction;->title:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public setTitleImage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/MiniGameIntroduction;->titleImage:Ljava/lang/String;

    .line 29
    return-void
.end method
