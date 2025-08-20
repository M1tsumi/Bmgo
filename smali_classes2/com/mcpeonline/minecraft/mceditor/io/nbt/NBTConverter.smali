.class public final Lcom/mcpeonline/minecraft/mceditor/io/nbt/NBTConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createEntityById(I)Lcom/mcpeonline/minecraft/mceditor/entity/Entity;
    .locals 3

    .prologue
    .line 480
    sparse-switch p0, :sswitch_data_0

    .line 528
    invoke-static {p0}, Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;->getById(I)Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;

    move-result-object v0

    .line 529
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;->getEntityClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 531
    :try_start_0
    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;->getEntityClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/minecraft/mceditor/entity/Entity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 538
    :goto_0
    return-object v0

    .line 482
    :sswitch_0
    new-instance v0, Lcom/mcpeonline/minecraft/mceditor/entity/Chicken;

    invoke-direct {v0}, Lcom/mcpeonline/minecraft/mceditor/entity/Chicken;-><init>()V

    goto :goto_0

    .line 484
    :sswitch_1
    new-instance v0, Lcom/mcpeonline/minecraft/mceditor/entity/Cow;

    invoke-direct {v0}, Lcom/mcpeonline/minecraft/mceditor/entity/Cow;-><init>()V

    goto :goto_0

    .line 486
    :sswitch_2
    new-instance v0, Lcom/mcpeonline/minecraft/mceditor/entity/Pig;

    invoke-direct {v0}, Lcom/mcpeonline/minecraft/mceditor/entity/Pig;-><init>()V

    goto :goto_0

    .line 488
    :sswitch_3
    new-instance v0, Lcom/mcpeonline/minecraft/mceditor/entity/Sheep;

    invoke-direct {v0}, Lcom/mcpeonline/minecraft/mceditor/entity/Sheep;-><init>()V

    goto :goto_0

    .line 490
    :sswitch_4
    new-instance v0, Lcom/mcpeonline/minecraft/mceditor/entity/Wolf;

    invoke-direct {v0}, Lcom/mcpeonline/minecraft/mceditor/entity/Wolf;-><init>()V

    goto :goto_0

    .line 492
    :sswitch_5
    new-instance v0, Lcom/mcpeonline/minecraft/mceditor/entity/Villager;

    invoke-direct {v0}, Lcom/mcpeonline/minecraft/mceditor/entity/Villager;-><init>()V

    goto :goto_0

    .line 494
    :sswitch_6
    new-instance v0, Lcom/mcpeonline/minecraft/mceditor/entity/MushroomCow;

    invoke-direct {v0}, Lcom/mcpeonline/minecraft/mceditor/entity/MushroomCow;-><init>()V

    goto :goto_0

    .line 496
    :sswitch_7
    new-instance v0, Lcom/mcpeonline/minecraft/mceditor/entity/Enderman;

    invoke-direct {v0}, Lcom/mcpeonline/minecraft/mceditor/entity/Enderman;-><init>()V

    goto :goto_0

    .line 498
    :sswitch_8
    new-instance v0, Lcom/mcpeonline/minecraft/mceditor/entity/Slime;

    invoke-direct {v0}, Lcom/mcpeonline/minecraft/mceditor/entity/Slime;-><init>()V

    goto :goto_0

    .line 500
    :sswitch_9
    new-instance v0, Lcom/mcpeonline/minecraft/mceditor/entity/Silverfish;

    invoke-direct {v0}, Lcom/mcpeonline/minecraft/mceditor/entity/Silverfish;-><init>()V

    goto :goto_0

    .line 502
    :sswitch_a
    new-instance v0, Lcom/mcpeonline/minecraft/mceditor/entity/Creeper;

    invoke-direct {v0}, Lcom/mcpeonline/minecraft/mceditor/entity/Creeper;-><init>()V

    goto :goto_0

    .line 504
    :sswitch_b
    new-instance v0, Lcom/mcpeonline/minecraft/mceditor/entity/Skeleton;

    invoke-direct {v0}, Lcom/mcpeonline/minecraft/mceditor/entity/Skeleton;-><init>()V

    goto :goto_0

    .line 506
    :sswitch_c
    new-instance v0, Lcom/mcpeonline/minecraft/mceditor/entity/Spider;

    invoke-direct {v0}, Lcom/mcpeonline/minecraft/mceditor/entity/Spider;-><init>()V

    goto :goto_0

    .line 508
    :sswitch_d
    new-instance v0, Lcom/mcpeonline/minecraft/mceditor/entity/PigZombie;

    invoke-direct {v0}, Lcom/mcpeonline/minecraft/mceditor/entity/PigZombie;-><init>()V

    goto :goto_0

    .line 510
    :sswitch_e
    new-instance v0, Lcom/mcpeonline/minecraft/mceditor/entity/TNTPrimed;

    invoke-direct {v0}, Lcom/mcpeonline/minecraft/mceditor/entity/TNTPrimed;-><init>()V

    goto :goto_0

    .line 512
    :sswitch_f
    new-instance v0, Lcom/mcpeonline/minecraft/mceditor/entity/FallingBlock;

    invoke-direct {v0}, Lcom/mcpeonline/minecraft/mceditor/entity/FallingBlock;-><init>()V

    goto :goto_0

    .line 514
    :sswitch_10
    new-instance v0, Lcom/mcpeonline/minecraft/mceditor/entity/Arrow;

    invoke-direct {v0}, Lcom/mcpeonline/minecraft/mceditor/entity/Arrow;-><init>()V

    goto :goto_0

    .line 516
    :sswitch_11
    new-instance v0, Lcom/mcpeonline/minecraft/mceditor/entity/Snowball;

    invoke-direct {v0}, Lcom/mcpeonline/minecraft/mceditor/entity/Snowball;-><init>()V

    goto :goto_0

    .line 518
    :sswitch_12
    new-instance v0, Lcom/mcpeonline/minecraft/mceditor/entity/Egg;

    invoke-direct {v0}, Lcom/mcpeonline/minecraft/mceditor/entity/Egg;-><init>()V

    goto :goto_0

    .line 520
    :sswitch_13
    new-instance v0, Lcom/mcpeonline/minecraft/mceditor/entity/Painting;

    invoke-direct {v0}, Lcom/mcpeonline/minecraft/mceditor/entity/Painting;-><init>()V

    goto :goto_0

    .line 522
    :sswitch_14
    new-instance v0, Lcom/mcpeonline/minecraft/mceditor/entity/Minecart;

    invoke-direct {v0}, Lcom/mcpeonline/minecraft/mceditor/entity/Minecart;-><init>()V

    goto :goto_0

    .line 524
    :sswitch_15
    new-instance v0, Lcom/mcpeonline/minecraft/mceditor/entity/Zombie;

    invoke-direct {v0}, Lcom/mcpeonline/minecraft/mceditor/entity/Zombie;-><init>()V

    goto/16 :goto_0

    .line 526
    :sswitch_16
    new-instance v0, Lcom/mcpeonline/minecraft/mceditor/entity/Item;

    invoke-direct {v0}, Lcom/mcpeonline/minecraft/mceditor/entity/Item;-><init>()V

    goto/16 :goto_0

    .line 532
    :catch_0
    move-exception v0

    .line 533
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 536
    :cond_0
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to find entity class for entity type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 538
    new-instance v0, Lcom/mcpeonline/minecraft/mceditor/entity/Entity;

    invoke-direct {v0}, Lcom/mcpeonline/minecraft/mceditor/entity/Entity;-><init>()V

    goto/16 :goto_0

    .line 480
    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_0
        0xb -> :sswitch_1
        0xc -> :sswitch_2
        0xd -> :sswitch_3
        0xe -> :sswitch_4
        0xf -> :sswitch_5
        0x10 -> :sswitch_6
        0x20 -> :sswitch_15
        0x21 -> :sswitch_a
        0x22 -> :sswitch_b
        0x23 -> :sswitch_c
        0x24 -> :sswitch_d
        0x25 -> :sswitch_8
        0x26 -> :sswitch_7
        0x27 -> :sswitch_9
        0x40 -> :sswitch_16
        0x41 -> :sswitch_e
        0x42 -> :sswitch_f
        0x50 -> :sswitch_10
        0x51 -> :sswitch_11
        0x52 -> :sswitch_12
        0x53 -> :sswitch_13
        0x54 -> :sswitch_14
    .end sparse-switch
.end method

.method public static createTileEntityById(Ljava/lang/String;)Lcom/mcpeonline/minecraft/mceditor/tileentity/TileEntity;
    .locals 1

    .prologue
    .line 651
    invoke-static {p0}, Lcom/mcpeonline/minecraft/mceditor/io/nbt/tileentity/TileEntityStoreLookupService;->createTileEntityById(Ljava/lang/String;)Lcom/mcpeonline/minecraft/mceditor/tileentity/TileEntity;

    move-result-object v0

    return-object v0
.end method

.method public static readAbilities(Leg/c;Lcom/mcpeonline/minecraft/mceditor/entity/PlayerAbilities;)V
    .locals 4

    .prologue
    .line 695
    invoke-virtual {p0}, Leg/c;->a()Ljava/util/List;

    move-result-object v0

    .line 696
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leg/p;

    .line 697
    invoke-virtual {v0}, Leg/p;->f()Ljava/lang/String;

    move-result-object v2

    .line 698
    instance-of v3, v0, Leg/b;

    if-eqz v3, :cond_0

    .line 702
    check-cast v0, Leg/b;

    invoke-virtual {v0}, Leg/b;->a()Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 703
    :goto_1
    const-string v3, "flying"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 704
    iput-boolean v0, p1, Lcom/mcpeonline/minecraft/mceditor/entity/PlayerAbilities;->flying:Z

    goto :goto_0

    .line 702
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 705
    :cond_2
    const-string v3, "instabuild"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 706
    iput-boolean v0, p1, Lcom/mcpeonline/minecraft/mceditor/entity/PlayerAbilities;->instabuild:Z

    goto :goto_0

    .line 707
    :cond_3
    const-string v3, "invulnerable"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 708
    iput-boolean v0, p1, Lcom/mcpeonline/minecraft/mceditor/entity/PlayerAbilities;->invulnerable:Z

    goto :goto_0

    .line 709
    :cond_4
    const-string v3, "mayfly"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 710
    iput-boolean v0, p1, Lcom/mcpeonline/minecraft/mceditor/entity/PlayerAbilities;->mayFly:Z

    goto :goto_0

    .line 716
    :cond_5
    return-void
.end method

.method public static readArmor(Leg/i;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/i",
            "<",
            "Leg/c;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/minecraft/mceditor/ItemStack;",
            ">;"
        }
    .end annotation

    .prologue
    .line 120
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 121
    invoke-virtual {p0}, Leg/i;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leg/c;

    .line 122
    invoke-static {v0}, Lcom/mcpeonline/minecraft/mceditor/io/nbt/NBTConverter;->readItemStack(Leg/c;)Lcom/mcpeonline/minecraft/mceditor/ItemStack;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 124
    :cond_0
    return-object v1
.end method

.method public static readEntities(Leg/c;)Lcom/mcpeonline/minecraft/mceditor/io/EntityDataConverter$EntityData;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 433
    .line 435
    invoke-virtual {p0}, Leg/c;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v2, v1

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leg/p;

    .line 436
    invoke-virtual {v0}, Leg/p;->f()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Entities"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 437
    check-cast v0, Leg/i;

    .line 438
    invoke-virtual {v0}, Leg/i;->b()Ljava/util/List;

    move-result-object v0

    .line 437
    invoke-static {v0}, Lcom/mcpeonline/minecraft/mceditor/io/nbt/NBTConverter;->readEntitiesPart(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_1
    move-object v2, v1

    move-object v1, v0

    .line 443
    goto :goto_0

    .line 439
    :cond_0
    invoke-virtual {v0}, Leg/p;->f()Ljava/lang/String;

    move-result-object v4

    const-string v5, "TileEntities"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 440
    check-cast v0, Leg/i;

    .line 441
    invoke-virtual {v0}, Leg/i;->b()Ljava/util/List;

    move-result-object v0

    .line 440
    invoke-static {v0}, Lcom/mcpeonline/minecraft/mceditor/io/nbt/NBTConverter;->readTileEntitiesPart(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    move-object v1, v2

    goto :goto_1

    .line 444
    :cond_1
    if-nez v1, :cond_2

    .line 445
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 447
    :cond_2
    new-instance v0, Lcom/mcpeonline/minecraft/mceditor/io/EntityDataConverter$EntityData;

    invoke-direct {v0, v2, v1}, Lcom/mcpeonline/minecraft/mceditor/io/EntityDataConverter$EntityData;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0

    :cond_3
    move-object v0, v1

    move-object v1, v2

    goto :goto_1
.end method

.method public static readEntitiesPart(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Leg/c;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/minecraft/mceditor/entity/Entity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 451
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 452
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leg/c;

    .line 453
    invoke-virtual {v0}, Leg/c;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leg/p;

    .line 454
    invoke-virtual {v1}, Leg/p;->f()Ljava/lang/String;

    move-result-object v5

    .line 455
    const-string v6, "id"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 456
    check-cast v1, Leg/h;

    invoke-virtual {v1}, Leg/h;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1, v0}, Lcom/mcpeonline/minecraft/mceditor/io/nbt/NBTConverter;->readEntity(ILeg/c;)Lcom/mcpeonline/minecraft/mceditor/entity/Entity;

    move-result-object v0

    .line 458
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 463
    :cond_2
    return-object v2
.end method

.method public static readEntity(ILeg/c;)Lcom/mcpeonline/minecraft/mceditor/entity/Entity;
    .locals 4

    .prologue
    .line 467
    invoke-static {p0}, Lcom/mcpeonline/minecraft/mceditor/io/nbt/NBTConverter;->createEntityById(I)Lcom/mcpeonline/minecraft/mceditor/entity/Entity;

    move-result-object v1

    .line 468
    invoke-virtual {v1, p0}, Lcom/mcpeonline/minecraft/mceditor/entity/Entity;->setEntityTypeId(I)V

    .line 469
    sget-object v0, Lcom/mcpeonline/minecraft/mceditor/io/nbt/entity/EntityStoreLookupService;->idMap:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/minecraft/mceditor/io/nbt/entity/EntityStore;

    .line 470
    if-nez v0, :cond_0

    .line 471
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Warning: unknown entity id "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "; using default entity store."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 473
    sget-object v0, Lcom/mcpeonline/minecraft/mceditor/io/nbt/entity/EntityStoreLookupService;->defaultStore:Lcom/mcpeonline/minecraft/mceditor/io/nbt/entity/EntityStore;

    .line 475
    :cond_0
    invoke-virtual {v0, v1, p1}, Lcom/mcpeonline/minecraft/mceditor/io/nbt/entity/EntityStore;->load(Lcom/mcpeonline/minecraft/mceditor/entity/Entity;Leg/c;)V

    .line 476
    return-object v1
.end method

.method public static readInventory(Leg/i;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/i",
            "<",
            "Leg/c;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/minecraft/mceditor/InventorySlot;",
            ">;"
        }
    .end annotation

    .prologue
    .line 103
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 104
    invoke-virtual {p0}, Leg/i;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leg/c;

    .line 105
    invoke-static {v0}, Lcom/mcpeonline/minecraft/mceditor/io/nbt/NBTConverter;->readInventorySlot(Leg/c;)Lcom/mcpeonline/minecraft/mceditor/InventorySlot;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 107
    :cond_0
    return-object v1
.end method

.method public static readInventorySlot(Leg/c;)Lcom/mcpeonline/minecraft/mceditor/InventorySlot;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p0}, Leg/c;->a()Ljava/util/List;

    move-result-object v1

    .line 66
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    move v2, v0

    move v3, v0

    move v4, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leg/p;

    .line 67
    invoke-virtual {v0}, Leg/p;->f()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Slot"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 68
    check-cast v0, Leg/b;

    invoke-virtual {v0}, Leg/b;->a()Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v4

    move v0, v1

    move v1, v2

    move v2, v3

    move v3, v4

    :goto_1
    move v4, v3

    move v3, v2

    move v2, v1

    move v1, v0

    .line 79
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {v0}, Leg/p;->f()Ljava/lang/String;

    move-result-object v6

    const-string v7, "id"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 70
    check-cast v0, Leg/n;

    invoke-virtual {v0}, Leg/n;->a()Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v3

    move v0, v1

    move v1, v2

    move v2, v3

    move v3, v4

    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {v0}, Leg/p;->f()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Damage"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 72
    check-cast v0, Leg/n;

    invoke-virtual {v0}, Leg/n;->a()Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v2

    move v0, v1

    move v1, v2

    move v2, v3

    move v3, v4

    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {v0}, Leg/p;->f()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Count"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 74
    check-cast v0, Leg/b;

    invoke-virtual {v0}, Leg/b;->a()Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    .line 75
    if-gez v1, :cond_4

    .line 76
    add-int/lit16 v1, v1, 0x100

    move v0, v1

    move v1, v2

    move v2, v3

    move v3, v4

    goto :goto_1

    .line 80
    :cond_3
    new-instance v0, Lcom/mcpeonline/minecraft/mceditor/InventorySlot;

    new-instance v5, Lcom/mcpeonline/minecraft/mceditor/ItemStack;

    invoke-direct {v5, v3, v2, v1}, Lcom/mcpeonline/minecraft/mceditor/ItemStack;-><init>(SSI)V

    invoke-direct {v0, v4, v5}, Lcom/mcpeonline/minecraft/mceditor/InventorySlot;-><init>(BLcom/mcpeonline/minecraft/mceditor/ItemStack;)V

    return-object v0

    :cond_4
    move v0, v1

    move v1, v2

    move v2, v3

    move v3, v4

    goto :goto_1

    :cond_5
    move v0, v1

    move v1, v2

    move v2, v3

    move v3, v4

    goto :goto_1
.end method

.method public static readItemStack(Leg/c;)Lcom/mcpeonline/minecraft/mceditor/ItemStack;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 594
    invoke-virtual {p0}, Leg/c;->a()Ljava/util/List;

    move-result-object v1

    .line 598
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    move v2, v0

    move v3, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leg/p;

    .line 599
    invoke-virtual {v0}, Leg/p;->f()Ljava/lang/String;

    move-result-object v5

    const-string v6, "id"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 600
    check-cast v0, Leg/n;

    invoke-virtual {v0}, Leg/n;->a()Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v3

    move v0, v1

    move v1, v2

    move v2, v3

    :goto_1
    move v3, v2

    move v2, v1

    move v1, v0

    .line 609
    goto :goto_0

    .line 601
    :cond_0
    invoke-virtual {v0}, Leg/p;->f()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Damage"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 602
    check-cast v0, Leg/n;

    invoke-virtual {v0}, Leg/n;->a()Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v2

    move v0, v1

    move v1, v2

    move v2, v3

    goto :goto_1

    .line 603
    :cond_1
    invoke-virtual {v0}, Leg/p;->f()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Count"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 604
    check-cast v0, Leg/b;

    invoke-virtual {v0}, Leg/b;->a()Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    .line 605
    if-gez v1, :cond_3

    .line 606
    add-int/lit16 v1, v1, 0x100

    move v0, v1

    move v1, v2

    move v2, v3

    goto :goto_1

    .line 610
    :cond_2
    new-instance v0, Lcom/mcpeonline/minecraft/mceditor/ItemStack;

    invoke-direct {v0, v3, v2, v1}, Lcom/mcpeonline/minecraft/mceditor/ItemStack;-><init>(SSI)V

    return-object v0

    :cond_3
    move v0, v1

    move v1, v2

    move v2, v3

    goto :goto_1

    :cond_4
    move v0, v1

    move v1, v2

    move v2, v3

    goto :goto_1
.end method

.method public static readLevel(Leg/c;)Lcom/mcpeonline/minecraft/mceditor/Level;
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 281
    new-instance v3, Lcom/mcpeonline/minecraft/mceditor/Level;

    invoke-direct {v3}, Lcom/mcpeonline/minecraft/mceditor/Level;-><init>()V

    .line 282
    invoke-virtual {p0}, Leg/c;->a()Ljava/util/List;

    move-result-object v0

    .line 283
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leg/p;

    .line 284
    invoke-virtual {v0}, Leg/p;->f()Ljava/lang/String;

    move-result-object v5

    .line 285
    const-string v6, "GameType"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 286
    check-cast v0, Leg/h;

    invoke-virtual {v0}, Leg/h;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/mcpeonline/minecraft/mceditor/Level;->setGameType(I)V

    goto :goto_0

    .line 287
    :cond_1
    const-string v6, "LastPlayed"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 288
    check-cast v0, Leg/j;

    invoke-virtual {v0}, Leg/j;->a()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lcom/mcpeonline/minecraft/mceditor/Level;->setLastPlayed(J)V

    goto :goto_0

    .line 289
    :cond_2
    const-string v6, "LevelName"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 290
    check-cast v0, Leg/o;

    invoke-virtual {v0}, Leg/o;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/mcpeonline/minecraft/mceditor/Level;->setLevelName(Ljava/lang/String;)V

    goto :goto_0

    .line 291
    :cond_3
    const-string v6, "Platform"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 292
    check-cast v0, Leg/h;

    invoke-virtual {v0}, Leg/h;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/mcpeonline/minecraft/mceditor/Level;->setPlatform(I)V

    goto :goto_0

    .line 293
    :cond_4
    const-string v6, "Player"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 294
    check-cast v0, Leg/c;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/mceditor/io/nbt/NBTConverter;->readPlayer(Leg/c;)Lcom/mcpeonline/minecraft/mceditor/entity/Player;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/mcpeonline/minecraft/mceditor/Level;->setPlayer(Lcom/mcpeonline/minecraft/mceditor/entity/Player;)V

    goto :goto_0

    .line 295
    :cond_5
    const-string v6, "RandomSeed"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 296
    check-cast v0, Leg/j;

    invoke-virtual {v0}, Leg/j;->a()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lcom/mcpeonline/minecraft/mceditor/Level;->setRandomSeed(J)V

    goto/16 :goto_0

    .line 297
    :cond_6
    const-string v6, "SizeOnDisk"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 298
    check-cast v0, Leg/j;

    invoke-virtual {v0}, Leg/j;->a()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lcom/mcpeonline/minecraft/mceditor/Level;->setSizeOnDisk(J)V

    goto/16 :goto_0

    .line 299
    :cond_7
    const-string v6, "SpawnX"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 300
    check-cast v0, Leg/h;

    invoke-virtual {v0}, Leg/h;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/mcpeonline/minecraft/mceditor/Level;->setSpawnX(I)V

    goto/16 :goto_0

    .line 301
    :cond_8
    const-string v6, "SpawnY"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 302
    check-cast v0, Leg/h;

    invoke-virtual {v0}, Leg/h;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/mcpeonline/minecraft/mceditor/Level;->setSpawnY(I)V

    goto/16 :goto_0

    .line 303
    :cond_9
    const-string v6, "SpawnZ"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 304
    check-cast v0, Leg/h;

    invoke-virtual {v0}, Leg/h;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/mcpeonline/minecraft/mceditor/Level;->setSpawnZ(I)V

    goto/16 :goto_0

    .line 305
    :cond_a
    const-string v6, "StorageVersion"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 306
    check-cast v0, Leg/h;

    invoke-virtual {v0}, Leg/h;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/mcpeonline/minecraft/mceditor/Level;->setStorageVersion(I)V

    goto/16 :goto_0

    .line 307
    :cond_b
    const-string v6, "Time"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 308
    check-cast v0, Leg/j;

    invoke-virtual {v0}, Leg/j;->a()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lcom/mcpeonline/minecraft/mceditor/Level;->setTime(J)V

    goto/16 :goto_0

    .line 309
    :cond_c
    const-string v6, "dayCycleStopTime"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 310
    check-cast v0, Leg/j;

    invoke-virtual {v0}, Leg/j;->a()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lcom/mcpeonline/minecraft/mceditor/Level;->setDayCycleStopTime(J)V

    goto/16 :goto_0

    .line 311
    :cond_d
    const-string v6, "spawnMobs"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 312
    check-cast v0, Leg/b;

    invoke-virtual {v0}, Leg/b;->a()Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    if-eqz v0, :cond_e

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Lcom/mcpeonline/minecraft/mceditor/Level;->setSpawnMobs(Z)V

    goto/16 :goto_0

    :cond_e
    move v0, v2

    goto :goto_1

    .line 313
    :cond_f
    const-string v6, "Dimension"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 314
    check-cast v0, Leg/h;

    invoke-virtual {v0}, Leg/h;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/mcpeonline/minecraft/mceditor/Level;->setDimension(I)V

    goto/16 :goto_0

    .line 315
    :cond_10
    const-string v6, "Generator"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 316
    check-cast v0, Leg/h;

    invoke-virtual {v0}, Leg/h;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/mcpeonline/minecraft/mceditor/Level;->setGenerator(I)V

    goto/16 :goto_0

    .line 317
    :cond_11
    const-string v6, "LimitedWorldOriginX"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 318
    check-cast v0, Leg/h;

    invoke-virtual {v0}, Leg/h;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/mcpeonline/minecraft/mceditor/Level;->setLimitedWorldOriginX(I)V

    goto/16 :goto_0

    .line 319
    :cond_12
    const-string v6, "LimitedWorldOriginY"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 320
    check-cast v0, Leg/h;

    invoke-virtual {v0}, Leg/h;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/mcpeonline/minecraft/mceditor/Level;->setLimitedWorldOriginY(I)V

    goto/16 :goto_0

    .line 321
    :cond_13
    const-string v6, "LimitedWorldOriginZ"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 322
    check-cast v0, Leg/h;

    invoke-virtual {v0}, Leg/h;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/mcpeonline/minecraft/mceditor/Level;->setLimitedWorldOriginZ(I)V

    goto/16 :goto_0

    .line 323
    :cond_14
    const-string v6, "currentTick"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    .line 324
    check-cast v0, Leg/j;

    invoke-virtual {v0}, Leg/j;->a()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lcom/mcpeonline/minecraft/mceditor/Level;->setCurrentTick(J)V

    goto/16 :goto_0

    .line 325
    :cond_15
    const-string v6, "worldStartCount"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    .line 326
    check-cast v0, Leg/j;

    invoke-virtual {v0}, Leg/j;->a()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lcom/mcpeonline/minecraft/mceditor/Level;->setWorldStartCount(J)V

    goto/16 :goto_0

    .line 327
    :cond_16
    const-string v6, "hasBeenLoadedInCreative"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    .line 328
    check-cast v0, Leg/b;

    invoke-virtual {v0}, Leg/b;->a()Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    if-eqz v0, :cond_17

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Lcom/mcpeonline/minecraft/mceditor/Level;->setHasBeenLoadedInCreative(Z)V

    goto/16 :goto_0

    :cond_17
    move v0, v2

    goto :goto_2

    .line 329
    :cond_18
    const-string v6, "lightningLevel"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    .line 330
    check-cast v0, Leg/f;

    invoke-virtual {v0}, Leg/f;->a()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v3, v0}, Lcom/mcpeonline/minecraft/mceditor/Level;->setLightningLevel(F)V

    goto/16 :goto_0

    .line 331
    :cond_19
    const-string v6, "rainLevel"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a

    .line 332
    check-cast v0, Leg/f;

    invoke-virtual {v0}, Leg/f;->a()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v3, v0}, Lcom/mcpeonline/minecraft/mceditor/Level;->setRainLevel(F)V

    goto/16 :goto_0

    .line 333
    :cond_1a
    const-string v6, "lightningTime"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1b

    .line 334
    check-cast v0, Leg/h;

    invoke-virtual {v0}, Leg/h;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/mcpeonline/minecraft/mceditor/Level;->setLightningTime(I)V

    goto/16 :goto_0

    .line 335
    :cond_1b
    const-string v6, "rainTime"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 336
    check-cast v0, Leg/h;

    invoke-virtual {v0}, Leg/h;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/mcpeonline/minecraft/mceditor/Level;->setRainTime(I)V

    goto/16 :goto_0

    .line 341
    :cond_1c
    return-object v3
.end method

.method public static readLoadout(Leg/c;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/c;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/minecraft/mceditor/InventorySlot;",
            ">;"
        }
    .end annotation

    .prologue
    .line 683
    invoke-virtual {p0}, Leg/c;->a()Ljava/util/List;

    move-result-object v0

    .line 684
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leg/p;

    .line 685
    invoke-virtual {v0}, Leg/p;->f()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Inventory"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 686
    check-cast v0, Leg/i;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/mceditor/io/nbt/NBTConverter;->readInventory(Leg/i;)Ljava/util/List;

    move-result-object v0

    .line 690
    :goto_0
    return-object v0

    .line 689
    :cond_1
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "Why is this blank?!"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 690
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static readPlayer(Leg/c;)Lcom/mcpeonline/minecraft/mceditor/entity/Player;
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 133
    invoke-virtual {p0}, Leg/c;->a()Ljava/util/List;

    move-result-object v0

    .line 134
    new-instance v3, Lcom/mcpeonline/minecraft/mceditor/entity/Player;

    invoke-direct {v3}, Lcom/mcpeonline/minecraft/mceditor/entity/Player;-><init>()V

    .line 135
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leg/p;

    .line 136
    invoke-virtual {v0}, Leg/p;->f()Ljava/lang/String;

    move-result-object v5

    .line 137
    invoke-virtual {v0}, Leg/p;->f()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Pos"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 138
    check-cast v0, Leg/i;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/mceditor/io/nbt/NBTConverter;->readVector(Leg/i;)Lcom/mcpeonline/minecraft/mceditor/util/Vector3f;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/mcpeonline/minecraft/mceditor/entity/Player;->setLocation(Lcom/mcpeonline/minecraft/mceditor/util/Vector3f;)V

    goto :goto_0

    .line 139
    :cond_1
    invoke-virtual {v0}, Leg/p;->f()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Motion"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 140
    check-cast v0, Leg/i;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/mceditor/io/nbt/NBTConverter;->readVector(Leg/i;)Lcom/mcpeonline/minecraft/mceditor/util/Vector3f;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/mcpeonline/minecraft/mceditor/entity/Player;->setVelocity(Lcom/mcpeonline/minecraft/mceditor/util/Vector3f;)V

    goto :goto_0

    .line 141
    :cond_2
    invoke-virtual {v0}, Leg/p;->f()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Air"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 142
    check-cast v0, Leg/n;

    invoke-virtual {v0}, Leg/n;->a()Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-virtual {v3, v0}, Lcom/mcpeonline/minecraft/mceditor/entity/Player;->setAirTicks(S)V

    goto :goto_0

    .line 143
    :cond_3
    invoke-virtual {v0}, Leg/p;->f()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Fire"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 144
    check-cast v0, Leg/n;

    invoke-virtual {v0}, Leg/n;->a()Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-virtual {v3, v0}, Lcom/mcpeonline/minecraft/mceditor/entity/Player;->setFireTicks(S)V

    goto :goto_0

    .line 145
    :cond_4
    invoke-virtual {v0}, Leg/p;->f()Ljava/lang/String;

    move-result-object v6

    const-string v7, "FallDistance"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 146
    check-cast v0, Leg/f;

    invoke-virtual {v0}, Leg/f;->a()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v3, v0}, Lcom/mcpeonline/minecraft/mceditor/entity/Player;->setFallDistance(F)V

    goto/16 :goto_0

    .line 147
    :cond_5
    invoke-virtual {v0}, Leg/p;->f()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Rotation"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 148
    check-cast v0, Leg/i;

    .line 149
    invoke-virtual {v0}, Leg/i;->b()Ljava/util/List;

    move-result-object v5

    .line 150
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leg/f;

    invoke-virtual {v0}, Leg/f;->a()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v3, v0}, Lcom/mcpeonline/minecraft/mceditor/entity/Player;->setYaw(F)V

    .line 151
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leg/f;

    invoke-virtual {v0}, Leg/f;->a()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v3, v0}, Lcom/mcpeonline/minecraft/mceditor/entity/Player;->setPitch(F)V

    goto/16 :goto_0

    .line 152
    :cond_6
    invoke-virtual {v0}, Leg/p;->f()Ljava/lang/String;

    move-result-object v6

    const-string v7, "OnGround"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 153
    check-cast v0, Leg/b;

    invoke-virtual {v0}, Leg/b;->a()Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    if-lez v0, :cond_7

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Lcom/mcpeonline/minecraft/mceditor/entity/Player;->setOnGround(Z)V

    goto/16 :goto_0

    :cond_7
    move v0, v2

    goto :goto_1

    .line 155
    :cond_8
    invoke-virtual {v0}, Leg/p;->f()Ljava/lang/String;

    move-result-object v6

    const-string v7, "AttackTime"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 156
    check-cast v0, Leg/n;

    invoke-virtual {v0}, Leg/n;->a()Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-virtual {v3, v0}, Lcom/mcpeonline/minecraft/mceditor/entity/Player;->setAttackTime(S)V

    goto/16 :goto_0

    .line 157
    :cond_9
    invoke-virtual {v0}, Leg/p;->f()Ljava/lang/String;

    move-result-object v6

    const-string v7, "DeathTime"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 158
    check-cast v0, Leg/n;

    invoke-virtual {v0}, Leg/n;->a()Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-virtual {v3, v0}, Lcom/mcpeonline/minecraft/mceditor/entity/Player;->setDeathTime(S)V

    goto/16 :goto_0

    .line 159
    :cond_a
    invoke-virtual {v0}, Leg/p;->f()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Health"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 160
    check-cast v0, Leg/n;

    invoke-virtual {v0}, Leg/n;->a()Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-virtual {v3, v0}, Lcom/mcpeonline/minecraft/mceditor/entity/Player;->setHealth(S)V

    goto/16 :goto_0

    .line 161
    :cond_b
    invoke-virtual {v0}, Leg/p;->f()Ljava/lang/String;

    move-result-object v6

    const-string v7, "HurtTime"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 162
    check-cast v0, Leg/n;

    invoke-virtual {v0}, Leg/n;->a()Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-virtual {v3, v0}, Lcom/mcpeonline/minecraft/mceditor/entity/Player;->setHurtTime(S)V

    goto/16 :goto_0

    .line 163
    :cond_c
    const-string v6, "Armor"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 164
    check-cast v0, Leg/i;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/mceditor/io/nbt/NBTConverter;->readArmor(Leg/i;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/mcpeonline/minecraft/mceditor/entity/Player;->setArmor(Ljava/util/List;)V

    goto/16 :goto_0

    .line 165
    :cond_d
    const-string v6, "BedPositionX"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 166
    check-cast v0, Leg/h;

    invoke-virtual {v0}, Leg/h;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/mcpeonline/minecraft/mceditor/entity/Player;->setBedPositionX(I)V

    goto/16 :goto_0

    .line 167
    :cond_e
    const-string v6, "BedPositionY"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 168
    check-cast v0, Leg/h;

    invoke-virtual {v0}, Leg/h;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/mcpeonline/minecraft/mceditor/entity/Player;->setBedPositionY(I)V

    goto/16 :goto_0

    .line 169
    :cond_f
    const-string v6, "BedPositionZ"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 170
    check-cast v0, Leg/h;

    invoke-virtual {v0}, Leg/h;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/mcpeonline/minecraft/mceditor/entity/Player;->setBedPositionZ(I)V

    goto/16 :goto_0

    .line 171
    :cond_10
    invoke-virtual {v0}, Leg/p;->f()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Dimension"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 172
    check-cast v0, Leg/h;

    invoke-virtual {v0}, Leg/h;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/mcpeonline/minecraft/mceditor/entity/Player;->setDimension(I)V

    goto/16 :goto_0

    .line 173
    :cond_11
    invoke-virtual {v0}, Leg/p;->f()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Inventory"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 174
    check-cast v0, Leg/i;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/mceditor/io/nbt/NBTConverter;->readInventory(Leg/i;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/mcpeonline/minecraft/mceditor/entity/Player;->setInventory(Ljava/util/List;)V

    goto/16 :goto_0

    .line 175
    :cond_12
    invoke-virtual {v0}, Leg/p;->f()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Score"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 176
    check-cast v0, Leg/h;

    invoke-virtual {v0}, Leg/h;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/mcpeonline/minecraft/mceditor/entity/Player;->setScore(I)V

    goto/16 :goto_0

    .line 177
    :cond_13
    invoke-virtual {v0}, Leg/p;->f()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Sleeping"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    .line 178
    check-cast v0, Leg/b;

    invoke-virtual {v0}, Leg/b;->a()Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    if-eqz v0, :cond_14

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Lcom/mcpeonline/minecraft/mceditor/entity/Player;->setSleeping(Z)V

    goto/16 :goto_0

    :cond_14
    move v0, v2

    goto :goto_2

    .line 179
    :cond_15
    const-string v6, "SleepTimer"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    .line 180
    check-cast v0, Leg/n;

    invoke-virtual {v0}, Leg/n;->a()Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-virtual {v3, v0}, Lcom/mcpeonline/minecraft/mceditor/entity/Player;->setSleepTimer(S)V

    goto/16 :goto_0

    .line 181
    :cond_16
    const-string v6, "SpawnX"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    .line 182
    check-cast v0, Leg/h;

    invoke-virtual {v0}, Leg/h;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/mcpeonline/minecraft/mceditor/entity/Player;->setSpawnX(I)V

    goto/16 :goto_0

    .line 183
    :cond_17
    const-string v6, "SpawnY"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    .line 184
    check-cast v0, Leg/h;

    invoke-virtual {v0}, Leg/h;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/mcpeonline/minecraft/mceditor/entity/Player;->setSpawnY(I)V

    goto/16 :goto_0

    .line 185
    :cond_18
    const-string v6, "SpawnZ"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    .line 186
    check-cast v0, Leg/h;

    invoke-virtual {v0}, Leg/h;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/mcpeonline/minecraft/mceditor/entity/Player;->setSpawnZ(I)V

    goto/16 :goto_0

    .line 187
    :cond_19
    const-string v6, "abilities"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a

    .line 188
    check-cast v0, Leg/c;

    invoke-virtual {v3}, Lcom/mcpeonline/minecraft/mceditor/entity/Player;->getAbilities()Lcom/mcpeonline/minecraft/mceditor/entity/PlayerAbilities;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/mcpeonline/minecraft/mceditor/io/nbt/NBTConverter;->readAbilities(Leg/c;Lcom/mcpeonline/minecraft/mceditor/entity/PlayerAbilities;)V

    goto/16 :goto_0

    .line 189
    :cond_1a
    const-string v6, "Riding"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 190
    check-cast v0, Leg/c;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/mceditor/io/nbt/NBTConverter;->readSingleEntity(Leg/c;)Lcom/mcpeonline/minecraft/mceditor/entity/Entity;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/mcpeonline/minecraft/mceditor/entity/Player;->setRiding(Lcom/mcpeonline/minecraft/mceditor/entity/Entity;)V

    goto/16 :goto_0

    .line 195
    :cond_1b
    return-object v3
.end method

.method public static readSingleEntity(Leg/c;)Lcom/mcpeonline/minecraft/mceditor/entity/Entity;
    .locals 4

    .prologue
    .line 731
    invoke-virtual {p0}, Leg/c;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leg/p;

    .line 732
    invoke-virtual {v0}, Leg/p;->f()Ljava/lang/String;

    move-result-object v2

    .line 733
    const-string v3, "id"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 734
    check-cast v0, Leg/h;

    invoke-virtual {v0}, Leg/h;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, p0}, Lcom/mcpeonline/minecraft/mceditor/io/nbt/NBTConverter;->readEntity(ILeg/c;)Lcom/mcpeonline/minecraft/mceditor/entity/Entity;

    move-result-object v0

    .line 738
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static readSingleTileEntity(Leg/c;)Lcom/mcpeonline/minecraft/mceditor/tileentity/TileEntity;
    .locals 4

    .prologue
    .line 742
    invoke-virtual {p0}, Leg/c;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 743
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 744
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leg/p;

    .line 745
    invoke-virtual {v0}, Leg/p;->f()Ljava/lang/String;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 746
    check-cast v0, Leg/o;

    invoke-virtual {v0}, Leg/o;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/mcpeonline/minecraft/mceditor/io/nbt/NBTConverter;->readTileEntity(Ljava/lang/String;Leg/c;)Lcom/mcpeonline/minecraft/mceditor/tileentity/TileEntity;

    move-result-object v0

    .line 749
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static readTileEntitiesPart(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Leg/c;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/minecraft/mceditor/tileentity/TileEntity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 622
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 623
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leg/c;

    .line 624
    invoke-virtual {v0}, Leg/c;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leg/p;

    .line 625
    invoke-virtual {v1}, Leg/p;->f()Ljava/lang/String;

    move-result-object v5

    .line 626
    const-string v6, "id"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 627
    check-cast v1, Leg/o;

    .line 628
    invoke-virtual {v1}, Leg/o;->a()Ljava/lang/String;

    move-result-object v1

    .line 627
    invoke-static {v1, v0}, Lcom/mcpeonline/minecraft/mceditor/io/nbt/NBTConverter;->readTileEntity(Ljava/lang/String;Leg/c;)Lcom/mcpeonline/minecraft/mceditor/tileentity/TileEntity;

    move-result-object v0

    .line 629
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 634
    :cond_2
    return-object v2
.end method

.method public static readTileEntity(Ljava/lang/String;Leg/c;)Lcom/mcpeonline/minecraft/mceditor/tileentity/TileEntity;
    .locals 4

    .prologue
    .line 638
    invoke-static {p0}, Lcom/mcpeonline/minecraft/mceditor/io/nbt/NBTConverter;->createTileEntityById(Ljava/lang/String;)Lcom/mcpeonline/minecraft/mceditor/tileentity/TileEntity;

    move-result-object v1

    .line 639
    invoke-virtual {v1, p0}, Lcom/mcpeonline/minecraft/mceditor/tileentity/TileEntity;->setId(Ljava/lang/String;)V

    .line 640
    invoke-static {p0}, Lcom/mcpeonline/minecraft/mceditor/io/nbt/tileentity/TileEntityStoreLookupService;->getStoreById(Ljava/lang/String;)Lcom/mcpeonline/minecraft/mceditor/io/nbt/tileentity/TileEntityStore;

    move-result-object v0

    .line 641
    if-nez v0, :cond_0

    .line 642
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Warning: unknown tile entity id "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "; using default tileentity store."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 644
    sget-object v0, Lcom/mcpeonline/minecraft/mceditor/io/nbt/tileentity/TileEntityStoreLookupService;->defaultStore:Lcom/mcpeonline/minecraft/mceditor/io/nbt/tileentity/TileEntityStore;

    .line 646
    :cond_0
    invoke-virtual {v0, v1, p1}, Lcom/mcpeonline/minecraft/mceditor/io/nbt/tileentity/TileEntityStore;->load(Lcom/mcpeonline/minecraft/mceditor/tileentity/TileEntity;Leg/c;)V

    .line 647
    return-object v1
.end method

.method public static readVector(Leg/i;)Lcom/mcpeonline/minecraft/mceditor/util/Vector3f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/i",
            "<",
            "Leg/f;",
            ">;)",
            "Lcom/mcpeonline/minecraft/mceditor/util/Vector3f;"
        }
    .end annotation

    .prologue
    .line 266
    invoke-virtual {p0}, Leg/i;->b()Ljava/util/List;

    move-result-object v1

    .line 267
    new-instance v2, Lcom/mcpeonline/minecraft/mceditor/util/Vector3f;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leg/f;

    invoke-virtual {v0}, Leg/f;->a()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leg/f;

    invoke-virtual {v0}, Leg/f;->a()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/4 v0, 0x2

    .line 268
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leg/f;

    invoke-virtual {v0}, Leg/f;->a()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {v2, v3, v4, v0}, Lcom/mcpeonline/minecraft/mceditor/util/Vector3f;-><init>(FFF)V

    .line 267
    return-object v2
.end method

.method public static writeAbilities(Lcom/mcpeonline/minecraft/mceditor/entity/PlayerAbilities;Ljava/lang/String;)Leg/c;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 720
    new-instance v3, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 721
    new-instance v4, Leg/b;

    const-string v5, "flying"

    iget-boolean v0, p0, Lcom/mcpeonline/minecraft/mceditor/entity/PlayerAbilities;->flying:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-direct {v4, v5, v0}, Leg/b;-><init>(Ljava/lang/String;B)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 722
    new-instance v4, Leg/b;

    const-string v5, "instabuild"

    iget-boolean v0, p0, Lcom/mcpeonline/minecraft/mceditor/entity/PlayerAbilities;->instabuild:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-direct {v4, v5, v0}, Leg/b;-><init>(Ljava/lang/String;B)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 724
    new-instance v4, Leg/b;

    const-string v5, "invulnerable"

    iget-boolean v0, p0, Lcom/mcpeonline/minecraft/mceditor/entity/PlayerAbilities;->invulnerable:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-direct {v4, v5, v0}, Leg/b;-><init>(Ljava/lang/String;B)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 726
    new-instance v0, Leg/b;

    const-string v4, "mayfly"

    iget-boolean v5, p0, Lcom/mcpeonline/minecraft/mceditor/entity/PlayerAbilities;->mayFly:Z

    if-eqz v5, :cond_3

    :goto_3
    invoke-direct {v0, v4, v1}, Leg/b;-><init>(Ljava/lang/String;B)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 727
    new-instance v0, Leg/c;

    invoke-direct {v0, p1, v3}, Leg/c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    :cond_0
    move v0, v2

    .line 721
    goto :goto_0

    :cond_1
    move v0, v2

    .line 722
    goto :goto_1

    :cond_2
    move v0, v2

    .line 724
    goto :goto_2

    :cond_3
    move v1, v2

    .line 726
    goto :goto_3
.end method

.method public static writeArmor(Ljava/util/List;Ljava/lang/String;)Leg/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/minecraft/mceditor/ItemStack;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Leg/i",
            "<",
            "Leg/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 112
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/minecraft/mceditor/ItemStack;

    .line 114
    const-string v3, ""

    invoke-static {v0, v3}, Lcom/mcpeonline/minecraft/mceditor/io/nbt/NBTConverter;->writeItemStack(Lcom/mcpeonline/minecraft/mceditor/ItemStack;Ljava/lang/String;)Leg/c;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 116
    :cond_0
    new-instance v0, Leg/i;

    const-class v2, Leg/c;

    invoke-direct {v0, p1, v2, v1}, Leg/i;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/util/List;)V

    return-object v0
.end method

.method public static writeEntities(Ljava/util/List;Ljava/util/List;)Leg/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/minecraft/mceditor/entity/Entity;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/minecraft/mceditor/tileentity/TileEntity;",
            ">;)",
            "Leg/c;"
        }
    .end annotation

    .prologue
    .line 544
    new-instance v1, Ljava/util/ArrayList;

    .line 545
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 546
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/minecraft/mceditor/entity/Entity;

    .line 547
    invoke-static {v0}, Lcom/mcpeonline/minecraft/mceditor/io/nbt/NBTConverter;->writeEntity(Lcom/mcpeonline/minecraft/mceditor/entity/Entity;)Leg/c;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 549
    :cond_0
    new-instance v2, Leg/i;

    const-string v0, "Entities"

    const-class v3, Leg/c;

    invoke-direct {v2, v0, v3, v1}, Leg/i;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/util/List;)V

    .line 552
    new-instance v1, Ljava/util/ArrayList;

    .line 553
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 554
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/minecraft/mceditor/tileentity/TileEntity;

    .line 555
    invoke-static {v0}, Lcom/mcpeonline/minecraft/mceditor/io/nbt/NBTConverter;->writeTileEntity(Lcom/mcpeonline/minecraft/mceditor/tileentity/TileEntity;)Leg/c;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 557
    :cond_1
    new-instance v0, Leg/i;

    const-string v3, "TileEntities"

    const-class v4, Leg/c;

    invoke-direct {v0, v3, v4, v1}, Leg/i;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/util/List;)V

    .line 560
    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 561
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 562
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 563
    new-instance v0, Leg/c;

    const-string v2, ""

    invoke-direct {v0, v2, v1}, Leg/c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 564
    return-object v0
.end method

.method public static writeEntity(Lcom/mcpeonline/minecraft/mceditor/entity/Entity;)Leg/c;
    .locals 1

    .prologue
    .line 568
    const-string v0, ""

    invoke-static {p0, v0}, Lcom/mcpeonline/minecraft/mceditor/io/nbt/NBTConverter;->writeEntity(Lcom/mcpeonline/minecraft/mceditor/entity/Entity;Ljava/lang/String;)Leg/c;

    move-result-object v0

    return-object v0
.end method

.method public static writeEntity(Lcom/mcpeonline/minecraft/mceditor/entity/Entity;Ljava/lang/String;)Leg/c;
    .locals 4

    .prologue
    .line 572
    invoke-virtual {p0}, Lcom/mcpeonline/minecraft/mceditor/entity/Entity;->getEntityTypeId()I

    move-result v1

    .line 573
    sget-object v0, Lcom/mcpeonline/minecraft/mceditor/io/nbt/entity/EntityStoreLookupService;->idMap:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/minecraft/mceditor/io/nbt/entity/EntityStore;

    .line 574
    if-nez v0, :cond_0

    .line 575
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Warning: unknown entity id "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; using default entity store."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 577
    sget-object v0, Lcom/mcpeonline/minecraft/mceditor/io/nbt/entity/EntityStoreLookupService;->defaultStore:Lcom/mcpeonline/minecraft/mceditor/io/nbt/entity/EntityStore;

    .line 579
    :cond_0
    invoke-virtual {v0, p0}, Lcom/mcpeonline/minecraft/mceditor/io/nbt/entity/EntityStore;->save(Lcom/mcpeonline/minecraft/mceditor/entity/Entity;)Ljava/util/List;

    move-result-object v0

    .line 581
    new-instance v1, Lcom/mcpeonline/minecraft/mceditor/io/nbt/NBTConverter$2;

    invoke-direct {v1}, Lcom/mcpeonline/minecraft/mceditor/io/nbt/NBTConverter$2;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 590
    new-instance v1, Leg/c;

    invoke-direct {v1, p1, v0}, Leg/c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method

.method public static writeInventory(Ljava/util/List;Ljava/lang/String;)Leg/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/minecraft/mceditor/InventorySlot;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Leg/i",
            "<",
            "Leg/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 95
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/minecraft/mceditor/InventorySlot;

    .line 97
    invoke-static {v0}, Lcom/mcpeonline/minecraft/mceditor/io/nbt/NBTConverter;->writeInventorySlot(Lcom/mcpeonline/minecraft/mceditor/InventorySlot;)Leg/c;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 99
    :cond_0
    new-instance v0, Leg/i;

    const-class v2, Leg/c;

    invoke-direct {v0, p1, v2, v1}, Leg/i;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/util/List;)V

    return-object v0
.end method

.method public static writeInventorySlot(Lcom/mcpeonline/minecraft/mceditor/InventorySlot;)Leg/c;
    .locals 5

    .prologue
    .line 84
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    invoke-virtual {p0}, Lcom/mcpeonline/minecraft/mceditor/InventorySlot;->getContents()Lcom/mcpeonline/minecraft/mceditor/ItemStack;

    move-result-object v1

    .line 86
    new-instance v2, Leg/b;

    const-string v3, "Count"

    invoke-virtual {v1}, Lcom/mcpeonline/minecraft/mceditor/ItemStack;->getAmount()I

    move-result v4

    int-to-byte v4, v4

    invoke-direct {v2, v3, v4}, Leg/b;-><init>(Ljava/lang/String;B)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    new-instance v2, Leg/n;

    const-string v3, "Damage"

    invoke-virtual {v1}, Lcom/mcpeonline/minecraft/mceditor/ItemStack;->getDurability()S

    move-result v4

    invoke-direct {v2, v3, v4}, Leg/n;-><init>(Ljava/lang/String;S)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    new-instance v2, Leg/b;

    const-string v3, "Slot"

    invoke-virtual {p0}, Lcom/mcpeonline/minecraft/mceditor/InventorySlot;->getSlot()B

    move-result v4

    invoke-direct {v2, v3, v4}, Leg/b;-><init>(Ljava/lang/String;B)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    new-instance v2, Leg/n;

    const-string v3, "id"

    invoke-virtual {v1}, Lcom/mcpeonline/minecraft/mceditor/ItemStack;->getTypeId()S

    move-result v1

    invoke-direct {v2, v3, v1}, Leg/n;-><init>(Ljava/lang/String;S)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    new-instance v1, Leg/c;

    const-string v2, ""

    invoke-direct {v1, v2, v0}, Leg/c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method

.method public static writeItemStack(Lcom/mcpeonline/minecraft/mceditor/ItemStack;Ljava/lang/String;)Leg/c;
    .locals 4

    .prologue
    .line 614
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 615
    new-instance v1, Leg/b;

    const-string v2, "Count"

    invoke-virtual {p0}, Lcom/mcpeonline/minecraft/mceditor/ItemStack;->getAmount()I

    move-result v3

    int-to-byte v3, v3

    invoke-direct {v1, v2, v3}, Leg/b;-><init>(Ljava/lang/String;B)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 616
    new-instance v1, Leg/n;

    const-string v2, "Damage"

    invoke-virtual {p0}, Lcom/mcpeonline/minecraft/mceditor/ItemStack;->getDurability()S

    move-result v3

    invoke-direct {v1, v2, v3}, Leg/n;-><init>(Ljava/lang/String;S)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 617
    new-instance v1, Leg/n;

    const-string v2, "id"

    invoke-virtual {p0}, Lcom/mcpeonline/minecraft/mceditor/ItemStack;->getTypeId()S

    move-result v3

    invoke-direct {v1, v2, v3}, Leg/n;-><init>(Ljava/lang/String;S)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 618
    new-instance v1, Leg/c;

    invoke-direct {v1, p1, v0}, Leg/c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method

.method public static writeLevel(Lcom/mcpeonline/minecraft/mceditor/Level;)Leg/c;
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 345
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 348
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mcpeonline/minecraft/mceditor/Level;->getGenerator()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 349
    new-instance v0, Leg/h;

    const-string v4, "GameType"

    invoke-virtual {p0}, Lcom/mcpeonline/minecraft/mceditor/Level;->getGameType()I

    move-result v5

    invoke-direct {v0, v4, v5}, Leg/h;-><init>(Ljava/lang/String;I)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 351
    new-instance v0, Leg/h;

    const-string v4, "Generator"

    invoke-virtual {p0}, Lcom/mcpeonline/minecraft/mceditor/Level;->getGenerator()I

    move-result v5

    invoke-direct {v0, v4, v5}, Leg/h;-><init>(Ljava/lang/String;I)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 353
    :cond_0
    new-instance v0, Leg/j;

    const-string v4, "LastPlayed"

    invoke-virtual {p0}, Lcom/mcpeonline/minecraft/mceditor/Level;->getLastPlayed()J

    move-result-wide v6

    invoke-direct {v0, v4, v6, v7}, Leg/j;-><init>(Ljava/lang/String;J)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 354
    new-instance v0, Leg/o;

    const-string v4, "LevelName"

    invoke-virtual {p0}, Lcom/mcpeonline/minecraft/mceditor/Level;->getLevelName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Leg/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 355
    new-instance v0, Leg/h;

    const-string v4, "Platform"

    invoke-virtual {p0}, Lcom/mcpeonline/minecraft/mceditor/Level;->getPlatform()I

    move-result v5

    invoke-direct {v0, v4, v5}, Leg/h;-><init>(Ljava/lang/String;I)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 356
    invoke-virtual {p0}, Lcom/mcpeonline/minecraft/mceditor/Level;->getPlayer()Lcom/mcpeonline/minecraft/mceditor/entity/Player;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 357
    invoke-virtual {p0}, Lcom/mcpeonline/minecraft/mceditor/Level;->getPlayer()Lcom/mcpeonline/minecraft/mceditor/entity/Player;

    move-result-object v0

    const-string v4, "Player"

    invoke-static {v0, v4}, Lcom/mcpeonline/minecraft/mceditor/io/nbt/NBTConverter;->writePlayer(Lcom/mcpeonline/minecraft/mceditor/entity/Player;Ljava/lang/String;)Leg/c;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 359
    :cond_1
    new-instance v0, Leg/j;

    const-string v4, "RandomSeed"

    invoke-virtual {p0}, Lcom/mcpeonline/minecraft/mceditor/Level;->getRandomSeed()J

    move-result-wide v6

    invoke-direct {v0, v4, v6, v7}, Leg/j;-><init>(Ljava/lang/String;J)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 360
    new-instance v0, Leg/j;

    const-string v4, "SizeOnDisk"

    invoke-virtual {p0}, Lcom/mcpeonline/minecraft/mceditor/Level;->getSizeOnDisk()J

    move-result-wide v6

    invoke-direct {v0, v4, v6, v7}, Leg/j;-><init>(Ljava/lang/String;J)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 361
    invoke-virtual {p0}, Lcom/mcpeonline/minecraft/mceditor/Level;->getLimitedWorldOriginX()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/mcpeonline/minecraft/mceditor/Level;->getLimitedWorldOriginY()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/mcpeonline/minecraft/mceditor/Level;->getLimitedWorldOriginZ()I

    move-result v0

    if-eqz v0, :cond_3

    .line 362
    :cond_2
    new-instance v0, Leg/h;

    const-string v4, "LimitedWorldOriginX"

    invoke-virtual {p0}, Lcom/mcpeonline/minecraft/mceditor/Level;->getLimitedWorldOriginX()I

    move-result v5

    invoke-direct {v0, v4, v5}, Leg/h;-><init>(Ljava/lang/String;I)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 363
    new-instance v0, Leg/h;

    const-string v4, "LimitedWorldOriginY"

    invoke-virtual {p0}, Lcom/mcpeonline/minecraft/mceditor/Level;->getLimitedWorldOriginY()I

    move-result v5

    invoke-direct {v0, v4, v5}, Leg/h;-><init>(Ljava/lang/String;I)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 364
    new-instance v0, Leg/h;

    const-string v4, "LimitedWorldOriginZ"

    invoke-virtual {p0}, Lcom/mcpeonline/minecraft/mceditor/Level;->getLimitedWorldOriginZ()I

    move-result v5

    invoke-direct {v0, v4, v5}, Leg/h;-><init>(Ljava/lang/String;I)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 367
    :cond_3
    new-instance v0, Leg/h;

    const-string v4, "SpawnX"

    invoke-virtual {p0}, Lcom/mcpeonline/minecraft/mceditor/Level;->getSpawnX()I

    move-result v5

    invoke-direct {v0, v4, v5}, Leg/h;-><init>(Ljava/lang/String;I)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 368
    new-instance v0, Leg/h;

    const-string v4, "SpawnY"

    invoke-virtual {p0}, Lcom/mcpeonline/minecraft/mceditor/Level;->getSpawnY()I

    move-result v5

    invoke-direct {v0, v4, v5}, Leg/h;-><init>(Ljava/lang/String;I)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 369
    new-instance v0, Leg/h;

    const-string v4, "SpawnZ"

    invoke-virtual {p0}, Lcom/mcpeonline/minecraft/mceditor/Level;->getSpawnZ()I

    move-result v5

    invoke-direct {v0, v4, v5}, Leg/h;-><init>(Ljava/lang/String;I)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 370
    new-instance v0, Leg/h;

    const-string v4, "Dimension"

    invoke-virtual {p0}, Lcom/mcpeonline/minecraft/mceditor/Level;->getDimension()I

    move-result v5

    invoke-direct {v0, v4, v5}, Leg/h;-><init>(Ljava/lang/String;I)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 371
    new-instance v0, Leg/h;

    const-string v4, "StorageVersion"

    invoke-virtual {p0}, Lcom/mcpeonline/minecraft/mceditor/Level;->getStorageVersion()I

    move-result v5

    invoke-direct {v0, v4, v5}, Leg/h;-><init>(Ljava/lang/String;I)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 372
    new-instance v0, Leg/j;

    const-string v4, "Time"

    invoke-virtual {p0}, Lcom/mcpeonline/minecraft/mceditor/Level;->getTime()J

    move-result-wide v6

    invoke-direct {v0, v4, v6, v7}, Leg/j;-><init>(Ljava/lang/String;J)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 373
    new-instance v0, Leg/j;

    const-string v4, "dayCycleStopTime"

    invoke-virtual {p0}, Lcom/mcpeonline/minecraft/mceditor/Level;->getDayCycleStopTime()J

    move-result-wide v6

    invoke-direct {v0, v4, v6, v7}, Leg/j;-><init>(Ljava/lang/String;J)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 374
    new-instance v0, Leg/j;

    const-string v4, "currentTick"

    invoke-virtual {p0}, Lcom/mcpeonline/minecraft/mceditor/Level;->getCurrentTick()J

    move-result-wide v6

    invoke-direct {v0, v4, v6, v7}, Leg/j;-><init>(Ljava/lang/String;J)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 375
    new-instance v0, Leg/j;

    const-string v4, "worldStartCount"

    invoke-virtual {p0}, Lcom/mcpeonline/minecraft/mceditor/Level;->getWorldStartCount()J

    move-result-wide v6

    invoke-direct {v0, v4, v6, v7}, Leg/j;-><init>(Ljava/lang/String;J)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 376
    new-instance v0, Leg/h;

    const-string v4, "lightningTime"

    invoke-virtual {p0}, Lcom/mcpeonline/minecraft/mceditor/Level;->getLightningTime()I

    move-result v5

    invoke-direct {v0, v4, v5}, Leg/h;-><init>(Ljava/lang/String;I)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 377
    new-instance v0, Leg/h;

    const-string v4, "rainTime"

    invoke-virtual {p0}, Lcom/mcpeonline/minecraft/mceditor/Level;->getRainTime()I

    move-result v5

    invoke-direct {v0, v4, v5}, Leg/h;-><init>(Ljava/lang/String;I)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 379
    new-instance v0, Leg/f;

    const-string v4, "lightningLevel"

    invoke-virtual {p0}, Lcom/mcpeonline/minecraft/mceditor/Level;->getLightningLevel()F

    move-result v5

    invoke-direct {v0, v4, v5}, Leg/f;-><init>(Ljava/lang/String;F)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 380
    new-instance v0, Leg/f;

    const-string v4, "rainLevel"

    invoke-virtual {p0}, Lcom/mcpeonline/minecraft/mceditor/Level;->getRainLevel()F

    move-result v5

    invoke-direct {v0, v4, v5}, Leg/f;-><init>(Ljava/lang/String;F)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 382
    new-instance v4, Leg/b;

    const-string v5, "hasBeenLoadedInCreative"

    invoke-virtual {p0}, Lcom/mcpeonline/minecraft/mceditor/Level;->getHasBeenLoadedInCreative()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_0
    invoke-direct {v4, v5, v0}, Leg/b;-><init>(Ljava/lang/String;B)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 384
    new-instance v0, Leg/b;

    const-string v4, "spawnMobs"

    invoke-virtual {p0}, Lcom/mcpeonline/minecraft/mceditor/Level;->getSpawnMobs()Z

    move-result v5

    if-eqz v5, :cond_5

    :goto_1
    invoke-direct {v0, v4, v1}, Leg/b;-><init>(Ljava/lang/String;B)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 386
    new-instance v0, Leg/c;

    const-string v1, ""

    invoke-direct {v0, v1, v3}, Leg/c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    :cond_4
    move v0, v2

    .line 382
    goto :goto_0

    :cond_5
    move v1, v2

    .line 384
    goto :goto_1
.end method

.method public static writeLevel(Lcom/mcpeonline/minecraft/mceditor/Level;Z)Leg/c;
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 397
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 400
    if-eqz p1, :cond_2

    .line 401
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0}, Lcom/mcpeonline/minecraft/mceditor/Level;->getGenerator()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 402
    new-instance v3, Leg/h;

    const-string v4, "GameType"

    invoke-virtual {p0}, Lcom/mcpeonline/minecraft/mceditor/Level;->getGameType()I

    move-result v5

    invoke-direct {v3, v4, v5}, Leg/h;-><init>(Ljava/lang/String;I)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 404
    new-instance v3, Leg/h;

    const-string v4, "Generator"

    invoke-virtual {p0}, Lcom/mcpeonline/minecraft/mceditor/Level;->getGenerator()I

    move-result v5

    invoke-direct {v3, v4, v5}, Leg/h;-><init>(Ljava/lang/String;I)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 412
    :goto_0
    new-instance v3, Leg/j;

    const-string v4, "LastPlayed"

    invoke-virtual {p0}, Lcom/mcpeonline/minecraft/mceditor/Level;->getLastPlayed()J

    move-result-wide v6

    invoke-direct {v3, v4, v6, v7}, Leg/j;-><init>(Ljava/lang/String;J)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 413
    new-instance v3, Leg/o;

    const-string v4, "LevelName"

    invoke-virtual {p0}, Lcom/mcpeonline/minecraft/mceditor/Level;->getLevelName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Leg/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 414
    new-instance v3, Leg/h;

    const-string v4, "Platform"

    invoke-virtual {p0}, Lcom/mcpeonline/minecraft/mceditor/Level;->getPlatform()I

    move-result v5

    invoke-direct {v3, v4, v5}, Leg/h;-><init>(Ljava/lang/String;I)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 415
    invoke-virtual {p0}, Lcom/mcpeonline/minecraft/mceditor/Level;->getPlayer()Lcom/mcpeonline/minecraft/mceditor/entity/Player;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 416
    invoke-virtual {p0}, Lcom/mcpeonline/minecraft/mceditor/Level;->getPlayer()Lcom/mcpeonline/minecraft/mceditor/entity/Player;

    move-result-object v3

    const-string v4, "Player"

    invoke-static {v3, v4}, Lcom/mcpeonline/minecraft/mceditor/io/nbt/NBTConverter;->writePlayer(Lcom/mcpeonline/minecraft/mceditor/entity/Player;Ljava/lang/String;)Leg/c;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 418
    :cond_0
    new-instance v3, Leg/j;

    const-string v4, "RandomSeed"

    invoke-virtual {p0}, Lcom/mcpeonline/minecraft/mceditor/Level;->getRandomSeed()J

    move-result-wide v6

    invoke-direct {v3, v4, v6, v7}, Leg/j;-><init>(Ljava/lang/String;J)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 419
    new-instance v3, Leg/j;

    const-string v4, "SizeOnDisk"

    invoke-virtual {p0}, Lcom/mcpeonline/minecraft/mceditor/Level;->getSizeOnDisk()J

    move-result-wide v6

    invoke-direct {v3, v4, v6, v7}, Leg/j;-><init>(Ljava/lang/String;J)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 420
    new-instance v3, Leg/h;

    const-string v4, "SpawnX"

    invoke-virtual {p0}, Lcom/mcpeonline/minecraft/mceditor/Level;->getSpawnX()I

    move-result v5

    invoke-direct {v3, v4, v5}, Leg/h;-><init>(Ljava/lang/String;I)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 421
    new-instance v3, Leg/h;

    const-string v4, "SpawnY"

    invoke-virtual {p0}, Lcom/mcpeonline/minecraft/mceditor/Level;->getSpawnY()I

    move-result v5

    invoke-direct {v3, v4, v5}, Leg/h;-><init>(Ljava/lang/String;I)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 422
    new-instance v3, Leg/h;

    const-string v4, "SpawnZ"

    invoke-virtual {p0}, Lcom/mcpeonline/minecraft/mceditor/Level;->getSpawnZ()I

    move-result v5

    invoke-direct {v3, v4, v5}, Leg/h;-><init>(Ljava/lang/String;I)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 423
    new-instance v3, Leg/h;

    const-string v4, "StorageVersion"

    invoke-virtual {p0}, Lcom/mcpeonline/minecraft/mceditor/Level;->getStorageVersion()I

    move-result v5

    invoke-direct {v3, v4, v5}, Leg/h;-><init>(Ljava/lang/String;I)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 424
    new-instance v3, Leg/j;

    const-string v4, "Time"

    invoke-virtual {p0}, Lcom/mcpeonline/minecraft/mceditor/Level;->getTime()J

    move-result-wide v6

    invoke-direct {v3, v4, v6, v7}, Leg/j;-><init>(Ljava/lang/String;J)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 425
    new-instance v3, Leg/j;

    const-string v4, "dayCycleStopTime"

    invoke-virtual {p0}, Lcom/mcpeonline/minecraft/mceditor/Level;->getDayCycleStopTime()J

    move-result-wide v6

    invoke-direct {v3, v4, v6, v7}, Leg/j;-><init>(Ljava/lang/String;J)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 426
    new-instance v3, Leg/b;

    const-string v4, "spawnMobs"

    invoke-virtual {p0}, Lcom/mcpeonline/minecraft/mceditor/Level;->getSpawnMobs()Z

    move-result v5

    if-eqz v5, :cond_3

    :goto_1
    invoke-direct {v3, v4, v0}, Leg/b;-><init>(Ljava/lang/String;B)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 428
    new-instance v0, Leg/c;

    const-string v1, ""

    invoke-direct {v0, v1, v2}, Leg/c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    .line 406
    :cond_1
    new-instance v3, Leg/h;

    const-string v4, "Generator"

    invoke-direct {v3, v4, v0}, Leg/h;-><init>(Ljava/lang/String;I)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 407
    new-instance v3, Leg/h;

    const-string v4, "GameType"

    invoke-virtual {p0}, Lcom/mcpeonline/minecraft/mceditor/Level;->getGameType()I

    move-result v5

    invoke-direct {v3, v4, v5}, Leg/h;-><init>(Ljava/lang/String;I)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 410
    :cond_2
    new-instance v3, Leg/h;

    const-string v4, "GameType"

    invoke-virtual {p0}, Lcom/mcpeonline/minecraft/mceditor/Level;->getGameType()I

    move-result v5

    invoke-direct {v3, v4, v5}, Leg/h;-><init>(Ljava/lang/String;I)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    move v0, v1

    .line 426
    goto :goto_1
.end method

.method public static writeLoadout(Ljava/util/List;)Leg/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/minecraft/mceditor/InventorySlot;",
            ">;)",
            "Leg/c;"
        }
    .end annotation

    .prologue
    .line 678
    const-string v0, "Inventory"

    invoke-static {p0, v0}, Lcom/mcpeonline/minecraft/mceditor/io/nbt/NBTConverter;->writeInventory(Ljava/util/List;Ljava/lang/String;)Leg/i;

    move-result-object v0

    .line 679
    new-instance v1, Leg/c;

    const-string v2, ""

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Leg/c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method

.method public static writePlayer(Lcom/mcpeonline/minecraft/mceditor/entity/Player;Ljava/lang/String;)Leg/c;
    .locals 1

    .prologue
    .line 199
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/mcpeonline/minecraft/mceditor/io/nbt/NBTConverter;->writePlayer(Lcom/mcpeonline/minecraft/mceditor/entity/Player;Ljava/lang/String;Z)Leg/c;

    move-result-object v0

    return-object v0
.end method

.method public static writePlayer(Lcom/mcpeonline/minecraft/mceditor/entity/Player;Ljava/lang/String;Z)Leg/c;
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 204
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 206
    new-instance v0, Leg/n;

    const-string v4, "Air"

    invoke-virtual {p0}, Lcom/mcpeonline/minecraft/mceditor/entity/Player;->getAirTicks()S

    move-result v5

    invoke-direct {v0, v4, v5}, Leg/n;-><init>(Ljava/lang/String;S)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    new-instance v0, Leg/f;

    const-string v4, "FallDistance"

    invoke-virtual {p0}, Lcom/mcpeonline/minecraft/mceditor/entity/Player;->getFallDistance()F

    move-result v5

    invoke-direct {v0, v4, v5}, Leg/f;-><init>(Ljava/lang/String;F)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    new-instance v0, Leg/n;

    const-string v4, "Fire"

    invoke-virtual {p0}, Lcom/mcpeonline/minecraft/mceditor/entity/Player;->getFireTicks()S

    move-result v5

    invoke-direct {v0, v4, v5}, Leg/n;-><init>(Ljava/lang/String;S)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    invoke-virtual {p0}, Lcom/mcpeonline/minecraft/mceditor/entity/Player;->getVelocity()Lcom/mcpeonline/minecraft/mceditor/util/Vector3f;

    move-result-object v0

    const-string v4, "Motion"

    invoke-static {v0, v4}, Lcom/mcpeonline/minecraft/mceditor/io/nbt/NBTConverter;->writeVector(Lcom/mcpeonline/minecraft/mceditor/util/Vector3f;Ljava/lang/String;)Leg/i;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    invoke-virtual {p0}, Lcom/mcpeonline/minecraft/mceditor/entity/Player;->getLocation()Lcom/mcpeonline/minecraft/mceditor/util/Vector3f;

    move-result-object v0

    const-string v4, "Pos"

    invoke-static {v0, v4}, Lcom/mcpeonline/minecraft/mceditor/io/nbt/NBTConverter;->writeVector(Lcom/mcpeonline/minecraft/mceditor/util/Vector3f;Ljava/lang/String;)Leg/i;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 212
    new-instance v4, Leg/f;

    const-string v5, ""

    invoke-virtual {p0}, Lcom/mcpeonline/minecraft/mceditor/entity/Player;->getYaw()F

    move-result v6

    invoke-direct {v4, v5, v6}, Leg/f;-><init>(Ljava/lang/String;F)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    new-instance v4, Leg/f;

    const-string v5, ""

    invoke-virtual {p0}, Lcom/mcpeonline/minecraft/mceditor/entity/Player;->getPitch()F

    move-result v6

    invoke-direct {v4, v5, v6}, Leg/f;-><init>(Ljava/lang/String;F)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    new-instance v4, Leg/i;

    const-string v5, "Rotation"

    const-class v6, Leg/f;

    invoke-direct {v4, v5, v6, v0}, Leg/i;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/util/List;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    new-instance v4, Leg/b;

    const-string v5, "OnGround"

    invoke-virtual {p0}, Lcom/mcpeonline/minecraft/mceditor/entity/Player;->isOnGround()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    invoke-direct {v4, v5, v0}, Leg/b;-><init>(Ljava/lang/String;B)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    new-instance v0, Leg/n;

    const-string v4, "AttackTime"

    invoke-virtual {p0}, Lcom/mcpeonline/minecraft/mceditor/entity/Player;->getAttackTime()S

    move-result v5

    invoke-direct {v0, v4, v5}, Leg/n;-><init>(Ljava/lang/String;S)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    new-instance v0, Leg/n;

    const-string v4, "DeathTime"

    invoke-virtual {p0}, Lcom/mcpeonline/minecraft/mceditor/entity/Player;->getDeathTime()S

    move-result v5

    invoke-direct {v0, v4, v5}, Leg/n;-><init>(Ljava/lang/String;S)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    new-instance v0, Leg/n;

    const-string v4, "Health"

    invoke-virtual {p0}, Lcom/mcpeonline/minecraft/mceditor/entity/Player;->getHealth()S

    move-result v5

    invoke-direct {v0, v4, v5}, Leg/n;-><init>(Ljava/lang/String;S)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    new-instance v0, Leg/n;

    const-string v4, "HurtTime"

    invoke-virtual {p0}, Lcom/mcpeonline/minecraft/mceditor/entity/Player;->getHurtTime()S

    move-result v5

    invoke-direct {v0, v4, v5}, Leg/n;-><init>(Ljava/lang/String;S)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    invoke-virtual {p0}, Lcom/mcpeonline/minecraft/mceditor/entity/Player;->getArmor()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 227
    invoke-virtual {p0}, Lcom/mcpeonline/minecraft/mceditor/entity/Player;->getArmor()Ljava/util/List;

    move-result-object v0

    const-string v4, "Armor"

    invoke-static {v0, v4}, Lcom/mcpeonline/minecraft/mceditor/io/nbt/NBTConverter;->writeArmor(Ljava/util/List;Ljava/lang/String;)Leg/i;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    :cond_0
    new-instance v0, Leg/h;

    const-string v4, "BedPositionX"

    invoke-virtual {p0}, Lcom/mcpeonline/minecraft/mceditor/entity/Player;->getBedPositionX()I

    move-result v5

    invoke-direct {v0, v4, v5}, Leg/h;-><init>(Ljava/lang/String;I)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    new-instance v0, Leg/h;

    const-string v4, "BedPositionY"

    invoke-virtual {p0}, Lcom/mcpeonline/minecraft/mceditor/entity/Player;->getBedPositionY()I

    move-result v5

    invoke-direct {v0, v4, v5}, Leg/h;-><init>(Ljava/lang/String;I)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    new-instance v0, Leg/h;

    const-string v4, "BedPositionZ"

    invoke-virtual {p0}, Lcom/mcpeonline/minecraft/mceditor/entity/Player;->getBedPositionZ()I

    move-result v5

    invoke-direct {v0, v4, v5}, Leg/h;-><init>(Ljava/lang/String;I)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    new-instance v0, Leg/h;

    const-string v4, "Dimension"

    invoke-virtual {p0}, Lcom/mcpeonline/minecraft/mceditor/entity/Player;->getDimension()I

    move-result v5

    invoke-direct {v0, v4, v5}, Leg/h;-><init>(Ljava/lang/String;I)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    invoke-virtual {p0}, Lcom/mcpeonline/minecraft/mceditor/entity/Player;->getInventory()Ljava/util/List;

    move-result-object v0

    const-string v4, "Inventory"

    invoke-static {v0, v4}, Lcom/mcpeonline/minecraft/mceditor/io/nbt/NBTConverter;->writeInventory(Ljava/util/List;Ljava/lang/String;)Leg/i;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    new-instance v0, Leg/h;

    const-string v4, "Score"

    invoke-virtual {p0}, Lcom/mcpeonline/minecraft/mceditor/entity/Player;->getScore()I

    move-result v5

    invoke-direct {v0, v4, v5}, Leg/h;-><init>(Ljava/lang/String;I)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    new-instance v0, Leg/b;

    const-string v4, "Sleeping"

    invoke-virtual {p0}, Lcom/mcpeonline/minecraft/mceditor/entity/Player;->isSleeping()Z

    move-result v5

    if-eqz v5, :cond_4

    :goto_1
    invoke-direct {v0, v4, v1}, Leg/b;-><init>(Ljava/lang/String;B)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    new-instance v0, Leg/n;

    const-string v1, "SleepTimer"

    invoke-virtual {p0}, Lcom/mcpeonline/minecraft/mceditor/entity/Player;->getSleepTimer()S

    move-result v2

    invoke-direct {v0, v1, v2}, Leg/n;-><init>(Ljava/lang/String;S)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    new-instance v0, Leg/h;

    const-string v1, "SpawnX"

    invoke-virtual {p0}, Lcom/mcpeonline/minecraft/mceditor/entity/Player;->getSpawnX()I

    move-result v2

    invoke-direct {v0, v1, v2}, Leg/h;-><init>(Ljava/lang/String;I)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    new-instance v0, Leg/h;

    const-string v1, "SpawnY"

    invoke-virtual {p0}, Lcom/mcpeonline/minecraft/mceditor/entity/Player;->getSpawnY()I

    move-result v2

    invoke-direct {v0, v1, v2}, Leg/h;-><init>(Ljava/lang/String;I)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    new-instance v0, Leg/h;

    const-string v1, "SpawnZ"

    invoke-virtual {p0}, Lcom/mcpeonline/minecraft/mceditor/entity/Player;->getSpawnZ()I

    move-result v2

    invoke-direct {v0, v1, v2}, Leg/h;-><init>(Ljava/lang/String;I)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    invoke-virtual {p0}, Lcom/mcpeonline/minecraft/mceditor/entity/Player;->getAbilities()Lcom/mcpeonline/minecraft/mceditor/entity/PlayerAbilities;

    move-result-object v0

    const-string v1, "abilities"

    invoke-static {v0, v1}, Lcom/mcpeonline/minecraft/mceditor/io/nbt/NBTConverter;->writeAbilities(Lcom/mcpeonline/minecraft/mceditor/entity/PlayerAbilities;Ljava/lang/String;)Leg/c;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    invoke-virtual {p0}, Lcom/mcpeonline/minecraft/mceditor/entity/Player;->getRiding()Lcom/mcpeonline/minecraft/mceditor/entity/Entity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 243
    invoke-virtual {p0}, Lcom/mcpeonline/minecraft/mceditor/entity/Player;->getRiding()Lcom/mcpeonline/minecraft/mceditor/entity/Entity;

    move-result-object v0

    const-string v1, "Riding"

    invoke-static {v0, v1}, Lcom/mcpeonline/minecraft/mceditor/io/nbt/NBTConverter;->writeEntity(Lcom/mcpeonline/minecraft/mceditor/entity/Entity;Ljava/lang/String;)Leg/c;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    :cond_1
    if-eqz p2, :cond_2

    .line 247
    new-instance v0, Leg/h;

    const-string v1, "id"

    sget-object v2, Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;->PLAYER:Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;

    invoke-virtual {v2}, Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;->getId()I

    move-result v2

    invoke-direct {v0, v1, v2}, Leg/h;-><init>(Ljava/lang/String;I)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    :cond_2
    new-instance v0, Lcom/mcpeonline/minecraft/mceditor/io/nbt/NBTConverter$1;

    invoke-direct {v0}, Lcom/mcpeonline/minecraft/mceditor/io/nbt/NBTConverter$1;-><init>()V

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 262
    new-instance v0, Leg/c;

    invoke-direct {v0, p1, v3}, Leg/c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    :cond_3
    move v0, v2

    .line 215
    goto/16 :goto_0

    :cond_4
    move v1, v2

    .line 235
    goto/16 :goto_1
.end method

.method public static writeTileEntity(Lcom/mcpeonline/minecraft/mceditor/tileentity/TileEntity;)Leg/c;
    .locals 4

    .prologue
    .line 655
    invoke-virtual {p0}, Lcom/mcpeonline/minecraft/mceditor/tileentity/TileEntity;->getId()Ljava/lang/String;

    move-result-object v1

    .line 657
    invoke-static {v1}, Lcom/mcpeonline/minecraft/mceditor/io/nbt/tileentity/TileEntityStoreLookupService;->getStoreById(Ljava/lang/String;)Lcom/mcpeonline/minecraft/mceditor/io/nbt/tileentity/TileEntityStore;

    move-result-object v0

    .line 658
    if-nez v0, :cond_0

    .line 659
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Warning: unknown tileentity id "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; using default tileentity store."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 661
    sget-object v0, Lcom/mcpeonline/minecraft/mceditor/io/nbt/tileentity/TileEntityStoreLookupService;->defaultStore:Lcom/mcpeonline/minecraft/mceditor/io/nbt/tileentity/TileEntityStore;

    .line 663
    :cond_0
    invoke-virtual {v0, p0}, Lcom/mcpeonline/minecraft/mceditor/io/nbt/tileentity/TileEntityStore;->save(Lcom/mcpeonline/minecraft/mceditor/tileentity/TileEntity;)Ljava/util/List;

    move-result-object v0

    .line 665
    new-instance v1, Lcom/mcpeonline/minecraft/mceditor/io/nbt/NBTConverter$3;

    invoke-direct {v1}, Lcom/mcpeonline/minecraft/mceditor/io/nbt/NBTConverter$3;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 674
    new-instance v1, Leg/c;

    const-string v2, ""

    invoke-direct {v1, v2, v0}, Leg/c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method

.method public static writeVector(Lcom/mcpeonline/minecraft/mceditor/util/Vector3f;Ljava/lang/String;)Leg/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mcpeonline/minecraft/mceditor/util/Vector3f;",
            "Ljava/lang/String;",
            ")",
            "Leg/i",
            "<",
            "Leg/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 272
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 273
    new-instance v1, Leg/f;

    const-string v2, ""

    invoke-virtual {p0}, Lcom/mcpeonline/minecraft/mceditor/util/Vector3f;->getX()F

    move-result v3

    invoke-direct {v1, v2, v3}, Leg/f;-><init>(Ljava/lang/String;F)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    new-instance v1, Leg/f;

    const-string v2, ""

    invoke-virtual {p0}, Lcom/mcpeonline/minecraft/mceditor/util/Vector3f;->getY()F

    move-result v3

    invoke-direct {v1, v2, v3}, Leg/f;-><init>(Ljava/lang/String;F)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 275
    new-instance v1, Leg/f;

    const-string v2, ""

    invoke-virtual {p0}, Lcom/mcpeonline/minecraft/mceditor/util/Vector3f;->getZ()F

    move-result v3

    invoke-direct {v1, v2, v3}, Leg/f;-><init>(Ljava/lang/String;F)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    new-instance v1, Leg/i;

    const-class v2, Leg/f;

    invoke-direct {v1, p1, v2, v0}, Leg/i;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/util/List;)V

    return-object v1
.end method
