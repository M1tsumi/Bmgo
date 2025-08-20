.class public Lcom/mcpeonline/multiplayer/data/entity/RankPartner;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private level:I

.field private name:Ljava/lang/String;

.field private picUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLevel()I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/entity/RankPartner;->level:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/RankPartner;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPicUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/RankPartner;->picUrl:Ljava/lang/String;

    return-object v0
.end method

.method public setLevel(I)V
    .locals 0

    .prologue
    .line 33
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/entity/RankPartner;->level:I

    .line 34
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/RankPartner;->name:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public setPicUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/RankPartner;->picUrl:Ljava/lang/String;

    .line 26
    return-void
.end method
