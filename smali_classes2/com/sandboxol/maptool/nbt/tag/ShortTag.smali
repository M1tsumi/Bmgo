.class public Lcom/sandboxol/maptool/nbt/tag/ShortTag;
.super Lcom/sandboxol/maptool/nbt/tag/NumberTag;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sandboxol/maptool/nbt/tag/NumberTag",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public data:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/sandboxol/maptool/nbt/tag/NumberTag;-><init>(Ljava/lang/String;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/sandboxol/maptool/nbt/tag/NumberTag;-><init>(Ljava/lang/String;)V

    .line 28
    iput p2, p0, Lcom/sandboxol/maptool/nbt/tag/ShortTag;->data:I

    .line 29
    return-void
.end method


# virtual methods
.method public copy()Lcom/sandboxol/maptool/nbt/tag/Tag;
    .locals 3

    .prologue
    .line 53
    new-instance v0, Lcom/sandboxol/maptool/nbt/tag/ShortTag;

    invoke-virtual {p0}, Lcom/sandboxol/maptool/nbt/tag/ShortTag;->getName()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/sandboxol/maptool/nbt/tag/ShortTag;->data:I

    invoke-direct {v0, v1, v2}, Lcom/sandboxol/maptool/nbt/tag/ShortTag;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 58
    invoke-super {p0, p1}, Lcom/sandboxol/maptool/nbt/tag/NumberTag;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 59
    check-cast p1, Lcom/sandboxol/maptool/nbt/tag/ShortTag;

    .line 60
    iget v1, p0, Lcom/sandboxol/maptool/nbt/tag/ShortTag;->data:I

    iget v2, p1, Lcom/sandboxol/maptool/nbt/tag/ShortTag;->data:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 62
    :cond_0
    return v0
.end method

.method public getData()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lcom/sandboxol/maptool/nbt/tag/ShortTag;->data:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getData()Ljava/lang/Number;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/sandboxol/maptool/nbt/tag/ShortTag;->getData()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getId()B
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x2

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
    .line 38
    invoke-virtual {p1}, Lcom/sandboxol/maptool/nbt/stream/NBTInputStream;->readUnsignedShort()I

    move-result v0

    iput v0, p0, Lcom/sandboxol/maptool/nbt/tag/ShortTag;->data:I

    .line 39
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
    .line 72
    invoke-virtual {p1}, Lcom/sandboxol/maptool/nbt/stream/NBTInputStream;->readUnsignedShort()I

    move-result v0

    iput v0, p0, Lcom/sandboxol/maptool/nbt/tag/ShortTag;->data:I

    .line 73
    return-void
.end method

.method public setData(Ljava/lang/Integer;)V
    .locals 1

    .prologue
    .line 19
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/sandboxol/maptool/nbt/tag/ShortTag;->data:I

    .line 20
    return-void

    .line 19
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public bridge synthetic setData(Ljava/lang/Number;)V
    .locals 0

    .prologue
    .line 9
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/sandboxol/maptool/nbt/tag/ShortTag;->setData(Ljava/lang/Integer;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/sandboxol/maptool/nbt/tag/ShortTag;->data:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    .line 33
    iget v0, p0, Lcom/sandboxol/maptool/nbt/tag/ShortTag;->data:I

    invoke-virtual {p1, v0}, Lcom/sandboxol/maptool/nbt/stream/NBTOutputStream;->writeShort(I)V

    .line 34
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
    .line 67
    iget v0, p0, Lcom/sandboxol/maptool/nbt/tag/ShortTag;->data:I

    invoke-virtual {p1, v0}, Lcom/sandboxol/maptool/nbt/stream/NBTOutputStream;->writeShort(I)V

    .line 68
    return-void
.end method
