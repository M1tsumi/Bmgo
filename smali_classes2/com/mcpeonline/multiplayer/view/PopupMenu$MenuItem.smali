.class public final enum Lcom/mcpeonline/multiplayer/view/PopupMenu$MenuItem;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mcpeonline/multiplayer/view/PopupMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MenuItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/mcpeonline/multiplayer/view/PopupMenu$MenuItem;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mcpeonline/multiplayer/view/PopupMenu$MenuItem;

.field public static final enum ITEM1:Lcom/mcpeonline/multiplayer/view/PopupMenu$MenuItem;

.field public static final enum ITEM2:Lcom/mcpeonline/multiplayer/view/PopupMenu$MenuItem;

.field public static final enum ITEM3:Lcom/mcpeonline/multiplayer/view/PopupMenu$MenuItem;

.field public static final enum ITEM4:Lcom/mcpeonline/multiplayer/view/PopupMenu$MenuItem;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 26
    new-instance v0, Lcom/mcpeonline/multiplayer/view/PopupMenu$MenuItem;

    const-string v1, "ITEM1"

    invoke-direct {v0, v1, v2}, Lcom/mcpeonline/multiplayer/view/PopupMenu$MenuItem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mcpeonline/multiplayer/view/PopupMenu$MenuItem;->ITEM1:Lcom/mcpeonline/multiplayer/view/PopupMenu$MenuItem;

    new-instance v0, Lcom/mcpeonline/multiplayer/view/PopupMenu$MenuItem;

    const-string v1, "ITEM2"

    invoke-direct {v0, v1, v3}, Lcom/mcpeonline/multiplayer/view/PopupMenu$MenuItem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mcpeonline/multiplayer/view/PopupMenu$MenuItem;->ITEM2:Lcom/mcpeonline/multiplayer/view/PopupMenu$MenuItem;

    new-instance v0, Lcom/mcpeonline/multiplayer/view/PopupMenu$MenuItem;

    const-string v1, "ITEM3"

    invoke-direct {v0, v1, v4}, Lcom/mcpeonline/multiplayer/view/PopupMenu$MenuItem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mcpeonline/multiplayer/view/PopupMenu$MenuItem;->ITEM3:Lcom/mcpeonline/multiplayer/view/PopupMenu$MenuItem;

    new-instance v0, Lcom/mcpeonline/multiplayer/view/PopupMenu$MenuItem;

    const-string v1, "ITEM4"

    invoke-direct {v0, v1, v5}, Lcom/mcpeonline/multiplayer/view/PopupMenu$MenuItem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mcpeonline/multiplayer/view/PopupMenu$MenuItem;->ITEM4:Lcom/mcpeonline/multiplayer/view/PopupMenu$MenuItem;

    .line 25
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/mcpeonline/multiplayer/view/PopupMenu$MenuItem;

    sget-object v1, Lcom/mcpeonline/multiplayer/view/PopupMenu$MenuItem;->ITEM1:Lcom/mcpeonline/multiplayer/view/PopupMenu$MenuItem;

    aput-object v1, v0, v2

    sget-object v1, Lcom/mcpeonline/multiplayer/view/PopupMenu$MenuItem;->ITEM2:Lcom/mcpeonline/multiplayer/view/PopupMenu$MenuItem;

    aput-object v1, v0, v3

    sget-object v1, Lcom/mcpeonline/multiplayer/view/PopupMenu$MenuItem;->ITEM3:Lcom/mcpeonline/multiplayer/view/PopupMenu$MenuItem;

    aput-object v1, v0, v4

    sget-object v1, Lcom/mcpeonline/multiplayer/view/PopupMenu$MenuItem;->ITEM4:Lcom/mcpeonline/multiplayer/view/PopupMenu$MenuItem;

    aput-object v1, v0, v5

    sput-object v0, Lcom/mcpeonline/multiplayer/view/PopupMenu$MenuItem;->$VALUES:[Lcom/mcpeonline/multiplayer/view/PopupMenu$MenuItem;

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
    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mcpeonline/multiplayer/view/PopupMenu$MenuItem;
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcom/mcpeonline/multiplayer/view/PopupMenu$MenuItem;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/view/PopupMenu$MenuItem;

    return-object v0
.end method

.method public static values()[Lcom/mcpeonline/multiplayer/view/PopupMenu$MenuItem;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/mcpeonline/multiplayer/view/PopupMenu$MenuItem;->$VALUES:[Lcom/mcpeonline/multiplayer/view/PopupMenu$MenuItem;

    invoke-virtual {v0}, [Lcom/mcpeonline/multiplayer/view/PopupMenu$MenuItem;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mcpeonline/multiplayer/view/PopupMenu$MenuItem;

    return-object v0
.end method
