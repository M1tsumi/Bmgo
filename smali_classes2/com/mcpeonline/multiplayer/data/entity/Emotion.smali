.class public Lcom/mcpeonline/multiplayer/data/entity/Emotion;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private code:I

.field private name:Ljava/lang/String;

.field private res:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/entity/Emotion;->code:I

    .line 14
    iput p2, p0, Lcom/mcpeonline/multiplayer/data/entity/Emotion;->res:I

    .line 15
    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Emotion;->code:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Emotion;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getRes()I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Emotion;->res:I

    return v0
.end method

.method public setCode(I)V
    .locals 0

    .prologue
    .line 22
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/entity/Emotion;->code:I

    .line 23
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/Emotion;->name:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public setRes(I)V
    .locals 0

    .prologue
    .line 30
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/entity/Emotion;->res:I

    .line 31
    return-void
.end method
