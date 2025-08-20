.class public abstract Lcom/sandboxol/maptool/nbt/tag/Tag;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG_Byte:B = 0x1t

.field public static final TAG_Byte_Array:B = 0x7t

.field public static final TAG_Compound:B = 0xat

.field public static final TAG_Double:B = 0x6t

.field public static final TAG_End:B = 0x0t

.field public static final TAG_Float:B = 0x5t

.field public static final TAG_Int:B = 0x3t

.field public static final TAG_Int_Array:B = 0xbt

.field public static final TAG_List:B = 0x9t

.field public static final TAG_Long:B = 0x4t

.field public static final TAG_Short:B = 0x2t

.field public static final TAG_String:B = 0x8t


# instance fields
.field private name:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    if-nez p1, :cond_0

    .line 42
    const-string v0, ""

    iput-object v0, p0, Lcom/sandboxol/maptool/nbt/tag/Tag;->name:Ljava/lang/String;

    .line 46
    :goto_0
    return-void

    .line 44
    :cond_0
    iput-object p1, p0, Lcom/sandboxol/maptool/nbt/tag/Tag;->name:Ljava/lang/String;

    goto :goto_0
.end method

.method public static getTagName(B)Ljava/lang/String;
    .locals 1

    .prologue
    .line 158
    packed-switch p0, :pswitch_data_0

    .line 184
    const-string v0, "UNKNOWN"

    :goto_0
    return-object v0

    .line 160
    :pswitch_0
    const-string v0, "TAG_End"

    goto :goto_0

    .line 162
    :pswitch_1
    const-string v0, "TAG_Byte"

    goto :goto_0

    .line 164
    :pswitch_2
    const-string v0, "TAG_Short"

    goto :goto_0

    .line 166
    :pswitch_3
    const-string v0, "TAG_Int"

    goto :goto_0

    .line 168
    :pswitch_4
    const-string v0, "TAG_Long"

    goto :goto_0

    .line 170
    :pswitch_5
    const-string v0, "TAG_Float"

    goto :goto_0

    .line 172
    :pswitch_6
    const-string v0, "TAG_Double"

    goto :goto_0

    .line 174
    :pswitch_7
    const-string v0, "TAG_Byte_Array"

    goto :goto_0

    .line 176
    :pswitch_8
    const-string v0, "TAG_Int_Array"

    goto :goto_0

    .line 178
    :pswitch_9
    const-string v0, "TAG_String"

    goto :goto_0

    .line 180
    :pswitch_a
    const-string v0, "TAG_List"

    goto :goto_0

    .line 182
    :pswitch_b
    const-string v0, "TAG_Compound"

    goto :goto_0

    .line 158
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_8
    .end packed-switch
.end method

.method public static newTag(BLjava/lang/String;)Lcom/sandboxol/maptool/nbt/tag/Tag;
    .locals 1

    .prologue
    .line 128
    packed-switch p0, :pswitch_data_0

    .line 154
    new-instance v0, Lcom/sandboxol/maptool/nbt/tag/EndTag;

    invoke-direct {v0}, Lcom/sandboxol/maptool/nbt/tag/EndTag;-><init>()V

    :goto_0
    return-object v0

    .line 130
    :pswitch_0
    new-instance v0, Lcom/sandboxol/maptool/nbt/tag/EndTag;

    invoke-direct {v0}, Lcom/sandboxol/maptool/nbt/tag/EndTag;-><init>()V

    goto :goto_0

    .line 132
    :pswitch_1
    new-instance v0, Lcom/sandboxol/maptool/nbt/tag/ByteTag;

    invoke-direct {v0, p1}, Lcom/sandboxol/maptool/nbt/tag/ByteTag;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 134
    :pswitch_2
    new-instance v0, Lcom/sandboxol/maptool/nbt/tag/ShortTag;

    invoke-direct {v0, p1}, Lcom/sandboxol/maptool/nbt/tag/ShortTag;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 136
    :pswitch_3
    new-instance v0, Lcom/sandboxol/maptool/nbt/tag/IntTag;

    invoke-direct {v0, p1}, Lcom/sandboxol/maptool/nbt/tag/IntTag;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 138
    :pswitch_4
    new-instance v0, Lcom/sandboxol/maptool/nbt/tag/LongTag;

    invoke-direct {v0, p1}, Lcom/sandboxol/maptool/nbt/tag/LongTag;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 140
    :pswitch_5
    new-instance v0, Lcom/sandboxol/maptool/nbt/tag/FloatTag;

    invoke-direct {v0, p1}, Lcom/sandboxol/maptool/nbt/tag/FloatTag;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 142
    :pswitch_6
    new-instance v0, Lcom/sandboxol/maptool/nbt/tag/DoubleTag;

    invoke-direct {v0, p1}, Lcom/sandboxol/maptool/nbt/tag/DoubleTag;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 144
    :pswitch_7
    new-instance v0, Lcom/sandboxol/maptool/nbt/tag/ByteArrayTag;

    invoke-direct {v0, p1}, Lcom/sandboxol/maptool/nbt/tag/ByteArrayTag;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 146
    :pswitch_8
    new-instance v0, Lcom/sandboxol/maptool/nbt/tag/IntArrayTag;

    invoke-direct {v0, p1}, Lcom/sandboxol/maptool/nbt/tag/IntArrayTag;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 148
    :pswitch_9
    new-instance v0, Lcom/sandboxol/maptool/nbt/tag/StringTag;

    invoke-direct {v0, p1}, Lcom/sandboxol/maptool/nbt/tag/StringTag;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 150
    :pswitch_a
    new-instance v0, Lcom/sandboxol/maptool/nbt/tag/ListTag;

    invoke-direct {v0, p1}, Lcom/sandboxol/maptool/nbt/tag/ListTag;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 152
    :pswitch_b
    new-instance v0, Lcom/sandboxol/maptool/nbt/tag/CompoundTag;

    invoke-direct {v0, p1}, Lcom/sandboxol/maptool/nbt/tag/CompoundTag;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 128
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_8
    .end packed-switch
.end method

.method public static readNamedTag(Lcom/sandboxol/maptool/nbt/stream/NBTInputStream;)Lcom/sandboxol/maptool/nbt/tag/Tag;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 88
    invoke-virtual {p0}, Lcom/sandboxol/maptool/nbt/stream/NBTInputStream;->readByte()B

    move-result v0

    .line 89
    if-nez v0, :cond_0

    new-instance v0, Lcom/sandboxol/maptool/nbt/tag/EndTag;

    invoke-direct {v0}, Lcom/sandboxol/maptool/nbt/tag/EndTag;-><init>()V

    .line 96
    :goto_0
    return-object v0

    .line 91
    :cond_0
    invoke-virtual {p0}, Lcom/sandboxol/maptool/nbt/stream/NBTInputStream;->readUTF()Ljava/lang/String;

    move-result-object v1

    .line 93
    invoke-static {v0, v1}, Lcom/sandboxol/maptool/nbt/tag/Tag;->newTag(BLjava/lang/String;)Lcom/sandboxol/maptool/nbt/tag/Tag;

    move-result-object v0

    .line 95
    invoke-virtual {v0, p0}, Lcom/sandboxol/maptool/nbt/tag/Tag;->load(Lcom/sandboxol/maptool/nbt/stream/NBTInputStream;)V

    goto :goto_0
.end method

.method public static readNamedTag160(Lcom/sandboxol/maptool/nbt/stream/NBTInputStream;)Lcom/sandboxol/maptool/nbt/tag/Tag;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 108
    invoke-virtual {p0}, Lcom/sandboxol/maptool/nbt/stream/NBTInputStream;->readByte()B

    move-result v0

    .line 109
    if-nez v0, :cond_0

    new-instance v0, Lcom/sandboxol/maptool/nbt/tag/EndTag;

    invoke-direct {v0}, Lcom/sandboxol/maptool/nbt/tag/EndTag;-><init>()V

    .line 116
    :goto_0
    return-object v0

    .line 111
    :cond_0
    invoke-virtual {p0}, Lcom/sandboxol/maptool/nbt/stream/NBTInputStream;->readString160()Ljava/lang/String;

    move-result-object v1

    .line 113
    invoke-static {v0, v1}, Lcom/sandboxol/maptool/nbt/tag/Tag;->newTag(BLjava/lang/String;)Lcom/sandboxol/maptool/nbt/tag/Tag;

    move-result-object v0

    .line 115
    invoke-virtual {v0, p0}, Lcom/sandboxol/maptool/nbt/tag/Tag;->load160(Lcom/sandboxol/maptool/nbt/stream/NBTInputStream;)V

    goto :goto_0
.end method

.method public static writeNamedTag(Lcom/sandboxol/maptool/nbt/tag/Tag;Lcom/sandboxol/maptool/nbt/stream/NBTOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 100
    invoke-virtual {p0}, Lcom/sandboxol/maptool/nbt/tag/Tag;->getId()B

    move-result v0

    invoke-virtual {p1, v0}, Lcom/sandboxol/maptool/nbt/stream/NBTOutputStream;->writeByte(I)V

    .line 101
    invoke-virtual {p0}, Lcom/sandboxol/maptool/nbt/tag/Tag;->getId()B

    move-result v0

    if-nez v0, :cond_0

    .line 105
    :goto_0
    return-void

    .line 102
    :cond_0
    invoke-virtual {p0}, Lcom/sandboxol/maptool/nbt/tag/Tag;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sandboxol/maptool/nbt/stream/NBTOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0, p1}, Lcom/sandboxol/maptool/nbt/tag/Tag;->write(Lcom/sandboxol/maptool/nbt/stream/NBTOutputStream;)V

    goto :goto_0
.end method

.method public static writeNamedTag160(Lcom/sandboxol/maptool/nbt/tag/Tag;Lcom/sandboxol/maptool/nbt/stream/NBTOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 120
    invoke-virtual {p0}, Lcom/sandboxol/maptool/nbt/tag/Tag;->getId()B

    move-result v0

    invoke-virtual {p1, v0}, Lcom/sandboxol/maptool/nbt/stream/NBTOutputStream;->writeByte(I)V

    .line 121
    invoke-virtual {p0}, Lcom/sandboxol/maptool/nbt/tag/Tag;->getId()B

    move-result v0

    if-nez v0, :cond_0

    .line 125
    :goto_0
    return-void

    .line 122
    :cond_0
    invoke-virtual {p0}, Lcom/sandboxol/maptool/nbt/tag/Tag;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sandboxol/maptool/nbt/stream/NBTOutputStream;->writeString160(Ljava/lang/String;)V

    .line 124
    invoke-virtual {p0, p1}, Lcom/sandboxol/maptool/nbt/tag/Tag;->write160(Lcom/sandboxol/maptool/nbt/stream/NBTOutputStream;)V

    goto :goto_0
.end method


# virtual methods
.method public abstract copy()Lcom/sandboxol/maptool/nbt/tag/Tag;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 50
    if-eqz p1, :cond_0

    instance-of v1, p1, Lcom/sandboxol/maptool/nbt/tag/Tag;

    if-nez v1, :cond_1

    .line 54
    :cond_0
    :goto_0
    return v0

    .line 53
    :cond_1
    check-cast p1, Lcom/sandboxol/maptool/nbt/tag/Tag;

    .line 54
    invoke-virtual {p0}, Lcom/sandboxol/maptool/nbt/tag/Tag;->getId()B

    move-result v1

    invoke-virtual {p1}, Lcom/sandboxol/maptool/nbt/tag/Tag;->getId()B

    move-result v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/sandboxol/maptool/nbt/tag/Tag;->name:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v1, p1, Lcom/sandboxol/maptool/nbt/tag/Tag;->name:Ljava/lang/String;

    if-nez v1, :cond_0

    :cond_2
    iget-object v1, p0, Lcom/sandboxol/maptool/nbt/tag/Tag;->name:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p1, Lcom/sandboxol/maptool/nbt/tag/Tag;->name:Ljava/lang/String;

    if-eqz v1, :cond_0

    :cond_3
    iget-object v1, p0, Lcom/sandboxol/maptool/nbt/tag/Tag;->name:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/sandboxol/maptool/nbt/tag/Tag;->name:Ljava/lang/String;

    iget-object v2, p1, Lcom/sandboxol/maptool/nbt/tag/Tag;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public abstract getId()B
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/sandboxol/maptool/nbt/tag/Tag;->name:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    .line 84
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sandboxol/maptool/nbt/tag/Tag;->name:Ljava/lang/String;

    goto :goto_0
.end method

.method abstract load(Lcom/sandboxol/maptool/nbt/stream/NBTInputStream;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract load160(Lcom/sandboxol/maptool/nbt/stream/NBTInputStream;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public print(Ljava/io/PrintStream;)V
    .locals 1

    .prologue
    .line 58
    const-string v0, ""

    invoke-virtual {p0, v0, p1}, Lcom/sandboxol/maptool/nbt/tag/Tag;->print(Ljava/lang/String;Ljava/io/PrintStream;)V

    .line 59
    return-void
.end method

.method public print(Ljava/lang/String;Ljava/io/PrintStream;)V
    .locals 3

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/sandboxol/maptool/nbt/tag/Tag;->getName()Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0}, Lcom/sandboxol/maptool/nbt/tag/Tag;->getId()B

    move-result v1

    invoke-static {v1}, Lcom/sandboxol/maptool/nbt/tag/Tag;->getTagName(B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "(\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 69
    :cond_0
    const-string v0, ": "

    invoke-virtual {p2, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0}, Lcom/sandboxol/maptool/nbt/tag/Tag;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 71
    return-void
.end method

.method public setName(Ljava/lang/String;)Lcom/sandboxol/maptool/nbt/tag/Tag;
    .locals 1

    .prologue
    .line 74
    if-nez p1, :cond_0

    .line 75
    const-string v0, ""

    iput-object v0, p0, Lcom/sandboxol/maptool/nbt/tag/Tag;->name:Ljava/lang/String;

    .line 79
    :goto_0
    return-object p0

    .line 77
    :cond_0
    iput-object p1, p0, Lcom/sandboxol/maptool/nbt/tag/Tag;->name:Ljava/lang/String;

    goto :goto_0
.end method

.method public abstract toString()Ljava/lang/String;
.end method

.method abstract write(Lcom/sandboxol/maptool/nbt/stream/NBTOutputStream;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract write160(Lcom/sandboxol/maptool/nbt/stream/NBTOutputStream;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
