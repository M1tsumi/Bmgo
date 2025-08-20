.class public final enum Lcom/mcpeonline/multiplayer/router/ControllerType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/mcpeonline/multiplayer/router/ControllerType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mcpeonline/multiplayer/router/ControllerType;

.field public static final enum BLOCK_MAN:Lcom/mcpeonline/multiplayer/router/ControllerType;

.field public static final enum CLOUD:Lcom/mcpeonline/multiplayer/router/ControllerType;

.field public static final enum ONLINE:Lcom/mcpeonline/multiplayer/router/ControllerType;

.field public static final enum REALMS:Lcom/mcpeonline/multiplayer/router/ControllerType;

.field public static final enum TERRITORY:Lcom/mcpeonline/multiplayer/router/ControllerType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 8
    new-instance v0, Lcom/mcpeonline/multiplayer/router/ControllerType;

    const-string v1, "ONLINE"

    invoke-direct {v0, v1, v2}, Lcom/mcpeonline/multiplayer/router/ControllerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mcpeonline/multiplayer/router/ControllerType;->ONLINE:Lcom/mcpeonline/multiplayer/router/ControllerType;

    new-instance v0, Lcom/mcpeonline/multiplayer/router/ControllerType;

    const-string v1, "REALMS"

    invoke-direct {v0, v1, v3}, Lcom/mcpeonline/multiplayer/router/ControllerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mcpeonline/multiplayer/router/ControllerType;->REALMS:Lcom/mcpeonline/multiplayer/router/ControllerType;

    new-instance v0, Lcom/mcpeonline/multiplayer/router/ControllerType;

    const-string v1, "CLOUD"

    invoke-direct {v0, v1, v4}, Lcom/mcpeonline/multiplayer/router/ControllerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mcpeonline/multiplayer/router/ControllerType;->CLOUD:Lcom/mcpeonline/multiplayer/router/ControllerType;

    new-instance v0, Lcom/mcpeonline/multiplayer/router/ControllerType;

    const-string v1, "TERRITORY"

    invoke-direct {v0, v1, v5}, Lcom/mcpeonline/multiplayer/router/ControllerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mcpeonline/multiplayer/router/ControllerType;->TERRITORY:Lcom/mcpeonline/multiplayer/router/ControllerType;

    new-instance v0, Lcom/mcpeonline/multiplayer/router/ControllerType;

    const-string v1, "BLOCK_MAN"

    invoke-direct {v0, v1, v6}, Lcom/mcpeonline/multiplayer/router/ControllerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mcpeonline/multiplayer/router/ControllerType;->BLOCK_MAN:Lcom/mcpeonline/multiplayer/router/ControllerType;

    .line 7
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/mcpeonline/multiplayer/router/ControllerType;

    sget-object v1, Lcom/mcpeonline/multiplayer/router/ControllerType;->ONLINE:Lcom/mcpeonline/multiplayer/router/ControllerType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/mcpeonline/multiplayer/router/ControllerType;->REALMS:Lcom/mcpeonline/multiplayer/router/ControllerType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/mcpeonline/multiplayer/router/ControllerType;->CLOUD:Lcom/mcpeonline/multiplayer/router/ControllerType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/mcpeonline/multiplayer/router/ControllerType;->TERRITORY:Lcom/mcpeonline/multiplayer/router/ControllerType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/mcpeonline/multiplayer/router/ControllerType;->BLOCK_MAN:Lcom/mcpeonline/multiplayer/router/ControllerType;

    aput-object v1, v0, v6

    sput-object v0, Lcom/mcpeonline/multiplayer/router/ControllerType;->$VALUES:[Lcom/mcpeonline/multiplayer/router/ControllerType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/mcpeonline/multiplayer/router/ControllerType;
    .locals 1

    .prologue
    .line 7
    const-class v0, Lcom/mcpeonline/multiplayer/router/ControllerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/router/ControllerType;

    return-object v0
.end method

.method public static values()[Lcom/mcpeonline/multiplayer/router/ControllerType;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/mcpeonline/multiplayer/router/ControllerType;->$VALUES:[Lcom/mcpeonline/multiplayer/router/ControllerType;

    invoke-virtual {v0}, [Lcom/mcpeonline/multiplayer/router/ControllerType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mcpeonline/multiplayer/router/ControllerType;

    return-object v0
.end method
