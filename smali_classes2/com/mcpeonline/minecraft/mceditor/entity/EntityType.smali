.class public final enum Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;

.field public static final enum ARROW:Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;

.field public static final enum CHICKEN:Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;

.field public static final enum COW:Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;

.field public static final enum CREEPER:Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;

.field public static final enum EGG:Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;

.field public static final enum ENDERMAN:Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;

.field public static final enum FALLING_BLOCK:Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;

.field public static final enum ITEM:Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;

.field public static final enum MINECART:Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;

.field public static final enum MUSHROOM_COW:Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;

.field public static final enum PAINTING:Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;

.field public static final enum PIG:Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;

.field public static final enum PIG_ZOMBIE:Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;

.field public static final enum PLAYER:Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;

.field public static final enum PRIMED_TNT:Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;

.field public static final enum SHEEP:Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;

.field public static final enum SILVERFISH:Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;

.field public static final enum SKELETON:Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;

.field public static final enum SLIME:Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;

.field public static final enum SNOWBALL:Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;

.field public static final enum SPIDER:Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;

.field public static final enum UNKNOWN:Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;

.field public static final enum VILLAGER:Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;

.field public static final enum WOLF:Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;

.field public static final enum ZOMBIE:Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;

.field private static classMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/mcpeonline/minecraft/mceditor/entity/Entity;",
            ">;",
            "Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;",
            ">;"
        }
    .end annotation
.end field

.field private static idMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private entityClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lcom/mcpeonline/minecraft/mceditor/entity/Entity;",
            ">;"
        }
    .end annotation
.end field

.field private id:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/16 v9, 0xd

    const/16 v8, 0xc

    const/16 v7, 0xb

    const/16 v6, 0xa

    const/4 v0, 0x0

    .line 7
    new-instance v1, Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;

    const-string v2, "CHICKEN"

    const-class v3, Lcom/mcpeonline/minecraft/mceditor/entity/Chicken;

    invoke-direct {v1, v2, v0, v6, v3}, Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v1, Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;->CHICKEN:Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;

    .line 8
    new-instance v1, Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;

    const-string v2, "COW"

    const/4 v3, 0x1

    const-class v4, Lcom/mcpeonline/minecraft/mceditor/entity/Cow;

    invoke-direct {v1, v2, v3, v7, v4}, Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v1, Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;->COW:Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;

    .line 9
    new-instance v1, Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;

    const-string v2, "PIG"

    const/4 v3, 0x2

    const-class v4, Lcom/mcpeonline/minecraft/mceditor/entity/Pig;

    invoke-direct {v1, v2, v3, v8, v4}, Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v1, Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;->PIG:Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;

    .line 10
    new-instance v1, Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;

    const-string v2, "SHEEP"

    const/4 v3, 0x3

    const-class v4, Lcom/mcpeonline/minecraft/mceditor/entity/Sheep;

    invoke-direct {v1, v2, v3, v9, v4}, Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v1, Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;->SHEEP:Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;

    .line 11
    new-instance v1, Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;

    const-string v2, "WOLF"

    const/4 v3, 0x4

    const/16 v4, 0xe

    const-class v5, Lcom/mcpeonline/minecraft/mceditor/entity/Wolf;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v1, Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;->WOLF:Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;

    .line 12
    new-instance v1, Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;

    const-string v2, "VILLAGER"

    const/4 v3, 0x5

    const/16 v4, 0xf

    const-class v5, Lcom/mcpeonline/minecraft/mceditor/entity/Villager;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v1, Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;->VILLAGER:Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;

    .line 13
    new-instance v1, Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;

    const-string v2, "MUSHROOM_COW"

    const/4 v3, 0x6

    const/16 v4, 0x10

    const-class v5, Lcom/mcpeonline/minecraft/mceditor/entity/MushroomCow;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v1, Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;->MUSHROOM_COW:Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;

    .line 14
    new-instance v1, Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;

    const-string v2, "SLIME"

    const/4 v3, 0x7

    const/16 v4, 0x25

    const-class v5, Lcom/mcpeonline/minecraft/mceditor/entity/Slime;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v1, Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;->SLIME:Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;

    .line 15
    new-instance v1, Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;

    const-string v2, "ENDERMAN"

    const/16 v3, 0x8

    const/16 v4, 0x26

    const-class v5, Lcom/mcpeonline/minecraft/mceditor/entity/Enderman;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v1, Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;->ENDERMAN:Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;

    .line 16
    new-instance v1, Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;

    const-string v2, "SILVERFISH"

    const/16 v3, 0x9

    const/16 v4, 0x27

    const-class v5, Lcom/mcpeonline/minecraft/mceditor/entity/Silverfish;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v1, Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;->SILVERFISH:Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;

    .line 17
    new-instance v1, Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;

    const-string v2, "ZOMBIE"

    const/16 v3, 0x20

    const-class v4, Lcom/mcpeonline/minecraft/mceditor/entity/Zombie;

    invoke-direct {v1, v2, v6, v3, v4}, Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v1, Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;->ZOMBIE:Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;

    .line 18
    new-instance v1, Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;

    const-string v2, "CREEPER"

    const/16 v3, 0x21

    const-class v4, Lcom/mcpeonline/minecraft/mceditor/entity/Creeper;

    invoke-direct {v1, v2, v7, v3, v4}, Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v1, Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;->CREEPER:Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;

    .line 19
    new-instance v1, Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;

    const-string v2, "SKELETON"

    const/16 v3, 0x22

    const-class v4, Lcom/mcpeonline/minecraft/mceditor/entity/Skeleton;

    invoke-direct {v1, v2, v8, v3, v4}, Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v1, Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;->SKELETON:Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;

    .line 20
    new-instance v1, Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;

    const-string v2, "SPIDER"

    const/16 v3, 0x23

    const-class v4, Lcom/mcpeonline/minecraft/mceditor/entity/Spider;

    invoke-direct {v1, v2, v9, v3, v4}, Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v1, Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;->SPIDER:Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;

    .line 21
    new-instance v1, Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;

    const-string v2, "PIG_ZOMBIE"

    const/16 v3, 0xe

    const/16 v4, 0x24

    const-class v5, Lcom/mcpeonline/minecraft/mceditor/entity/PigZombie;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v1, Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;->PIG_ZOMBIE:Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;

    .line 22
    new-instance v1, Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;

    const-string v2, "ITEM"

    const/16 v3, 0xf

    const/16 v4, 0x40

    const-class v5, Lcom/mcpeonline/minecraft/mceditor/entity/Item;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v1, Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;->ITEM:Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;

    .line 23
    new-instance v1, Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;

    const-string v2, "PRIMED_TNT"

    const/16 v3, 0x10

    const/16 v4, 0x41

    const-class v5, Lcom/mcpeonline/minecraft/mceditor/entity/TNTPrimed;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v1, Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;->PRIMED_TNT:Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;

    .line 24
    new-instance v1, Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;

    const-string v2, "FALLING_BLOCK"

    const/16 v3, 0x11

    const/16 v4, 0x42

    const-class v5, Lcom/mcpeonline/minecraft/mceditor/entity/FallingBlock;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v1, Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;->FALLING_BLOCK:Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;

    .line 25
    new-instance v1, Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;

    const-string v2, "ARROW"

    const/16 v3, 0x12

    const/16 v4, 0x50

    const-class v5, Lcom/mcpeonline/minecraft/mceditor/entity/Arrow;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v1, Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;->ARROW:Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;

    .line 26
    new-instance v1, Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;

    const-string v2, "SNOWBALL"

    const/16 v3, 0x13

    const/16 v4, 0x51

    const-class v5, Lcom/mcpeonline/minecraft/mceditor/entity/Snowball;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v1, Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;->SNOWBALL:Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;

    .line 27
    new-instance v1, Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;

    const-string v2, "EGG"

    const/16 v3, 0x14

    const/16 v4, 0x52

    const-class v5, Lcom/mcpeonline/minecraft/mceditor/entity/Egg;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v1, Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;->EGG:Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;

    .line 28
    new-instance v1, Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;

    const-string v2, "PAINTING"

    const/16 v3, 0x15

    const/16 v4, 0x53

    const-class v5, Lcom/mcpeonline/minecraft/mceditor/entity/Painting;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v1, Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;->PAINTING:Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;

    .line 29
    new-instance v1, Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;

    const-string v2, "MINECART"

    const/16 v3, 0x16

    const/16 v4, 0x54

    const-class v5, Lcom/mcpeonline/minecraft/mceditor/entity/Minecart;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v1, Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;->MINECART:Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;

    .line 30
    new-instance v1, Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;

    const-string v2, "UNKNOWN"

    const/16 v3, 0x17

    const/4 v4, -0x1

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v1, Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;->UNKNOWN:Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;

    .line 31
    new-instance v1, Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;

    const-string v2, "PLAYER"

    const/16 v3, 0x18

    const/4 v4, -0x2

    const-class v5, Lcom/mcpeonline/minecraft/mceditor/entity/Player;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v1, Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;->PLAYER:Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;

    .line 6
    const/16 v1, 0x19

    new-array v1, v1, [Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;

    sget-object v2, Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;->CHICKEN:Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;

    aput-object v2, v1, v0

    const/4 v2, 0x1

    sget-object v3, Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;->COW:Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;->PIG:Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;->SHEEP:Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    sget-object v3, Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;->WOLF:Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    sget-object v3, Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;->VILLAGER:Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    sget-object v3, Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;->MUSHROOM_COW:Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    sget-object v3, Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;->SLIME:Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;

    aput-object v3, v1, v2

    const/16 v2, 0x8

    sget-object v3, Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;->ENDERMAN:Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;

    aput-object v3, v1, v2

    const/16 v2, 0x9

    sget-object v3, Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;->SILVERFISH:Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;

    aput-object v3, v1, v2

    sget-object v2, Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;->ZOMBIE:Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;

    aput-object v2, v1, v6

    sget-object v2, Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;->CREEPER:Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;

    aput-object v2, v1, v7

    sget-object v2, Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;->SKELETON:Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;

    aput-object v2, v1, v8

    sget-object v2, Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;->SPIDER:Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;

    aput-object v2, v1, v9

    const/16 v2, 0xe

    sget-object v3, Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;->PIG_ZOMBIE:Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;

    aput-object v3, v1, v2

    const/16 v2, 0xf

    sget-object v3, Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;->ITEM:Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;

    aput-object v3, v1, v2

    const/16 v2, 0x10

    sget-object v3, Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;->PRIMED_TNT:Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;

    aput-object v3, v1, v2

    const/16 v2, 0x11

    sget-object v3, Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;->FALLING_BLOCK:Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;

    aput-object v3, v1, v2

    const/16 v2, 0x12

    sget-object v3, Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;->ARROW:Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;

    aput-object v3, v1, v2

    const/16 v2, 0x13

    sget-object v3, Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;->SNOWBALL:Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;

    aput-object v3, v1, v2

    const/16 v2, 0x14

    sget-object v3, Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;->EGG:Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;

    aput-object v3, v1, v2

    const/16 v2, 0x15

    sget-object v3, Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;->PAINTING:Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;

    aput-object v3, v1, v2

    const/16 v2, 0x16

    sget-object v3, Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;->MINECART:Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;

    aput-object v3, v1, v2

    const/16 v2, 0x17

    sget-object v3, Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;->UNKNOWN:Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;

    aput-object v3, v1, v2

    const/16 v2, 0x18

    sget-object v3, Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;->PLAYER:Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;

    aput-object v3, v1, v2

    sput-object v1, Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;->$VALUES:[Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;

    .line 33
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;->idMap:Ljava/util/Map;

    .line 35
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;->classMap:Ljava/util/Map;

    .line 68
    invoke-static {}, Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;->values()[Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 69
    sget-object v4, Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;->idMap:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-virtual {v3}, Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;->getEntityClass()Ljava/lang/Class;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 71
    sget-object v4, Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;->classMap:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;->getEntityClass()Ljava/lang/Class;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 74
    :cond_1
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class",
            "<+",
            "Lcom/mcpeonline/minecraft/mceditor/entity/Entity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 42
    iput p3, p0, Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;->id:I

    .line 43
    iput-object p4, p0, Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;->entityClass:Ljava/lang/Class;

    .line 44
    return-void
.end method

.method public static getByClass(Ljava/lang/Class;)Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/mcpeonline/minecraft/mceditor/entity/Entity;",
            ">;)",
            "Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;"
        }
    .end annotation

    .prologue
    .line 61
    sget-object v0, Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;->classMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;

    .line 62
    if-nez v0, :cond_0

    sget-object v0, Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;->UNKNOWN:Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;

    .line 63
    :cond_0
    return-object v0
.end method

.method public static getById(I)Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;
    .locals 2

    .prologue
    .line 55
    sget-object v0, Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;->idMap:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;

    .line 56
    if-nez v0, :cond_0

    sget-object v0, Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;->UNKNOWN:Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;

    .line 57
    :cond_0
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;

    return-object v0
.end method

.method public static values()[Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;->$VALUES:[Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;

    invoke-virtual {v0}, [Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;

    return-object v0
.end method


# virtual methods
.method public getEntityClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lcom/mcpeonline/minecraft/mceditor/entity/Entity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;->entityClass:Ljava/lang/Class;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;->id:I

    return v0
.end method
