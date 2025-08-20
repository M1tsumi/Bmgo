.class public Lcom/mcpeonline/multiplayer/data/entity/MiniGameIntroductionItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private itemContext:Ljava/lang/String;

.field private itemImage:Ljava/lang/String;

.field private itemTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemContext()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/MiniGameIntroductionItem;->itemContext:Ljava/lang/String;

    return-object v0
.end method

.method public getItemImage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/MiniGameIntroductionItem;->itemImage:Ljava/lang/String;

    return-object v0
.end method

.method public getItemTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/MiniGameIntroductionItem;->itemTitle:Ljava/lang/String;

    return-object v0
.end method

.method public setItemContext(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/MiniGameIntroductionItem;->itemContext:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public setItemImage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/MiniGameIntroductionItem;->itemImage:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public setItemTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/MiniGameIntroductionItem;->itemTitle:Ljava/lang/String;

    .line 19
    return-void
.end method
