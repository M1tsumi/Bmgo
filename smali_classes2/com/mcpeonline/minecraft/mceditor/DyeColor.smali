.class public final enum Lcom/mcpeonline/minecraft/mceditor/DyeColor;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/mcpeonline/minecraft/mceditor/DyeColor;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mcpeonline/minecraft/mceditor/DyeColor;

.field public static final enum BLACK:Lcom/mcpeonline/minecraft/mceditor/DyeColor;

.field public static final enum BLUE:Lcom/mcpeonline/minecraft/mceditor/DyeColor;

.field public static final enum BROWN:Lcom/mcpeonline/minecraft/mceditor/DyeColor;

.field public static final enum CYAN:Lcom/mcpeonline/minecraft/mceditor/DyeColor;

.field public static final enum GRAY:Lcom/mcpeonline/minecraft/mceditor/DyeColor;

.field public static final enum GREEN:Lcom/mcpeonline/minecraft/mceditor/DyeColor;

.field public static final enum LIGHT_BLUE:Lcom/mcpeonline/minecraft/mceditor/DyeColor;

.field public static final enum LIGHT_GREY:Lcom/mcpeonline/minecraft/mceditor/DyeColor;

.field public static final enum LIME:Lcom/mcpeonline/minecraft/mceditor/DyeColor;

.field public static final enum MAGENTA:Lcom/mcpeonline/minecraft/mceditor/DyeColor;

.field public static final enum ORANGE:Lcom/mcpeonline/minecraft/mceditor/DyeColor;

.field public static final enum PINK:Lcom/mcpeonline/minecraft/mceditor/DyeColor;

.field public static final enum PURPLE:Lcom/mcpeonline/minecraft/mceditor/DyeColor;

.field public static final enum RED:Lcom/mcpeonline/minecraft/mceditor/DyeColor;

.field public static final enum WHITE:Lcom/mcpeonline/minecraft/mceditor/DyeColor;

.field public static final enum YELLOW:Lcom/mcpeonline/minecraft/mceditor/DyeColor;


# instance fields
.field public final color:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v2, 0x0

    const/16 v3, 0xdd

    const/16 v9, 0x40

    .line 5
    new-instance v0, Lcom/mcpeonline/minecraft/mceditor/DyeColor;

    const-string v1, "WHITE"

    move v4, v3

    move v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/mcpeonline/minecraft/mceditor/DyeColor;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/mcpeonline/minecraft/mceditor/DyeColor;->WHITE:Lcom/mcpeonline/minecraft/mceditor/DyeColor;

    .line 6
    new-instance v3, Lcom/mcpeonline/minecraft/mceditor/DyeColor;

    const-string v4, "ORANGE"

    const/16 v6, 0xdb

    const/16 v7, 0x7d

    const/16 v8, 0x3e

    move v5, v10

    invoke-direct/range {v3 .. v8}, Lcom/mcpeonline/minecraft/mceditor/DyeColor;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Lcom/mcpeonline/minecraft/mceditor/DyeColor;->ORANGE:Lcom/mcpeonline/minecraft/mceditor/DyeColor;

    .line 7
    new-instance v3, Lcom/mcpeonline/minecraft/mceditor/DyeColor;

    const-string v4, "MAGENTA"

    const/16 v6, 0xb3

    const/16 v7, 0x50

    const/16 v8, 0xbc

    move v5, v11

    invoke-direct/range {v3 .. v8}, Lcom/mcpeonline/minecraft/mceditor/DyeColor;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Lcom/mcpeonline/minecraft/mceditor/DyeColor;->MAGENTA:Lcom/mcpeonline/minecraft/mceditor/DyeColor;

    .line 8
    new-instance v3, Lcom/mcpeonline/minecraft/mceditor/DyeColor;

    const-string v4, "LIGHT_BLUE"

    const/4 v5, 0x3

    const/16 v6, 0x6b

    const/16 v7, 0x8a

    const/16 v8, 0xc9

    invoke-direct/range {v3 .. v8}, Lcom/mcpeonline/minecraft/mceditor/DyeColor;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Lcom/mcpeonline/minecraft/mceditor/DyeColor;->LIGHT_BLUE:Lcom/mcpeonline/minecraft/mceditor/DyeColor;

    .line 9
    new-instance v3, Lcom/mcpeonline/minecraft/mceditor/DyeColor;

    const-string v4, "YELLOW"

    const/4 v5, 0x4

    const/16 v6, 0xb1

    const/16 v7, 0xa6

    const/16 v8, 0x27

    invoke-direct/range {v3 .. v8}, Lcom/mcpeonline/minecraft/mceditor/DyeColor;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Lcom/mcpeonline/minecraft/mceditor/DyeColor;->YELLOW:Lcom/mcpeonline/minecraft/mceditor/DyeColor;

    .line 10
    new-instance v3, Lcom/mcpeonline/minecraft/mceditor/DyeColor;

    const-string v4, "LIME"

    const/4 v5, 0x5

    const/16 v6, 0x41

    const/16 v7, 0xae

    const/16 v8, 0x38

    invoke-direct/range {v3 .. v8}, Lcom/mcpeonline/minecraft/mceditor/DyeColor;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Lcom/mcpeonline/minecraft/mceditor/DyeColor;->LIME:Lcom/mcpeonline/minecraft/mceditor/DyeColor;

    .line 11
    new-instance v3, Lcom/mcpeonline/minecraft/mceditor/DyeColor;

    const-string v4, "PINK"

    const/4 v5, 0x6

    const/16 v6, 0xd0

    const/16 v7, 0x84

    const/16 v8, 0x99

    invoke-direct/range {v3 .. v8}, Lcom/mcpeonline/minecraft/mceditor/DyeColor;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Lcom/mcpeonline/minecraft/mceditor/DyeColor;->PINK:Lcom/mcpeonline/minecraft/mceditor/DyeColor;

    .line 12
    new-instance v3, Lcom/mcpeonline/minecraft/mceditor/DyeColor;

    const-string v4, "GRAY"

    const/4 v5, 0x7

    move v6, v9

    move v7, v9

    move v8, v9

    invoke-direct/range {v3 .. v8}, Lcom/mcpeonline/minecraft/mceditor/DyeColor;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Lcom/mcpeonline/minecraft/mceditor/DyeColor;->GRAY:Lcom/mcpeonline/minecraft/mceditor/DyeColor;

    .line 13
    new-instance v3, Lcom/mcpeonline/minecraft/mceditor/DyeColor;

    const-string v4, "LIGHT_GREY"

    const/16 v5, 0x8

    const/16 v6, 0x9a

    const/16 v7, 0xa1

    const/16 v8, 0xa1

    invoke-direct/range {v3 .. v8}, Lcom/mcpeonline/minecraft/mceditor/DyeColor;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Lcom/mcpeonline/minecraft/mceditor/DyeColor;->LIGHT_GREY:Lcom/mcpeonline/minecraft/mceditor/DyeColor;

    .line 14
    new-instance v3, Lcom/mcpeonline/minecraft/mceditor/DyeColor;

    const-string v4, "CYAN"

    const/16 v5, 0x9

    const/16 v6, 0x2e

    const/16 v7, 0x6e

    const/16 v8, 0x89

    invoke-direct/range {v3 .. v8}, Lcom/mcpeonline/minecraft/mceditor/DyeColor;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Lcom/mcpeonline/minecraft/mceditor/DyeColor;->CYAN:Lcom/mcpeonline/minecraft/mceditor/DyeColor;

    .line 15
    new-instance v3, Lcom/mcpeonline/minecraft/mceditor/DyeColor;

    const-string v4, "PURPLE"

    const/16 v5, 0xa

    const/16 v6, 0x7e

    const/16 v7, 0x3d

    const/16 v8, 0xb5

    invoke-direct/range {v3 .. v8}, Lcom/mcpeonline/minecraft/mceditor/DyeColor;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Lcom/mcpeonline/minecraft/mceditor/DyeColor;->PURPLE:Lcom/mcpeonline/minecraft/mceditor/DyeColor;

    .line 16
    new-instance v3, Lcom/mcpeonline/minecraft/mceditor/DyeColor;

    const-string v4, "BLUE"

    const/16 v5, 0xb

    const/16 v6, 0x2e

    const/16 v7, 0x38

    const/16 v8, 0x8d

    invoke-direct/range {v3 .. v8}, Lcom/mcpeonline/minecraft/mceditor/DyeColor;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Lcom/mcpeonline/minecraft/mceditor/DyeColor;->BLUE:Lcom/mcpeonline/minecraft/mceditor/DyeColor;

    .line 17
    new-instance v3, Lcom/mcpeonline/minecraft/mceditor/DyeColor;

    const-string v4, "BROWN"

    const/16 v5, 0xc

    const/16 v6, 0x4f

    const/16 v7, 0x32

    const/16 v8, 0x1f

    invoke-direct/range {v3 .. v8}, Lcom/mcpeonline/minecraft/mceditor/DyeColor;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Lcom/mcpeonline/minecraft/mceditor/DyeColor;->BROWN:Lcom/mcpeonline/minecraft/mceditor/DyeColor;

    .line 18
    new-instance v3, Lcom/mcpeonline/minecraft/mceditor/DyeColor;

    const-string v4, "GREEN"

    const/16 v5, 0xd

    const/16 v6, 0x35

    const/16 v7, 0x46

    const/16 v8, 0x1b

    invoke-direct/range {v3 .. v8}, Lcom/mcpeonline/minecraft/mceditor/DyeColor;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Lcom/mcpeonline/minecraft/mceditor/DyeColor;->GREEN:Lcom/mcpeonline/minecraft/mceditor/DyeColor;

    .line 19
    new-instance v3, Lcom/mcpeonline/minecraft/mceditor/DyeColor;

    const-string v4, "RED"

    const/16 v5, 0xe

    const/16 v6, 0x96

    const/16 v7, 0x34

    const/16 v8, 0x30

    invoke-direct/range {v3 .. v8}, Lcom/mcpeonline/minecraft/mceditor/DyeColor;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Lcom/mcpeonline/minecraft/mceditor/DyeColor;->RED:Lcom/mcpeonline/minecraft/mceditor/DyeColor;

    .line 20
    new-instance v3, Lcom/mcpeonline/minecraft/mceditor/DyeColor;

    const-string v4, "BLACK"

    const/16 v5, 0xf

    const/16 v6, 0x19

    const/16 v7, 0x16

    const/16 v8, 0x16

    invoke-direct/range {v3 .. v8}, Lcom/mcpeonline/minecraft/mceditor/DyeColor;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Lcom/mcpeonline/minecraft/mceditor/DyeColor;->BLACK:Lcom/mcpeonline/minecraft/mceditor/DyeColor;

    .line 3
    const/16 v0, 0x10

    new-array v0, v0, [Lcom/mcpeonline/minecraft/mceditor/DyeColor;

    sget-object v1, Lcom/mcpeonline/minecraft/mceditor/DyeColor;->WHITE:Lcom/mcpeonline/minecraft/mceditor/DyeColor;

    aput-object v1, v0, v2

    sget-object v1, Lcom/mcpeonline/minecraft/mceditor/DyeColor;->ORANGE:Lcom/mcpeonline/minecraft/mceditor/DyeColor;

    aput-object v1, v0, v10

    sget-object v1, Lcom/mcpeonline/minecraft/mceditor/DyeColor;->MAGENTA:Lcom/mcpeonline/minecraft/mceditor/DyeColor;

    aput-object v1, v0, v11

    const/4 v1, 0x3

    sget-object v2, Lcom/mcpeonline/minecraft/mceditor/DyeColor;->LIGHT_BLUE:Lcom/mcpeonline/minecraft/mceditor/DyeColor;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/mcpeonline/minecraft/mceditor/DyeColor;->YELLOW:Lcom/mcpeonline/minecraft/mceditor/DyeColor;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/mcpeonline/minecraft/mceditor/DyeColor;->LIME:Lcom/mcpeonline/minecraft/mceditor/DyeColor;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/mcpeonline/minecraft/mceditor/DyeColor;->PINK:Lcom/mcpeonline/minecraft/mceditor/DyeColor;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/mcpeonline/minecraft/mceditor/DyeColor;->GRAY:Lcom/mcpeonline/minecraft/mceditor/DyeColor;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/mcpeonline/minecraft/mceditor/DyeColor;->LIGHT_GREY:Lcom/mcpeonline/minecraft/mceditor/DyeColor;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/mcpeonline/minecraft/mceditor/DyeColor;->CYAN:Lcom/mcpeonline/minecraft/mceditor/DyeColor;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/mcpeonline/minecraft/mceditor/DyeColor;->PURPLE:Lcom/mcpeonline/minecraft/mceditor/DyeColor;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/mcpeonline/minecraft/mceditor/DyeColor;->BLUE:Lcom/mcpeonline/minecraft/mceditor/DyeColor;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/mcpeonline/minecraft/mceditor/DyeColor;->BROWN:Lcom/mcpeonline/minecraft/mceditor/DyeColor;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/mcpeonline/minecraft/mceditor/DyeColor;->GREEN:Lcom/mcpeonline/minecraft/mceditor/DyeColor;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/mcpeonline/minecraft/mceditor/DyeColor;->RED:Lcom/mcpeonline/minecraft/mceditor/DyeColor;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/mcpeonline/minecraft/mceditor/DyeColor;->BLACK:Lcom/mcpeonline/minecraft/mceditor/DyeColor;

    aput-object v2, v0, v1

    sput-object v0, Lcom/mcpeonline/minecraft/mceditor/DyeColor;->$VALUES:[Lcom/mcpeonline/minecraft/mceditor/DyeColor;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    iput p3, p0, Lcom/mcpeonline/minecraft/mceditor/DyeColor;->color:I

    .line 26
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    .prologue
    .line 29
    const/high16 v0, -0x1000000

    shl-int/lit8 v1, p3, 0x10

    or-int/2addr v0, v1

    shl-int/lit8 v1, p4, 0x8

    or-int/2addr v0, v1

    or-int/2addr v0, p5

    invoke-direct {p0, p1, p2, v0}, Lcom/mcpeonline/minecraft/mceditor/DyeColor;-><init>(Ljava/lang/String;II)V

    .line 30
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mcpeonline/minecraft/mceditor/DyeColor;
    .locals 1

    .prologue
    .line 3
    const-class v0, Lcom/mcpeonline/minecraft/mceditor/DyeColor;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/minecraft/mceditor/DyeColor;

    return-object v0
.end method

.method public static values()[Lcom/mcpeonline/minecraft/mceditor/DyeColor;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/mcpeonline/minecraft/mceditor/DyeColor;->$VALUES:[Lcom/mcpeonline/minecraft/mceditor/DyeColor;

    invoke-virtual {v0}, [Lcom/mcpeonline/minecraft/mceditor/DyeColor;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mcpeonline/minecraft/mceditor/DyeColor;

    return-object v0
.end method


# virtual methods
.method public getDyeData()B
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/mcpeonline/minecraft/mceditor/DyeColor;->ordinal()I

    move-result v0

    rsub-int/lit8 v0, v0, 0xf

    int-to-byte v0, v0

    return v0
.end method

.method public getWoolData()B
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/mcpeonline/minecraft/mceditor/DyeColor;->ordinal()I

    move-result v0

    int-to-byte v0, v0

    return v0
.end method
