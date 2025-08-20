.class public Lcom/sandboxol/maptool/nbt/tag/StringTag;
.super Lcom/sandboxol/maptool/nbt/tag/Tag;
.source "SourceFile"


# instance fields
.field public data:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/sandboxol/maptool/nbt/tag/Tag;-><init>(Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/sandboxol/maptool/nbt/tag/Tag;-><init>(Ljava/lang/String;)V

    .line 19
    iput-object p2, p0, Lcom/sandboxol/maptool/nbt/tag/StringTag;->data:Ljava/lang/String;

    .line 20
    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Empty string not allowed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public copy()Lcom/sandboxol/maptool/nbt/tag/Tag;
    .locals 3

    .prologue
    .line 45
    new-instance v0, Lcom/sandboxol/maptool/nbt/tag/StringTag;

    invoke-virtual {p0}, Lcom/sandboxol/maptool/nbt/tag/StringTag;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sandboxol/maptool/nbt/tag/StringTag;->data:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/sandboxol/maptool/nbt/tag/StringTag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 50
    invoke-super {p0, p1}, Lcom/sandboxol/maptool/nbt/tag/Tag;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 51
    check-cast p1, Lcom/sandboxol/maptool/nbt/tag/StringTag;

    .line 52
    iget-object v1, p0, Lcom/sandboxol/maptool/nbt/tag/StringTag;->data:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v1, p1, Lcom/sandboxol/maptool/nbt/tag/StringTag;->data:Ljava/lang/String;

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/sandboxol/maptool/nbt/tag/StringTag;->data:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/sandboxol/maptool/nbt/tag/StringTag;->data:Ljava/lang/String;

    iget-object v2, p1, Lcom/sandboxol/maptool/nbt/tag/StringTag;->data:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 54
    :cond_2
    return v0
.end method

.method public getId()B
    .locals 1

    .prologue
    .line 35
    const/16 v0, 0x8

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
    .line 30
    invoke-virtual {p1}, Lcom/sandboxol/maptool/nbt/stream/NBTInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sandboxol/maptool/nbt/tag/StringTag;->data:Ljava/lang/String;

    .line 31
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
    .line 66
    invoke-virtual {p1}, Lcom/sandboxol/maptool/nbt/stream/NBTInputStream;->readString160()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sandboxol/maptool/nbt/tag/StringTag;->data:Ljava/lang/String;

    .line 67
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StringTag "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sandboxol/maptool/nbt/tag/StringTag;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (data: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sandboxol/maptool/nbt/tag/StringTag;->data:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    .line 25
    iget-object v0, p0, Lcom/sandboxol/maptool/nbt/tag/StringTag;->data:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/sandboxol/maptool/nbt/stream/NBTOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 26
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
    .line 60
    iget-object v0, p0, Lcom/sandboxol/maptool/nbt/tag/StringTag;->data:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/sandboxol/maptool/nbt/stream/NBTOutputStream;->writeString160(Ljava/lang/String;)V

    .line 61
    return-void
.end method
