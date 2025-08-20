.class public Lcom/sandboxol/maptool/nbt/tag/FloatTag;
.super Lcom/sandboxol/maptool/nbt/tag/NumberTag;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sandboxol/maptool/nbt/tag/NumberTag",
        "<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public data:F


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/sandboxol/maptool/nbt/tag/NumberTag;-><init>(Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;F)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/sandboxol/maptool/nbt/tag/NumberTag;-><init>(Ljava/lang/String;)V

    .line 29
    iput p2, p0, Lcom/sandboxol/maptool/nbt/tag/FloatTag;->data:F

    .line 30
    return-void
.end method


# virtual methods
.method public copy()Lcom/sandboxol/maptool/nbt/tag/Tag;
    .locals 3

    .prologue
    .line 54
    new-instance v0, Lcom/sandboxol/maptool/nbt/tag/FloatTag;

    invoke-virtual {p0}, Lcom/sandboxol/maptool/nbt/tag/FloatTag;->getName()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/sandboxol/maptool/nbt/tag/FloatTag;->data:F

    invoke-direct {v0, v1, v2}, Lcom/sandboxol/maptool/nbt/tag/FloatTag;-><init>(Ljava/lang/String;F)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 59
    invoke-super {p0, p1}, Lcom/sandboxol/maptool/nbt/tag/NumberTag;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 60
    check-cast p1, Lcom/sandboxol/maptool/nbt/tag/FloatTag;

    .line 61
    iget v1, p0, Lcom/sandboxol/maptool/nbt/tag/FloatTag;->data:F

    iget v2, p1, Lcom/sandboxol/maptool/nbt/tag/FloatTag;->data:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 63
    :cond_0
    return v0
.end method

.method public getData()Ljava/lang/Float;
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/sandboxol/maptool/nbt/tag/FloatTag;->data:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getData()Ljava/lang/Number;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/sandboxol/maptool/nbt/tag/FloatTag;->getData()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getId()B
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x5

    return v0
.end method

.method load(Lcom/sandboxol/maptool/nbt/stream/NBTInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 39
    invoke-virtual {p1}, Lcom/sandboxol/maptool/nbt/stream/NBTInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/sandboxol/maptool/nbt/tag/FloatTag;->data:F

    .line 40
    return-void
.end method

.method load160(Lcom/sandboxol/maptool/nbt/stream/NBTInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 73
    invoke-virtual {p1}, Lcom/sandboxol/maptool/nbt/stream/NBTInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/sandboxol/maptool/nbt/tag/FloatTag;->data:F

    .line 74
    return-void
.end method

.method public setData(Ljava/lang/Float;)V
    .locals 1

    .prologue
    .line 20
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/sandboxol/maptool/nbt/tag/FloatTag;->data:F

    .line 21
    return-void

    .line 20
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0
.end method

.method public bridge synthetic setData(Ljava/lang/Number;)V
    .locals 0

    .prologue
    .line 10
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p0, p1}, Lcom/sandboxol/maptool/nbt/tag/FloatTag;->setData(Ljava/lang/Float;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FloatTag "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sandboxol/maptool/nbt/tag/FloatTag;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (data: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/sandboxol/maptool/nbt/tag/FloatTag;->data:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method write(Lcom/sandboxol/maptool/nbt/stream/NBTOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 34
    iget v0, p0, Lcom/sandboxol/maptool/nbt/tag/FloatTag;->data:F

    invoke-virtual {p1, v0}, Lcom/sandboxol/maptool/nbt/stream/NBTOutputStream;->writeFloat(F)V

    .line 35
    return-void
.end method

.method write160(Lcom/sandboxol/maptool/nbt/stream/NBTOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 68
    iget v0, p0, Lcom/sandboxol/maptool/nbt/tag/FloatTag;->data:F

    invoke-virtual {p1, v0}, Lcom/sandboxol/maptool/nbt/stream/NBTOutputStream;->writeFloat(F)V

    .line 69
    return-void
.end method
