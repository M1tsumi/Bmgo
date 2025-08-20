.class public Lcom/mcpeonline/multiplayer/data/entity/PropsTab;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private propsIds:Ljava/util/List;
    .annotation runtime Lbm/c;
        a = "itemIds"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private tabName:Ljava/lang/String;
    .annotation runtime Lbm/c;
        a = "name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPropsIds()Ljava/util/List;
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
    .line 26
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/PropsTab;->propsIds:Ljava/util/List;

    return-object v0
.end method

.method public getTabName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/PropsTab;->tabName:Ljava/lang/String;

    return-object v0
.end method

.method public setPropsIds(Ljava/util/List;)V
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
    .line 30
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/PropsTab;->propsIds:Ljava/util/List;

    .line 31
    return-void
.end method

.method public setTabName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/PropsTab;->tabName:Ljava/lang/String;

    .line 23
    return-void
.end method
