.class public Lcom/sandboxol/maptool/nbt/tag/CompoundTag;
.super Lcom/sandboxol/maptool/nbt/tag/Tag;
.source "SourceFile"


# instance fields
.field private tags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/sandboxol/maptool/nbt/tag/Tag;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/sandboxol/maptool/nbt/tag/Tag;-><init>(Ljava/lang/String;)V

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sandboxol/maptool/nbt/tag/CompoundTag;->tags:Ljava/util/Map;

    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/sandboxol/maptool/nbt/tag/Tag;-><init>(Ljava/lang/String;)V

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sandboxol/maptool/nbt/tag/CompoundTag;->tags:Ljava/util/Map;

    .line 22
    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/sandboxol/maptool/nbt/tag/CompoundTag;->tags:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public copy()Lcom/sandboxol/maptool/nbt/tag/CompoundTag;
    .locals 4

    .prologue
    .line 224
    new-instance v2, Lcom/sandboxol/maptool/nbt/tag/CompoundTag;

    invoke-virtual {p0}, Lcom/sandboxol/maptool/nbt/tag/CompoundTag;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/sandboxol/maptool/nbt/tag/CompoundTag;-><init>(Ljava/lang/String;)V

    .line 225
    iget-object v0, p0, Lcom/sandboxol/maptool/nbt/tag/CompoundTag;->tags:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 226
    iget-object v1, p0, Lcom/sandboxol/maptool/nbt/tag/CompoundTag;->tags:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sandboxol/maptool/nbt/tag/Tag;

    invoke-virtual {v1}, Lcom/sandboxol/maptool/nbt/tag/Tag;->copy()Lcom/sandboxol/maptool/nbt/tag/Tag;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/sandboxol/maptool/nbt/tag/CompoundTag;->put(Ljava/lang/String;Lcom/sandboxol/maptool/nbt/tag/Tag;)Lcom/sandboxol/maptool/nbt/tag/CompoundTag;

    goto :goto_0

    .line 228
    :cond_0
    return-object v2
.end method

.method public bridge synthetic copy()Lcom/sandboxol/maptool/nbt/tag/Tag;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/sandboxol/maptool/nbt/tag/CompoundTag;->copy()Lcom/sandboxol/maptool/nbt/tag/CompoundTag;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 233
    invoke-super {p0, p1}, Lcom/sandboxol/maptool/nbt/tag/Tag;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    check-cast p1, Lcom/sandboxol/maptool/nbt/tag/CompoundTag;

    .line 235
    iget-object v0, p0, Lcom/sandboxol/maptool/nbt/tag/CompoundTag;->tags:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p1, Lcom/sandboxol/maptool/nbt/tag/CompoundTag;->tags:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 237
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public exist(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/sandboxol/maptool/nbt/tag/CompoundTag;->tags:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public get(Ljava/lang/String;)Lcom/sandboxol/maptool/nbt/tag/Tag;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/sandboxol/maptool/nbt/tag/CompoundTag;->tags:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/maptool/nbt/tag/Tag;

    return-object v0
.end method

.method public getAllTags()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/sandboxol/maptool/nbt/tag/Tag;",
            ">;"
        }
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, Lcom/sandboxol/maptool/nbt/tag/CompoundTag;->tags:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getBoolean(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 201
    invoke-virtual {p0, p1}, Lcom/sandboxol/maptool/nbt/tag/CompoundTag;->getByte(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getByte(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/sandboxol/maptool/nbt/tag/CompoundTag;->tags:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 130
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/sandboxol/maptool/nbt/tag/CompoundTag;->tags:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/maptool/nbt/tag/NumberTag;

    invoke-virtual {v0}, Lcom/sandboxol/maptool/nbt/tag/NumberTag;->getData()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public getByteArray(Ljava/lang/String;)[B
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/sandboxol/maptool/nbt/tag/CompoundTag;->tags:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 169
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sandboxol/maptool/nbt/tag/CompoundTag;->tags:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/maptool/nbt/tag/ByteArrayTag;

    iget-object v0, v0, Lcom/sandboxol/maptool/nbt/tag/ByteArrayTag;->data:[B

    goto :goto_0
.end method

.method public getCompound(Ljava/lang/String;)Lcom/sandboxol/maptool/nbt/tag/CompoundTag;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/sandboxol/maptool/nbt/tag/CompoundTag;->tags:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/sandboxol/maptool/nbt/tag/CompoundTag;

    invoke-direct {v0, p1}, Lcom/sandboxol/maptool/nbt/tag/CompoundTag;-><init>(Ljava/lang/String;)V

    .line 179
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sandboxol/maptool/nbt/tag/CompoundTag;->tags:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/maptool/nbt/tag/CompoundTag;

    goto :goto_0
.end method

.method public getDouble(Ljava/lang/String;)D
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lcom/sandboxol/maptool/nbt/tag/CompoundTag;->tags:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    .line 155
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/sandboxol/maptool/nbt/tag/CompoundTag;->tags:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/maptool/nbt/tag/NumberTag;

    invoke-virtual {v0}, Lcom/sandboxol/maptool/nbt/tag/NumberTag;->getData()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    goto :goto_0
.end method

.method public getFloat(Ljava/lang/String;)F
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/sandboxol/maptool/nbt/tag/CompoundTag;->tags:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 150
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/sandboxol/maptool/nbt/tag/CompoundTag;->tags:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/maptool/nbt/tag/NumberTag;

    invoke-virtual {v0}, Lcom/sandboxol/maptool/nbt/tag/NumberTag;->getData()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_0
.end method

.method public getId()B
    .locals 1

    .prologue
    .line 47
    const/16 v0, 0xa

    return v0
.end method

.method public getInt(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/sandboxol/maptool/nbt/tag/CompoundTag;->tags:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 140
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/sandboxol/maptool/nbt/tag/CompoundTag;->tags:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/maptool/nbt/tag/NumberTag;

    invoke-virtual {v0}, Lcom/sandboxol/maptool/nbt/tag/NumberTag;->getData()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public getIntArray(Ljava/lang/String;)[I
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/sandboxol/maptool/nbt/tag/CompoundTag;->tags:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [I

    .line 174
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sandboxol/maptool/nbt/tag/CompoundTag;->tags:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/maptool/nbt/tag/IntArrayTag;

    iget-object v0, v0, Lcom/sandboxol/maptool/nbt/tag/IntArrayTag;->data:[I

    goto :goto_0
.end method

.method public getList(Ljava/lang/String;)Lcom/sandboxol/maptool/nbt/tag/ListTag;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/sandboxol/maptool/nbt/tag/ListTag",
            "<+",
            "Lcom/sandboxol/maptool/nbt/tag/Tag;",
            ">;"
        }
    .end annotation

    .prologue
    .line 184
    iget-object v0, p0, Lcom/sandboxol/maptool/nbt/tag/CompoundTag;->tags:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/sandboxol/maptool/nbt/tag/ListTag;

    invoke-direct {v0, p1}, Lcom/sandboxol/maptool/nbt/tag/ListTag;-><init>(Ljava/lang/String;)V

    .line 185
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sandboxol/maptool/nbt/tag/CompoundTag;->tags:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/maptool/nbt/tag/ListTag;

    goto :goto_0
.end method

.method public getList(Ljava/lang/String;Ljava/lang/Class;)Lcom/sandboxol/maptool/nbt/tag/ListTag;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/sandboxol/maptool/nbt/tag/Tag;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/sandboxol/maptool/nbt/tag/ListTag",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 190
    iget-object v0, p0, Lcom/sandboxol/maptool/nbt/tag/CompoundTag;->tags:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/sandboxol/maptool/nbt/tag/CompoundTag;->tags:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/maptool/nbt/tag/ListTag;

    .line 193
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/sandboxol/maptool/nbt/tag/ListTag;

    invoke-direct {v0, p1}, Lcom/sandboxol/maptool/nbt/tag/ListTag;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getLong(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lcom/sandboxol/maptool/nbt/tag/CompoundTag;->tags:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    .line 145
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/sandboxol/maptool/nbt/tag/CompoundTag;->tags:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/maptool/nbt/tag/NumberTag;

    invoke-virtual {v0}, Lcom/sandboxol/maptool/nbt/tag/NumberTag;->getData()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_0
.end method

.method public getShort(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/sandboxol/maptool/nbt/tag/CompoundTag;->tags:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 135
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/sandboxol/maptool/nbt/tag/CompoundTag;->tags:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/maptool/nbt/tag/NumberTag;

    invoke-virtual {v0}, Lcom/sandboxol/maptool/nbt/tag/NumberTag;->getData()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lcom/sandboxol/maptool/nbt/tag/CompoundTag;->tags:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 164
    :goto_0
    return-object v0

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/sandboxol/maptool/nbt/tag/CompoundTag;->tags:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/maptool/nbt/tag/Tag;

    .line 161
    instance-of v1, v0, Lcom/sandboxol/maptool/nbt/tag/NumberTag;

    if-eqz v1, :cond_1

    .line 162
    check-cast v0, Lcom/sandboxol/maptool/nbt/tag/NumberTag;

    invoke-virtual {v0}, Lcom/sandboxol/maptool/nbt/tag/NumberTag;->getData()Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 164
    :cond_1
    check-cast v0, Lcom/sandboxol/maptool/nbt/tag/StringTag;

    iget-object v0, v0, Lcom/sandboxol/maptool/nbt/tag/StringTag;->data:Ljava/lang/String;

    goto :goto_0
.end method

.method public getTags()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/sandboxol/maptool/nbt/tag/Tag;",
            ">;"
        }
    .end annotation

    .prologue
    .line 197
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/sandboxol/maptool/nbt/tag/CompoundTag;->tags:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/sandboxol/maptool/nbt/tag/CompoundTag;->tags:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method load(Lcom/sandboxol/maptool/nbt/stream/NBTInputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 34
    iget-object v0, p0, Lcom/sandboxol/maptool/nbt/tag/CompoundTag;->tags:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 36
    :goto_0
    invoke-static {p1}, Lcom/sandboxol/maptool/nbt/tag/Tag;->readNamedTag(Lcom/sandboxol/maptool/nbt/stream/NBTInputStream;)Lcom/sandboxol/maptool/nbt/tag/Tag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sandboxol/maptool/nbt/tag/Tag;->getId()B

    move-result v1

    if-eqz v1, :cond_0

    .line 37
    iget-object v1, p0, Lcom/sandboxol/maptool/nbt/tag/CompoundTag;->tags:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/sandboxol/maptool/nbt/tag/Tag;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method load160(Lcom/sandboxol/maptool/nbt/stream/NBTInputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 263
    iget-object v0, p0, Lcom/sandboxol/maptool/nbt/tag/CompoundTag;->tags:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 265
    :goto_0
    invoke-static {p1}, Lcom/sandboxol/maptool/nbt/tag/Tag;->readNamedTag160(Lcom/sandboxol/maptool/nbt/stream/NBTInputStream;)Lcom/sandboxol/maptool/nbt/tag/Tag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sandboxol/maptool/nbt/tag/Tag;->getId()B

    move-result v1

    if-eqz v1, :cond_0

    .line 266
    iget-object v1, p0, Lcom/sandboxol/maptool/nbt/tag/CompoundTag;->tags:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/sandboxol/maptool/nbt/tag/Tag;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 268
    :cond_0
    return-void
.end method

.method public print(Ljava/lang/String;Ljava/io/PrintStream;)V
    .locals 3

    .prologue
    .line 209
    invoke-super {p0, p1, p2}, Lcom/sandboxol/maptool/nbt/tag/Tag;->print(Ljava/lang/String;Ljava/io/PrintStream;)V

    .line 210
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

    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 213
    iget-object v0, p0, Lcom/sandboxol/maptool/nbt/tag/CompoundTag;->tags:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/maptool/nbt/tag/Tag;

    .line 214
    invoke-virtual {v0, v1, p2}, Lcom/sandboxol/maptool/nbt/tag/Tag;->print(Ljava/lang/String;Ljava/io/PrintStream;)V

    goto :goto_0

    .line 216
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

    .line 217
    return-void
.end method

.method public put(Ljava/lang/String;Lcom/sandboxol/maptool/nbt/tag/Tag;)Lcom/sandboxol/maptool/nbt/tag/CompoundTag;
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/sandboxol/maptool/nbt/tag/CompoundTag;->tags:Ljava/util/Map;

    invoke-virtual {p2, p1}, Lcom/sandboxol/maptool/nbt/tag/Tag;->setName(Ljava/lang/String;)Lcom/sandboxol/maptool/nbt/tag/Tag;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    return-object p0
.end method

.method public putBoolean(Ljava/lang/String;Z)Lcom/sandboxol/maptool/nbt/tag/CompoundTag;
    .locals 1

    .prologue
    .line 111
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/sandboxol/maptool/nbt/tag/CompoundTag;->putByte(Ljava/lang/String;I)Lcom/sandboxol/maptool/nbt/tag/CompoundTag;

    .line 112
    return-object p0

    .line 111
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public putByte(Ljava/lang/String;I)Lcom/sandboxol/maptool/nbt/tag/CompoundTag;
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/sandboxol/maptool/nbt/tag/CompoundTag;->tags:Ljava/util/Map;

    new-instance v1, Lcom/sandboxol/maptool/nbt/tag/ByteTag;

    invoke-direct {v1, p1, p2}, Lcom/sandboxol/maptool/nbt/tag/ByteTag;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    return-object p0
.end method

.method public putByteArray(Ljava/lang/String;[B)Lcom/sandboxol/maptool/nbt/tag/CompoundTag;
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lcom/sandboxol/maptool/nbt/tag/CompoundTag;->tags:Ljava/util/Map;

    new-instance v1, Lcom/sandboxol/maptool/nbt/tag/ByteArrayTag;

    invoke-direct {v1, p1, p2}, Lcom/sandboxol/maptool/nbt/tag/ByteArrayTag;-><init>(Ljava/lang/String;[B)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    return-object p0
.end method

.method public putCompound(Ljava/lang/String;Lcom/sandboxol/maptool/nbt/tag/CompoundTag;)Lcom/sandboxol/maptool/nbt/tag/CompoundTag;
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/sandboxol/maptool/nbt/tag/CompoundTag;->tags:Ljava/util/Map;

    invoke-virtual {p2, p1}, Lcom/sandboxol/maptool/nbt/tag/CompoundTag;->setName(Ljava/lang/String;)Lcom/sandboxol/maptool/nbt/tag/Tag;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    return-object p0
.end method

.method public putDouble(Ljava/lang/String;D)Lcom/sandboxol/maptool/nbt/tag/CompoundTag;
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/sandboxol/maptool/nbt/tag/CompoundTag;->tags:Ljava/util/Map;

    new-instance v1, Lcom/sandboxol/maptool/nbt/tag/DoubleTag;

    invoke-direct {v1, p1, p2, p3}, Lcom/sandboxol/maptool/nbt/tag/DoubleTag;-><init>(Ljava/lang/String;D)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    return-object p0
.end method

.method public putFloat(Ljava/lang/String;F)Lcom/sandboxol/maptool/nbt/tag/CompoundTag;
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/sandboxol/maptool/nbt/tag/CompoundTag;->tags:Ljava/util/Map;

    new-instance v1, Lcom/sandboxol/maptool/nbt/tag/FloatTag;

    invoke-direct {v1, p1, p2}, Lcom/sandboxol/maptool/nbt/tag/FloatTag;-><init>(Ljava/lang/String;F)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    return-object p0
.end method

.method public putInt(Ljava/lang/String;I)Lcom/sandboxol/maptool/nbt/tag/CompoundTag;
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/sandboxol/maptool/nbt/tag/CompoundTag;->tags:Ljava/util/Map;

    new-instance v1, Lcom/sandboxol/maptool/nbt/tag/IntTag;

    invoke-direct {v1, p1, p2}, Lcom/sandboxol/maptool/nbt/tag/IntTag;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    return-object p0
.end method

.method public putIntArray(Ljava/lang/String;[I)Lcom/sandboxol/maptool/nbt/tag/CompoundTag;
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/sandboxol/maptool/nbt/tag/CompoundTag;->tags:Ljava/util/Map;

    new-instance v1, Lcom/sandboxol/maptool/nbt/tag/IntArrayTag;

    invoke-direct {v1, p1, p2}, Lcom/sandboxol/maptool/nbt/tag/IntArrayTag;-><init>(Ljava/lang/String;[I)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    return-object p0
.end method

.method public putList(Lcom/sandboxol/maptool/nbt/tag/ListTag;)Lcom/sandboxol/maptool/nbt/tag/CompoundTag;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sandboxol/maptool/nbt/tag/ListTag",
            "<+",
            "Lcom/sandboxol/maptool/nbt/tag/Tag;",
            ">;)",
            "Lcom/sandboxol/maptool/nbt/tag/CompoundTag;"
        }
    .end annotation

    .prologue
    .line 101
    iget-object v0, p0, Lcom/sandboxol/maptool/nbt/tag/CompoundTag;->tags:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/sandboxol/maptool/nbt/tag/ListTag;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    return-object p0
.end method

.method public putLong(Ljava/lang/String;J)Lcom/sandboxol/maptool/nbt/tag/CompoundTag;
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/sandboxol/maptool/nbt/tag/CompoundTag;->tags:Ljava/util/Map;

    new-instance v1, Lcom/sandboxol/maptool/nbt/tag/LongTag;

    invoke-direct {v1, p1, p2, p3}, Lcom/sandboxol/maptool/nbt/tag/LongTag;-><init>(Ljava/lang/String;J)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    return-object p0
.end method

.method public putShort(Ljava/lang/String;I)Lcom/sandboxol/maptool/nbt/tag/CompoundTag;
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/sandboxol/maptool/nbt/tag/CompoundTag;->tags:Ljava/util/Map;

    new-instance v1, Lcom/sandboxol/maptool/nbt/tag/ShortTag;

    invoke-direct {v1, p1, p2}, Lcom/sandboxol/maptool/nbt/tag/ShortTag;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    return-object p0
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)Lcom/sandboxol/maptool/nbt/tag/CompoundTag;
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/sandboxol/maptool/nbt/tag/CompoundTag;->tags:Ljava/util/Map;

    new-instance v1, Lcom/sandboxol/maptool/nbt/tag/StringTag;

    invoke-direct {v1, p1, p2}, Lcom/sandboxol/maptool/nbt/tag/StringTag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    return-object p0
.end method

.method public remove(Ljava/lang/String;)Lcom/sandboxol/maptool/nbt/tag/CompoundTag;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/sandboxol/maptool/nbt/tag/CompoundTag;->tags:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CompoundTag "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sandboxol/maptool/nbt/tag/CompoundTag;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sandboxol/maptool/nbt/tag/CompoundTag;->tags:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " entries)"

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
    .line 26
    iget-object v0, p0, Lcom/sandboxol/maptool/nbt/tag/CompoundTag;->tags:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/maptool/nbt/tag/Tag;

    .line 27
    invoke-static {v0, p1}, Lcom/sandboxol/maptool/nbt/tag/Tag;->writeNamedTag(Lcom/sandboxol/maptool/nbt/tag/Tag;Lcom/sandboxol/maptool/nbt/stream/NBTOutputStream;)V

    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/sandboxol/maptool/nbt/stream/NBTOutputStream;->writeByte(I)V

    .line 30
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
    .line 253
    iget-object v0, p0, Lcom/sandboxol/maptool/nbt/tag/CompoundTag;->tags:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/maptool/nbt/tag/Tag;

    .line 254
    invoke-static {v0, p1}, Lcom/sandboxol/maptool/nbt/tag/Tag;->writeNamedTag160(Lcom/sandboxol/maptool/nbt/tag/Tag;Lcom/sandboxol/maptool/nbt/stream/NBTOutputStream;)V

    goto :goto_0

    .line 256
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/sandboxol/maptool/nbt/stream/NBTOutputStream;->writeByte(I)V

    .line 258
    return-void
.end method
