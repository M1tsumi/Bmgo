.class public Lcom/mcpeonline/minecraft/mceditor/entity/Animal;
.super Lcom/mcpeonline/minecraft/mceditor/entity/LivingEntity;
.source "SourceFile"


# instance fields
.field private age:I

.field private inLove:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0}, Lcom/mcpeonline/minecraft/mceditor/entity/LivingEntity;-><init>()V

    .line 5
    iput v0, p0, Lcom/mcpeonline/minecraft/mceditor/entity/Animal;->age:I

    .line 7
    iput v0, p0, Lcom/mcpeonline/minecraft/mceditor/entity/Animal;->inLove:I

    return-void
.end method


# virtual methods
.method public getAge()I
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Lcom/mcpeonline/minecraft/mceditor/entity/Animal;->age:I

    return v0
.end method

.method public getInLove()I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/mcpeonline/minecraft/mceditor/entity/Animal;->inLove:I

    return v0
.end method

.method public setAge(I)V
    .locals 0

    .prologue
    .line 14
    iput p1, p0, Lcom/mcpeonline/minecraft/mceditor/entity/Animal;->age:I

    .line 15
    return-void
.end method

.method public setInLove(I)V
    .locals 0

    .prologue
    .line 22
    iput p1, p0, Lcom/mcpeonline/minecraft/mceditor/entity/Animal;->inLove:I

    .line 23
    return-void
.end method
