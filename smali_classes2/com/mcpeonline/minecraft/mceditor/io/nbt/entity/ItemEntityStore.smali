.class public Lcom/mcpeonline/minecraft/mceditor/io/nbt/entity/ItemEntityStore;
.super Lcom/mcpeonline/minecraft/mceditor/io/nbt/entity/EntityStore;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/mcpeonline/minecraft/mceditor/entity/Item;",
        ">",
        "Lcom/mcpeonline/minecraft/mceditor/io/nbt/entity/EntityStore",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/mcpeonline/minecraft/mceditor/io/nbt/entity/EntityStore;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic loadTag(Lcom/mcpeonline/minecraft/mceditor/entity/Entity;Leg/p;)V
    .locals 0

    .prologue
    .line 12
    check-cast p1, Lcom/mcpeonline/minecraft/mceditor/entity/Item;

    invoke-virtual {p0, p1, p2}, Lcom/mcpeonline/minecraft/mceditor/io/nbt/entity/ItemEntityStore;->loadTag(Lcom/mcpeonline/minecraft/mceditor/entity/Item;Leg/p;)V

    return-void
.end method

.method public loadTag(Lcom/mcpeonline/minecraft/mceditor/entity/Item;Leg/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Leg/p;",
            ")V"
        }
    .end annotation

    .prologue
    .line 17
    invoke-virtual {p2}, Leg/p;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Age"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    check-cast p2, Leg/n;

    invoke-virtual {p2}, Leg/n;->a()Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mcpeonline/minecraft/mceditor/entity/Item;->setAge(S)V

    .line 26
    :goto_0
    return-void

    .line 19
    :cond_0
    invoke-virtual {p2}, Leg/p;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Health"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    check-cast p2, Leg/n;

    invoke-virtual {p2}, Leg/n;->a()Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mcpeonline/minecraft/mceditor/entity/Item;->setHealth(S)V

    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p2}, Leg/p;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Item"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    check-cast p2, Leg/c;

    invoke-static {p2}, Lcom/mcpeonline/minecraft/mceditor/io/nbt/NBTConverter;->readItemStack(Leg/c;)Lcom/mcpeonline/minecraft/mceditor/ItemStack;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mcpeonline/minecraft/mceditor/entity/Item;->setItemStack(Lcom/mcpeonline/minecraft/mceditor/ItemStack;)V

    goto :goto_0

    .line 24
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/mcpeonline/minecraft/mceditor/io/nbt/entity/EntityStore;->loadTag(Lcom/mcpeonline/minecraft/mceditor/entity/Entity;Leg/p;)V

    goto :goto_0
.end method

.method public bridge synthetic save(Lcom/mcpeonline/minecraft/mceditor/entity/Entity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 12
    check-cast p1, Lcom/mcpeonline/minecraft/mceditor/entity/Item;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/minecraft/mceditor/io/nbt/entity/ItemEntityStore;->save(Lcom/mcpeonline/minecraft/mceditor/entity/Item;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public save(Lcom/mcpeonline/minecraft/mceditor/entity/Item;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/util/List",
            "<",
            "Leg/p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 30
    invoke-super {p0, p1}, Lcom/mcpeonline/minecraft/mceditor/io/nbt/entity/EntityStore;->save(Lcom/mcpeonline/minecraft/mceditor/entity/Entity;)Ljava/util/List;

    move-result-object v0

    .line 31
    new-instance v1, Leg/n;

    const-string v2, "Age"

    invoke-virtual {p1}, Lcom/mcpeonline/minecraft/mceditor/entity/Item;->getAge()S

    move-result v3

    invoke-direct {v1, v2, v3}, Leg/n;-><init>(Ljava/lang/String;S)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    new-instance v1, Leg/n;

    const-string v2, "Health"

    invoke-virtual {p1}, Lcom/mcpeonline/minecraft/mceditor/entity/Item;->getHealth()S

    move-result v3

    invoke-direct {v1, v2, v3}, Leg/n;-><init>(Ljava/lang/String;S)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-virtual {p1}, Lcom/mcpeonline/minecraft/mceditor/entity/Item;->getItemStack()Lcom/mcpeonline/minecraft/mceditor/ItemStack;

    move-result-object v1

    const-string v2, "Item"

    invoke-static {v1, v2}, Lcom/mcpeonline/minecraft/mceditor/io/nbt/NBTConverter;->writeItemStack(Lcom/mcpeonline/minecraft/mceditor/ItemStack;Ljava/lang/String;)Leg/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    return-object v0
.end method
