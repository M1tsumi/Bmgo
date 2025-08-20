.class public Lcom/mcpeonline/minecraft/mcfloat/entity/BagItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private count:I

.field private data:I

.field private id:I

.field private index:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Lcom/mcpeonline/minecraft/mcfloat/entity/BagItem;->id:I

    .line 14
    iput p2, p0, Lcom/mcpeonline/minecraft/mcfloat/entity/BagItem;->data:I

    .line 15
    iput p3, p0, Lcom/mcpeonline/minecraft/mcfloat/entity/BagItem;->count:I

    .line 16
    iput p4, p0, Lcom/mcpeonline/minecraft/mcfloat/entity/BagItem;->index:I

    .line 17
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/mcpeonline/minecraft/mcfloat/entity/BagItem;->count:I

    return v0
.end method

.method public getData()I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/mcpeonline/minecraft/mcfloat/entity/BagItem;->data:I

    return v0
.end method

.method public getId()I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/mcpeonline/minecraft/mcfloat/entity/BagItem;->id:I

    return v0
.end method

.method public getIndex()I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/mcpeonline/minecraft/mcfloat/entity/BagItem;->index:I

    return v0
.end method

.method public setCount(I)V
    .locals 0

    .prologue
    .line 40
    iput p1, p0, Lcom/mcpeonline/minecraft/mcfloat/entity/BagItem;->count:I

    .line 41
    return-void
.end method

.method public setData(I)V
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Lcom/mcpeonline/minecraft/mcfloat/entity/BagItem;->data:I

    .line 33
    return-void
.end method

.method public setId(I)V
    .locals 0

    .prologue
    .line 24
    iput p1, p0, Lcom/mcpeonline/minecraft/mcfloat/entity/BagItem;->id:I

    .line 25
    return-void
.end method
