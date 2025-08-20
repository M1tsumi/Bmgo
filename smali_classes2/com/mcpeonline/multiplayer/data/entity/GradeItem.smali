.class public Lcom/mcpeonline/multiplayer/data/entity/GradeItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private experience:Ljava/lang/String;

.field private level:Ljava/lang/String;

.field private next:Ljava/lang/String;

.field private stamina:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getExperience()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/GradeItem;->experience:Ljava/lang/String;

    return-object v0
.end method

.method public getLevel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/GradeItem;->level:Ljava/lang/String;

    return-object v0
.end method

.method public getNext()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/GradeItem;->next:Ljava/lang/String;

    return-object v0
.end method

.method public getStamina()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/GradeItem;->stamina:Ljava/lang/String;

    return-object v0
.end method

.method public setExperience(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/GradeItem;->experience:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public setLevel(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/GradeItem;->level:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public setNext(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/GradeItem;->next:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public setStamina(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/GradeItem;->stamina:Ljava/lang/String;

    .line 43
    return-void
.end method
