.class public Lcom/mcpeonline/minecraft/mceditor/EntityTypeLocalization;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static namesMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 14
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/mcpeonline/minecraft/mceditor/EntityTypeLocalization;->namesMap:Ljava/util/Map;

    .line 19
    sget-object v0, Lcom/mcpeonline/minecraft/mceditor/EntityTypeLocalization;->namesMap:Ljava/util/Map;

    sget-object v1, Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;->CHICKEN:Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;

    const v2, 0x7f0a00ca

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v0, Lcom/mcpeonline/minecraft/mceditor/EntityTypeLocalization;->namesMap:Ljava/util/Map;

    sget-object v1, Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;->COW:Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;

    const v2, 0x7f0a00cb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v0, Lcom/mcpeonline/minecraft/mceditor/EntityTypeLocalization;->namesMap:Ljava/util/Map;

    sget-object v1, Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;->PIG:Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;

    const v2, 0x7f0a00d4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v0, Lcom/mcpeonline/minecraft/mceditor/EntityTypeLocalization;->namesMap:Ljava/util/Map;

    sget-object v1, Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;->SHEEP:Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;

    const v2, 0x7f0a00d9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v0, Lcom/mcpeonline/minecraft/mceditor/EntityTypeLocalization;->namesMap:Ljava/util/Map;

    sget-object v1, Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;->ZOMBIE:Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;

    const v2, 0x7f0a00e3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v0, Lcom/mcpeonline/minecraft/mceditor/EntityTypeLocalization;->namesMap:Ljava/util/Map;

    sget-object v1, Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;->CREEPER:Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;

    const v2, 0x7f0a00cc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v0, Lcom/mcpeonline/minecraft/mceditor/EntityTypeLocalization;->namesMap:Ljava/util/Map;

    sget-object v1, Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;->SKELETON:Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;

    const v2, 0x7f0a00db

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v0, Lcom/mcpeonline/minecraft/mceditor/EntityTypeLocalization;->namesMap:Ljava/util/Map;

    sget-object v1, Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;->SPIDER:Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;

    const v2, 0x7f0a00de

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v0, Lcom/mcpeonline/minecraft/mceditor/EntityTypeLocalization;->namesMap:Ljava/util/Map;

    sget-object v1, Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;->PIG_ZOMBIE:Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;

    const v2, 0x7f0a00d6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v0, Lcom/mcpeonline/minecraft/mceditor/EntityTypeLocalization;->namesMap:Ljava/util/Map;

    sget-object v1, Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;->ITEM:Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;

    const v2, 0x7f0a00d0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v0, Lcom/mcpeonline/minecraft/mceditor/EntityTypeLocalization;->namesMap:Ljava/util/Map;

    sget-object v1, Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;->PRIMED_TNT:Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;

    const v2, 0x7f0a00d8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v0, Lcom/mcpeonline/minecraft/mceditor/EntityTypeLocalization;->namesMap:Ljava/util/Map;

    sget-object v1, Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;->FALLING_BLOCK:Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;

    const v2, 0x7f0a00cf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v0, Lcom/mcpeonline/minecraft/mceditor/EntityTypeLocalization;->namesMap:Ljava/util/Map;

    sget-object v1, Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;->ARROW:Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;

    const v2, 0x7f0a00c9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v0, Lcom/mcpeonline/minecraft/mceditor/EntityTypeLocalization;->namesMap:Ljava/util/Map;

    sget-object v1, Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;->SNOWBALL:Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;

    const v2, 0x7f0a00dd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v0, Lcom/mcpeonline/minecraft/mceditor/EntityTypeLocalization;->namesMap:Ljava/util/Map;

    sget-object v1, Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;->EGG:Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;

    const v2, 0x7f0a00df

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v0, Lcom/mcpeonline/minecraft/mceditor/EntityTypeLocalization;->namesMap:Ljava/util/Map;

    sget-object v1, Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;->PAINTING:Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;

    const v2, 0x7f0a00d3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v0, Lcom/mcpeonline/minecraft/mceditor/EntityTypeLocalization;->namesMap:Ljava/util/Map;

    sget-object v1, Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;->MINECART:Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;

    const v2, 0x7f0a00d1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v0, Lcom/mcpeonline/minecraft/mceditor/EntityTypeLocalization;->namesMap:Ljava/util/Map;

    sget-object v1, Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;->WOLF:Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;

    const v2, 0x7f0a00e2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v0, Lcom/mcpeonline/minecraft/mceditor/EntityTypeLocalization;->namesMap:Ljava/util/Map;

    sget-object v1, Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;->ENDERMAN:Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;

    const v2, 0x7f0a00ce

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v0, Lcom/mcpeonline/minecraft/mceditor/EntityTypeLocalization;->namesMap:Ljava/util/Map;

    sget-object v1, Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;->MUSHROOM_COW:Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;

    const v2, 0x7f0a00d2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v0, Lcom/mcpeonline/minecraft/mceditor/EntityTypeLocalization;->namesMap:Ljava/util/Map;

    sget-object v1, Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;->SILVERFISH:Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;

    const v2, 0x7f0a00da

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, Lcom/mcpeonline/minecraft/mceditor/EntityTypeLocalization;->namesMap:Ljava/util/Map;

    sget-object v1, Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;->SLIME:Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;

    const v2, 0x7f0a00dc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Lcom/mcpeonline/minecraft/mceditor/EntityTypeLocalization;->namesMap:Ljava/util/Map;

    sget-object v1, Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;->VILLAGER:Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;

    const v2, 0x7f0a00e1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static lookupFromString(Ljava/lang/CharSequence;Landroid/content/Context;)Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;
    .locals 4

    .prologue
    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 47
    sget-object v0, Lcom/mcpeonline/minecraft/mceditor/EntityTypeLocalization;->namesMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 48
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;

    .line 49
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 50
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    :goto_0
    return-object v1

    :cond_1
    sget-object v1, Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;->UNKNOWN:Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;

    goto :goto_0
.end method
