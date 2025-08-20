.class public Lcom/mcpeonline/minecraft/mcfloat/entity/McEntityList;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static animalList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/minecraft/mcfloat/entity/Animal;",
            ">;"
        }
    .end annotation
.end field

.field private static iconMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static itemMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mcpeonline/minecraft/mcfloat/entity/PackItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private static mContent:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/mcpeonline/minecraft/mcfloat/entity/McEntityList;->itemMap:Ljava/util/HashMap;

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/mcpeonline/minecraft/mcfloat/entity/McEntityList;->iconMap:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static cloneItemList(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mcpeonline/minecraft/mcfloat/entity/PackItem;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mcpeonline/minecraft/mcfloat/entity/PackItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 110
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/minecraft/mcfloat/entity/PackItem;

    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/mcfloat/entity/PackItem;->clone()Lcom/mcpeonline/minecraft/mcfloat/entity/PackItem;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 112
    :cond_0
    return-object v1
.end method

.method public static getAnimalList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/minecraft/mcfloat/entity/Animal;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 54
    sget-object v0, Lcom/mcpeonline/minecraft/mcfloat/entity/McEntityList;->animalList:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 55
    sget-object v0, Lcom/mcpeonline/minecraft/mcfloat/entity/McEntityList;->animalList:Ljava/util/List;

    .line 64
    :goto_0
    return-object v0

    .line 58
    :cond_0
    const v0, 0x7f080002

    invoke-static {v0}, Lcom/mcpeonline/minecraft/mcfloat/entity/McEntityList;->readJsonFile(I)Ljava/lang/String;

    move-result-object v0

    .line 60
    new-instance v1, Lcom/mcpeonline/minecraft/mcfloat/entity/McEntityList$1;

    invoke-direct {v1}, Lcom/mcpeonline/minecraft/mcfloat/entity/McEntityList$1;-><init>()V

    .line 61
    invoke-virtual {v1}, Lcom/mcpeonline/minecraft/mcfloat/entity/McEntityList$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 62
    new-instance v2, Lcom/google/gson/e;

    invoke-direct {v2}, Lcom/google/gson/e;-><init>()V

    .line 63
    invoke-virtual {v2, v0, v1}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sput-object v0, Lcom/mcpeonline/minecraft/mcfloat/entity/McEntityList;->animalList:Ljava/util/List;

    .line 64
    sget-object v0, Lcom/mcpeonline/minecraft/mcfloat/entity/McEntityList;->animalList:Ljava/util/List;

    goto :goto_0
.end method

.method public static getIcon(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    sget-object v0, Lcom/mcpeonline/minecraft/mcfloat/entity/McEntityList;->iconMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static getItemList(I)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mcpeonline/minecraft/mcfloat/entity/PackItem;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 68
    sget-object v0, Lcom/mcpeonline/minecraft/mcfloat/entity/McEntityList;->itemMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 69
    const v0, 0x7f080003

    invoke-static {v0}, Lcom/mcpeonline/minecraft/mcfloat/entity/McEntityList;->loadItemList(I)V

    .line 70
    const v0, 0x7f080007

    invoke-static {v0}, Lcom/mcpeonline/minecraft/mcfloat/entity/McEntityList;->loadItemList(I)V

    .line 71
    const v0, 0x7f08000a

    invoke-static {v0}, Lcom/mcpeonline/minecraft/mcfloat/entity/McEntityList;->loadItemList(I)V

    .line 72
    const v0, 0x7f080006

    invoke-static {v0}, Lcom/mcpeonline/minecraft/mcfloat/entity/McEntityList;->loadItemList(I)V

    .line 73
    const v0, 0x7f080009

    invoke-static {v0}, Lcom/mcpeonline/minecraft/mcfloat/entity/McEntityList;->loadItemList(I)V

    .line 74
    const v0, 0x7f080005

    invoke-static {v0}, Lcom/mcpeonline/minecraft/mcfloat/entity/McEntityList;->loadItemList(I)V

    .line 75
    const v0, 0x7f080008

    invoke-static {v0}, Lcom/mcpeonline/minecraft/mcfloat/entity/McEntityList;->loadItemList(I)V

    .line 76
    invoke-static {}, Lcom/mcpeonline/minecraft/mcfloat/entity/McEntityList;->loadIcon()V

    .line 79
    :cond_0
    sget-object v0, Lcom/mcpeonline/minecraft/mcfloat/entity/McEntityList;->itemMap:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    sget-object v0, Lcom/mcpeonline/minecraft/mcfloat/entity/McEntityList;->itemMap:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/mcfloat/entity/McEntityList;->cloneItemList(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 82
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static loadIcon()V
    .locals 8

    .prologue
    .line 95
    sget-object v0, Lcom/mcpeonline/minecraft/mcfloat/entity/McEntityList;->itemMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 96
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/minecraft/mcfloat/entity/PackItem;

    .line 97
    sget-object v3, Lcom/mcpeonline/minecraft/mcfloat/entity/McEntityList;->iconMap:Ljava/util/HashMap;

    const-string v4, "%d-%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 98
    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/mcfloat/entity/PackItem;->getTypeId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/mcfloat/entity/PackItem;->getSubId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/mcfloat/entity/PackItem;->getIcon()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "#"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/mcfloat/entity/PackItem;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 103
    :cond_1
    return-void
.end method

.method private static loadItemList(I)V
    .locals 3

    .prologue
    .line 86
    invoke-static {p0}, Lcom/mcpeonline/minecraft/mcfloat/entity/McEntityList;->readJsonFile(I)Ljava/lang/String;

    move-result-object v0

    .line 87
    new-instance v1, Lcom/mcpeonline/minecraft/mcfloat/entity/McEntityList$2;

    invoke-direct {v1}, Lcom/mcpeonline/minecraft/mcfloat/entity/McEntityList$2;-><init>()V

    .line 88
    invoke-virtual {v1}, Lcom/mcpeonline/minecraft/mcfloat/entity/McEntityList$2;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 89
    new-instance v2, Lcom/google/gson/e;

    invoke-direct {v2}, Lcom/google/gson/e;-><init>()V

    .line 90
    invoke-virtual {v2, v0, v1}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 91
    sget-object v1, Lcom/mcpeonline/minecraft/mcfloat/entity/McEntityList;->itemMap:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    return-void
.end method

.method public static readJsonFile(I)Ljava/lang/String;
    .locals 6

    .prologue
    .line 37
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 38
    const/16 v0, 0x400

    new-array v0, v0, [C

    .line 40
    :try_start_0
    sget-object v2, Lcom/mcpeonline/minecraft/mcfloat/entity/McEntityList;->mContent:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v2

    .line 41
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    const-string v5, "UTF-8"

    invoke-direct {v4, v2, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 43
    :goto_0
    invoke-virtual {v3, v0}, Ljava/io/Reader;->read([C)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    .line 44
    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4, v2}, Ljava/io/Writer;->write([CII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 50
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static setContext(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 33
    sput-object p0, Lcom/mcpeonline/minecraft/mcfloat/entity/McEntityList;->mContent:Landroid/content/Context;

    .line 34
    return-void
.end method
