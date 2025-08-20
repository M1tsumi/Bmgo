.class public Lcom/mcpeonline/minecraft/mceditor/io/nbt/schematic/SchematicIO;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Ljava/io/File;)Lcom/mcpeonline/minecraft/mceditor/geo/CuboidClipboard;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 27
    new-instance v2, Leh/a;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v0}, Leh/a;-><init>(Ljava/io/InputStream;)V

    .line 28
    invoke-virtual {v2}, Leh/a;->a()Leg/p;

    move-result-object v0

    check-cast v0, Leg/c;

    .line 29
    invoke-virtual {v2}, Leh/a;->close()V

    .line 36
    invoke-virtual {v0}, Leg/c;->a()Ljava/util/List;

    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v2, v1

    move v4, v3

    move v5, v3

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leg/p;

    .line 38
    invoke-virtual {v0}, Leg/p;->f()Ljava/lang/String;

    move-result-object v7

    .line 39
    const-string v8, "Width"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 40
    check-cast v0, Leg/n;

    invoke-virtual {v0}, Leg/n;->a()Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    move-object v10, v1

    move-object v1, v2

    move v2, v3

    move v3, v4

    move v4, v0

    move-object v0, v10

    :goto_1
    move v5, v4

    move v4, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    .line 58
    goto :goto_0

    .line 41
    :cond_0
    const-string v8, "Height"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 42
    check-cast v0, Leg/n;

    invoke-virtual {v0}, Leg/n;->a()Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    move v4, v5

    move-object v10, v2

    move v2, v3

    move v3, v0

    move-object v0, v1

    move-object v1, v10

    goto :goto_1

    .line 43
    :cond_1
    const-string v8, "Length"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 44
    check-cast v0, Leg/n;

    invoke-virtual {v0}, Leg/n;->a()Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    move v3, v4

    move v4, v5

    move v10, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v10

    goto :goto_1

    .line 45
    :cond_2
    const-string v8, "Materials"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 46
    check-cast v0, Leg/o;

    invoke-virtual {v0}, Leg/o;->a()Ljava/lang/String;

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    goto :goto_1

    .line 47
    :cond_3
    const-string v8, "Blocks"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 48
    check-cast v0, Leg/a;

    invoke-virtual {v0}, Leg/a;->a()[B

    move-result-object v0

    move v2, v3

    move v3, v4

    move v4, v5

    move-object v10, v0

    move-object v0, v1

    move-object v1, v10

    goto :goto_1

    .line 49
    :cond_4
    const-string v8, "Data"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 50
    check-cast v0, Leg/a;

    invoke-virtual {v0}, Leg/a;->a()[B

    move-result-object v0

    move-object v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    goto :goto_1

    .line 51
    :cond_5
    const-string v0, "Entities"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    goto :goto_1

    .line 53
    :cond_6
    const-string v0, "TileEntities"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    goto/16 :goto_1

    .line 56
    :cond_7
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "WTF: invalid tag name: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    goto/16 :goto_1

    .line 59
    :cond_8
    new-instance v0, Lcom/mcpeonline/minecraft/mceditor/geo/CuboidClipboard;

    new-instance v6, Lcom/mcpeonline/minecraft/mceditor/util/Vector3f;

    int-to-float v5, v5

    int-to-float v4, v4

    int-to-float v3, v3

    invoke-direct {v6, v5, v4, v3}, Lcom/mcpeonline/minecraft/mceditor/util/Vector3f;-><init>(FFF)V

    invoke-direct {v0, v6, v2, v1}, Lcom/mcpeonline/minecraft/mceditor/geo/CuboidClipboard;-><init>(Lcom/mcpeonline/minecraft/mceditor/util/Vector3f;[B[B)V

    return-object v0
.end method

.method public static save(Lcom/mcpeonline/minecraft/mceditor/geo/CuboidClipboard;Ljava/io/File;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 64
    new-instance v1, Leg/n;

    const-string v2, "Width"

    invoke-virtual {p0}, Lcom/mcpeonline/minecraft/mceditor/geo/CuboidClipboard;->getWidth()I

    move-result v3

    int-to-short v3, v3

    invoke-direct {v1, v2, v3}, Leg/n;-><init>(Ljava/lang/String;S)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    new-instance v1, Leg/n;

    const-string v2, "Height"

    invoke-virtual {p0}, Lcom/mcpeonline/minecraft/mceditor/geo/CuboidClipboard;->getHeight()I

    move-result v3

    int-to-short v3, v3

    invoke-direct {v1, v2, v3}, Leg/n;-><init>(Ljava/lang/String;S)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    new-instance v1, Leg/n;

    const-string v2, "Length"

    invoke-virtual {p0}, Lcom/mcpeonline/minecraft/mceditor/geo/CuboidClipboard;->getLength()I

    move-result v3

    int-to-short v3, v3

    invoke-direct {v1, v2, v3}, Leg/n;-><init>(Ljava/lang/String;S)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    new-instance v1, Leg/o;

    const-string v2, "Materials"

    const-string v3, "Alpha"

    invoke-direct {v1, v2, v3}, Leg/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    new-instance v1, Leg/a;

    const-string v2, "Blocks"

    iget-object v3, p0, Lcom/mcpeonline/minecraft/mceditor/geo/CuboidClipboard;->blocks:[B

    invoke-direct {v1, v2, v3}, Leg/a;-><init>(Ljava/lang/String;[B)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    new-instance v1, Leg/a;

    const-string v2, "Data"

    iget-object v3, p0, Lcom/mcpeonline/minecraft/mceditor/geo/CuboidClipboard;->metaData:[B

    invoke-direct {v1, v2, v3}, Leg/a;-><init>(Ljava/lang/String;[B)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    new-instance v1, Leg/i;

    const-string v2, "Entities"

    const-class v3, Leg/c;

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v1, v2, v3, v4}, Leg/i;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    new-instance v1, Leg/i;

    const-string v2, "TileEntities"

    const-class v3, Leg/c;

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v1, v2, v3, v4}, Leg/i;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    new-instance v1, Leg/c;

    const-string v2, "Schematic"

    invoke-direct {v1, v2, v0}, Leg/c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 75
    new-instance v0, Leh/b;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v2}, Leh/b;-><init>(Ljava/io/OutputStream;)V

    .line 76
    invoke-virtual {v0, v1}, Leh/b;->a(Leg/p;)V

    .line 77
    invoke-virtual {v0}, Leh/b;->close()V

    .line 78
    return-void
.end method
