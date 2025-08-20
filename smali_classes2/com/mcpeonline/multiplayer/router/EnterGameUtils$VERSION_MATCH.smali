.class public final enum Lcom/mcpeonline/multiplayer/router/EnterGameUtils$VERSION_MATCH;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mcpeonline/multiplayer/router/EnterGameUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VERSION_MATCH"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/mcpeonline/multiplayer/router/EnterGameUtils$VERSION_MATCH;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mcpeonline/multiplayer/router/EnterGameUtils$VERSION_MATCH;

.field public static final enum EQUAL:Lcom/mcpeonline/multiplayer/router/EnterGameUtils$VERSION_MATCH;

.field public static final enum HIGHER:Lcom/mcpeonline/multiplayer/router/EnterGameUtils$VERSION_MATCH;

.field public static final enum LOWER:Lcom/mcpeonline/multiplayer/router/EnterGameUtils$VERSION_MATCH;

.field public static final enum NOT_INSTALL:Lcom/mcpeonline/multiplayer/router/EnterGameUtils$VERSION_MATCH;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 49
    new-instance v0, Lcom/mcpeonline/multiplayer/router/EnterGameUtils$VERSION_MATCH;

    const-string v1, "EQUAL"

    invoke-direct {v0, v1, v2}, Lcom/mcpeonline/multiplayer/router/EnterGameUtils$VERSION_MATCH;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mcpeonline/multiplayer/router/EnterGameUtils$VERSION_MATCH;->EQUAL:Lcom/mcpeonline/multiplayer/router/EnterGameUtils$VERSION_MATCH;

    new-instance v0, Lcom/mcpeonline/multiplayer/router/EnterGameUtils$VERSION_MATCH;

    const-string v1, "HIGHER"

    invoke-direct {v0, v1, v3}, Lcom/mcpeonline/multiplayer/router/EnterGameUtils$VERSION_MATCH;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mcpeonline/multiplayer/router/EnterGameUtils$VERSION_MATCH;->HIGHER:Lcom/mcpeonline/multiplayer/router/EnterGameUtils$VERSION_MATCH;

    new-instance v0, Lcom/mcpeonline/multiplayer/router/EnterGameUtils$VERSION_MATCH;

    const-string v1, "LOWER"

    invoke-direct {v0, v1, v4}, Lcom/mcpeonline/multiplayer/router/EnterGameUtils$VERSION_MATCH;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mcpeonline/multiplayer/router/EnterGameUtils$VERSION_MATCH;->LOWER:Lcom/mcpeonline/multiplayer/router/EnterGameUtils$VERSION_MATCH;

    new-instance v0, Lcom/mcpeonline/multiplayer/router/EnterGameUtils$VERSION_MATCH;

    const-string v1, "NOT_INSTALL"

    invoke-direct {v0, v1, v5}, Lcom/mcpeonline/multiplayer/router/EnterGameUtils$VERSION_MATCH;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mcpeonline/multiplayer/router/EnterGameUtils$VERSION_MATCH;->NOT_INSTALL:Lcom/mcpeonline/multiplayer/router/EnterGameUtils$VERSION_MATCH;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/mcpeonline/multiplayer/router/EnterGameUtils$VERSION_MATCH;

    sget-object v1, Lcom/mcpeonline/multiplayer/router/EnterGameUtils$VERSION_MATCH;->EQUAL:Lcom/mcpeonline/multiplayer/router/EnterGameUtils$VERSION_MATCH;

    aput-object v1, v0, v2

    sget-object v1, Lcom/mcpeonline/multiplayer/router/EnterGameUtils$VERSION_MATCH;->HIGHER:Lcom/mcpeonline/multiplayer/router/EnterGameUtils$VERSION_MATCH;

    aput-object v1, v0, v3

    sget-object v1, Lcom/mcpeonline/multiplayer/router/EnterGameUtils$VERSION_MATCH;->LOWER:Lcom/mcpeonline/multiplayer/router/EnterGameUtils$VERSION_MATCH;

    aput-object v1, v0, v4

    sget-object v1, Lcom/mcpeonline/multiplayer/router/EnterGameUtils$VERSION_MATCH;->NOT_INSTALL:Lcom/mcpeonline/multiplayer/router/EnterGameUtils$VERSION_MATCH;

    aput-object v1, v0, v5

    sput-object v0, Lcom/mcpeonline/multiplayer/router/EnterGameUtils$VERSION_MATCH;->$VALUES:[Lcom/mcpeonline/multiplayer/router/EnterGameUtils$VERSION_MATCH;

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
    .line 49
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mcpeonline/multiplayer/router/EnterGameUtils$VERSION_MATCH;
    .locals 1

    .prologue
    .line 49
    const-class v0, Lcom/mcpeonline/multiplayer/router/EnterGameUtils$VERSION_MATCH;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/router/EnterGameUtils$VERSION_MATCH;

    return-object v0
.end method

.method public static values()[Lcom/mcpeonline/multiplayer/router/EnterGameUtils$VERSION_MATCH;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/mcpeonline/multiplayer/router/EnterGameUtils$VERSION_MATCH;->$VALUES:[Lcom/mcpeonline/multiplayer/router/EnterGameUtils$VERSION_MATCH;

    invoke-virtual {v0}, [Lcom/mcpeonline/multiplayer/router/EnterGameUtils$VERSION_MATCH;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mcpeonline/multiplayer/router/EnterGameUtils$VERSION_MATCH;

    return-object v0
.end method
