.class public Lcom/mcpeonline/minecraft/mceditor/io/nbt/entity/MinecartEntityStore;
.super Lcom/mcpeonline/minecraft/mceditor/io/nbt/entity/EntityStore;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/mcpeonline/minecraft/mceditor/entity/Minecart;",
        ">",
        "Lcom/mcpeonline/minecraft/mceditor/io/nbt/entity/EntityStore",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/mcpeonline/minecraft/mceditor/io/nbt/entity/EntityStore;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic loadTag(Lcom/mcpeonline/minecraft/mceditor/entity/Entity;Leg/p;)V
    .locals 0

    .prologue
    .line 9
    check-cast p1, Lcom/mcpeonline/minecraft/mceditor/entity/Minecart;

    invoke-virtual {p0, p1, p2}, Lcom/mcpeonline/minecraft/mceditor/io/nbt/entity/MinecartEntityStore;->loadTag(Lcom/mcpeonline/minecraft/mceditor/entity/Minecart;Leg/p;)V

    return-void
.end method

.method public loadTag(Lcom/mcpeonline/minecraft/mceditor/entity/Minecart;Leg/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Leg/p;",
            ")V"
        }
    .end annotation

    .prologue
    .line 17
    invoke-super {p0, p1, p2}, Lcom/mcpeonline/minecraft/mceditor/io/nbt/entity/EntityStore;->loadTag(Lcom/mcpeonline/minecraft/mceditor/entity/Entity;Leg/p;)V

    .line 19
    return-void
.end method

.method public bridge synthetic save(Lcom/mcpeonline/minecraft/mceditor/entity/Entity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 9
    check-cast p1, Lcom/mcpeonline/minecraft/mceditor/entity/Minecart;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/minecraft/mceditor/io/nbt/entity/MinecartEntityStore;->save(Lcom/mcpeonline/minecraft/mceditor/entity/Minecart;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public save(Lcom/mcpeonline/minecraft/mceditor/entity/Minecart;)Ljava/util/List;
    .locals 1
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
    .line 23
    invoke-super {p0, p1}, Lcom/mcpeonline/minecraft/mceditor/io/nbt/entity/EntityStore;->save(Lcom/mcpeonline/minecraft/mceditor/entity/Entity;)Ljava/util/List;

    move-result-object v0

    .line 25
    return-object v0
.end method
