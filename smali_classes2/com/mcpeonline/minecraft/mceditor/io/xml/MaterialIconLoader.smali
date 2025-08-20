.class public final Lcom/mcpeonline/minecraft/mceditor/io/xml/MaterialIconLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private asMgr:Landroid/content/res/AssetManager;

.field public bitmaps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public guiBlocks2Bitmap:Landroid/graphics/Bitmap;

.field public guiBlocks3Bitmap:Landroid/graphics/Bitmap;

.field public guiBlocks4Bitmap:Landroid/graphics/Bitmap;

.field public guiBlocksBitmap:Landroid/graphics/Bitmap;

.field public itemsBitmap:Landroid/graphics/Bitmap;

.field public parser:Landroid/content/res/XmlResourceParser;

.field public terrainBitmap:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mceditor/io/xml/MaterialIconLoader;->bitmaps:Ljava/util/Map;

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mceditor/io/xml/MaterialIconLoader;->asMgr:Landroid/content/res/AssetManager;

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x7f070000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mceditor/io/xml/MaterialIconLoader;->parser:Landroid/content/res/XmlResourceParser;

    .line 43
    :try_start_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 44
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 45
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 46
    iget-object v1, p0, Lcom/mcpeonline/minecraft/mceditor/io/xml/MaterialIconLoader;->asMgr:Landroid/content/res/AssetManager;

    const-string v2, "gui/gui_blocks.png"

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/mcpeonline/minecraft/mceditor/io/xml/MaterialIconLoader;->guiBlocksBitmap:Landroid/graphics/Bitmap;

    .line 47
    iget-object v1, p0, Lcom/mcpeonline/minecraft/mceditor/io/xml/MaterialIconLoader;->asMgr:Landroid/content/res/AssetManager;

    const-string v2, "gui/gui_blocks_2.png"

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/mcpeonline/minecraft/mceditor/io/xml/MaterialIconLoader;->guiBlocks2Bitmap:Landroid/graphics/Bitmap;

    .line 48
    iget-object v1, p0, Lcom/mcpeonline/minecraft/mceditor/io/xml/MaterialIconLoader;->asMgr:Landroid/content/res/AssetManager;

    const-string v2, "gui/gui_blocks_3.png"

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/mcpeonline/minecraft/mceditor/io/xml/MaterialIconLoader;->guiBlocks3Bitmap:Landroid/graphics/Bitmap;

    .line 49
    iget-object v1, p0, Lcom/mcpeonline/minecraft/mceditor/io/xml/MaterialIconLoader;->asMgr:Landroid/content/res/AssetManager;

    const-string v2, "gui/gui_blocks_4.png"

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/mcpeonline/minecraft/mceditor/io/xml/MaterialIconLoader;->guiBlocks4Bitmap:Landroid/graphics/Bitmap;

    .line 50
    iget-object v1, p0, Lcom/mcpeonline/minecraft/mceditor/io/xml/MaterialIconLoader;->asMgr:Landroid/content/res/AssetManager;

    const-string v2, "terrain_3x.png"

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/mcpeonline/minecraft/mceditor/io/xml/MaterialIconLoader;->terrainBitmap:Landroid/graphics/Bitmap;

    .line 51
    iget-object v1, p0, Lcom/mcpeonline/minecraft/mceditor/io/xml/MaterialIconLoader;->asMgr:Landroid/content/res/AssetManager;

    const-string v2, "gui/items_3x.png"

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/mcpeonline/minecraft/mceditor/io/xml/MaterialIconLoader;->itemsBitmap:Landroid/graphics/Bitmap;

    .line 52
    const-string v1, "terrain-atlas"

    const-string v2, "new/terrain-atlas.png"

    invoke-virtual {p0, v1, v2, v0}, Lcom/mcpeonline/minecraft/mceditor/io/xml/MaterialIconLoader;->loadBitmap(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)V

    .line 53
    const-string v1, "items-opaque"

    const-string v2, "new/items-opaque.png"

    invoke-virtual {p0, v1, v2, v0}, Lcom/mcpeonline/minecraft/mceditor/io/xml/MaterialIconLoader;->loadBitmap(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :goto_0
    return-void

    .line 54
    :catch_0
    move-exception v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static loadMaterials(Lorg/xmlpull/v1/XmlPullParser;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 74
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 76
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    .line 77
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v8, 0x0

    .line 81
    const/4 v2, 0x0

    .line 82
    if-eqz v1, :cond_0

    const-string v3, "item"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 83
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v5

    .line 84
    const/4 v1, 0x0

    move v4, v1

    move-object v1, v2

    :goto_1
    if-ge v4, v5, :cond_4

    .line 85
    invoke-interface {p0, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v3

    .line 86
    invoke-interface {p0, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v2

    .line 87
    if-nez v3, :cond_1

    move v2, v8

    move v3, v9

    .line 84
    :goto_2
    add-int/lit8 v4, v4, 0x1

    move v8, v2

    move v9, v3

    goto :goto_1

    .line 88
    :cond_1
    const-string v6, "typeId"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 89
    invoke-static {v2}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v2

    move v3, v2

    move v2, v8

    goto :goto_2

    .line 90
    :cond_2
    const-string v6, "icon"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    move-object v1, v2

    move v3, v9

    move v2, v8

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    const-string v6, "damage"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 93
    invoke-static {v2}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v2

    move v3, v9

    goto :goto_2

    .line 96
    :cond_4
    if-eqz v1, :cond_0

    .line 97
    new-instance v11, Lcom/mcpeonline/minecraft/mceditor/material/MaterialKey;

    invoke-direct {v11, v9, v8}, Lcom/mcpeonline/minecraft/mceditor/material/MaterialKey;-><init>(SS)V

    .line 98
    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 99
    const/4 v1, 0x0

    aget-object v1, v2, v1

    .line 101
    const/16 v4, 0x30

    .line 102
    const/16 v5, 0x30

    .line 103
    const-string v3, "guiblocks"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    move-object v1, p1

    .line 122
    :goto_3
    const/4 v3, 0x1

    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 123
    const/4 v6, 0x2

    aget-object v2, v2, v6

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 124
    mul-int/2addr v2, v4

    mul-int/2addr v3, v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 126
    new-instance v2, Lcom/mcpeonline/minecraft/mceditor/material/icon/MaterialIcon;

    invoke-direct {v2, v9, v8, v1}, Lcom/mcpeonline/minecraft/mceditor/material/icon/MaterialIcon;-><init>(ISLandroid/graphics/Bitmap;)V

    .line 127
    invoke-interface {v10, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 131
    :catch_0
    move-exception v1

    .line 134
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "err-load icon xml files: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 136
    :cond_5
    sput-object v10, Lcom/mcpeonline/minecraft/mceditor/material/icon/MaterialIcon;->icons:Ljava/util/Map;

    .line 138
    return-void

    .line 105
    :cond_6
    :try_start_1
    const-string v3, "guiblocks2"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    move-object v1, p2

    .line 106
    goto :goto_3

    .line 107
    :cond_7
    const-string v3, "guiblocks3"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    move-object v1, p3

    .line 108
    goto :goto_3

    .line 109
    :cond_8
    const-string v3, "guiblocks4"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    move-object/from16 v1, p4

    .line 110
    goto :goto_3

    .line 111
    :cond_9
    const-string v3, "terrain"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    move-object/from16 v1, p5

    .line 112
    goto :goto_3

    .line 113
    :cond_a
    const-string v3, "items"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    move-object/from16 v1, p6

    .line 114
    goto :goto_3

    .line 115
    :cond_b
    move-object/from16 v0, p7

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 116
    move-object/from16 v0, p7

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 117
    const/16 v5, 0x10

    move v4, v5

    goto/16 :goto_3

    .line 119
    :cond_c
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "iconSource - invalid icon source: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_d
    move v2, v8

    move v3, v9

    goto/16 :goto_2
.end method


# virtual methods
.method public loadBitmap(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 60
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mceditor/io/xml/MaterialIconLoader;->asMgr:Landroid/content/res/AssetManager;

    invoke-virtual {v0, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/mcpeonline/minecraft/mceditor/io/xml/MaterialIconLoader;->bitmaps:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    return-void
.end method

.method public run()V
    .locals 8

    .prologue
    .line 66
    :try_start_0
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mceditor/io/xml/MaterialIconLoader;->parser:Landroid/content/res/XmlResourceParser;

    iget-object v1, p0, Lcom/mcpeonline/minecraft/mceditor/io/xml/MaterialIconLoader;->guiBlocksBitmap:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/mcpeonline/minecraft/mceditor/io/xml/MaterialIconLoader;->guiBlocks2Bitmap:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/mcpeonline/minecraft/mceditor/io/xml/MaterialIconLoader;->guiBlocks3Bitmap:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/mcpeonline/minecraft/mceditor/io/xml/MaterialIconLoader;->guiBlocks4Bitmap:Landroid/graphics/Bitmap;

    iget-object v5, p0, Lcom/mcpeonline/minecraft/mceditor/io/xml/MaterialIconLoader;->terrainBitmap:Landroid/graphics/Bitmap;

    iget-object v6, p0, Lcom/mcpeonline/minecraft/mceditor/io/xml/MaterialIconLoader;->itemsBitmap:Landroid/graphics/Bitmap;

    iget-object v7, p0, Lcom/mcpeonline/minecraft/mceditor/io/xml/MaterialIconLoader;->bitmaps:Ljava/util/Map;

    invoke-static/range {v0 .. v7}, Lcom/mcpeonline/minecraft/mceditor/io/xml/MaterialIconLoader;->loadMaterials(Lorg/xmlpull/v1/XmlPullParser;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mceditor/io/xml/MaterialIconLoader;->parser:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->close()V

    .line 70
    return-void

    .line 68
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/mcpeonline/minecraft/mceditor/io/xml/MaterialIconLoader;->parser:Landroid/content/res/XmlResourceParser;

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 69
    throw v0
.end method
