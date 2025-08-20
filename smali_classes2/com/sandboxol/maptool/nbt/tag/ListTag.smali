.class public Lcom/sandboxol/maptool/nbt/tag/ListTag;
.super Lcom/sandboxol/maptool/nbt/tag/Tag;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/sandboxol/maptool/nbt/tag/Tag;",
        ">",
        "Lcom/sandboxol/maptool/nbt/tag/Tag;"
    }
.end annotation


# instance fields
.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field

.field public type:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/sandboxol/maptool/nbt/tag/Tag;-><init>(Ljava/lang/String;)V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sandboxol/maptool/nbt/tag/ListTag;->list:Ljava/util/List;

    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/sandboxol/maptool/nbt/tag/Tag;-><init>(Ljava/lang/String;)V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sandboxol/maptool/nbt/tag/ListTag;->list:Ljava/util/List;

    .line 25
    return-void
.end method


# virtual methods
.method public add(ILcom/sandboxol/maptool/nbt/tag/Tag;)Lcom/sandboxol/maptool/nbt/tag/ListTag;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)",
            "Lcom/sandboxol/maptool/nbt/tag/ListTag",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 78
    invoke-virtual {p2}, Lcom/sandboxol/maptool/nbt/tag/Tag;->getId()B

    move-result v0

    iput-byte v0, p0, Lcom/sandboxol/maptool/nbt/tag/ListTag;->type:B

    .line 79
    iget-object v0, p0, Lcom/sandboxol/maptool/nbt/tag/ListTag;->list:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 80
    return-object p0
.end method

.method public add(Lcom/sandboxol/maptool/nbt/tag/Tag;)Lcom/sandboxol/maptool/nbt/tag/ListTag;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/sandboxol/maptool/nbt/tag/ListTag",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 72
    invoke-virtual {p1}, Lcom/sandboxol/maptool/nbt/tag/Tag;->getId()B

    move-result v0

    iput-byte v0, p0, Lcom/sandboxol/maptool/nbt/tag/ListTag;->type:B

    .line 73
    iget-object v0, p0, Lcom/sandboxol/maptool/nbt/tag/ListTag;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    return-object p0
.end method

.method public copy()Lcom/sandboxol/maptool/nbt/tag/Tag;
    .locals 4

    .prologue
    .line 113
    new-instance v1, Lcom/sandboxol/maptool/nbt/tag/ListTag;

    invoke-virtual {p0}, Lcom/sandboxol/maptool/nbt/tag/ListTag;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/sandboxol/maptool/nbt/tag/ListTag;-><init>(Ljava/lang/String;)V

    .line 114
    iget-byte v0, p0, Lcom/sandboxol/maptool/nbt/tag/ListTag;->type:B

    iput-byte v0, v1, Lcom/sandboxol/maptool/nbt/tag/ListTag;->type:B

    .line 115
    iget-object v0, p0, Lcom/sandboxol/maptool/nbt/tag/ListTag;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/maptool/nbt/tag/Tag;

    .line 117
    invoke-virtual {v0}, Lcom/sandboxol/maptool/nbt/tag/Tag;->copy()Lcom/sandboxol/maptool/nbt/tag/Tag;

    move-result-object v0

    .line 118
    iget-object v3, v1, Lcom/sandboxol/maptool/nbt/tag/ListTag;->list:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 120
    :cond_0
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 126
    invoke-super {p0, p1}, Lcom/sandboxol/maptool/nbt/tag/Tag;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    check-cast p1, Lcom/sandboxol/maptool/nbt/tag/ListTag;

    .line 128
    iget-byte v0, p0, Lcom/sandboxol/maptool/nbt/tag/ListTag;->type:B

    iget-byte v1, p1, Lcom/sandboxol/maptool/nbt/tag/ListTag;->type:B

    if-ne v0, v1, :cond_0

    .line 129
    iget-object v0, p0, Lcom/sandboxol/maptool/nbt/tag/ListTag;->list:Ljava/util/List;

    iget-object v1, p1, Lcom/sandboxol/maptool/nbt/tag/ListTag;->list:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 132
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public get(I)Lcom/sandboxol/maptool/nbt/tag/Tag;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 84
    iget-object v0, p0, Lcom/sandboxol/maptool/nbt/tag/ListTag;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/maptool/nbt/tag/Tag;

    return-object v0
.end method

.method public getAll()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 88
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/sandboxol/maptool/nbt/tag/ListTag;->list:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getId()B
    .locals 1

    .prologue
    .line 53
    const/16 v0, 0x9

    return v0
.end method

.method load(Lcom/sandboxol/maptool/nbt/stream/NBTInputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 40
    invoke-virtual {p1}, Lcom/sandboxol/maptool/nbt/stream/NBTInputStream;->readByte()B

    move-result v0

    iput-byte v0, p0, Lcom/sandboxol/maptool/nbt/tag/ListTag;->type:B

    .line 41
    invoke-virtual {p1}, Lcom/sandboxol/maptool/nbt/stream/NBTInputStream;->readInt()I

    move-result v1

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sandboxol/maptool/nbt/tag/ListTag;->list:Ljava/util/List;

    .line 44
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 45
    iget-byte v2, p0, Lcom/sandboxol/maptool/nbt/tag/ListTag;->type:B

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/sandboxol/maptool/nbt/tag/Tag;->newTag(BLjava/lang/String;)Lcom/sandboxol/maptool/nbt/tag/Tag;

    move-result-object v2

    .line 46
    invoke-virtual {v2, p1}, Lcom/sandboxol/maptool/nbt/tag/Tag;->load(Lcom/sandboxol/maptool/nbt/stream/NBTInputStream;)V

    .line 47
    iget-object v3, p0, Lcom/sandboxol/maptool/nbt/tag/ListTag;->list:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method

.method load160(Lcom/sandboxol/maptool/nbt/stream/NBTInputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 150
    invoke-virtual {p1}, Lcom/sandboxol/maptool/nbt/stream/NBTInputStream;->readByte()B

    move-result v0

    iput-byte v0, p0, Lcom/sandboxol/maptool/nbt/tag/ListTag;->type:B

    .line 151
    invoke-virtual {p1}, Lcom/sandboxol/maptool/nbt/stream/NBTInputStream;->readInt()I

    move-result v1

    .line 153
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sandboxol/maptool/nbt/tag/ListTag;->list:Ljava/util/List;

    .line 154
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 155
    iget-byte v2, p0, Lcom/sandboxol/maptool/nbt/tag/ListTag;->type:B

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/sandboxol/maptool/nbt/tag/Tag;->newTag(BLjava/lang/String;)Lcom/sandboxol/maptool/nbt/tag/Tag;

    move-result-object v2

    .line 156
    invoke-virtual {v2, p1}, Lcom/sandboxol/maptool/nbt/tag/Tag;->load(Lcom/sandboxol/maptool/nbt/stream/NBTInputStream;)V

    .line 157
    iget-object v3, p0, Lcom/sandboxol/maptool/nbt/tag/ListTag;->list:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 160
    :cond_0
    return-void
.end method

.method public print(Ljava/lang/String;Ljava/io/PrintStream;)V
    .locals 3

    .prologue
    .line 62
    invoke-super {p0, p1, p2}, Lcom/sandboxol/maptool/nbt/tag/Tag;->print(Ljava/lang/String;Ljava/io/PrintStream;)V

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 67
    iget-object v0, p0, Lcom/sandboxol/maptool/nbt/tag/ListTag;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/maptool/nbt/tag/Tag;

    invoke-virtual {v0, v1, p2}, Lcom/sandboxol/maptool/nbt/tag/Tag;->print(Ljava/lang/String;Ljava/io/PrintStream;)V

    goto :goto_0

    .line 68
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 69
    return-void
.end method

.method public remove(I)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/sandboxol/maptool/nbt/tag/ListTag;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 101
    return-void
.end method

.method public remove(Lcom/sandboxol/maptool/nbt/tag/Tag;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 96
    iget-object v0, p0, Lcom/sandboxol/maptool/nbt/tag/ListTag;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 97
    return-void
.end method

.method public removeAll(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 104
    iget-object v0, p0, Lcom/sandboxol/maptool/nbt/tag/ListTag;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 105
    return-void
.end method

.method public setAll(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/sandboxol/maptool/nbt/tag/ListTag;->list:Ljava/util/List;

    .line 93
    return-void
.end method

.method public size()I
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/sandboxol/maptool/nbt/tag/ListTag;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ListTag "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sandboxol/maptool/nbt/tag/ListTag;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sandboxol/maptool/nbt/tag/ListTag;->list:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " entries of type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lcom/sandboxol/maptool/nbt/tag/ListTag;->type:B

    invoke-static {v1}, Lcom/sandboxol/maptool/nbt/tag/Tag;->getTagName(B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

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
    .line 29
    iget-object v0, p0, Lcom/sandboxol/maptool/nbt/tag/ListTag;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/sandboxol/maptool/nbt/tag/ListTag;->list:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/maptool/nbt/tag/Tag;

    invoke-virtual {v0}, Lcom/sandboxol/maptool/nbt/tag/Tag;->getId()B

    move-result v0

    iput-byte v0, p0, Lcom/sandboxol/maptool/nbt/tag/ListTag;->type:B

    .line 32
    :goto_0
    iget-byte v0, p0, Lcom/sandboxol/maptool/nbt/tag/ListTag;->type:B

    invoke-virtual {p1, v0}, Lcom/sandboxol/maptool/nbt/stream/NBTOutputStream;->writeByte(I)V

    .line 33
    iget-object v0, p0, Lcom/sandboxol/maptool/nbt/tag/ListTag;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/sandboxol/maptool/nbt/stream/NBTOutputStream;->writeInt(I)V

    .line 34
    iget-object v0, p0, Lcom/sandboxol/maptool/nbt/tag/ListTag;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/maptool/nbt/tag/Tag;

    invoke-virtual {v0, p1}, Lcom/sandboxol/maptool/nbt/tag/Tag;->write(Lcom/sandboxol/maptool/nbt/stream/NBTOutputStream;)V

    goto :goto_1

    .line 30
    :cond_0
    const/4 v0, 0x1

    iput-byte v0, p0, Lcom/sandboxol/maptool/nbt/tag/ListTag;->type:B

    goto :goto_0

    .line 35
    :cond_1
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
    .line 138
    iget-object v0, p0, Lcom/sandboxol/maptool/nbt/tag/ListTag;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/sandboxol/maptool/nbt/tag/ListTag;->list:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/maptool/nbt/tag/Tag;

    invoke-virtual {v0}, Lcom/sandboxol/maptool/nbt/tag/Tag;->getId()B

    move-result v0

    iput-byte v0, p0, Lcom/sandboxol/maptool/nbt/tag/ListTag;->type:B

    .line 141
    :goto_0
    iget-byte v0, p0, Lcom/sandboxol/maptool/nbt/tag/ListTag;->type:B

    invoke-virtual {p1, v0}, Lcom/sandboxol/maptool/nbt/stream/NBTOutputStream;->writeByte(I)V

    .line 142
    iget-object v0, p0, Lcom/sandboxol/maptool/nbt/tag/ListTag;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/sandboxol/maptool/nbt/stream/NBTOutputStream;->writeInt(I)V

    .line 143
    iget-object v0, p0, Lcom/sandboxol/maptool/nbt/tag/ListTag;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/maptool/nbt/tag/Tag;

    invoke-virtual {v0, p1}, Lcom/sandboxol/maptool/nbt/tag/Tag;->write(Lcom/sandboxol/maptool/nbt/stream/NBTOutputStream;)V

    goto :goto_1

    .line 139
    :cond_0
    const/4 v0, 0x1

    iput-byte v0, p0, Lcom/sandboxol/maptool/nbt/tag/ListTag;->type:B

    goto :goto_0

    .line 145
    :cond_1
    return-void
.end method
