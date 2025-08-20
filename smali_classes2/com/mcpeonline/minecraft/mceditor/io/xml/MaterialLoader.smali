.class public final Lcom/mcpeonline/minecraft/mceditor/io/xml/MaterialLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public parser:Landroid/content/res/XmlResourceParser;


# direct methods
.method public constructor <init>(Landroid/content/res/XmlResourceParser;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/mcpeonline/minecraft/mceditor/io/xml/MaterialLoader;->parser:Landroid/content/res/XmlResourceParser;

    .line 19
    return-void
.end method

.method public static loadMaterials(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/minecraft/mceditor/material/Material;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v7, 0x0

    .line 31
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 33
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    if-eq v0, v1, :cond_5

    .line 34
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 36
    const/4 v3, 0x0

    .line 39
    if-eqz v0, :cond_0

    const-string v2, "item"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v9

    move v6, v7

    move v0, v7

    move v2, v7

    move v5, v7

    .line 41
    :goto_1
    if-ge v6, v9, :cond_4

    .line 42
    invoke-interface {p0, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v10

    .line 43
    invoke-interface {p0, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    .line 44
    if-nez v10, :cond_1

    move v4, v5

    .line 41
    :goto_2
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    move v5, v4

    goto :goto_1

    .line 45
    :cond_1
    const-string v11, "dec"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 46
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    goto :goto_2

    .line 47
    :cond_2
    const-string v11, "name"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    move-object v3, v4

    move v4, v5

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    const-string v11, "id"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 51
    invoke-static {v4}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v0

    move v2, v0

    move v4, v5

    move v0, v1

    goto :goto_2

    .line 54
    :cond_4
    if-eqz v3, :cond_0

    .line 55
    new-instance v4, Lcom/mcpeonline/minecraft/mceditor/material/Material;

    invoke-direct {v4, v5, v3, v2, v0}, Lcom/mcpeonline/minecraft/mceditor/material/Material;-><init>(ILjava/lang/String;SZ)V

    .line 56
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    sget-object v0, Lcom/mcpeonline/minecraft/mceditor/material/Material;->materialMap:Ljava/util/Map;

    new-instance v3, Lcom/mcpeonline/minecraft/mceditor/material/MaterialKey;

    int-to-short v5, v5

    invoke-direct {v3, v5, v2}, Lcom/mcpeonline/minecraft/mceditor/material/MaterialKey;-><init>(SS)V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 65
    :cond_5
    return-object v8

    :cond_6
    move v4, v5

    goto :goto_2
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mceditor/io/xml/MaterialLoader;->parser:Landroid/content/res/XmlResourceParser;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/mceditor/io/xml/MaterialLoader;->loadMaterials(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;

    move-result-object v0

    .line 24
    sput-object v0, Lcom/mcpeonline/minecraft/mceditor/material/Material;->materials:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mceditor/io/xml/MaterialLoader;->parser:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->close()V

    .line 28
    return-void

    .line 26
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/mcpeonline/minecraft/mceditor/io/xml/MaterialLoader;->parser:Landroid/content/res/XmlResourceParser;

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 27
    throw v0
.end method
