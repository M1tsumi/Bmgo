.class public final enum Lcom/mcpeonline/multiplayer/data/enums/TribeStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/mcpeonline/multiplayer/data/enums/TribeStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mcpeonline/multiplayer/data/enums/TribeStatus;

.field public static final enum Running:Lcom/mcpeonline/multiplayer/data/enums/TribeStatus;

.field public static final enum Starting:Lcom/mcpeonline/multiplayer/data/enums/TribeStatus;

.field public static final enum Stopped:Lcom/mcpeonline/multiplayer/data/enums/TribeStatus;

.field public static final enum Stopping:Lcom/mcpeonline/multiplayer/data/enums/TribeStatus;

.field public static final enum Terminated:Lcom/mcpeonline/multiplayer/data/enums/TribeStatus;

.field public static final enum Terminating:Lcom/mcpeonline/multiplayer/data/enums/TribeStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 8
    new-instance v0, Lcom/mcpeonline/multiplayer/data/enums/TribeStatus;

    const-string v1, "Starting"

    invoke-direct {v0, v1, v3}, Lcom/mcpeonline/multiplayer/data/enums/TribeStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mcpeonline/multiplayer/data/enums/TribeStatus;->Starting:Lcom/mcpeonline/multiplayer/data/enums/TribeStatus;

    .line 9
    new-instance v0, Lcom/mcpeonline/multiplayer/data/enums/TribeStatus;

    const-string v1, "Running"

    invoke-direct {v0, v1, v4}, Lcom/mcpeonline/multiplayer/data/enums/TribeStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mcpeonline/multiplayer/data/enums/TribeStatus;->Running:Lcom/mcpeonline/multiplayer/data/enums/TribeStatus;

    .line 10
    new-instance v0, Lcom/mcpeonline/multiplayer/data/enums/TribeStatus;

    const-string v1, "Stopping"

    invoke-direct {v0, v1, v5}, Lcom/mcpeonline/multiplayer/data/enums/TribeStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mcpeonline/multiplayer/data/enums/TribeStatus;->Stopping:Lcom/mcpeonline/multiplayer/data/enums/TribeStatus;

    .line 11
    new-instance v0, Lcom/mcpeonline/multiplayer/data/enums/TribeStatus;

    const-string v1, "Stopped"

    invoke-direct {v0, v1, v6}, Lcom/mcpeonline/multiplayer/data/enums/TribeStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mcpeonline/multiplayer/data/enums/TribeStatus;->Stopped:Lcom/mcpeonline/multiplayer/data/enums/TribeStatus;

    .line 12
    new-instance v0, Lcom/mcpeonline/multiplayer/data/enums/TribeStatus;

    const-string v1, "Terminating"

    invoke-direct {v0, v1, v7}, Lcom/mcpeonline/multiplayer/data/enums/TribeStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mcpeonline/multiplayer/data/enums/TribeStatus;->Terminating:Lcom/mcpeonline/multiplayer/data/enums/TribeStatus;

    .line 13
    new-instance v0, Lcom/mcpeonline/multiplayer/data/enums/TribeStatus;

    const-string v1, "Terminated"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/mcpeonline/multiplayer/data/enums/TribeStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mcpeonline/multiplayer/data/enums/TribeStatus;->Terminated:Lcom/mcpeonline/multiplayer/data/enums/TribeStatus;

    .line 7
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/mcpeonline/multiplayer/data/enums/TribeStatus;

    sget-object v1, Lcom/mcpeonline/multiplayer/data/enums/TribeStatus;->Starting:Lcom/mcpeonline/multiplayer/data/enums/TribeStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/mcpeonline/multiplayer/data/enums/TribeStatus;->Running:Lcom/mcpeonline/multiplayer/data/enums/TribeStatus;

    aput-object v1, v0, v4

    sget-object v1, Lcom/mcpeonline/multiplayer/data/enums/TribeStatus;->Stopping:Lcom/mcpeonline/multiplayer/data/enums/TribeStatus;

    aput-object v1, v0, v5

    sget-object v1, Lcom/mcpeonline/multiplayer/data/enums/TribeStatus;->Stopped:Lcom/mcpeonline/multiplayer/data/enums/TribeStatus;

    aput-object v1, v0, v6

    sget-object v1, Lcom/mcpeonline/multiplayer/data/enums/TribeStatus;->Terminating:Lcom/mcpeonline/multiplayer/data/enums/TribeStatus;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/mcpeonline/multiplayer/data/enums/TribeStatus;->Terminated:Lcom/mcpeonline/multiplayer/data/enums/TribeStatus;

    aput-object v2, v0, v1

    sput-object v0, Lcom/mcpeonline/multiplayer/data/enums/TribeStatus;->$VALUES:[Lcom/mcpeonline/multiplayer/data/enums/TribeStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/mcpeonline/multiplayer/data/enums/TribeStatus;
    .locals 1

    .prologue
    .line 7
    const-class v0, Lcom/mcpeonline/multiplayer/data/enums/TribeStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/enums/TribeStatus;

    return-object v0
.end method

.method public static values()[Lcom/mcpeonline/multiplayer/data/enums/TribeStatus;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/mcpeonline/multiplayer/data/enums/TribeStatus;->$VALUES:[Lcom/mcpeonline/multiplayer/data/enums/TribeStatus;

    invoke-virtual {v0}, [Lcom/mcpeonline/multiplayer/data/enums/TribeStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mcpeonline/multiplayer/data/enums/TribeStatus;

    return-object v0
.end method
