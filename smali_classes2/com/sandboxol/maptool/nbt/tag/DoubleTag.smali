.class public Lcom/sandboxol/maptool/nbt/tag/DoubleTag;
.super Lcom/sandboxol/maptool/nbt/tag/NumberTag;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sandboxol/maptool/nbt/tag/NumberTag",
        "<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# instance fields
.field public data:D


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/sandboxol/maptool/nbt/tag/NumberTag;-><init>(Ljava/lang/String;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;D)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/sandboxol/maptool/nbt/tag/NumberTag;-><init>(Ljava/lang/String;)V

    .line 28
    iput-wide p2, p0, Lcom/sandboxol/maptool/nbt/tag/DoubleTag;->data:D

    .line 29
    return-void
.end method


# virtual methods
.method public copy()Lcom/sandboxol/maptool/nbt/tag/Tag;
    .locals 4

    .prologue
    .line 53
    new-instance v0, Lcom/sandboxol/maptool/nbt/tag/DoubleTag;

    invoke-virtual {p0}, Lcom/sandboxol/maptool/nbt/tag/DoubleTag;->getName()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/sandboxol/maptool/nbt/tag/DoubleTag;->data:D

    invoke-direct {v0, v1, v2, v3}, Lcom/sandboxol/maptool/nbt/tag/DoubleTag;-><init>(Ljava/lang/String;D)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 58
    invoke-super {p0, p1}, Lcom/sandboxol/maptool/nbt/tag/NumberTag;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 59
    check-cast p1, Lcom/sandboxol/maptool/nbt/tag/DoubleTag;

    .line 60
    iget-wide v2, p0, Lcom/sandboxol/maptool/nbt/tag/DoubleTag;->data:D

    iget-wide v4, p1, Lcom/sandboxol/maptool/nbt/tag/DoubleTag;->data:D

    cmpl-double v1, v2, v4

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 62
    :cond_0
    return v0
.end method

.method public getData()Ljava/lang/Double;
    .locals 2

    .prologue
    .line 14
    iget-wide v0, p0, Lcom/sandboxol/maptool/nbt/tag/DoubleTag;->data:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getData()Ljava/lang/Number;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/sandboxol/maptool/nbt/tag/DoubleTag;->getData()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public getId()B
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x6

    return v0
.end method

.method load(Lcom/sandboxol/maptool/nbt/stream/NBTInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 38
    invoke-virtual {p1}, Lcom/sandboxol/maptool/nbt/stream/NBTInputStream;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/sandboxol/maptool/nbt/tag/DoubleTag;->data:D

    .line 39
    return-void
.end method

.method load160(Lcom/sandboxol/maptool/nbt/stream/NBTInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 72
    invoke-virtual {p1}, Lcom/sandboxol/maptool/nbt/stream/NBTInputStream;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/sandboxol/maptool/nbt/tag/DoubleTag;->data:D

    .line 73
    return-void
.end method

.method public setData(Ljava/lang/Double;)V
    .locals 2

    .prologue
    .line 19
    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, p0, Lcom/sandboxol/maptool/nbt/tag/DoubleTag;->data:D

    .line 20
    return-void

    .line 19
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_0
.end method

.method public bridge synthetic setData(Ljava/lang/Number;)V
    .locals 0

    .prologue
    .line 9
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p0, p1}, Lcom/sandboxol/maptool/nbt/tag/DoubleTag;->setData(Ljava/lang/Double;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DoubleTag "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sandboxol/maptool/nbt/tag/DoubleTag;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (data: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/sandboxol/maptool/nbt/tag/DoubleTag;->data:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method write(Lcom/sandboxol/maptool/nbt/stream/NBTOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33
    iget-wide v0, p0, Lcom/sandboxol/maptool/nbt/tag/DoubleTag;->data:D

    invoke-virtual {p1, v0, v1}, Lcom/sandboxol/maptool/nbt/stream/NBTOutputStream;->writeDouble(D)V

    .line 34
    return-void
.end method

.method write160(Lcom/sandboxol/maptool/nbt/stream/NBTOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67
    iget-wide v0, p0, Lcom/sandboxol/maptool/nbt/tag/DoubleTag;->data:D

    invoke-virtual {p1, v0, v1}, Lcom/sandboxol/maptool/nbt/stream/NBTOutputStream;->writeDouble(D)V

    .line 68
    return-void
.end method
