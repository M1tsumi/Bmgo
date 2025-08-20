.class public Lcom/mcpeonline/multiplayer/data/entity/Talent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private bonus:F

.field private incbonus:F

.field private isChecked:Z

.field private level:I

.field private nextbonus:F

.field private price:F

.field private tid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBonus()F
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Talent;->bonus:F

    return v0
.end method

.method public getIncbonus()F
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Talent;->incbonus:F

    return v0
.end method

.method public getLevel()I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Talent;->level:I

    return v0
.end method

.method public getNextbonus()F
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Talent;->nextbonus:F

    return v0
.end method

.method public getPrice()F
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Talent;->price:F

    return v0
.end method

.method public getTid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Talent;->tid:Ljava/lang/String;

    return-object v0
.end method

.method public isChecked()Z
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Talent;->isChecked:Z

    return v0
.end method

.method public setBonus(F)V
    .locals 0

    .prologue
    .line 46
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/entity/Talent;->bonus:F

    .line 47
    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    .prologue
    .line 78
    iput-boolean p1, p0, Lcom/mcpeonline/multiplayer/data/entity/Talent;->isChecked:Z

    .line 79
    return-void
.end method

.method public setIncbonus(F)V
    .locals 0

    .prologue
    .line 62
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/entity/Talent;->incbonus:F

    .line 63
    return-void
.end method

.method public setLevel(I)V
    .locals 0

    .prologue
    .line 38
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/entity/Talent;->level:I

    .line 39
    return-void
.end method

.method public setNextbonus(F)V
    .locals 0

    .prologue
    .line 54
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/entity/Talent;->nextbonus:F

    .line 55
    return-void
.end method

.method public setPrice(F)V
    .locals 0

    .prologue
    .line 70
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/entity/Talent;->price:F

    .line 71
    return-void
.end method

.method public setTid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/Talent;->tid:Ljava/lang/String;

    .line 31
    return-void
.end method
