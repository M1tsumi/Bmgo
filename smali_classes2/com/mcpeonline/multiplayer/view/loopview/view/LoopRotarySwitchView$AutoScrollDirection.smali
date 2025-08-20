.class public final enum Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView$AutoScrollDirection;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AutoScrollDirection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView$AutoScrollDirection;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView$AutoScrollDirection;

.field public static final enum left:Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView$AutoScrollDirection;

.field public static final enum right:Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView$AutoScrollDirection;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 91
    new-instance v0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView$AutoScrollDirection;

    const-string v1, "left"

    invoke-direct {v0, v1, v2}, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView$AutoScrollDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView$AutoScrollDirection;->left:Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView$AutoScrollDirection;

    new-instance v0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView$AutoScrollDirection;

    const-string v1, "right"

    invoke-direct {v0, v1, v3}, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView$AutoScrollDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView$AutoScrollDirection;->right:Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView$AutoScrollDirection;

    .line 90
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView$AutoScrollDirection;

    sget-object v1, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView$AutoScrollDirection;->left:Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView$AutoScrollDirection;

    aput-object v1, v0, v2

    sget-object v1, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView$AutoScrollDirection;->right:Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView$AutoScrollDirection;

    aput-object v1, v0, v3

    sput-object v0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView$AutoScrollDirection;->$VALUES:[Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView$AutoScrollDirection;

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
    .line 90
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView$AutoScrollDirection;
    .locals 1

    .prologue
    .line 90
    const-class v0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView$AutoScrollDirection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView$AutoScrollDirection;

    return-object v0
.end method

.method public static values()[Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView$AutoScrollDirection;
    .locals 1

    .prologue
    .line 90
    sget-object v0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView$AutoScrollDirection;->$VALUES:[Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView$AutoScrollDirection;

    invoke-virtual {v0}, [Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView$AutoScrollDirection;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView$AutoScrollDirection;

    return-object v0
.end method
