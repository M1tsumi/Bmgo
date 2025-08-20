.class public final enum Lcom/mcpeonline/multiplayer/fragment/InputFragment$COMMENT_TYPE;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mcpeonline/multiplayer/fragment/InputFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "COMMENT_TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/mcpeonline/multiplayer/fragment/InputFragment$COMMENT_TYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mcpeonline/multiplayer/fragment/InputFragment$COMMENT_TYPE;

.field public static final enum TYPE_COMMENT:Lcom/mcpeonline/multiplayer/fragment/InputFragment$COMMENT_TYPE;

.field public static final enum TYPE_REPLY:Lcom/mcpeonline/multiplayer/fragment/InputFragment$COMMENT_TYPE;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 24
    new-instance v0, Lcom/mcpeonline/multiplayer/fragment/InputFragment$COMMENT_TYPE;

    const-string v1, "TYPE_COMMENT"

    invoke-direct {v0, v1, v2}, Lcom/mcpeonline/multiplayer/fragment/InputFragment$COMMENT_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mcpeonline/multiplayer/fragment/InputFragment$COMMENT_TYPE;->TYPE_COMMENT:Lcom/mcpeonline/multiplayer/fragment/InputFragment$COMMENT_TYPE;

    .line 25
    new-instance v0, Lcom/mcpeonline/multiplayer/fragment/InputFragment$COMMENT_TYPE;

    const-string v1, "TYPE_REPLY"

    invoke-direct {v0, v1, v3}, Lcom/mcpeonline/multiplayer/fragment/InputFragment$COMMENT_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mcpeonline/multiplayer/fragment/InputFragment$COMMENT_TYPE;->TYPE_REPLY:Lcom/mcpeonline/multiplayer/fragment/InputFragment$COMMENT_TYPE;

    .line 23
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/mcpeonline/multiplayer/fragment/InputFragment$COMMENT_TYPE;

    sget-object v1, Lcom/mcpeonline/multiplayer/fragment/InputFragment$COMMENT_TYPE;->TYPE_COMMENT:Lcom/mcpeonline/multiplayer/fragment/InputFragment$COMMENT_TYPE;

    aput-object v1, v0, v2

    sget-object v1, Lcom/mcpeonline/multiplayer/fragment/InputFragment$COMMENT_TYPE;->TYPE_REPLY:Lcom/mcpeonline/multiplayer/fragment/InputFragment$COMMENT_TYPE;

    aput-object v1, v0, v3

    sput-object v0, Lcom/mcpeonline/multiplayer/fragment/InputFragment$COMMENT_TYPE;->$VALUES:[Lcom/mcpeonline/multiplayer/fragment/InputFragment$COMMENT_TYPE;

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
    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mcpeonline/multiplayer/fragment/InputFragment$COMMENT_TYPE;
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/mcpeonline/multiplayer/fragment/InputFragment$COMMENT_TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/fragment/InputFragment$COMMENT_TYPE;

    return-object v0
.end method

.method public static values()[Lcom/mcpeonline/multiplayer/fragment/InputFragment$COMMENT_TYPE;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/mcpeonline/multiplayer/fragment/InputFragment$COMMENT_TYPE;->$VALUES:[Lcom/mcpeonline/multiplayer/fragment/InputFragment$COMMENT_TYPE;

    invoke-virtual {v0}, [Lcom/mcpeonline/multiplayer/fragment/InputFragment$COMMENT_TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mcpeonline/multiplayer/fragment/InputFragment$COMMENT_TYPE;

    return-object v0
.end method
