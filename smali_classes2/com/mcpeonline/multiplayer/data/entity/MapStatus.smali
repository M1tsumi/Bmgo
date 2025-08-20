.class public final enum Lcom/mcpeonline/multiplayer/data/entity/MapStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/mcpeonline/multiplayer/data/entity/MapStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mcpeonline/multiplayer/data/entity/MapStatus;

.field public static final enum NOT_USE:Lcom/mcpeonline/multiplayer/data/entity/MapStatus;

.field public static final enum UPLOADING:Lcom/mcpeonline/multiplayer/data/entity/MapStatus;

.field public static final enum USED:Lcom/mcpeonline/multiplayer/data/entity/MapStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 8
    new-instance v0, Lcom/mcpeonline/multiplayer/data/entity/MapStatus;

    const-string v1, "UPLOADING"

    invoke-direct {v0, v1, v2}, Lcom/mcpeonline/multiplayer/data/entity/MapStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mcpeonline/multiplayer/data/entity/MapStatus;->UPLOADING:Lcom/mcpeonline/multiplayer/data/entity/MapStatus;

    new-instance v0, Lcom/mcpeonline/multiplayer/data/entity/MapStatus;

    const-string v1, "USED"

    invoke-direct {v0, v1, v3}, Lcom/mcpeonline/multiplayer/data/entity/MapStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mcpeonline/multiplayer/data/entity/MapStatus;->USED:Lcom/mcpeonline/multiplayer/data/entity/MapStatus;

    new-instance v0, Lcom/mcpeonline/multiplayer/data/entity/MapStatus;

    const-string v1, "NOT_USE"

    invoke-direct {v0, v1, v4}, Lcom/mcpeonline/multiplayer/data/entity/MapStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mcpeonline/multiplayer/data/entity/MapStatus;->NOT_USE:Lcom/mcpeonline/multiplayer/data/entity/MapStatus;

    .line 7
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/mcpeonline/multiplayer/data/entity/MapStatus;

    sget-object v1, Lcom/mcpeonline/multiplayer/data/entity/MapStatus;->UPLOADING:Lcom/mcpeonline/multiplayer/data/entity/MapStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/mcpeonline/multiplayer/data/entity/MapStatus;->USED:Lcom/mcpeonline/multiplayer/data/entity/MapStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/mcpeonline/multiplayer/data/entity/MapStatus;->NOT_USE:Lcom/mcpeonline/multiplayer/data/entity/MapStatus;

    aput-object v1, v0, v4

    sput-object v0, Lcom/mcpeonline/multiplayer/data/entity/MapStatus;->$VALUES:[Lcom/mcpeonline/multiplayer/data/entity/MapStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mcpeonline/multiplayer/data/entity/MapStatus;
    .locals 1

    .prologue
    .line 7
    const-class v0, Lcom/mcpeonline/multiplayer/data/entity/MapStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/MapStatus;

    return-object v0
.end method

.method public static values()[Lcom/mcpeonline/multiplayer/data/entity/MapStatus;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/mcpeonline/multiplayer/data/entity/MapStatus;->$VALUES:[Lcom/mcpeonline/multiplayer/data/entity/MapStatus;

    invoke-virtual {v0}, [Lcom/mcpeonline/multiplayer/data/entity/MapStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mcpeonline/multiplayer/data/entity/MapStatus;

    return-object v0
.end method
