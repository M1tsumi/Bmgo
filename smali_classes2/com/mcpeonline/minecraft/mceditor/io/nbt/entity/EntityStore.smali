.class public Lcom/mcpeonline/minecraft/mceditor/io/nbt/entity/EntityStore;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/mcpeonline/minecraft/mceditor/entity/Entity;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public load(Lcom/mcpeonline/minecraft/mceditor/entity/Entity;Leg/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Leg/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-virtual {p2}, Leg/c;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leg/p;

    invoke-virtual {p0, p1, v0}, Lcom/mcpeonline/minecraft/mceditor/io/nbt/entity/EntityStore;->loadTag(Lcom/mcpeonline/minecraft/mceditor/entity/Entity;Leg/p;)V

    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public loadTag(Lcom/mcpeonline/minecraft/mceditor/entity/Entity;Leg/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Leg/p;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 30
    invoke-virtual {p2}, Leg/p;->f()Ljava/lang/String;

    move-result-object v0

    .line 31
    const-string v1, "Pos"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v0, p2

    .line 32
    check-cast v0, Leg/i;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/mceditor/io/nbt/NBTConverter;->readVector(Leg/i;)Lcom/mcpeonline/minecraft/mceditor/util/Vector3f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mcpeonline/minecraft/mceditor/entity/Entity;->setLocation(Lcom/mcpeonline/minecraft/mceditor/util/Vector3f;)V

    .line 60
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/mcpeonline/minecraft/mceditor/entity/Entity;->getExtraTags()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    return-void

    .line 33
    :cond_1
    const-string v1, "Motion"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v0, p2

    .line 35
    check-cast v0, Leg/i;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/mceditor/io/nbt/NBTConverter;->readVector(Leg/i;)Lcom/mcpeonline/minecraft/mceditor/util/Vector3f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mcpeonline/minecraft/mceditor/entity/Entity;->setVelocity(Lcom/mcpeonline/minecraft/mceditor/util/Vector3f;)V

    goto :goto_0

    .line 36
    :cond_2
    const-string v1, "Air"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v0, p2

    .line 38
    check-cast v0, Leg/n;

    invoke-virtual {v0}, Leg/n;->a()Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mcpeonline/minecraft/mceditor/entity/Entity;->setAirTicks(S)V

    goto :goto_0

    .line 39
    :cond_3
    const-string v1, "Fire"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v0, p2

    .line 41
    check-cast v0, Leg/n;

    invoke-virtual {v0}, Leg/n;->a()Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mcpeonline/minecraft/mceditor/entity/Entity;->setFireTicks(S)V

    goto :goto_0

    .line 42
    :cond_4
    const-string v1, "FallDistance"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v0, p2

    .line 44
    check-cast v0, Leg/f;

    invoke-virtual {v0}, Leg/f;->a()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mcpeonline/minecraft/mceditor/entity/Entity;->setFallDistance(F)V

    goto :goto_0

    .line 45
    :cond_5
    const-string v1, "Riding"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v0, p2

    .line 47
    check-cast v0, Leg/c;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/mceditor/io/nbt/NBTConverter;->readSingleEntity(Leg/c;)Lcom/mcpeonline/minecraft/mceditor/entity/Entity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mcpeonline/minecraft/mceditor/entity/Entity;->setRiding(Lcom/mcpeonline/minecraft/mceditor/entity/Entity;)V

    goto :goto_0

    .line 48
    :cond_6
    const-string v1, "Rotation"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    move-object v0, p2

    .line 50
    check-cast v0, Leg/i;

    invoke-virtual {v0}, Leg/i;->b()Ljava/util/List;

    move-result-object v1

    .line 51
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leg/f;

    invoke-virtual {v0}, Leg/f;->a()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mcpeonline/minecraft/mceditor/entity/Entity;->setYaw(F)V

    .line 52
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leg/f;

    invoke-virtual {v0}, Leg/f;->a()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mcpeonline/minecraft/mceditor/entity/Entity;->setPitch(F)V

    goto/16 :goto_0

    .line 53
    :cond_7
    const-string v1, "OnGround"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    invoke-virtual {p1, v2}, Lcom/mcpeonline/minecraft/mceditor/entity/Entity;->setOnGround(Z)V

    goto/16 :goto_0
.end method

.method public save(Lcom/mcpeonline/minecraft/mceditor/entity/Entity;)Ljava/util/List;
    .locals 5
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
    .line 65
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 66
    new-instance v0, Leg/n;

    const-string v2, "Air"

    invoke-virtual {p1}, Lcom/mcpeonline/minecraft/mceditor/entity/Entity;->getAirTicks()S

    move-result v3

    invoke-direct {v0, v2, v3}, Leg/n;-><init>(Ljava/lang/String;S)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    new-instance v0, Leg/f;

    const-string v2, "FallDistance"

    invoke-virtual {p1}, Lcom/mcpeonline/minecraft/mceditor/entity/Entity;->getFallDistance()F

    move-result v3

    invoke-direct {v0, v2, v3}, Leg/f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    new-instance v0, Leg/n;

    const-string v2, "Fire"

    invoke-virtual {p1}, Lcom/mcpeonline/minecraft/mceditor/entity/Entity;->getFireTicks()S

    move-result v3

    invoke-direct {v0, v2, v3}, Leg/n;-><init>(Ljava/lang/String;S)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    invoke-virtual {p1}, Lcom/mcpeonline/minecraft/mceditor/entity/Entity;->getVelocity()Lcom/mcpeonline/minecraft/mceditor/util/Vector3f;

    move-result-object v0

    const-string v2, "Motion"

    invoke-static {v0, v2}, Lcom/mcpeonline/minecraft/mceditor/io/nbt/NBTConverter;->writeVector(Lcom/mcpeonline/minecraft/mceditor/util/Vector3f;Ljava/lang/String;)Leg/i;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    invoke-virtual {p1}, Lcom/mcpeonline/minecraft/mceditor/entity/Entity;->getLocation()Lcom/mcpeonline/minecraft/mceditor/util/Vector3f;

    move-result-object v0

    const-string v2, "Pos"

    invoke-static {v0, v2}, Lcom/mcpeonline/minecraft/mceditor/io/nbt/NBTConverter;->writeVector(Lcom/mcpeonline/minecraft/mceditor/util/Vector3f;Ljava/lang/String;)Leg/i;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    invoke-virtual {p1}, Lcom/mcpeonline/minecraft/mceditor/entity/Entity;->getRiding()Lcom/mcpeonline/minecraft/mceditor/entity/Entity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {p1}, Lcom/mcpeonline/minecraft/mceditor/entity/Entity;->getRiding()Lcom/mcpeonline/minecraft/mceditor/entity/Entity;

    move-result-object v0

    const-string v2, "Riding"

    invoke-static {v0, v2}, Lcom/mcpeonline/minecraft/mceditor/io/nbt/NBTConverter;->writeEntity(Lcom/mcpeonline/minecraft/mceditor/entity/Entity;Ljava/lang/String;)Leg/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    new-instance v2, Leg/f;

    const-string v3, ""

    invoke-virtual {p1}, Lcom/mcpeonline/minecraft/mceditor/entity/Entity;->getYaw()F

    move-result v4

    invoke-direct {v2, v3, v4}, Leg/f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    new-instance v2, Leg/f;

    const-string v3, ""

    invoke-virtual {p1}, Lcom/mcpeonline/minecraft/mceditor/entity/Entity;->getPitch()F

    move-result v4

    invoke-direct {v2, v3, v4}, Leg/f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    new-instance v2, Leg/i;

    const-string v3, "Rotation"

    const-class v4, Leg/f;

    invoke-direct {v2, v3, v4, v0}, Leg/i;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    new-instance v2, Leg/b;

    const-string v3, "OnGround"

    invoke-virtual {p1}, Lcom/mcpeonline/minecraft/mceditor/entity/Entity;->isOnGround()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v2, v3, v0}, Leg/b;-><init>(Ljava/lang/String;B)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    new-instance v0, Leg/h;

    const-string v2, "id"

    invoke-virtual {p1}, Lcom/mcpeonline/minecraft/mceditor/entity/Entity;->getEntityTypeId()I

    move-result v3

    invoke-direct {v0, v2, v3}, Leg/h;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    return-object v1

    .line 77
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
